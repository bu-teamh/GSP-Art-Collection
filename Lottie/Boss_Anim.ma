//Maya ASCII 2025ff03 scene
//Name: Boss_Anim.ma
//Last modified: Tue, May 27, 2025 06:07:36 PM
//Codeset: 1252
requires maya "2025ff03";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.2.1";
currentUnit -l centimeter -a degree -t ntscf;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202407121012-8ed02f4c99";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26100)";
fileInfo "UUID" "C3DADCB3-4316-BCF6-BCA6-F3B698D2853D";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "BEE1ECA9-41B6-AE7C-9318-1C95ACB636E2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 4.3291939765528475 18.276870003814672 53.374260550064456 ;
	setAttr ".r" -type "double3" -11.399999999999551 6.3999999999995127 0 ;
	setAttr ".rpt" -type "double3" -6.9482148902148692e-17 -4.7916365432788244e-16 2.1961048478998206e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "8E641E8F-4B5F-491D-BE56-709D86CB9E2E";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 56.008549012511807;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -9.2141779957994885 5.5019999999999953 -10.084726432655359 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "AFBD3675-4B26-8CD2-7CEE-0EB58D6B5749";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "173860D3-406D-AC16-DC53-4F889EF0606E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 19.761662423694268;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "1E3FF8F9-4870-2403-BE8D-C9849336B3A6";
	setAttr ".t" -type "double3" 1.7641396186777265 2.5275091938098444 1010.4740117070363 ;
	setAttr ".rpt" -type "double3" 2.6366694424021213e-15 0 1.614697985076621e-14 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "90CFD373-4285-4692-172A-0585DF02CFD6";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 14.310878005278854;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -9.3739360903519788 5.502376315132091 10.374011707036288 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "96F97031-4B3A-DDB0-A02C-B68803C1B6DF";
	setAttr ".t" -type "double3" 1000.1 0.56194124982540106 0.45495083340644382 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "60512218-4CB6-E303-E2D3-A8B5C9BB8185";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 5.494081503596207;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "RIG";
	rename -uid "33ADB762-42EC-D335-B1BA-50A9F47A269B";
createNode transform -n "Controls" -p "RIG";
	rename -uid "2ED67A48-4168-2797-0733-6699EBCCDED0";
createNode transform -n "General_Ctrl" -p "Controls";
	rename -uid "0E3B75A9-4EFE-92DF-B065-D780C7416355";
createNode nurbsCurve -n "General_CtrlShape" -p "General_Ctrl";
	rename -uid "520B297C-4A96-6736-CDEA-A98DCDA27144";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 30;
	setAttr ".cc" -type "nurbsCurve" 
		3 28 0 no 3
		33 0 0 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25
		 26 27 28 28 28
		31
		-3.9801868467748136e-09 0 -6.9904177923416118
		-1.4181494898864404 0 -5.6982793441619854
		-4.2544484616988534 0 -3.114002447802644
		-0.83937921742390031 0 -4.6389060881116659
		-1.3166212018188865 0 -2.4157068704075826
		-2.822722517965488 0 -0.85501356636726378
		-5.2496617966015844 0 -0.39239946483615817
		-2.9643898969476901 0 -3.8035491806684529
		-9.6785382172047658 0 0.44984904543050508
		-2.9643898975428122 0 4.7045789152914876
		-5.2496617980072724 0 1.2894342676574349
		-2.8227225202406867 0 1.7666964527252134
		-1.3166212029961564 0 3.272792355407816
		-0.83937922164415468 0 5.6997330860951481
		-4.2544484648249572 0 3.41446079035636
		-3.9766856474443557e-09 0 10.128609242624215
		4.2544484568572862 0 3.41446079033767
		0.83937921371936675 0 5.6997330861701379
		1.3166211949141076 0 3.2727923551267581
		2.8227225175980797 0 1.7666964597413299
		5.2496617994098935 0 1.2894342738063864
		2.9643898973347085 0 4.7045789200395536
		9.6785382172047658 0 0.44984904779432355
		2.9643898968264741 0 -3.8035491799489485
		5.2496617959224965 0 -0.39239946550556404
		2.8227225166575716 0 -0.85501356882775603
		1.3166211986792913 0 -2.4157068732568678
		0.8393792153086217 0 -4.6389060908486925
		4.254448457673333 0 -3.1140024518447067
		1.4181494832384161 0 -5.6982793455081246
		-3.9790410966134004e-09 0 -6.9904177923398372
		;
createNode transform -n "R_Knee_Ctrl" -p "General_Ctrl";
	rename -uid "C1879098-4A1E-016A-B9EE-2B8D7FE9E4D4";
	setAttr ".rp" -type "double3" 1.2109977703284667 3.5361182689666748 1.1999312997795566 ;
	setAttr ".sp" -type "double3" 1.2109977703284667 3.5361182689666748 1.1999312997795566 ;
createNode nurbsCurve -n "R_Knee_CtrlShape" -p "R_Knee_Ctrl";
	rename -uid "49F03DDD-4FF5-5AF5-6B3D-37A458E82818";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.4462912992102295 3.7714117978484376 3.4616680603664647
		1.2109977703284667 4.6443124565210621 3.4616680603664647
		0.97570424144670376 3.7714117978484376 3.4616680603664647
		0.10280358277407853 3.5361182689666748 3.4616680603664647
		0.97570424144670376 3.300824740084912 3.4616680603664647
		1.2109977703284664 2.4279240814122867 3.4616680603664647
		1.4462912992102295 3.300824740084912 3.4616680603664647
		2.3191919578828548 3.5361182689666748 3.4616680603664647
		1.4462912992102295 3.7714117978484376 3.4616680603664647
		1.2109977703284667 4.6443124565210621 3.4616680603664647
		0.97570424144670376 3.7714117978484376 3.4616680603664647
		;
createNode transform -n "L_Knee_Ctrl" -p "General_Ctrl";
	rename -uid "75531014-4691-0EBB-F748-DD902463904A";
	setAttr ".rp" -type "double3" -1.1100225007151088 3.5361199378967285 1.1999312997795561 ;
	setAttr ".sp" -type "double3" -1.1100225007151088 3.5361199378967285 1.1999312997795561 ;
createNode nurbsCurve -n "L_Knee_CtrlShape" -p "L_Knee_Ctrl";
	rename -uid "AAC4E4E1-432D-AD5D-ACDC-C8A2E989B1A0";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" -0.5483180960094618 -0.5483180960094618 
		2.2873261896240917 0 0 2.2873261896240917 0.5483180960094618 -0.5483180960094618 
		2.2873261896240917 0 0 2.2873261896240917 0.5483180960094618 0.5483180960094618 2.2873261896240917 
		-2.2204460492503131e-16 0 2.2873261896240917 -0.5483180960094618 0.5483180960094618 
		2.2873261896240917 0 0 2.2873261896240917 0 0 0 0 0 0 0 0 0;
createNode transform -n "R_Foot_Ctrl" -p "General_Ctrl";
	rename -uid "E37600FD-4EAC-8D4C-94CC-71B0866B746E";
	setAttr ".rp" -type "double3" 0.99704408645629883 0.7667507529258728 1.0364228438759023e-15 ;
	setAttr ".sp" -type "double3" 0.99704408645629883 0.7667507529258728 1.0364228438759023e-15 ;
createNode nurbsCurve -n "R_Foot_CtrlShape" -p "R_Foot_Ctrl";
	rename -uid "B39AC9A4-4D1F-8550-87C6-8CB4F32910EB";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.19988158479317919 0.0036328029990909672 2.8206486232228909
		0.99704408645629894 0.0036328029990911892 3.7204026809302042
		2.1939697577057777 0.0036328029990909672 2.82064862322289
		1.7117432297362116 0.0036328029990909672 0.64845017430566498
		1.9634507375298167 0.0036328029990909672 -1.52374827461156
		0.9970440864562985 0.0036328029990908561 -2.4235023323188778
		0.030637435382780409 0.0036328029990909672 -1.5237482746115592
		0.28234494317638636 0.0036328029990909672 0.64845017430566454
		-0.19988158479317919 0.0036328029990909672 2.8206486232228909
		0.99704408645629894 0.0036328029990911892 3.7204026809302042
		2.1939697577057777 0.0036328029990909672 2.82064862322289
		;
createNode transform -n "L_Foot_Ctrl" -p "General_Ctrl";
	rename -uid "6A151F08-4C57-80F6-2D8D-C2B15689D79A";
	setAttr ".rp" -type "double3" -0.99704402685165405 0.7667509913444519 1.8284916114246342e-16 ;
	setAttr ".sp" -type "double3" -0.99704402685165405 0.7667509913444519 1.8284916114246342e-16 ;
createNode nurbsCurve -n "L_Foot_CtrlShape" -p "L_Foot_Ctrl";
	rename -uid "8910B1BA-4C3A-7163-40F0-8399A97862A3";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" -0.41331404635825386 -0.76311794992678184 
		1.398538631743361 -1.1102230246251565e-16 -0.76311794992678172 1.7092354437935682 
		0.41331404635825419 -0.76311794992678184 1.3985386317433606 -0.39349504427447546 
		-0.76311794992678184 0.6484501743056641 0.18279502618229371 -0.76311794992678184 
		-0.1016382831320326 -2.2204460492503131e-16 -0.76311794992678184 -0.41233509518224221 
		-0.18279502618229371 -0.76311794992678184 -0.10163828313203194 0.39349504427447579 
		-0.76311794992678184 0.64845017430566376 0 0 0 0 0 0 0 0 0;
createNode transform -n "Root_Ctrl" -p "General_Ctrl";
	rename -uid "24D47601-4904-0A72-44F0-1E87117CCD4B";
	setAttr ".rp" -type "double3" 0.0080998539924621582 5.7092876434326172 -0.59676069021224976 ;
	setAttr ".sp" -type "double3" 0.0080998539924621582 5.7092876434326172 -0.59676069021224976 ;
createNode nurbsCurve -n "Root_CtrlShape" -p "Root_Ctrl";
	rename -uid "6E3B69D7-42C0-2DB2-2800-9FB41C15CDED";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" -0.66879099582807888 0 0.66879099582807866 
		0 0 0 0.66879099582807888 0 0.6687909958280791 0 0 0 0.66879099582807888 0 -0.66879099582807888 
		0 0 0 -0.66879099582807888 0 -0.66879099582807888 0 0 0 0 0 0 0 0 0 0 0 0;
createNode transform -n "L_Shoulder_Ctrl" -p "Root_Ctrl";
	rename -uid "C8A84C4C-4CBE-75B5-423D-67B230658B00";
	setAttr ".rp" -type "double3" -1.4783899784088295 9.4282598495483327 -1.7763568394002505e-15 ;
	setAttr ".rpt" -type "double3" 3.907985046680551e-14 -3.2862601528904634e-14 6.9236283373186325e-14 ;
	setAttr ".sp" -type "double3" -1.4783899784088295 9.4282598495483327 -1.7763568394002505e-15 ;
createNode nurbsCurve -n "L_Shoulder_CtrlShape" -p "L_Shoulder_Ctrl";
	rename -uid "18B58D5A-445C-F5E0-67CF-EA987B700C2F";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		3 7 0 no 3
		12 0 0 0 1 2 3 4 5 6 7 7 7
		10
		-2.2221860650756398 11.222231275071868 0.024266996705581079
		-2.5643079812895992 10.870043749091323 -0.5071533964268875
		-3.2485518137175147 10.165668697130235 -1.5699941826918264
		-2.6712210801064673 10.759985147222395 -0.13515912123436724
		-3.9541782659087925 9.4392819247953739 -1.0120027699027476
		-3.9541782659087774 9.4392819247953899 1.0605367633136868
		-2.6712210801064691 10.759985147222393 0.18369311464526206
		-3.2485518137175076 10.165668697130242 1.6185281761028207
		-2.564307981289609 10.870043749091312 0.55568738983792798
		-2.2221860650756571 11.22223127507185 0.024266996705442523
		;
createNode transform -n "L_Elbow_Ctrl" -p "L_Shoulder_Ctrl";
	rename -uid "1D9DB606-4F0D-DC3B-02A1-B5B224C91AB7";
	setAttr ".r" -type "double3" -7.380780756977952 5.2902918750167771 -0.090999217718868 ;
	setAttr ".rp" -type "double3" -3.107219934463501 6.5181097984313965 -1.5211900472640991 ;
	setAttr ".rpt" -type "double3" 1.0269562977782698e-14 -1.8068879725774423e-14 1.0880185641326534e-14 ;
	setAttr ".sp" -type "double3" -3.107219934463501 6.5181097984313965 -1.5211900472640991 ;
createNode nurbsCurve -n "L_Elbow_CtrlShape" -p "L_Elbow_Ctrl";
	rename -uid "5593319E-41D6-37E7-475A-86A50A7FBB90";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-2.1199457370605206 5.9218732447396318 -2.6745366425319452
		-3.107219934463501 6.5181097984313965 -3.152268444408719
		-4.0944941318664814 7.114346352123162 -2.6745366425319448
		-4.5034364942118081 7.361315619044885 -1.5211900472640991
		-4.0944941318664814 7.1143463521231611 -0.36784345199625323
		-3.107219934463501 6.5181097984313965 0.10988834988052187
		-2.1199457370605206 5.9218732447396309 -0.36784345199625346
		-1.7110033747151934 5.674903977817908 -1.5211900472640989
		-2.1199457370605206 5.9218732447396318 -2.6745366425319452
		-3.107219934463501 6.5181097984313965 -3.152268444408719
		-4.0944941318664814 7.114346352123162 -2.6745366425319448
		;
createNode transform -n "L_Wrist_Ctrl" -p "L_Elbow_Ctrl";
	rename -uid "88D03F1A-44DB-FC99-D977-E9B08BA3F45B";
	setAttr ".rp" -type "double3" -4.5556998252868652 3.762470006942749 -2.028249979019165 ;
	setAttr ".sp" -type "double3" -4.5556998252868652 3.762470006942749 -2.028249979019165 ;
createNode nurbsCurve -n "L_Wrist_CtrlShape" -p "L_Wrist_Ctrl";
	rename -uid "D1CE7900-4440-3D3A-F865-AE955D563EED";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-4.0314413381534289 3.4458588016318599 -2.6406955820402449
		-4.5556998252868652 3.762470006942749 -3.8485199013814948
		-5.0799583124203016 4.0790812122536382 -2.6406955820402445
		-6.1138658909175589 4.7034806881647686 -2.028249979019165
		-5.0799583124203016 4.0790812122536382 -1.4158043759980854
		-4.5556998252868652 3.762470006942749 -0.20798005665683417
		-4.0314413381534289 3.4458588016318594 -1.4158043759980856
		-2.9975337596561715 2.8214593257207294 -2.0282499790191646
		-4.0314413381534289 3.4458588016318599 -2.6406955820402449
		-4.5556998252868652 3.762470006942749 -3.8485199013814948
		-5.0799583124203016 4.0790812122536382 -2.6406955820402445
		;
createNode transform -n "R_Shoulder_Ctrl" -p "Root_Ctrl";
	rename -uid "7AE0EDF9-42DD-83D8-8C5B-D6A8DFB0D44A";
	setAttr ".rp" -type "double3" 1.6042070388793945 9.4332704544067383 0.1277332603931427 ;
	setAttr ".rpt" -type "double3" -4.6185277824406512e-14 1.3322676295501878e-14 1.4432899320127035e-15 ;
	setAttr ".sp" -type "double3" 1.6042070388793945 9.4332704544067383 0.1277332603931427 ;
createNode nurbsCurve -n "R_Shoulder_CtrlShape" -p "R_Shoulder_Ctrl";
	rename -uid "7EFA97E4-4CB0-6838-BB1E-9A9D08E949D1";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 7 0 no 3
		12 0 0 0 1 2 3 4 5 6 7 7 7
		10
		2.3969251029634999 11.090590537851954 -0.10475910576243397
		2.6385717627595082 10.701311580401747 -0.66472328170870476
		3.1218650823515266 9.9227536655013306 -1.7846516336012472
		2.747458154550348 10.562795445894022 -0.30294975934452673
		3.7228487359652749 9.0680170674167204 -1.2895305920515261
		3.8513920064421936 9.0030499610585366 0.77799837254643922
		2.767234042316042 10.55280050645429 0.01513161982457234
		3.3196239600083568 9.8228042711041024 1.3961621580880728
		2.7044913886451227 10.667995115602658 0.39554798218767129
		2.3969251029635061 11.09059053785194 -0.1047591057625672
		;
createNode transform -n "R_Elbow_Ctrl" -p "R_Shoulder_Ctrl";
	rename -uid "95F80DA8-448D-5977-04A4-6EB71857302A";
	setAttr ".rp" -type "double3" 3.1072239875793457 6.5181088447570801 -1.5211910009384155 ;
	setAttr ".rpt" -type "double3" -1.2878587085651816e-14 -3.1086244689504383e-14 4.5297099404706387e-14 ;
	setAttr ".sp" -type "double3" 3.1072239875793457 6.5181088447570801 -1.5211910009384155 ;
createNode nurbsCurve -n "R_Elbow_CtrlShape" -p "R_Elbow_Ctrl";
	rename -uid "E2D1DAE4-4AE4-9333-F175-E195DD783FBF";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".tw" yes;
createNode transform -n "R_Wrist_Ctrl" -p "R_Elbow_Ctrl";
	rename -uid "C240E5F7-46EA-5F71-55CC-82AC894C8135";
	setAttr ".rp" -type "double3" 4.5749578475952148 3.7618155479431152 -1.7209241390228271 ;
	setAttr ".sp" -type "double3" 4.5749578475952148 3.7618155479431152 -1.7209241390228271 ;
createNode nurbsCurve -n "R_Wrist_CtrlShape" -p "R_Wrist_Ctrl";
	rename -uid "EE90BCC5-453E-AA19-16C0-60A88095070E";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		5.0517175627691735 3.9016217059537257 -2.4303842474780284
		4.285111460975676 3.6296591863063168 -3.5131033595528169
		3.9031554710490277 3.5330790817387845 -2.2174525160718712
		2.868118073408946 3.2141366596812211 -1.4044934027392801
		4.0981981324212562 3.6220093899325048 -1.0114640305676259
		4.8648042342147537 3.8939719095799137 0.071255081507163975
		5.2467602241414024 3.990552014147446 -1.2243957619737831
		6.2817976217814842 4.3094944362050089 -2.0373548753063737
		5.0517175627691735 3.9016217059537257 -2.4303842474780284
		4.285111460975676 3.6296591863063168 -3.5131033595528169
		3.9031554710490277 3.5330790817387845 -2.2174525160718712
		;
createNode transform -n "Head_Ctrl" -p "Root_Ctrl";
	rename -uid "E7B52B47-405E-B88D-4644-DE99C07E6264";
	setAttr ".t" -type "double3" -0.0016782450256869197 9.2535858154296875 -0.46780568361282349 ;
	setAttr ".r" -type "double3" 90 0 0 ;
createNode nurbsCurve -n "Head_CtrlShape" -p "Head_Ctrl";
	rename -uid "07F3263A-42B4-68C0-095B-428D5799BB92";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" 0.23321174497554853 2.0635469279839396 
		-2.042916260467146 0 2.0635469279839396 -1.4274581336446506 -0.23321174497554853 
		2.0635469279839396 -2.0429162604671456 0 2.0635469279839396 -1.4274581336446506 -0.23321174497554853 
		2.0635469279839396 -0.81200000682215512 0 2.0635469279839396 -1.4274581336446506 
		0.23321174497554853 2.0635469279839396 -0.81200000682215512 0 2.0635469279839396 
		-1.4274581336446506 0 0 0 0 0 0 0 0 0;
createNode transform -n "IK" -p "RIG";
	rename -uid "DB98688F-45C9-26DD-EB35-7A996A87D858";
createNode ikHandle -n "L_Leg_IK" -p "IK";
	rename -uid "C0D99823-4F38-2CD3-DEA8-2EAD50C74DD8";
	setAttr ".hs" 1;
	setAttr ".roc" yes;
createNode poleVectorConstraint -n "L_Leg_IK_poleVectorConstraint1" -p "L_Leg_IK";
	rename -uid "9F784374-4CB1-A35A-34B4-71B0A11ACBF4";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Knee_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".rst" -type "double3" -0.070702500715108751 -2.0294600621032703 1.1999312887856686 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "L_Leg_IK_parentConstraint1" -p "L_Leg_IK";
	rename -uid "26166D37-42DD-FC4F-360E-ADABBCB37944";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Foot_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -9.340777040733883e-09 1.0602851965302307e-06 
		1.312891799850838e-12 ;
	setAttr ".rst" -type "double3" -0.99704403619243109 0.76675205162964843 1.3130746490119805e-12 ;
	setAttr -k on ".w0";
createNode ikHandle -n "R_Leg_IK" -p "IK";
	rename -uid "E0E76CE1-47FD-A7F5-FE75-AC944D2E3EB7";
	setAttr ".hs" 1;
	setAttr ".roc" yes;
createNode poleVectorConstraint -n "R_Leg_IK_poleVectorConstraint1" -p "R_Leg_IK";
	rename -uid "2F568578-4DDF-4D15-3281-72923FC42C7D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Knee_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".rst" -type "double3" 0.17167326750031231 -2.0294601277739481 1.199931288785669 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "R_Leg_IK_parentConstraint1" -p "R_Leg_IK";
	rename -uid "B1DF1831-4AE5-867C-0F96-5298382A4589";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Foot_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 9.6201998589506843e-09 1.0842955209255933e-06 
		3.7446682747193586e-14 ;
	setAttr ".rst" -type "double3" 0.99704409607649869 0.76675183722139373 3.8483105591069489e-14 ;
	setAttr -k on ".w0";
createNode transform -n "Anim_Grp";
	rename -uid "377CE068-4EE7-763D-3616-B68D74EF416C";
createNode transform -n "JOINTS" -p "Anim_Grp";
	rename -uid "2BA8D5C8-487E-F349-231E-F7A056286659";
createNode joint -n "Root_Joint" -p "Anim_Grp";
	rename -uid "E2EC9080-4110-AE85-3C8D-5B8DD0CB1B44";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -90 -3.180554681463516e-15 90.79990798656479 ;
	setAttr ".bps" -type "matrix" -0.013960574558267158 0.99990254643040244 0 0 0 0 -1 0
		 -0.99990254643040244 -0.013960574558267155 0 0 0.0080998539924621582 5.7092876434326172 -0.59676069565292444 1;
	setAttr ".radi" 0.53755357242325696;
createNode joint -n "Spine_Joint1" -p "Root_Joint";
	rename -uid "4E7ABCA1-43AA-4702-93A0-FE9A431DD13C";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 1.7260357335163006 -0.077486792659545278 -7.3552275381416621e-16 ;
	setAttr ".r" -type "double3" -91.251007764959411 -0.0098496720918531417 89.548968987362571 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -147.40175875347023 88.515120030039483 122.58950780982529 ;
	setAttr ".bps" -type "matrix" 0.0078737716644000193 0.99996900137943123 1.1586390736226571e-16 0
		 4.437492473847735e-16 1.1237341053282379e-16 -1 0 -0.99996900137943123 0.0078737716644000227 -4.4285068919454073e-16 0
		 -0.015996596555524763 7.4351551686054336 -0.51927390299337917 1;
	setAttr ".radi" 0.54233553548566715;
createNode joint -n "Neck_Joint" -p "Spine_Joint1";
	rename -uid "C8F37AFC-452A-AD65-CFE1-1280608EC324";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 2;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -80.316005618416384 89.542339888915606 9.6842974731370592 ;
	setAttr ".bps" -type "matrix" 0.0092173892923391645 0.99995751896499752 5.6237996310137796e-14 0
		 -5.9028774529574946e-16 -5.6234944316832796e-14 1 0 0.99995751896499774 -0.0092173892923391697 7.1923295660116381e-17 0
		 -0.0016782449901681408 9.2535858174058738 -0.4678056945738181 1;
	setAttr ".radi" 0.57317498222388563;
createNode parentConstraint -n "Neck_Joint_parentConstraint1" -p "Neck_Joint";
	rename -uid "E66D0494-4226-5AAC-D46E-FE90DBB4525A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle1W0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 3.5518777155574277e-11 -1.0960994667463808e-08 
		-1.9761863256917422e-09 ;
	setAttr ".tg[0].tor" -type "double3" -1.3802410121082698e-12 89.471875016966749 
		-1.0351807590811952e-12 ;
	setAttr ".lr" -type "double3" 269.92301683421334 0.00070961374127501251 -89.471875493688799 ;
	setAttr ".rst" -type "double3" -0.0016782449901681425 9.2535858174058738 -0.46780569457381815 ;
	setAttr ".rsrr" -type "double3" 269.92301683421334 0.00070961373959886013 -89.471875493688785 ;
	setAttr -k on ".w0";
createNode joint -n "Head_Joint" -p "Neck_Joint";
	rename -uid "8D130898-4484-3145-832C-D0AC7F2789E9";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 2.4147163229951634 0.76375716043491892 3.5554892363620638e-14 ;
	setAttr ".r" -type "double3" 90 0 89.471875016966763 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".jo" -type "double3" -89.999999999999574 -89.471875016966749 -3.6692598555915781e-12 ;
	setAttr ".bps" -type "matrix" 0.0092173892923389979 0.99995751896499752 6.3954046331282641e-14 0
		 -6.0590078907970323e-16 -6.3951178220077561e-14 1 0 0.99995751896499774 -0.0092173892923390031 1.6412144428868563e-17 0
		 0.02057913538947918 11.668199560752356 0.29595146586123661 1;
	setAttr ".radi" 0.57317498222388563;
createNode transform -n "Rock" -p "Head_Joint";
	rename -uid "82C45B54-4386-5CE1-6C57-2BB06D5D6805";
	setAttr ".t" -type "double3" -0.46465793567178082 0.069488504413693808 0.24589891113876561 ;
	setAttr ".r" -type "double3" -90 -89.471875016966763 -3.4506025302707355e-13 ;
	setAttr ".s" -type "double3" 1.4170737159328259 1.0765515045693694 1.3096816195423071 ;
createNode mesh -n "RockShape" -p "Rock";
	rename -uid "0C4AAC88-4753-4366-86C9-F3BD39A45AC8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "RockShapeOrig" -p "Rock";
	rename -uid "27DA2311-478C-A3BE-D37F-44A5E99C9520";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Eyeball" -p "Head_Joint";
	rename -uid "645AEADD-4FB6-4AA0-EA17-A8905CAE4706";
	setAttr ".t" -type "double3" -1.1967185825911546 0.69738883047005107 0.2205940263926901 ;
	setAttr ".r" -type "double3" -90 -89.471875016966763 -3.4506025302707355e-13 ;
	setAttr ".s" -type "double3" 0.11557875945149609 0.11557875945149611 0.11557875945149609 ;
createNode mesh -n "EyeballShape" -p "Eyeball";
	rename -uid "26D83D5D-4C46-0C03-B1BD-F5A610804E74";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "EyeballShapeOrig" -p "Eyeball";
	rename -uid "44F6A9BD-491A-9EB8-BC05-2EB64A4C0C9C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode joint -n "R_Shoulder_Joint" -p "Neck_Joint";
	rename -uid "D0F79EB1-442F-E4AE-8E95-DD9EABB66DFF";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.0637485290658237 60.2314939531704 90.923400825363828 ;
	setAttr ".bps" -type "matrix" 0.19786028512616474 0.52420025648069568 0.828290648670722 0
		 -0.9142674682026819 -0.20604553716398927 0.34879827006603903 0 0.35350573426190879 -0.82629251946291749 0.43849101259156131 0
		 1.4609397089598111 9.7336324287960778 0.012821463270259292 1;
	setAttr ".radi" 0.6207749261187776;
createNode transform -n "Bin_Lid" -p "R_Shoulder_Joint";
	rename -uid "31835F08-4ED8-C3C2-1382-68BA4BD6A1B8";
	setAttr ".t" -type "double3" -1.3042047186343479 -0.12331183323248585 0.57680069543257595 ;
	setAttr ".r" -type "double3" -16.302215623073955 -32.328950604715523 -115.25248065091934 ;
	setAttr ".s" -type "double3" 1.9826113256284377 2.4205802302111392 2.1955379487809048 ;
createNode mesh -n "Bin_LidShape" -p "Bin_Lid";
	rename -uid "EAB0B539-41D8-1EA0-7FD2-21B434AA4C57";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape2" -p "Bin_Lid";
	rename -uid "04E68757-4AB6-7C5E-ED43-FDAC3C7CA8BA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.6875 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 168 ".uvst[0].uvsp[0:167]" -type "float2" 0.5 0 0.625 0 0.5
		 0.25 0.625 0.25 0.5 0.5 0.625 0.5 0.5 0.75 0.625 0.75 0.5 1 0.625 1 0.875 0 0.875
		 0.25 0.625 0.46764264 0.84264261 0.25 0.625 0.78235734 0.84264261 0 0.5 0.78235734
		 0.5 0.81756604 0.625 0.81756604 0.8074339 0 0.625 0.4324339 0.8074339 0.25 0.625
		 0.39737666 0.77237666 0.25 0.625 0.85262328 0.77237666 0 0.5 0.85262328 0.625 0.36442864
		 0.73942864 0.25 0.625 0.8855713 0.73942864 0 0.5 0.8855713 0.625 0.32991284 0.7049129
		 0.25 0.625 0.9200871 0.7049129 0 0.5 0.9200871 0.625 0.29649335 0.67149341 0.25 0.625
		 0.95350659 0.67149341 0 0.5 0.95350659 0.58725768 0.5 0.58725768 0.75 0.58725768
		 0.78235734 0.58725768 0.81756604 0.58725768 0.85262328 0.58725768 0.8855713 0.58725768
		 0.9200871 0.58725768 0.95350659 0.58725768 0 0.58725768 1 0.58725768 0.25 0.58725768
		 0.29649335 0.58725768 0.32991284 0.58725768 0.36442864 0.58725768 0.39737666 0.58725768
		 0.4324339 0.58725768 0.46764266 0.54425764 0.5 0.54425764 0.75 0.54425764 0.78235734
		 0.54425764 0.81756604 0.54425764 0.85262328 0.54425764 0.8855713 0.54425764 0.9200871
		 0.54425764 0.95350659 0.54425764 0 0.54425764 1 0.54425764 0.25 0.54425764 0.29649335
		 0.54425764 0.32991284 0.54425764 0.36442864 0.54425764 0.39737666 0.54425764 0.4324339
		 0.54425764 0.46764266 0.5 0.16033813 0.54425764 0.16033813 0.58725768 0.16033813
		 0.625 0.16033813 0.67149341 0.16033813 0.7049129 0.16033813 0.73942864 0.16033813
		 0.77237666 0.16033813 0.80743396 0.16033813 0.84264261 0.16033813 0.625 0.58966184
		 0.875 0.16033813 0.58725768 0.58966184 0.54425764 0.58966184 0.5 0.58966184 0.5 0.066949524
		 0.54425764 0.066949524 0.58725768 0.066949524 0.625 0.066949524 0.67149341 0.066949524
		 0.7049129 0.066949524 0.73942864 0.066949524 0.77237666 0.066949524 0.8074339 0.066949524
		 0.84264261 0.066949524 0.625 0.68305045 0.875 0.066949524 0.58725768 0.68305045 0.54425764
		 0.68305045 0.5 0.68305045 0.5 0.16033813 0.54425764 0.16033813 0.54425764 0.25 0.5
		 0.25 0.5 0.5 0.54425764 0.5 0.54425764 0.58966184 0.5 0.58966184 0.84264261 0.16033813
		 0.875 0.16033813 0.875 0.25 0.84264261 0.25 0.77237666 0.16033813 0.80743396 0.16033813
		 0.8074339 0.25 0.77237666 0.25 0.73942864 0.16033813 0.73942864 0.25 0.7049129 0.16033813
		 0.7049129 0.25 0.67149341 0.16033813 0.67149341 0.25 0.625 0.16033813 0.625 0.25
		 0.58725768 0.5 0.625 0.5 0.625 0.58966184 0.58725768 0.58966184 0.58725768 0.16033813
		 0.58725768 0.25 0.54425764 0.5 0.5 0.5 0.5 0.46764264 0.5 0.4324339 0.5 0.39737666
		 0.5 0.36442864 0.5 0.32991284 0.5 0.29649335 0.5 0.25 0.54425764 0.25 0.58725768
		 0.25 0.625 0.25 0.625 0.29649335 0.625 0.32991284 0.625 0.36442864 0.625 0.39737666
		 0.625 0.4324339 0.625 0.46764264 0.625 0.5 0.58725768 0.5 0.54425764 0.39737666 0.54425764
		 0.36442864 0.58725768 0.36442864 0.58725768 0.39737666 0.54425764 0.36442864 0.54425764
		 0.39737666 0.58725768 0.39737666 0.58725768 0.36442864 0.54425764 0.39737666 0.54425764
		 0.36442864 0.54425764 0.36442864 0.54425764 0.39737666;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 90 ".pt";
	setAttr ".pt[0]" -type "float3" 3.7252903e-09 6.9849193e-10 -0.030876461 ;
	setAttr ".pt[1]" -type "float3" -1.8626451e-09 0 -0.030876502 ;
	setAttr ".pt[2]" -type "float3" 0 0 -0.030876491 ;
	setAttr ".pt[3]" -type "float3" 0 0 -0.030876491 ;
	setAttr ".pt[6]" -type "float3" 3.7252903e-09 6.9849193e-10 7.4505806e-09 ;
	setAttr ".pt[7]" -type "float3" -2.7939677e-09 4.6566129e-10 7.4505806e-09 ;
	setAttr ".pt[9]" -type "float3" -1.8626451e-09 2.3283064e-10 3.7252903e-09 ;
	setAttr ".pt[10]" -type "float3" 3.7252903e-09 6.9849193e-10 3.7252903e-09 ;
	setAttr ".pt[11]" -type "float3" 3.7252903e-09 6.9849193e-10 -1.8626451e-09 ;
	setAttr ".pt[12]" -type "float3" 1.8626451e-09 0 5.5879354e-09 ;
	setAttr ".pt[15]" -type "float3" 3.7252903e-09 6.9849193e-10 -1.8626451e-09 ;
	setAttr ".pt[16]" -type "float3" 3.7252903e-09 6.9849193e-10 -1.8626451e-09 ;
	setAttr ".pt[18]" -type "float3" 0 6.9849193e-10 0 ;
	setAttr ".pt[19]" -type "float3" 3.7252903e-09 6.9849193e-10 0 ;
	setAttr ".pt[20]" -type "float3" 0.025210265 0 0 ;
	setAttr ".pt[21]" -type "float3" 0.025210261 6.9849193e-10 1.8626451e-09 ;
	setAttr ".pt[22]" -type "float3" 3.7252903e-09 6.9849193e-10 1.8626451e-09 ;
	setAttr ".pt[24]" -type "float3" 0 -2.3283064e-10 3.7252903e-09 ;
	setAttr ".pt[25]" -type "float3" 3.7252903e-09 6.9849193e-10 3.7252903e-09 ;
	setAttr ".pt[27]" -type "float3" 2.3283064e-10 0 1.4901161e-08 ;
	setAttr ".pt[28]" -type "float3" -1.1641532e-10 2.3283064e-10 -7.4505806e-09 ;
	setAttr ".pt[29]" -type "float3" -2.3283064e-10 6.9849193e-10 -1.8626451e-09 ;
	setAttr ".pt[30]" -type "float3" -2.3283064e-10 6.9849193e-10 -1.8626451e-09 ;
	setAttr ".pt[31]" -type "float3" -2.3283064e-10 6.9849193e-10 0 ;
	setAttr ".pt[32]" -type "float3" -2.3283064e-10 6.9849193e-10 1.8626451e-09 ;
	setAttr ".pt[33]" -type "float3" -2.3283064e-10 6.9849193e-10 3.7252903e-09 ;
	setAttr ".pt[34]" -type "float3" 0.023804374 -0.0036458932 -0.031356111 ;
	setAttr ".pt[35]" -type "float3" 0 0 -0.030876491 ;
	setAttr ".pt[37]" -type "float3" 3.7252903e-09 6.9849193e-10 -1.1175871e-08 ;
	setAttr ".pt[38]" -type "float3" 3.7252903e-09 6.9849193e-10 3.7252903e-09 ;
	setAttr ".pt[39]" -type "float3" 3.7252903e-09 6.9849193e-10 -1.8626451e-09 ;
	setAttr ".pt[40]" -type "float3" 3.7252903e-09 6.9849193e-10 -1.8626451e-09 ;
	setAttr ".pt[41]" -type "float3" 3.7252903e-09 6.9849193e-10 0 ;
	setAttr ".pt[42]" -type "float3" 3.7252903e-09 6.9849193e-10 1.8626451e-09 ;
	setAttr ".pt[43]" -type "float3" 3.7252903e-09 6.9849193e-10 3.7252903e-09 ;
	setAttr ".pt[44]" -type "float3" 2.7939677e-09 0 -0.030876514 ;
	setAttr ".pt[45]" -type "float3" 0 0 -0.030876491 ;
	setAttr ".pt[46]" -type "float3" 0 0 -0.030876491 ;
	setAttr ".pt[47]" -type "float3" 0 0 -0.030876491 ;
	setAttr ".pt[48]" -type "float3" 0 0 -0.030876491 ;
	setAttr ".pt[49]" -type "float3" 0 0 -0.030876491 ;
	setAttr ".pt[51]" -type "float3" 0.025210265 0 0 ;
	setAttr ".pt[60]" -type "float3" 3.7252903e-09 2.3283064e-10 -0.030876461 ;
	setAttr ".pt[61]" -type "float3" 2.7939677e-09 -2.3283064e-10 -0.030876514 ;
	setAttr ".pt[62]" -type "float3" 0 -2.3283064e-10 -0.030876458 ;
	setAttr ".pt[63]" -type "float3" -1.8626451e-09 2.3283064e-10 -0.030876502 ;
	setAttr ".pt[64]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[65]" -type "float3" 0.025210261 2.3283064e-10 1.8626451e-09 ;
	setAttr ".pt[66]" -type "float3" 0 2.3283064e-10 0 ;
	setAttr ".pt[67]" -type "float3" 3.7252903e-09 2.3283064e-10 -1.8626451e-09 ;
	setAttr ".pt[68]" -type "float3" 1.8626451e-09 -4.6566129e-10 5.5879354e-09 ;
	setAttr ".pt[69]" -type "float3" -1.8626451e-09 0 3.7252903e-09 ;
	setAttr ".pt[70]" -type "float3" -2.7939677e-09 0 7.4505806e-09 ;
	setAttr ".pt[71]" -type "float3" -5.8207661e-11 0 1.1175871e-08 ;
	setAttr ".pt[72]" -type "float3" 3.7252903e-09 2.3283064e-10 -1.1175871e-08 ;
	setAttr ".pt[73]" -type "float3" 3.7252903e-09 2.3283064e-10 7.4505806e-09 ;
	setAttr ".pt[74]" -type "float3" 0 0 -0.030876491 ;
	setAttr ".pt[75]" -type "float3" 0 0 -0.030876491 ;
	setAttr ".pt[76]" -type "float3" 0 0 -0.030876491 ;
	setAttr ".pt[77]" -type "float3" 0 0 -0.030876491 ;
	setAttr ".pt[86]" -type "float3" 0.0053225658 0 0 ;
	setAttr ".pt[89]" -type "float3" 0.0053225658 0 0 ;
	setAttr ".pt[90]" -type "float3" 0.0053225658 0 0 ;
	setAttr ".pt[91]" -type "float3" 0.0053225658 0 0 ;
	setAttr ".pt[92]" -type "float3" 0.030532833 0 0 ;
	setAttr ".pt[93]" -type "float3" 0.030532833 0 0 ;
	setAttr ".pt[94]" -type "float3" 0.016904058 -1.7319479e-14 -0.040309574 ;
	setAttr ".pt[95]" -type "float3" 0.016904058 -1.7319479e-14 -0.040309574 ;
	setAttr ".pt[96]" -type "float3" 0 0 -0.030876491 ;
	setAttr ".pt[97]" -type "float3" 0 0 -0.030876491 ;
	setAttr ".pt[100]" -type "float3" 0 0 -0.030876491 ;
	setAttr ".pt[101]" -type "float3" 0 0 -0.030876491 ;
	setAttr ".pt[103]" -type "float3" 0.04325369 0 0 ;
	setAttr ".pt[104]" -type "float3" 0.04325369 0 0 ;
	setAttr ".pt[107]" -type "float3" 0.043253705 0 0 ;
	setAttr ".pt[108]" -type "float3" 0.04325369 0 0 ;
	setAttr ".pt[111]" -type "float3" 0.043253705 0 0 ;
	setAttr ".pt[113]" -type "float3" 0.04325369 0 0 ;
	setAttr ".pt[115]" -type "float3" 0.04325369 0 0 ;
	setAttr ".pt[116]" -type "float3" 0 0 -0.030876491 ;
	setAttr ".pt[117]" -type "float3" 0.04325369 0 -0.030876491 ;
	setAttr ".pt[118]" -type "float3" 0 0 -0.030876491 ;
	setAttr ".pt[120]" -type "float3" 0 0 -0.030876491 ;
	setAttr ".pt[121]" -type "float3" -9.3132257e-10 0 -7.4505806e-09 ;
	setAttr ".pt[123]" -type "float3" 0.025210265 0 0 ;
	setAttr ".pt[134]" -type "float3" 0.042400539 0 0 ;
	setAttr ".pt[135]" -type "float3" 0.042400539 0 0 ;
	setAttr ".pt[138]" -type "float3" 0.042451598 0 0 ;
	setAttr ".pt[139]" -type "float3" 0.042451598 0 0 ;
	setAttr ".pt[144]" -type "float3" -0.022257283 0 0 ;
	setAttr -s 146 ".vt[0:145]"  3.7252903e-09 0.31144702 0.5424279 0.48833323 0.31274533 0.40689045
		 0 0.5 0.54242784 0.48833323 0.50129819 0.40689045 0 0.5 -0.54679781 0.44886923 0.49705553 -0.44669375
		 3.7252903e-09 0.31144702 -0.54679781 0.43046474 0.30913246 -0.44131261 0.52117395 0.50069809 -0.37319309
		 0.52117395 0.31214523 -0.37319309 3.7252903e-09 0.31144702 -0.37057057 3.7252903e-09 0.31144702 -0.22973579
		 0.59769583 0.31360674 -0.26379126 0.59769583 0.5021596 -0.26379126 0.64166164 0.5 -0.08950676
		 0.64166164 0.31144702 -0.089506745 3.7252903e-09 0.31144702 -0.089506745 0.64475298 0.5 0.04228539
		 0.64475346 0.31144702 0.04228542 3.7252903e-09 0.31144702 0.04228542 0.64157331 0.5 0.18034856
		 0.64157331 0.31144702 0.18034856 3.7252903e-09 0.31144702 0.18034856 0.57466507 0.49855578 0.33497342
		 0.57466507 0.3100028 0.33497348 3.7252903e-09 0.31144702 0.31402656 0.32784128 0.5020026 -0.49780601
		 0.33939838 0.31231165 -0.48114604 0.33344746 0.31176758 -0.36791205 0.34903145 0.31144702 -0.22973579
		 0.34903145 0.31144702 -0.089506745 0.34903145 0.31144702 0.04228542 0.34903145 0.31144702 0.18034856
		 0.34903145 0.31144702 0.31402656 0.36797017 0.30558705 0.48437577 0.3441658 0.49778593 0.48485538
		 0.17703056 0.5 -0.53547883 0.17703056 0.31144702 -0.53547883 0.17703056 0.31144702 -0.37057051
		 0.17703056 0.31144702 -0.22973579 0.17703056 0.31144702 -0.089506745 0.17703056 0.31144702 0.04228542
		 0.17703056 0.31144702 0.18034856 0.17703056 0.31144702 0.31402656 0.17741776 0.30994868 0.53123748
		 0.17741776 0.49850166 0.53123742 0 0.43237591 0.54242784 0.17741776 0.43087757 0.53123748
		 0.3441658 0.43016183 0.48485538 0.48833323 0.43367422 0.40689045 0.57466507 0.43093169 0.33497348
		 0.64157331 0.43237591 0.18034856 0.64475346 0.43237591 0.04228542 0.64166164 0.43237591 -0.089506745
		 0.59769583 0.43453562 -0.26379126 0.52117395 0.43307412 -0.37319309 0.44886875 0.42943144 -0.44669369
		 0.32784128 0.43437862 -0.49780601 0.17703056 0.43237591 -0.53547883 0 0.43237591 -0.54679781
		 3.7252903e-09 0.3619411 0.5424279 0.17741776 0.36044276 0.53123748 0.3441658 0.35972703 0.48485541
		 0.48833323 0.36323941 0.40689045 0.57466507 0.36049688 0.33497348 0.64157331 0.3619411 0.18034856
		 0.64475346 0.3619411 0.04228542 0.64166164 0.3619411 -0.089506745 0.59769583 0.36410081 -0.26379126
		 0.52117395 0.36263931 -0.37319309 0.43046474 0.35962653 -0.44131261 0.32784128 0.36394382 -0.49780601
		 0.17703056 0.3619411 -0.53547883 3.7252903e-09 0.3619411 -0.54679781 -0.00014209747 0.42637682 0.64296293
		 0.15139675 0.42460942 0.6297636 0.15139675 0.50437272 0.62976354 -0.00014209747 0.50613999 0.64296293
		 0.00035190582 0.50613999 -0.64733291 0.15093994 0.50613999 -0.63398165 0.15093994 0.42637682 -0.63398165
		 0.00035190582 0.42637682 -0.64733291 0.55685997 0.42720032 -0.44256416 0.47157669 0.42290378 -0.52925891
		 0.47157669 0.50266695 -0.52925897 0.55685997 0.50696349 -0.44256416 0.70429957 0.42637682 -0.10795319
		 0.64711857 0.42892408 -0.31352362 0.64711857 0.50868726 -0.31352362 0.70429862 0.50613999 -0.10795322
		 0.70794594 0.42637682 0.047496989 0.70794547 0.50613999 0.04749696 0.69966984 0.42637682 0.21034385
		 0.69966936 0.50613999 0.21034382 0.63685721 0.42467332 0.35241601 0.63685721 0.50443649 0.35241595
		 0.5181241 0.42790818 0.4830952 0.5181241 0.50767136 0.4830952 0.32882261 0.50850213 -0.58954626
		 0.32882261 0.42873895 -0.58954626 0.34807873 0.42376518 0.57505542 0.34807873 0.50352859 0.57505536
		 0 0.46112943 -0.37057057 0.22028425 0.46112943 -0.37057051 0.22028425 0.46112943 -0.53547883
		 0 0.46112943 -0.54679781 0 0.46112943 -0.089506745 0.22028427 0.46112943 -0.089506745
		 0.22028425 0.46112943 -0.22973579 0 0.46112943 -0.22973579 0 0.46112943 0.04228542
		 0.22028427 0.46112943 0.04228542 0 0.46112943 0.18034856 0.22028425 0.46112943 0.18034856
		 0 0.46112943 0.31402656 0.22028425 0.46112943 0.31402656 0 0.46112943 0.54242784
		 0.22067145 0.45963097 0.53123742 0.3441658 0.45891523 0.48485538 0.34903145 0.46112943 0.31402656
		 0.48833323 0.46242762 0.40689045 0.57466507 0.45968509 0.33497342 0.34903145 0.46112943 0.18034856
		 0.64157331 0.46112943 0.18034856 0.34903145 0.46112943 0.04228542 0.64475298 0.46112943 0.04228539
		 0.34903145 0.46112943 -0.089506745 0.64166164 0.46112943 -0.08950676 0.34903145 0.46112943 -0.22973579
		 0.59769583 0.46328902 -0.26379126 0.33344746 0.4614501 -0.36791205 0.52117395 0.46182752 -0.37319309
		 0.32784128 0.4631319 -0.49780601 0.44886923 0.45818496 -0.44669375 0.2194311 0.63657975 0.04228542
		 0.2194311 0.63657975 -0.089506745 0.34903145 0.63657975 0.04228542 0.34903145 0.63657975 -0.089506745
		 0.21948215 0.57439256 0.04228542 0.21948215 0.57439256 -0.089506745 0.34903145 0.57439256 -0.089506745
		 0.34903145 0.57439256 0.04228542 -0.00038528442 0.57439256 0.04228542 -0.00038528442 0.57439256 -0.089506745
		 1.2591481e-06 0.63657975 0.04228542 -0.00038528442 0.63657975 -0.089506745;
	setAttr -s 279 ".ed";
	setAttr ".ed[0:165]"  0 44 0 2 45 0 4 36 0 6 37 0 0 60 0 1 63 0 3 23 0 4 59 0
		 6 10 0 7 9 0 8 5 0 9 12 0 10 11 0 9 28 1 11 16 0 12 15 0 11 39 1 13 8 0 12 68 1 14 13 0
		 15 18 0 16 19 0 15 30 1 17 14 0 18 21 0 19 22 0 18 31 1 20 17 0 21 24 0 22 25 0 21 32 1
		 23 20 0 24 1 0 25 0 0 24 33 1 26 5 0 27 7 0 28 38 1 27 28 1 29 12 1 28 29 1 30 40 1
		 29 30 1 31 41 1 30 31 1 32 42 1 31 32 1 33 43 1 32 33 1 34 1 0 33 34 1 35 3 0 34 62 1
		 36 26 0 37 27 0 38 10 1 37 38 1 39 29 1 38 39 1 40 16 1 39 40 1 41 19 1 40 41 1 42 22 1
		 41 42 1 43 25 1 42 43 1 44 34 0 43 44 1 45 35 0 44 61 1 46 2 0 46 47 0 47 48 0 48 49 0
		 50 64 1 49 50 0 51 65 1 50 51 0 52 66 1 51 52 0 53 67 1 52 53 0 53 54 0 55 69 1 54 55 0
		 56 70 0 55 56 0 57 71 1 56 57 0 58 72 1 57 58 0 59 73 0 58 59 0 60 46 0 61 47 1 60 61 1
		 62 48 1 61 62 1 63 49 0 62 63 1 64 24 1 63 64 1 65 21 1 64 65 1 66 18 1 65 66 1 67 15 1
		 66 67 1 68 54 1 67 68 1 69 9 1 68 69 1 70 7 0 69 70 1 71 27 1 70 71 1 72 37 1 71 72 1
		 73 6 0 72 73 1 46 74 0 47 75 0 74 75 0 45 76 0 75 76 1 2 77 0 77 76 0 74 77 0 4 78 0
		 36 79 0 78 79 0 58 80 0 79 80 1 59 81 0 80 81 0 78 81 0 55 82 0 56 83 0 82 83 0 5 84 0
		 84 83 0 8 85 0 85 84 0 85 82 1 53 86 0 54 87 0 86 87 0 13 88 0 87 88 1 14 89 0 89 88 0
		 89 86 1 87 82 0 88 85 0 52 90 0 90 86 0 17 91 0 91 89 0 91 90 1 51 92 0 92 90 0 20 93 0
		 93 91 0 93 92 1 50 94 0;
	setAttr ".ed[166:278]" 94 92 0 23 95 0 95 93 0 95 94 1 49 96 0 96 94 0 3 97 0
		 97 95 0 96 97 0 26 98 0 98 84 0 57 99 0 83 99 0 98 99 1 48 100 0 35 101 0 100 101 1
		 100 96 0 101 97 0 79 98 0 99 80 0 75 100 0 76 101 0 102 103 1 36 104 1 103 104 1
		 4 105 0 105 104 0 102 105 0 106 107 1 107 108 1 108 109 1 106 109 0 108 103 1 109 102 0
		 110 111 1 111 107 0 110 106 0 112 113 1 113 111 1 112 110 0 114 115 1 115 113 1 114 112 0
		 2 116 0 45 117 1 116 117 0 117 115 1 116 114 0 35 118 1 118 119 1 3 120 1 118 120 0
		 23 121 1 120 121 0 119 121 1 119 122 1 20 123 1 121 123 0 122 123 1 122 124 1 17 125 1
		 123 125 0 124 125 1 124 126 0 14 127 1 125 127 0 126 127 1 126 128 1 13 129 1 127 129 0
		 129 128 1 128 130 1 8 131 1 129 131 0 130 131 1 26 132 1 130 132 1 5 133 1 131 133 0
		 132 133 0 117 118 0 115 119 1 113 122 1 111 124 0 107 126 0 128 108 1 103 130 1 104 132 0
		 111 138 0 107 139 0 134 135 1 124 141 0 134 136 0 126 140 0 136 137 0 135 137 0 138 134 1
		 139 135 1 138 139 0 140 137 0 139 140 1 141 136 0 140 141 1 141 138 1 138 142 0 139 143 0
		 142 143 0 134 144 0 142 144 0 135 145 0 144 145 0 143 145 0;
	setAttr -s 133 -ch 532 ".fc[0:132]" -type "polyFaces" 
		f 4 123 125 -128 -129
		mu 0 4 106 107 108 109
		f 4 189 191 -194 -195
		mu 0 4 138 75 136 137
		f 4 131 133 135 -137
		mu 0 4 110 111 112 113
		f 4 3 56 55 -9
		mu 0 4 6 60 61 16
		f 4 139 -142 -144 144
		mu 0 4 114 115 116 117
		f 4 195 196 197 -199
		mu 0 4 140 73 74 139
		f 4 147 149 -152 152
		mu 0 4 118 119 120 121
		f 4 16 60 59 -15
		mu 0 4 17 62 63 26
		f 4 -56 58 -17 -13
		mu 0 4 16 61 62 17
		f 4 -150 153 -145 -155
		mu 0 4 120 119 114 117
		f 4 -198 199 -190 -201
		mu 0 4 139 74 75 138
		f 4 201 202 -196 -204
		mu 0 4 141 72 73 140
		f 4 156 -153 -159 159
		mu 0 4 122 118 121 123
		f 4 -60 62 61 -22
		mu 0 4 26 63 64 31
		f 4 204 205 -202 -207
		mu 0 4 142 71 72 141
		f 4 161 -160 -164 164
		mu 0 4 124 122 123 125
		f 4 -62 64 63 -26
		mu 0 4 31 64 65 36
		f 4 207 208 -205 -210
		mu 0 4 143 70 71 142
		f 4 166 -165 -169 169
		mu 0 4 126 124 125 127
		f 4 -64 66 65 -30
		mu 0 4 36 65 66 41
		f 4 212 213 -208 -215
		mu 0 4 144 145 70 143
		f 4 171 -170 -174 -175
		mu 0 4 128 126 127 129
		f 4 -66 68 -1 -34
		mu 0 4 41 66 68 8
		f 4 176 141 178 -180
		mu 0 4 130 131 132 133
		f 4 -39 36 9 13
		mu 0 4 44 43 7 14
		f 4 -41 -14 11 -40
		mu 0 4 45 44 14 18
		f 4 -43 39 15 22
		mu 0 4 46 45 18 24
		f 4 -45 -23 20 26
		mu 0 4 47 46 24 29
		f 4 -47 -27 24 30
		mu 0 4 48 47 29 34
		f 4 -49 -31 28 34
		mu 0 4 49 48 34 39
		f 4 -51 -35 32 -50
		mu 0 4 51 49 39 9
		f 4 -183 183 174 -185
		mu 0 4 135 134 128 129
		f 4 -217 218 220 -222
		mu 0 4 53 146 147 148
		f 4 -223 221 224 -226
		mu 0 4 54 53 148 149
		f 4 -227 225 228 -230
		mu 0 4 55 54 149 150
		f 4 -231 229 232 -234
		mu 0 4 56 55 150 151
		f 4 -235 233 236 237
		mu 0 4 57 56 151 152
		f 4 -239 -238 240 -242
		mu 0 4 58 57 152 153
		f 4 -244 241 245 -247
		mu 0 4 155 58 153 154
		f 4 185 179 186 -134
		mu 0 4 111 130 133 112
		f 4 -57 54 38 37
		mu 0 4 61 60 43 44
		f 4 -59 -38 40 -58
		mu 0 4 62 61 44 45
		f 4 -61 57 42 41
		mu 0 4 63 62 45 46
		f 4 -63 -42 44 43
		mu 0 4 64 63 46 47
		f 4 -65 -44 46 45
		mu 0 4 65 64 47 48
		f 4 -67 -46 48 47
		mu 0 4 66 65 48 49
		f 4 -69 -48 50 -68
		mu 0 4 68 66 49 51
		f 4 -126 187 182 -189
		mu 0 4 108 107 134 135
		f 4 -214 247 216 -249
		mu 0 4 70 145 146 53
		f 4 -209 248 222 -250
		mu 0 4 71 70 53 54
		f 4 -206 249 226 -251
		mu 0 4 72 71 54 55
		f 4 -258 259 261 -263
		mu 0 4 156 157 158 159
		f 4 -197 251 234 252
		mu 0 4 74 73 56 57
		f 4 -200 -253 238 -254
		mu 0 4 75 74 57 58
		f 4 -192 253 243 -255
		mu 0 4 136 75 58 155
		f 4 96 95 -73 -95
		mu 0 4 91 92 77 76
		f 4 -74 -96 98 97
		mu 0 4 78 77 92 93
		f 4 -75 -98 100 99
		mu 0 4 79 78 93 94
		f 4 102 -76 -77 -100
		mu 0 4 94 95 80 79
		f 4 104 -78 -79 75
		mu 0 4 95 96 81 80
		f 4 106 -80 -81 77
		mu 0 4 96 97 82 81
		f 4 108 -82 -83 79
		mu 0 4 97 98 83 82
		f 4 110 109 -84 81
		mu 0 4 98 99 84 83
		f 4 -86 -110 112 -85
		mu 0 4 85 84 99 100
		f 4 114 -87 -88 84
		mu 0 4 100 102 87 85
		f 4 -90 86 116 -89
		mu 0 4 88 86 101 103
		f 4 -92 88 118 -91
		mu 0 4 89 88 103 104
		f 4 -94 90 120 -93
		mu 0 4 90 89 104 105
		f 4 0 70 -97 -5
		mu 0 4 0 67 92 91
		f 4 -99 -71 67 52
		mu 0 4 93 92 67 50
		f 4 -101 -53 49 5
		mu 0 4 94 93 50 1
		f 4 -33 -102 -103 -6
		mu 0 4 1 40 95 94
		f 4 -29 -104 -105 101
		mu 0 4 40 35 96 95
		f 4 -25 -106 -107 103
		mu 0 4 35 30 97 96
		f 4 -21 -108 -109 105
		mu 0 4 30 25 98 97
		f 4 -16 18 -111 107
		mu 0 4 25 19 99 98
		f 4 -113 -19 -12 -112
		mu 0 4 100 99 19 15
		f 4 -10 -114 -115 111
		mu 0 4 15 10 102 100
		f 4 -117 113 -37 -116
		mu 0 4 103 101 7 43
		f 4 -119 115 -55 -118
		mu 0 4 104 103 43 60
		f 4 -121 117 -4 -120
		mu 0 4 105 104 60 6
		f 4 72 122 -124 -122
		mu 0 4 76 77 107 106
		f 4 -2 126 127 -125
		mu 0 4 69 2 109 108
		f 4 -72 121 128 -127
		mu 0 4 2 76 106 109
		f 4 2 130 -132 -130
		mu 0 4 4 59 111 110
		f 4 93 134 -136 -133
		mu 0 4 89 90 113 112
		f 4 -8 129 136 -135
		mu 0 4 90 4 110 113
		f 4 87 138 -140 -138
		mu 0 4 85 87 115 114
		f 4 -11 142 143 -141
		mu 0 4 11 13 117 116
		f 4 83 146 -148 -146
		mu 0 4 83 84 119 118
		f 4 -20 150 151 -149
		mu 0 4 21 23 121 120
		f 4 85 137 -154 -147
		mu 0 4 84 85 114 119
		f 4 -18 148 154 -143
		mu 0 4 13 21 120 117
		f 4 82 145 -157 -156
		mu 0 4 82 83 118 122
		f 4 -24 157 158 -151
		mu 0 4 23 28 123 121
		f 4 80 155 -162 -161
		mu 0 4 81 82 122 124
		f 4 -28 162 163 -158
		mu 0 4 28 33 125 123
		f 4 78 160 -167 -166
		mu 0 4 80 81 124 126
		f 4 -32 167 168 -163
		mu 0 4 33 38 127 125
		f 4 76 165 -172 -171
		mu 0 4 79 80 126 128
		f 4 -7 172 173 -168
		mu 0 4 38 3 129 127
		f 4 35 140 -177 -176
		mu 0 4 42 5 131 130
		f 4 89 177 -179 -139
		mu 0 4 86 88 133 132
		f 4 74 170 -184 -181
		mu 0 4 78 79 128 134
		f 4 -52 181 184 -173
		mu 0 4 3 52 135 129
		f 4 53 175 -186 -131
		mu 0 4 59 42 130 111
		f 4 91 132 -187 -178
		mu 0 4 88 89 112 133
		f 4 73 180 -188 -123
		mu 0 4 77 78 134 107
		f 4 -70 124 188 -182
		mu 0 4 52 69 108 135
		f 4 -3 192 193 -191
		mu 0 4 59 4 137 136
		f 4 1 211 -213 -211
		mu 0 4 2 69 145 144
		f 4 51 217 -219 -216
		mu 0 4 52 3 147 146
		f 4 6 219 -221 -218
		mu 0 4 3 37 148 147
		f 4 31 223 -225 -220
		mu 0 4 37 32 149 148
		f 4 27 227 -229 -224
		mu 0 4 32 27 150 149
		f 4 23 231 -233 -228
		mu 0 4 27 22 151 150
		f 4 19 235 -237 -232
		mu 0 4 22 20 152 151
		f 4 17 239 -241 -236
		mu 0 4 20 12 153 152
		f 4 10 244 -246 -240
		mu 0 4 12 5 154 153
		f 4 -36 242 246 -245
		mu 0 4 5 42 155 154
		f 4 69 215 -248 -212
		mu 0 4 69 52 146 145
		f 4 -54 190 254 -243
		mu 0 4 42 59 136 155
		f 4 -203 255 265 -257
		mu 0 4 73 72 160 161
		f 4 250 258 270 -256
		mu 0 4 72 55 163 160
		f 4 230 260 269 -259
		mu 0 4 55 56 162 163
		f 4 -252 256 267 -261
		mu 0 4 56 73 161 162
		f 4 -268 264 262 -267
		mu 0 4 162 161 156 159
		f 4 -270 266 -262 -269
		mu 0 4 163 162 159 158
		f 4 -271 268 -260 -264
		mu 0 4 160 163 158 157
		f 4 -266 271 273 -273
		mu 0 4 161 160 165 164
		f 4 263 274 -276 -272
		mu 0 4 160 157 166 165
		f 4 257 276 -278 -275
		mu 0 4 157 156 167 166
		f 4 -265 272 278 -277
		mu 0 4 156 161 164 167;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "Bin_LidShapeOrig" -p "Bin_Lid";
	rename -uid "646191F2-4687-6291-5408-F5B268FB4A47";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode joint -n "R_Elbow_Joint" -p "R_Shoulder_Joint";
	rename -uid "E280C7E5-408E-386E-0BF3-8F8089F0920E";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 4;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 118.44648213122677 -19.989307572838062 -79.206011082343721 ;
	setAttr ".bps" -type "matrix" -0.3151878086875266 -0.94902931738421836 0 0 3.6082248300317588e-16 5.5511151231257827e-17 1 0
		 -0.94902931738421858 0.31518780868752655 1.1102230246251565e-16 0 3.1317106160141952 6.7819689444410516 -1.5841594163339052 1;
	setAttr ".radi" 0.60930047415337674;
createNode transform -n "Rock12" -p "R_Elbow_Joint";
	rename -uid "836DE96C-43A2-BA59-C2ED-8EB676ADF843";
	setAttr ".t" -type "double3" -0.48923150567763063 0.80823167976917276 0.6198264228109176 ;
	setAttr ".r" -type "double3" 39.069209423446424 33.194400248364566 -142.29546790591149 ;
	setAttr ".s" -type "double3" 1.3585118145018447 1.5148738740122465 1.8306141138528222 ;
createNode mesh -n "RockShape12" -p "Rock12";
	rename -uid "3ED64BCA-4EF8-C465-FFCD-1FA2844C6335";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape57" -p "Rock12";
	rename -uid "CCFC854A-4F02-2577-6331-BCB0A434C69D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[9]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5:6]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.10567112 0.125 0.10567111 0.375 0.64432889
		 0.625 0.64432889 0.875 0.10567111 0.625 0.10567112;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt";
	setAttr ".pt[0]" -type "float3" -0.19367796 -0.088960841 -0.16227871 ;
	setAttr ".pt[1]" -type "float3" -0.20010233 -0.12924328 -0.12286969 ;
	setAttr ".pt[3]" -type "float3" 0.075312406 0.17606014 -0.10663409 ;
	setAttr ".pt[4]" -type "float3" 0.080096103 0.14682019 -0.064906664 ;
	setAttr ".pt[5]" -type "float3" 0.051198691 0.13085824 -0.085893199 ;
	setAttr ".pt[6]" -type "float3" -0.062945656 -0.054868765 -0.021597628 ;
	setAttr ".pt[7]" -type "float3" -0.084879786 -0.11758026 0.023179237 ;
	setAttr ".pt[8]" -type "float3" -0.54460138 -0.099205866 -0.16125289 ;
	setAttr ".pt[9]" -type "float3" -0.41386855 -0.06511379 -0.020571809 ;
	setAttr ".pt[10]" -type "float3" 0.17051272 0.14290547 -0.087067902 ;
	setAttr ".pt[11]" -type "float3" 0.19462642 0.18810737 -0.10780881 ;
	setAttr -s 12 ".vt[0:11]"  -0.10803595 -0.48568797 0.49857754 0.51190633 -0.39268517 0.48964894
		 -0.13487062 0.30443019 0.51882207 0.443636 0.031961024 0.54514521 -0.13487062 0.30443019 -0.48117793
		 0.443636 0.031961024 -0.45485479 -0.10803595 -0.48568797 -0.50142246 0.51190633 -0.39268517 -0.51035106
		 -0.11937855 -0.15171733 0.50713462 -0.11937855 -0.15171733 -0.49286538 0.48304951 -0.21319385 -0.48689365
		 0.48304951 -0.21319385 0.51310635;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 8 0 1 11 0 2 4 0
		 3 5 0 4 9 0 5 10 0 6 0 0 7 1 0 8 2 0 9 6 0 8 9 1 10 7 0 9 10 1 11 3 0 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 19 -5
		mu 0 4 0 1 19 14
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 16 15 -4 -14
		mu 0 4 16 17 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -16 18 -6
		mu 0 4 1 10 18 19
		f 4 10 4 14 13
		mu 0 4 12 0 14 15
		f 4 -15 12 6 8
		mu 0 4 15 14 2 13
		f 4 2 9 -17 -9
		mu 0 4 4 5 17 16
		f 4 -19 -10 -8 -18
		mu 0 4 19 18 11 3
		f 4 -20 17 -2 -13
		mu 0 4 14 19 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "RockShape12Orig" -p "Rock12";
	rename -uid "E6094BAB-409E-35F4-2F52-A184F3FEEDC1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Broken_Bottle1" -p "R_Elbow_Joint";
	rename -uid "E630333B-41B2-7506-2743-C4A34BC0B5F6";
	setAttr ".t" -type "double3" -1.6232099850872386 -0.7665867070875696 -0.66766610218219968 ;
	setAttr ".r" -type "double3" 123.2426727197265 -61.989725496624551 157.58828621090859 ;
	setAttr ".s" -type "double3" 2.0700406422855733 2.0700406422855724 2.0700406422855737 ;
createNode mesh -n "Broken_BottleShape1" -p "Broken_Bottle1";
	rename -uid "994902A3-4BFE-A7CF-304D-8490CF153A5D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.67766803503036499 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "Broken_BottleShape1Orig" -p "Broken_Bottle1";
	rename -uid "3A753914-4A24-EB0F-73BF-4787581D49B9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Rock92" -p "R_Elbow_Joint";
	rename -uid "26BD3941-4C02-828B-4B81-D596FD2B084D";
	setAttr ".t" -type "double3" -0.65355517180832035 0.43459305011527838 1.0253302792034757 ;
	setAttr ".r" -type "double3" 113.75305062730287 -52.191303455064109 -92.122801968791407 ;
	setAttr ".s" -type "double3" 0.87885916938904496 2.1450022361562984 0.78754200070510905 ;
createNode mesh -n "RockShape92" -p "Rock92";
	rename -uid "267580A6-4FBD-94D2-BD56-9AB10CA04F83";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape51" -p "Rock92";
	rename -uid "56A13E8B-4492-D0E6-4929-B98F7683C0F7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[9]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5:6]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.10567112 0.125 0.10567111 0.375 0.64432889
		 0.625 0.64432889 0.875 0.10567111 0.625 0.10567112;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[8:11]" -type "float3"  -0.35092312 -0.010245026 
		0.0010258219 -0.35092312 -0.010245026 0.0010258219 0.11931401 0.012047238 -0.0011747135 
		0.11931401 0.012047238 -0.0011747135;
	setAttr -s 12 ".vt[0:11]"  -0.10803595 -0.48568797 0.49857754 0.51190633 -0.39268517 0.48964894
		 -0.13487062 0.30443019 0.51882207 0.443636 0.031961024 0.54514521 -0.13487062 0.30443019 -0.48117793
		 0.443636 0.031961024 -0.45485479 -0.10803595 -0.48568797 -0.50142246 0.51190633 -0.39268517 -0.51035106
		 -0.11937855 -0.15171733 0.50713462 -0.11937855 -0.15171733 -0.49286538 0.48304951 -0.21319385 -0.48689365
		 0.48304951 -0.21319385 0.51310635;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 8 0 1 11 0 2 4 0
		 3 5 0 4 9 0 5 10 0 6 0 0 7 1 0 8 2 0 9 6 0 8 9 1 10 7 0 9 10 1 11 3 0 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 19 -5
		mu 0 4 0 1 19 14
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 16 15 -4 -14
		mu 0 4 16 17 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -16 18 -6
		mu 0 4 1 10 18 19
		f 4 10 4 14 13
		mu 0 4 12 0 14 15
		f 4 -15 12 6 8
		mu 0 4 15 14 2 13
		f 4 2 9 -17 -9
		mu 0 4 4 5 17 16
		f 4 -19 -10 -8 -18
		mu 0 4 19 18 11 3
		f 4 -20 17 -2 -13
		mu 0 4 14 19 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "RockShape92Orig" -p "Rock92";
	rename -uid "6AE870E0-42AD-77B2-4C7F-8D86E4B4DBA0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Rock73" -p "R_Elbow_Joint";
	rename -uid "D6EC8DCB-4708-C00F-28DD-BD9DEA1CA248";
	setAttr ".t" -type "double3" 0.72330104497636682 0.38513792046628947 -1.2346292623879964 ;
	setAttr ".r" -type "double3" -78.807412235141527 20.54914741069426 -49.407648641830342 ;
	setAttr ".s" -type "double3" 1.7390376671397447 1.9391975099158232 1.7080711441468395 ;
createNode mesh -n "RockShape73" -p "Rock73";
	rename -uid "8678A5E6-414F-C52F-2E1F-11BDF3D04484";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.64432889223098755 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape55" -p "Rock73";
	rename -uid "5C84D6C0-41C0-2C3C-FDFE-A4A5634A204B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[9]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5:6]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.10567111521959305 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.10567112 0.125 0.10567111 0.375 0.64432889
		 0.625 0.64432889 0.875 0.10567111 0.625 0.10567112;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[8:11]" -type "float3"  -0.35316145 0.0024781516 
		0.099455468 -0.35092312 -0.010245026 0.0010258219 0.11931401 0.012047238 -0.0011747135 
		0.11707561 0.024770416 0.097254939;
	setAttr -s 12 ".vt[0:11]"  -0.10803595 -0.48568797 0.49857754 0.51190633 -0.39268517 0.48964894
		 -0.13487062 0.30443019 0.51882207 0.443636 0.031961024 0.54514521 -0.13487062 0.30443019 -0.48117793
		 0.443636 0.031961024 -0.45485479 -0.10803595 -0.48568797 -0.50142246 0.51190633 -0.39268517 -0.51035106
		 -0.11937855 -0.15171733 0.50713462 -0.11937855 -0.15171733 -0.49286538 0.48304951 -0.21319385 -0.48689365
		 0.48304951 -0.21319385 0.51310635;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 8 0 1 11 0 2 4 0
		 3 5 0 4 9 0 5 10 0 6 0 0 7 1 0 8 2 0 9 6 0 8 9 1 10 7 0 9 10 1 11 3 0 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 19 -5
		mu 0 4 0 1 19 14
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 16 15 -4 -14
		mu 0 4 16 17 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -16 18 -6
		mu 0 4 1 10 18 19
		f 4 10 4 14 13
		mu 0 4 12 0 14 15
		f 4 -15 12 6 8
		mu 0 4 15 14 2 13
		f 4 2 9 -17 -9
		mu 0 4 4 5 17 16
		f 4 -19 -10 -8 -18
		mu 0 4 19 18 11 3
		f 4 -20 17 -2 -13
		mu 0 4 14 19 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "RockShape73Orig" -p "Rock73";
	rename -uid "2EA90D4A-4973-0630-7262-E09036E01AA5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Rock54" -p "R_Elbow_Joint";
	rename -uid "ADC90859-45CF-B1F3-5737-E687BE7E164C";
	setAttr ".t" -type "double3" 0.7267698165708838 -0.40578406223794294 -0.19056361202168692 ;
	setAttr ".r" -type "double3" 115.95965943526778 0.58339172841692843 156.30413433278659 ;
	setAttr ".s" -type "double3" 0.93392376059319981 0.67836451293507027 1.1471103981430752 ;
createNode mesh -n "RockShape54" -p "Rock54";
	rename -uid "A6107AD7-4D22-006B-68BF-7BA9F801C096";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape52" -p "Rock54";
	rename -uid "83E4EA17-4A82-7BE4-F84B-94B307C7557A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[9]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5:6]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.10567112 0.125 0.10567111 0.375 0.64432889
		 0.625 0.64432889 0.875 0.10567111 0.625 0.10567112;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[8:11]" -type "float3"  -0.35092321 -0.010245022 
		0.31492412 -0.35092321 -0.010245022 -0.31524906 0.11931402 0.012047234 -0.31507301 
		0.11931402 0.012047234 0.31510016;
	setAttr -s 12 ".vt[0:11]"  -0.10803595 -0.48568797 0.49857754 0.51190633 -0.39268517 0.48964894
		 -0.13487062 0.30443019 0.51882207 0.443636 0.031961024 0.54514521 -0.13487062 0.30443019 -0.48117793
		 0.443636 0.031961024 -0.45485479 -0.10803595 -0.48568797 -0.50142246 0.51190633 -0.39268517 -0.51035106
		 -0.11937855 -0.15171733 0.50713462 -0.11937855 -0.15171733 -0.49286538 0.48304951 -0.21319385 -0.48689365
		 0.48304951 -0.21319385 0.51310635;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 8 0 1 11 0 2 4 0
		 3 5 0 4 9 0 5 10 0 6 0 0 7 1 0 8 2 0 9 6 0 8 9 1 10 7 0 9 10 1 11 3 0 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 19 -5
		mu 0 4 0 1 19 14
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 16 15 -4 -14
		mu 0 4 16 17 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -16 18 -6
		mu 0 4 1 10 18 19
		f 4 10 4 14 13
		mu 0 4 12 0 14 15
		f 4 -15 12 6 8
		mu 0 4 15 14 2 13
		f 4 2 9 -17 -9
		mu 0 4 4 5 17 16
		f 4 -19 -10 -8 -18
		mu 0 4 19 18 11 3
		f 4 -20 17 -2 -13
		mu 0 4 14 19 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "RockShape54Orig" -p "Rock54";
	rename -uid "978DDB0A-4ECD-2FAD-E6B9-A09084C7C645";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Rock61" -p "R_Elbow_Joint";
	rename -uid "A7F50372-4A75-40D3-BB75-9395BA34FA9B";
	setAttr ".t" -type "double3" 1.2373460763276114 -0.057084994775290498 -0.71237193216017736 ;
	setAttr ".r" -type "double3" 69.440275812232173 -72.88901142002716 -60.8076563466647 ;
	setAttr ".s" -type "double3" 0.87885916938904518 2.1450022361562984 0.78754200070510916 ;
createNode mesh -n "RockShape61" -p "Rock61";
	rename -uid "25B46A57-4450-7E69-096E-A3A4E696D39E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape53" -p "Rock61";
	rename -uid "9CE52AA3-4573-D340-733E-61AF84A8F840";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[9]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5:6]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.10567112 0.125 0.10567111 0.375 0.64432889
		 0.625 0.64432889 0.875 0.10567111 0.625 0.10567112;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[8:11]" -type "float3"  -0.35092312 -0.010245026 
		0.0010258219 -0.35092312 -0.010245026 0.0010258219 0.11931401 0.012047238 -0.0011747135 
		0.11931401 0.012047238 -0.0011747135;
	setAttr -s 12 ".vt[0:11]"  -0.10803595 -0.48568797 0.49857754 0.51190633 -0.39268517 0.48964894
		 -0.13487062 0.30443019 0.51882207 0.443636 0.031961024 0.54514521 -0.13487062 0.30443019 -0.48117793
		 0.443636 0.031961024 -0.45485479 -0.10803595 -0.48568797 -0.50142246 0.51190633 -0.39268517 -0.51035106
		 -0.11937855 -0.15171733 0.50713462 -0.11937855 -0.15171733 -0.49286538 0.48304951 -0.21319385 -0.48689365
		 0.48304951 -0.21319385 0.51310635;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 8 0 1 11 0 2 4 0
		 3 5 0 4 9 0 5 10 0 6 0 0 7 1 0 8 2 0 9 6 0 8 9 1 10 7 0 9 10 1 11 3 0 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 19 -5
		mu 0 4 0 1 19 14
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 16 15 -4 -14
		mu 0 4 16 17 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -16 18 -6
		mu 0 4 1 10 18 19
		f 4 10 4 14 13
		mu 0 4 12 0 14 15
		f 4 -15 12 6 8
		mu 0 4 15 14 2 13
		f 4 2 9 -17 -9
		mu 0 4 4 5 17 16
		f 4 -19 -10 -8 -18
		mu 0 4 19 18 11 3
		f 4 -20 17 -2 -13
		mu 0 4 14 19 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "RockShape61Orig" -p "Rock61";
	rename -uid "8BD55A74-46C5-CFCF-8995-67ADB8D7AD75";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Rock89" -p "R_Elbow_Joint";
	rename -uid "D16C657D-4FE0-E428-520E-26B4B3BF0680";
	setAttr ".t" -type "double3" 2.0113585951185851 -0.4916163876602786 -1.6835305240012299 ;
	setAttr ".r" -type "double3" 49.116777404073964 44.422788032220133 -51.572289835201879 ;
	setAttr ".s" -type "double3" 0.93392376059320004 0.6783645129350705 1.1471103981430755 ;
createNode mesh -n "RockShape89" -p "Rock89";
	rename -uid "0D2FC8D9-4B04-79E5-D120-E98723599757";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.10567111521959305 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape54" -p "Rock89";
	rename -uid "1A142D1D-45A4-36F8-DBFA-0783260CCA4C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[9]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5:6]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.10567111521959305 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.10567112 0.125 0.10567111 0.375 0.64432889
		 0.625 0.64432889 0.875 0.10567111 0.625 0.10567112;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[8:11]" -type "float3"  -0.46584511 -0.0032797416 
		0.08587157 -0.35092312 -0.010245026 0.0010258219 0.11931401 0.012047238 -0.0011747135 
		0.16774206 0.013045369 0.087033249;
	setAttr -s 12 ".vt[0:11]"  -0.10803595 -0.48568797 0.49857754 0.51190633 -0.39268517 0.48964894
		 -0.13487062 0.30443019 0.51882207 0.443636 0.031961024 0.54514521 -0.13487062 0.30443019 -0.48117793
		 0.443636 0.031961024 -0.45485479 -0.10803595 -0.48568797 -0.50142246 0.51190633 -0.39268517 -0.51035106
		 -0.11937855 -0.15171733 0.50713462 -0.11937855 -0.15171733 -0.49286538 0.48304951 -0.21319385 -0.48689365
		 0.48304951 -0.21319385 0.51310635;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 8 0 1 11 0 2 4 0
		 3 5 0 4 9 0 5 10 0 6 0 0 7 1 0 8 2 0 9 6 0 8 9 1 10 7 0 9 10 1 11 3 0 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 19 -5
		mu 0 4 0 1 19 14
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 16 15 -4 -14
		mu 0 4 16 17 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -16 18 -6
		mu 0 4 1 10 18 19
		f 4 10 4 14 13
		mu 0 4 12 0 14 15
		f 4 -15 12 6 8
		mu 0 4 15 14 2 13
		f 4 2 9 -17 -9
		mu 0 4 4 5 17 16
		f 4 -19 -10 -8 -18
		mu 0 4 19 18 11 3
		f 4 -20 17 -2 -13
		mu 0 4 14 19 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "RockShape89Orig" -p "Rock89";
	rename -uid "FB908086-4AC8-FC9C-AEF7-169B4039202D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Rock74" -p "R_Elbow_Joint";
	rename -uid "361BA475-468B-FBB8-F0DE-5DB0FF0C4C86";
	setAttr ".t" -type "double3" 1.2960338805501115 -0.24716652416763907 -1.7913026385720243 ;
	setAttr ".r" -type "double3" -9.8970704934928868 38.165280809858622 -165.40259179778747 ;
	setAttr ".s" -type "double3" 0.48065920939211537 0.53598214666870536 0.64769516413016803 ;
createNode mesh -n "RockShape74" -p "Rock74";
	rename -uid "EFE33BD0-4C98-A5BA-3216-9B8FA360B10C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape59" -p "Rock74";
	rename -uid "A4A5B7F6-4718-95DD-AEEB-F99D1DEDCD56";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[9]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5:6]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.10567112 0.125 0.10567111 0.375 0.64432889
		 0.625 0.64432889 0.875 0.10567111 0.625 0.10567112;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[8:11]" -type "float3"  -0.35092312 -0.010245026 
		0.0010258219 -0.35092312 -0.010245026 0.0010258219 0.11931401 0.012047238 -0.0011747135 
		0.11931401 0.012047238 -0.0011747135;
	setAttr -s 12 ".vt[0:11]"  -0.10803595 -0.48568797 0.49857754 0.51190633 -0.39268517 0.48964894
		 -0.13487062 0.30443019 0.51882207 0.443636 0.031961024 0.54514521 -0.13487062 0.30443019 -0.48117793
		 0.443636 0.031961024 -0.45485479 -0.10803595 -0.48568797 -0.50142246 0.51190633 -0.39268517 -0.51035106
		 -0.11937855 -0.15171733 0.50713462 -0.11937855 -0.15171733 -0.49286538 0.48304951 -0.21319385 -0.48689365
		 0.48304951 -0.21319385 0.51310635;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 8 0 1 11 0 2 4 0
		 3 5 0 4 9 0 5 10 0 6 0 0 7 1 0 8 2 0 9 6 0 8 9 1 10 7 0 9 10 1 11 3 0 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 19 -5
		mu 0 4 0 1 19 14
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 16 15 -4 -14
		mu 0 4 16 17 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -16 18 -6
		mu 0 4 1 10 18 19
		f 4 10 4 14 13
		mu 0 4 12 0 14 15
		f 4 -15 12 6 8
		mu 0 4 15 14 2 13
		f 4 2 9 -17 -9
		mu 0 4 4 5 17 16
		f 4 -19 -10 -8 -18
		mu 0 4 19 18 11 3
		f 4 -20 17 -2 -13
		mu 0 4 14 19 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "RockShape74Orig" -p "Rock74";
	rename -uid "C902536B-4187-F963-90AA-B788399E6F1E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode joint -n "R_Wrist_Joint" -p "R_Elbow_Joint";
	rename -uid "37F7E706-439E-9CA7-FEC7-1D82B73135D2";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 5;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".jo" -type "double3" 89.999999999999943 71.627847998255177 180 ;
	setAttr ".bps" -type "matrix" 0.16995849082737535 -0.98540226999395619 0.0098223055562139758 0
		 -0.17383726028548921 -0.020168811129573076 0.98456783717225627 0 -0.96999727748696118 -0.16904314641054885 -0.17472749159621609 0
		 4.6210973782771454 4.0334466665503639 -1.9699481525142779 1;
	setAttr ".radi" 0.60930047415337674;
createNode transform -n "Rock38" -p "R_Wrist_Joint";
	rename -uid "3CCA1E81-465C-9A15-4261-80BA84FC7B3D";
	setAttr ".t" -type "double3" 0.14374224849625694 0.48214217047750907 -0.12739420038786786 ;
	setAttr ".r" -type "double3" 23.763627677247694 58.867352602141558 -137.49010852780702 ;
	setAttr ".s" -type "double3" 0.48065920939211526 0.53598214666870525 0.64769516413016803 ;
createNode mesh -n "RockShape38" -p "Rock38";
	rename -uid "D056FB79-4885-3EE1-D63F-8FA5474420A8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape56" -p "Rock38";
	rename -uid "33430652-4EA0-AC57-18A4-40A00A0993A3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[9]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5:6]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.10567112 0.125 0.10567111 0.375 0.64432889
		 0.625 0.64432889 0.875 0.10567111 0.625 0.10567112;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[8:11]" -type "float3"  -0.35092312 -0.010245026 
		0.0010258219 -0.35092312 -0.010245026 0.0010258219 0.11931401 0.012047238 -0.0011747135 
		0.11931401 0.012047238 -0.0011747135;
	setAttr -s 12 ".vt[0:11]"  -0.10803595 -0.48568797 0.49857754 0.51190633 -0.39268517 0.48964894
		 -0.13487062 0.30443019 0.51882207 0.443636 0.031961024 0.54514521 -0.13487062 0.30443019 -0.48117793
		 0.443636 0.031961024 -0.45485479 -0.10803595 -0.48568797 -0.50142246 0.51190633 -0.39268517 -0.51035106
		 -0.11937855 -0.15171733 0.50713462 -0.11937855 -0.15171733 -0.49286538 0.48304951 -0.21319385 -0.48689365
		 0.48304951 -0.21319385 0.51310635;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 8 0 1 11 0 2 4 0
		 3 5 0 4 9 0 5 10 0 6 0 0 7 1 0 8 2 0 9 6 0 8 9 1 10 7 0 9 10 1 11 3 0 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 19 -5
		mu 0 4 0 1 19 14
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 16 15 -4 -14
		mu 0 4 16 17 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -16 18 -6
		mu 0 4 1 10 18 19
		f 4 10 4 14 13
		mu 0 4 12 0 14 15
		f 4 -15 12 6 8
		mu 0 4 15 14 2 13
		f 4 2 9 -17 -9
		mu 0 4 4 5 17 16
		f 4 -19 -10 -8 -18
		mu 0 4 19 18 11 3
		f 4 -20 17 -2 -13
		mu 0 4 14 19 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "RockShape38Orig" -p "Rock38";
	rename -uid "B256FA3E-4151-EB5D-0ACA-928249DF558E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Rock75" -p "R_Wrist_Joint";
	rename -uid "1A65DFB6-404C-BB96-1E4C-07B22453028B";
	setAttr ".t" -type "double3" 0.90347168202824335 -0.052917136463954684 -0.19338208272666968 ;
	setAttr ".r" -type "double3" -7.8691368370920314 83.134064267793931 -96.711068948984675 ;
	setAttr ".s" -type "double3" 0.48065920939211526 0.53598214666870503 0.64769516413016803 ;
createNode mesh -n "RockShape75" -p "Rock75";
	rename -uid "77780A94-4B89-34AA-885D-C3BE9DFAB545";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25000001490116119 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape58" -p "Rock75";
	rename -uid "FAAFD35D-4E80-7C2E-54FC-1C8DABAB444A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[9]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5:6]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.75 0.10567111149430275 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.10567112 0.125 0.10567111 0.375 0.64432889
		 0.625 0.64432889 0.875 0.10567111 0.625 0.10567112;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[8:11]" -type "float3"  -0.35092312 -0.010245026 
		0.0010258219 -0.35092312 -0.010245026 0.0010258219 0.23770082 0.031785 0.0043119569 
		0.23770082 0.031785 0.0043119569;
	setAttr -s 12 ".vt[0:11]"  -0.10803595 -0.48568797 0.49857754 0.51190633 -0.39268517 0.48964894
		 -0.13487062 0.30443019 0.51882207 0.443636 0.031961024 0.54514521 -0.13487062 0.30443019 -0.48117793
		 0.443636 0.031961024 -0.45485479 -0.10803595 -0.48568797 -0.50142246 0.51190633 -0.39268517 -0.51035106
		 -0.11937855 -0.15171733 0.50713462 -0.11937855 -0.15171733 -0.49286538 0.48304951 -0.21319385 -0.48689365
		 0.48304951 -0.21319385 0.51310635;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 8 0 1 11 0 2 4 0
		 3 5 0 4 9 0 5 10 0 6 0 0 7 1 0 8 2 0 9 6 0 8 9 1 10 7 0 9 10 1 11 3 0 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 19 -5
		mu 0 4 0 1 19 14
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 16 15 -4 -14
		mu 0 4 16 17 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -16 18 -6
		mu 0 4 1 10 18 19
		f 4 10 4 14 13
		mu 0 4 12 0 14 15
		f 4 -15 12 6 8
		mu 0 4 15 14 2 13
		f 4 2 9 -17 -9
		mu 0 4 4 5 17 16
		f 4 -19 -10 -8 -18
		mu 0 4 19 18 11 3
		f 4 -20 17 -2 -13
		mu 0 4 14 19 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "RockShape75Orig" -p "Rock75";
	rename -uid "6387EAB2-4141-61E5-AD8A-BD88B697F702";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode parentConstraint -n "R_Wrist_Joint_parentConstraint1" -p "R_Wrist_Joint";
	rename -uid "350AAD8D-42C6-1CB4-60D0-BFB3EF36F904";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Wrist_Ctrl1W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr ".t" -type "double3" -4.4408920985006262e-16 -8.8817841970012523e-16 -8.8817841970012523e-16 ;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr ".s" -type "double3" 0.99999999999999956 0.99999999999999989 0.99999999999999956 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.021652822015756357 0.0077710354376057111 
		-0.18605555874276991 ;
	setAttr ".tg[0].tor" -type "double3" 100.06329070487334 -0.5627857030834007 -80.21411764947139 ;
	setAttr ".lr" -type "double3" 100.06329070487332 -0.56278570308336628 -80.214117649471419 ;
	setAttr ".rst" -type "double3" 2.1389916713160479 -0.38578873618037357 -2.2797724162087105 ;
	setAttr ".rsrr" -type "double3" 10.364515622823992 28.156554951590298 0.63832693868979984 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "R_Elbow_Joint_parentConstraint1" -p "R_Elbow_Joint";
	rename -uid "A0E46638-4C19-BC5D-65B2-AAB1A4430DA8";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Elbow_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr ".t" -type "double3" -1.7763568394002505e-15 -2.2204460492503131e-16 -1.7763568394002505e-15 ;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr ".s" -type "double3" 0.99999999999999989 1.0000000000000002 1 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -8.0231322474588751e-08 1.6514328571304304e-08 
		3.9353190706137298e-08 ;
	setAttr ".tg[0].tor" -type "double3" 90.000000000000014 1.9083328088781101e-14 -108.37215200174485 ;
	setAttr ".lr" -type "double3" -88.56895644680128 -0.4752121328034169 108.36621710987727 ;
	setAttr ".rst" -type "double3" -2.5394478761754824 -1.476378567112592 2.3293027903889749 ;
	setAttr ".rsrr" -type "double3" -37.655032920969781 41.131565009051947 -140.04359284040765 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "R_Shoulder_Joint_parentConstraint1" -p "R_Shoulder_Joint";
	rename -uid "B71F276D-4C2A-4A24-4012-51B89B89E2AE";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Shoulder_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr ".t" -type "double3" -8.8817841970012523e-16 1.7763568394002505e-15 8.8817841970012523e-16 ;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr ".s" -type "double3" 1.0000000000000002 1 1.0000000000000002 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -0.16775403858575744 0.036501891219694826 -0.051943342374200507 ;
	setAttr ".tg[0].tor" -type "double3" 38.5005417575113 -55.923544614723006 69.320899880390996 ;
	setAttr ".lr" -type "double3" -15.19906941118753 -54.809749570364481 -65.451067699291812 ;
	setAttr ".rst" -type "double3" 0.22943315993434155 0.54359561259276024 1.4360774765896671 ;
	setAttr ".rsrr" -type "double3" -96.041988164015791 -25.383839861916552 -113.53702886302786 ;
	setAttr -k on ".w0";
createNode joint -n "L_Shoulder_Joint" -p "Neck_Joint";
	rename -uid "BC2112E5-4588-CD34-47F9-658E60BCE9B6";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -178.90063587588878 -61.287555799436646 89.035784354722537 ;
	setAttr ".bps" -type "matrix" -1.0565116490002247e-14 -0.13041050054279493 -0.9914600856051532 0
		 1.0000000000000002 -8.6099530283156867e-14 5.9028774529090812e-16 0 -8.5490642343089007e-14 -0.99146008560515309 0.13041050054279493 0
		 -1.4783899784087884 9.4282599253368389 -1.3174962310014138e-07 1;
	setAttr ".radi" 0.6207749261187776;
createNode transform -n "Rock32" -p "L_Shoulder_Joint";
	rename -uid "562291A7-4B60-C6C6-B4E5-D3AE97977FAD";
	setAttr ".t" -type "double3" 0.63183354675048875 -0.69402662391424852 0.11105015517910921 ;
	setAttr ".r" -type "double3" -70.674584003140311 56.876417621593568 101.64157721917857 ;
	setAttr ".s" -type "double3" 2.3536085132532847 2.3536085132532847 2.3536085132532847 ;
createNode mesh -n "RockShape32" -p "Rock32";
	rename -uid "8954A336-44DB-BDDF-1B41-57973ACF9F08";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "RockShape32Orig" -p "Rock32";
	rename -uid "F4BEDD8D-4B1B-6A41-378C-DCA8E59CD89D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode parentConstraint -n "L_Shoulder_Joint_parentConstraint1" -p "L_Shoulder_Joint";
	rename -uid "FF1CA8F9-432A-D1B9-ADEB-A79EDD6C392E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Shoulder_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr ".t" -type "double3" 2.2204460492503131e-16 -8.8817841970012523e-16 0 ;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr ".s" -type "double3" 1 1 0.99999999999999978 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 1.5543122344752192e-15 7.5788539888321793e-08 
		-1.3174969021312322e-07 ;
	setAttr ".tg[0].tor" -type "double3" 7.3166378510458337e-14 82.506685791803136 -90.000000000004931 ;
	setAttr ".lr" -type "double3" 103.39387904802381 119.58909544449152 15.313981984800851 ;
	setAttr ".rst" -type "double3" 0.16105526067461717 0.46780556282412639 -1.4782590404279166 ;
	setAttr ".rsrr" -type "double3" 60.972836482111269 -3.6518571147339651 -96.54765743127173 ;
	setAttr -k on ".w0";
createNode joint -n "L_Elbow_Joint" -p "L_Shoulder_Joint";
	rename -uid "80A8FFBC-4B57-5477-6A3C-5487642F2ED2";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 4;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 97.490748902137113 0.19661948053793041 88.505003406256321 ;
	setAttr ".bps" -type "matrix" -0.059314071983478669 0.9982393705242939 -8.6042284408449632e-16 0
		 1.1887238708795329e-14 -1.1102230246251565e-16 -1.0000000000000002 0 -0.99823937052429423 -0.059314071983478593 -1.1861171766991419e-14 0
		 -3.1072200433772639 6.5181098926433698 -1.5211900151516535 1;
	setAttr ".radi" 0.60930047415337674;
createNode transform -n "Fork" -p "L_Elbow_Joint";
	rename -uid "51466893-4DC1-7C86-2B2D-058F5C499CF5";
	setAttr ".t" -type "double3" 1.6988879451022205 -0.67764693179605917 -0.49354092567260954 ;
	setAttr ".r" -type "double3" 90.000000000000099 49.380466835230756 0 ;
	setAttr ".s" -type "double3" 0.18959667859365073 1.8062665285875612 0.066462124847991341 ;
createNode mesh -n "ForkShape" -p "Fork";
	rename -uid "F8306ED4-4B19-D30F-9B0F-2D8113ABC9CB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.3749999925494194 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "ForkShapeOrig" -p "Fork";
	rename -uid "12703B48-4ADD-99C3-B823-24BC5C5B44F8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Rock60" -p "L_Elbow_Joint";
	rename -uid "0D518F11-4796-94C0-631A-0A8B72D5FE22";
	setAttr ".t" -type "double3" 0.29215000773555388 0.17615231392376196 0.073953927104181805 ;
	setAttr ".r" -type "double3" -122.5565913900795 39.601234601695424 -106.47857990345103 ;
	setAttr ".s" -type "double3" 1.7408240827807246 1.9411895385119371 2.3457853672342548 ;
createNode mesh -n "RockShape60" -p "Rock60";
	rename -uid "4C31009F-4123-A5B2-D642-788F086C26EE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.46709176898002625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape46" -p "Rock60";
	rename -uid "9B4273AA-4A5E-3E6B-3514-0BB13C2C2DAD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[9]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5:6]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.10567112 0.125 0.10567111 0.375 0.64432889
		 0.625 0.64432889 0.875 0.10567111 0.625 0.10567112;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[8:11]" -type "float3"  -0.35092312 -0.010245026 
		0.0010258219 -0.35092312 -0.010245026 0.0010258219 0.11931401 0.012047238 -0.0011747135 
		0.11931401 0.012047238 -0.0011747135;
	setAttr -s 12 ".vt[0:11]"  -0.10803595 -0.48568797 0.49857754 0.51190633 -0.39268517 0.48964894
		 -0.13487062 0.30443019 0.51882207 0.443636 0.031961024 0.54514521 -0.13487062 0.30443019 -0.48117793
		 0.443636 0.031961024 -0.45485479 -0.10803595 -0.48568797 -0.50142246 0.51190633 -0.39268517 -0.51035106
		 -0.11937855 -0.15171733 0.50713462 -0.11937855 -0.15171733 -0.49286538 0.48304951 -0.21319385 -0.48689365
		 0.48304951 -0.21319385 0.51310635;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 8 0 1 11 0 2 4 0
		 3 5 0 4 9 0 5 10 0 6 0 0 7 1 0 8 2 0 9 6 0 8 9 1 10 7 0 9 10 1 11 3 0 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 19 -5
		mu 0 4 0 1 19 14
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 16 15 -4 -14
		mu 0 4 16 17 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -16 18 -6
		mu 0 4 1 10 18 19
		f 4 10 4 14 13
		mu 0 4 12 0 14 15
		f 4 -15 12 6 8
		mu 0 4 15 14 2 13
		f 4 2 9 -17 -9
		mu 0 4 4 5 17 16
		f 4 -19 -10 -8 -18
		mu 0 4 19 18 11 3
		f 4 -20 17 -2 -13
		mu 0 4 14 19 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "RockShape60Orig" -p "Rock60";
	rename -uid "7A12D321-45A5-DB94-1743-E18B293FA455";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Rock46" -p "L_Elbow_Joint";
	rename -uid "301BFE31-470D-407D-5E65-428E6A660933";
	setAttr ".t" -type "double3" 0.90794151045509164 -0.12818738293818943 -0.96064954731913854 ;
	setAttr ".r" -type "double3" 142.22562227999074 -70.184171902273036 49.260512243178788 ;
	setAttr ".s" -type "double3" 0.44892323794450412 1.0604321887042272 0.46811106997782592 ;
createNode mesh -n "RockShape46" -p "Rock46";
	rename -uid "14159452-49D8-3EFF-C33D-0086F01BBF8D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape43" -p "Rock46";
	rename -uid "545B7656-4547-45EC-A0BD-668E6B1CFCA8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[9]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5:6]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.10567112 0.125 0.10567111 0.375 0.64432889
		 0.625 0.64432889 0.875 0.10567111 0.625 0.10567112;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[8:11]" -type "float3"  -0.35092312 -0.010245026 
		0.0010258219 -0.35092312 -0.010245026 0.0010258219 0.11931401 0.012047238 -0.0011747135 
		0.11931401 0.012047238 -0.0011747135;
	setAttr -s 12 ".vt[0:11]"  -0.10803595 -0.48568797 0.49857754 0.51190633 -0.39268517 0.48964894
		 -0.13487062 0.30443019 0.51882207 0.443636 0.031961024 0.54514521 -0.13487062 0.30443019 -0.48117793
		 0.443636 0.031961024 -0.45485479 -0.10803595 -0.48568797 -0.50142246 0.51190633 -0.39268517 -0.51035106
		 -0.11937855 -0.15171733 0.50713462 -0.11937855 -0.15171733 -0.49286538 0.48304951 -0.21319385 -0.48689365
		 0.48304951 -0.21319385 0.51310635;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 8 0 1 11 0 2 4 0
		 3 5 0 4 9 0 5 10 0 6 0 0 7 1 0 8 2 0 9 6 0 8 9 1 10 7 0 9 10 1 11 3 0 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 19 -5
		mu 0 4 0 1 19 14
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 16 15 -4 -14
		mu 0 4 16 17 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -16 18 -6
		mu 0 4 1 10 18 19
		f 4 10 4 14 13
		mu 0 4 12 0 14 15
		f 4 -15 12 6 8
		mu 0 4 15 14 2 13
		f 4 2 9 -17 -9
		mu 0 4 4 5 17 16
		f 4 -19 -10 -8 -18
		mu 0 4 19 18 11 3
		f 4 -20 17 -2 -13
		mu 0 4 14 19 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "RockShape46Orig" -p "Rock46";
	rename -uid "3BDA3997-4DE5-DA00-FD2E-4D92988E0924";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Rock90" -p "L_Elbow_Joint";
	rename -uid "7F37ABAF-4693-65C1-BD55-7C87F3CDE556";
	setAttr ".t" -type "double3" -0.75133329173411845 0.01018646165645265 -0.2812048215705456 ;
	setAttr ".r" -type "double3" -158.27820699192102 -73.235718161009927 -12.809958640492443 ;
	setAttr ".s" -type "double3" 0.76509514527185563 1.807283408144511 1.6964170488492865 ;
createNode mesh -n "RockShape90" -p "Rock90";
	rename -uid "43B29C16-4CFF-519A-5F87-B5B0F966F065";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.31294246017932892 0.23989307880401611 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape44" -p "Rock90";
	rename -uid "866EB7EC-48EA-5902-C239-6AA24D187C5F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[9]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5:6]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.10567112 0.125 0.10567111 0.375 0.64432889
		 0.625 0.64432889 0.875 0.10567111 0.625 0.10567112;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[8:11]" -type "float3"  -0.35092312 -0.010245026 
		0.0010258219 -0.35092312 -0.010245026 0.0010258219 0.11931401 0.012047238 -0.0011747135 
		0.11931401 0.012047238 -0.0011747135;
	setAttr -s 12 ".vt[0:11]"  -0.10803595 -0.48568797 0.49857754 0.51190633 -0.39268517 0.48964894
		 -0.13487062 0.30443019 0.51882207 0.443636 0.031961024 0.54514521 -0.13487062 0.30443019 -0.48117793
		 0.443636 0.031961024 -0.45485479 -0.10803595 -0.48568797 -0.50142246 0.51190633 -0.39268517 -0.51035106
		 -0.11937855 -0.15171733 0.50713462 -0.11937855 -0.15171733 -0.49286538 0.48304951 -0.21319385 -0.48689365
		 0.48304951 -0.21319385 0.51310635;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 8 0 1 11 0 2 4 0
		 3 5 0 4 9 0 5 10 0 6 0 0 7 1 0 8 2 0 9 6 0 8 9 1 10 7 0 9 10 1 11 3 0 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 19 -5
		mu 0 4 0 1 19 14
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 16 15 -4 -14
		mu 0 4 16 17 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -16 18 -6
		mu 0 4 1 10 18 19
		f 4 10 4 14 13
		mu 0 4 12 0 14 15
		f 4 -15 12 6 8
		mu 0 4 15 14 2 13
		f 4 2 9 -17 -9
		mu 0 4 4 5 17 16
		f 4 -19 -10 -8 -18
		mu 0 4 19 18 11 3
		f 4 -20 17 -2 -13
		mu 0 4 14 19 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "RockShape90Orig" -p "Rock90";
	rename -uid "2A6CA0BD-4687-7FFB-3D90-F2BD204892B4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Rock28" -p "L_Elbow_Joint";
	rename -uid "3E3A8545-4864-938B-C1ED-55846DEFE01C";
	setAttr ".t" -type "double3" -0.72096622706972546 0.82085370397450297 0.52754037670904719 ;
	setAttr ".r" -type "double3" 68.276722648094179 26.570312329689024 102.58411541809613 ;
	setAttr ".s" -type "double3" 0.4283392854241852 0.61143940813633502 0.52611623022757814 ;
createNode mesh -n "RockShape28" -p "Rock28";
	rename -uid "7E62F9F0-4DD2-C269-3DFC-86B1BA05E0E5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape45" -p "Rock28";
	rename -uid "C028EC95-4732-B7D9-A8D0-29A9D0E2596A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[9]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5:6]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.10567112 0.125 0.10567111 0.375 0.64432889
		 0.625 0.64432889 0.875 0.10567111 0.625 0.10567112;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[8:11]" -type "float3"  -0.35092312 -0.010245026 
		0.0010258219 -0.35092312 -0.010245026 0.0010258219 0.11931401 0.012047238 -0.0011747135 
		0.11931401 0.012047238 -0.0011747135;
	setAttr -s 12 ".vt[0:11]"  -0.10803595 -0.48568797 0.49857754 0.51190633 -0.39268517 0.48964894
		 -0.13487062 0.30443019 0.51882207 0.443636 0.031961024 0.54514521 -0.13487062 0.30443019 -0.48117793
		 0.443636 0.031961024 -0.45485479 -0.10803595 -0.48568797 -0.50142246 0.51190633 -0.39268517 -0.51035106
		 -0.11937855 -0.15171733 0.50713462 -0.11937855 -0.15171733 -0.49286538 0.48304951 -0.21319385 -0.48689365
		 0.48304951 -0.21319385 0.51310635;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 8 0 1 11 0 2 4 0
		 3 5 0 4 9 0 5 10 0 6 0 0 7 1 0 8 2 0 9 6 0 8 9 1 10 7 0 9 10 1 11 3 0 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 19 -5
		mu 0 4 0 1 19 14
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 16 15 -4 -14
		mu 0 4 16 17 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -16 18 -6
		mu 0 4 1 10 18 19
		f 4 10 4 14 13
		mu 0 4 12 0 14 15
		f 4 -15 12 6 8
		mu 0 4 15 14 2 13
		f 4 2 9 -17 -9
		mu 0 4 4 5 17 16
		f 4 -19 -10 -8 -18
		mu 0 4 19 18 11 3
		f 4 -20 17 -2 -13
		mu 0 4 14 19 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "RockShape28Orig" -p "Rock28";
	rename -uid "49741641-4153-7CC6-DD25-10BC87651643";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode parentConstraint -n "L_Elbow_Joint_parentConstraint1" -p "L_Elbow_Joint";
	rename -uid "4FE85375-42B1-63FB-1A93-6D8984AA8A8E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Elbow_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr ".t" -type "double3" 8.8817841970012523e-16 0 -4.4408920985006262e-16 ;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr ".s" -type "double3" 0.99999999999999978 1 1 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -1.0891382196120958e-07 9.4212010637306776e-08 
		3.2112374093173912e-08 ;
	setAttr ".tg[0].tor" -type "double3" -90.000000000000057 -1.5902773407317588e-15 
		93.400441864122485 ;
	setAttr ".lr" -type "double3" 94.245124761541135 -7.1231978559104894 -93.817947400839714 ;
	setAttr ".rst" -type "double3" 1.8877131744378104 -1.6288300649682439 2.6869184664230517 ;
	setAttr ".rsrr" -type "double3" -60.502379823991767 -96.880877162879315 -29.675448787317002 ;
	setAttr -k on ".w0";
createNode joint -n "L_Wrist_JOint" -p "L_Elbow_Joint";
	rename -uid "27364C00-4044-26A1-E65E-DFBFCB367284";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 5;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".jo" -type "double3" 89.999999999988532 93.400441864117624 -1.1475441290720369e-11 ;
	setAttr ".bps" -type "matrix" -0.059314071983478281 0.9982393705242939 -2.0075607842784398e-13 0
		 2.2968076180004681e-14 -1.9970083199681583e-13 -1.0000000000000002 0 -0.99823937052429423 -0.059314071983478205 -1.1084015649753848e-14 0
		 -4.555699914152461 3.7624699483369728 -2.0282499917923849 1;
	setAttr ".radi" 0.60930047415337674;
createNode parentConstraint -n "L_Wrist_JOint_parentConstraint1" -p "L_Wrist_JOint";
	rename -uid "349030E2-450C-EA80-50BB-E8A14C51CFBF";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Wrist_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr ".t" -type "double3" 0 0 -8.8817841970012523e-16 ;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr ".s" -type "double3" 0.99999999999999978 1 0.99999999999999989 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -8.886565527888024e-08 -5.8605738484374115e-08 
		-1.2773290869461107e-08 ;
	setAttr ".tg[0].tor" -type "double3" -90.000000000000639 -1.0699598023589339e-11 
		93.40044186411761 ;
	setAttr ".lr" -type "double3" -90.000000000001222 -1.0060094457469103e-11 93.400441864117624 ;
	setAttr ".rst" -type "double3" -2.6648730440742376 0.50705997664071534 1.6093778604368874 ;
	setAttr ".rsrr" -type "double3" 6.3611093629267361e-15 -3.1805546814641116e-15 1.0715288721850589e-11 ;
	setAttr -k on ".w0";
createNode transform -n "Rock91" -p "L_Wrist_JOint";
	rename -uid "EFDA4945-4C59-7DC2-B2C9-F6B0B7074D19";
	setAttr ".t" -type "double3" -0.26510677079365319 0.68455022552182765 -0.37702337917341389 ;
	setAttr ".r" -type "double3" 132.96981310109837 -65.631245507609023 50.795631827665332 ;
	setAttr ".s" -type "double3" 0.44892323794450412 1.0604321887042272 0.46811106997782592 ;
createNode mesh -n "RockShape91" -p "Rock91";
	rename -uid "B2594783-4236-F2A7-866B-FE8E72F0DFEA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape49" -p "Rock91";
	rename -uid "B4405B42-4BBD-DAE0-D8E3-53908327B178";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[9]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5:6]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.10567112 0.125 0.10567111 0.375 0.64432889
		 0.625 0.64432889 0.875 0.10567111 0.625 0.10567112;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[8:11]" -type "float3"  -0.35092312 -0.010245026 
		0.0010258219 -0.35092312 -0.010245026 0.0010258219 0.11931401 0.012047238 -0.0011747135 
		0.11931401 0.012047238 -0.0011747135;
	setAttr -s 12 ".vt[0:11]"  -0.10803595 -0.48568797 0.49857754 0.51190633 -0.39268517 0.48964894
		 -0.13487062 0.30443019 0.51882207 0.443636 0.031961024 0.54514521 -0.13487062 0.30443019 -0.48117793
		 0.443636 0.031961024 -0.45485479 -0.10803595 -0.48568797 -0.50142246 0.51190633 -0.39268517 -0.51035106
		 -0.11937855 -0.15171733 0.50713462 -0.11937855 -0.15171733 -0.49286538 0.48304951 -0.21319385 -0.48689365
		 0.48304951 -0.21319385 0.51310635;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 8 0 1 11 0 2 4 0
		 3 5 0 4 9 0 5 10 0 6 0 0 7 1 0 8 2 0 9 6 0 8 9 1 10 7 0 9 10 1 11 3 0 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 19 -5
		mu 0 4 0 1 19 14
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 16 15 -4 -14
		mu 0 4 16 17 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -16 18 -6
		mu 0 4 1 10 18 19
		f 4 10 4 14 13
		mu 0 4 12 0 14 15
		f 4 -15 12 6 8
		mu 0 4 15 14 2 13
		f 4 2 9 -17 -9
		mu 0 4 4 5 17 16
		f 4 -19 -10 -8 -18
		mu 0 4 19 18 11 3
		f 4 -20 17 -2 -13
		mu 0 4 14 19 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "RockShape91Orig" -p "Rock91";
	rename -uid "A34B72D8-4AF0-72FD-E85B-B481C5A14B47";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Rock64" -p "L_Wrist_JOint";
	rename -uid "B3173135-4DE9-DC1A-7205-AF8FA4E2EF98";
	setAttr ".t" -type "double3" 0.8605238490744016 0.11325678818470553 -0.22751784788429275 ;
	setAttr ".r" -type "double3" 89.690407123215962 10.595035378379896 -8.1350420470979437 ;
	setAttr ".s" -type "double3" 1.6302151250060974 1.6302151250060972 1.6302151250060972 ;
createNode mesh -n "RockShape64" -p "Rock64";
	rename -uid "79B9C601-40FA-CB93-00CC-FEAD4F50F01A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape47" -p "Rock64";
	rename -uid "07747577-4936-6F65-9B37-409641CFB5DF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[9]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5:6]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.10567112 0.125 0.10567111 0.375 0.64432889
		 0.625 0.64432889 0.875 0.10567111 0.625 0.10567112;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[8:11]" -type "float3"  -0.35092312 -0.010245026 
		0.0010258219 -0.35092312 -0.010245026 0.0010258219 0.11931401 0.012047238 -0.0011747135 
		0.11931401 0.012047238 -0.0011747135;
	setAttr -s 12 ".vt[0:11]"  -0.10803595 -0.48568797 0.49857754 0.51190633 -0.39268517 0.48964894
		 -0.13487062 0.30443019 0.51882207 0.443636 0.031961024 0.54514521 -0.13487062 0.30443019 -0.48117793
		 0.443636 0.031961024 -0.45485479 -0.10803595 -0.48568797 -0.50142246 0.51190633 -0.39268517 -0.51035106
		 -0.11937855 -0.15171733 0.50713462 -0.11937855 -0.15171733 -0.49286538 0.48304951 -0.21319385 -0.48689365
		 0.48304951 -0.21319385 0.51310635;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 8 0 1 11 0 2 4 0
		 3 5 0 4 9 0 5 10 0 6 0 0 7 1 0 8 2 0 9 6 0 8 9 1 10 7 0 9 10 1 11 3 0 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 19 -5
		mu 0 4 0 1 19 14
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 16 15 -4 -14
		mu 0 4 16 17 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -16 18 -6
		mu 0 4 1 10 18 19
		f 4 10 4 14 13
		mu 0 4 12 0 14 15
		f 4 -15 12 6 8
		mu 0 4 15 14 2 13
		f 4 2 9 -17 -9
		mu 0 4 4 5 17 16
		f 4 -19 -10 -8 -18
		mu 0 4 19 18 11 3
		f 4 -20 17 -2 -13
		mu 0 4 14 19 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "RockShape64Orig" -p "Rock64";
	rename -uid "AE91F040-42DF-7238-305F-DA8816824AE8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Rock76" -p "L_Wrist_JOint";
	rename -uid "74EE5225-429D-E808-0253-4296CF22A7C0";
	setAttr ".t" -type "double3" -0.2308174064661177 0.49193202187980734 0.58544435363631564 ;
	setAttr ".r" -type "double3" -105.2981883351938 63.873445922388079 -47.227135315627336 ;
	setAttr ".s" -type "double3" 0.39436520990568319 0.43975587619349593 0.53141276473226695 ;
createNode mesh -n "RockShape76" -p "Rock76";
	rename -uid "51E46DA1-4D9B-4BDE-1B72-D8B04A4F09FF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape48" -p "Rock76";
	rename -uid "DCB3E446-416D-A93F-D553-469C5D2B1550";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[9]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5:6]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.10567112 0.125 0.10567111 0.375 0.64432889
		 0.625 0.64432889 0.875 0.10567111 0.625 0.10567112;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[8:11]" -type "float3"  -0.35092312 -0.010245026 
		0.0010258219 -0.35092312 -0.010245026 0.0010258219 0.11931401 0.012047238 -0.0011747135 
		0.11931401 0.012047238 -0.0011747135;
	setAttr -s 12 ".vt[0:11]"  -0.10803595 -0.48568797 0.49857754 0.51190633 -0.39268517 0.48964894
		 -0.13487062 0.30443019 0.51882207 0.443636 0.031961024 0.54514521 -0.13487062 0.30443019 -0.48117793
		 0.443636 0.031961024 -0.45485479 -0.10803595 -0.48568797 -0.50142246 0.51190633 -0.39268517 -0.51035106
		 -0.11937855 -0.15171733 0.50713462 -0.11937855 -0.15171733 -0.49286538 0.48304951 -0.21319385 -0.48689365
		 0.48304951 -0.21319385 0.51310635;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 8 0 1 11 0 2 4 0
		 3 5 0 4 9 0 5 10 0 6 0 0 7 1 0 8 2 0 9 6 0 8 9 1 10 7 0 9 10 1 11 3 0 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 19 -5
		mu 0 4 0 1 19 14
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 16 15 -4 -14
		mu 0 4 16 17 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -16 18 -6
		mu 0 4 1 10 18 19
		f 4 10 4 14 13
		mu 0 4 12 0 14 15
		f 4 -15 12 6 8
		mu 0 4 15 14 2 13
		f 4 2 9 -17 -9
		mu 0 4 4 5 17 16
		f 4 -19 -10 -8 -18
		mu 0 4 19 18 11 3
		f 4 -20 17 -2 -13
		mu 0 4 14 19 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "RockShape76Orig" -p "Rock76";
	rename -uid "3B45B00D-45E0-851A-2DE8-4CA766E0F519";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Rock62" -p "Neck_Joint";
	rename -uid "CF0E5537-4959-E8A5-1B1C-26994D89E0D6";
	setAttr ".t" -type "double3" 0.68566838537571151 1.2639748833936393 -0.0046420246412999661 ;
	setAttr ".r" -type "double3" -90 -89.471875016966763 0 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1 1 ;
createNode mesh -n "RockShape62" -p "Rock62";
	rename -uid "89BEFA96-4166-C034-6D45-9FB7B9080A29";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "RockShape62Orig" -p "Rock62";
	rename -uid "73294C09-4161-C054-9020-9E92209C545D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Rock63" -p "Neck_Joint";
	rename -uid "7AB3B440-4B7E-1BC3-CFB4-B49A7E1D40D4";
	setAttr ".t" -type "double3" 0.037322757543082119 1.0218209921319641 0.74614271309710545 ;
	setAttr ".r" -type "double3" -84.490286604196896 8.9485521879209937 0.0062125995726181379 ;
	setAttr ".s" -type "double3" 1.1343787068832178 1.1343787068832176 1.1343787068832176 ;
createNode mesh -n "RockShape63" -p "Rock63";
	rename -uid "51A71BCB-48A2-7C20-5131-DDBACF3D74D6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000001490116119 0.47361099720001221 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape26" -p "Rock63";
	rename -uid "365F3381-42A9-C9CD-03D3-679A2C807FC5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[9]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5:6]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.10567112 0.125 0.10567111 0.375 0.64432889
		 0.625 0.64432889 0.875 0.10567111 0.625 0.10567112;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[8:11]" -type "float3"  -0.35092312 -0.010245026 
		0.0010258219 -0.35092312 -0.010245026 0.0010258219 0.11931401 0.012047238 -0.0011747135 
		0.11931401 0.012047238 -0.0011747135;
	setAttr -s 12 ".vt[0:11]"  -0.10803595 -0.48568797 0.49857754 0.51190633 -0.39268517 0.48964894
		 -0.13487062 0.30443019 0.51882207 0.443636 0.031961024 0.54514521 -0.13487062 0.30443019 -0.48117793
		 0.443636 0.031961024 -0.45485479 -0.10803595 -0.48568797 -0.50142246 0.51190633 -0.39268517 -0.51035106
		 -0.11937855 -0.15171733 0.50713462 -0.11937855 -0.15171733 -0.49286538 0.48304951 -0.21319385 -0.48689365
		 0.48304951 -0.21319385 0.51310635;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 8 0 1 11 0 2 4 0
		 3 5 0 4 9 0 5 10 0 6 0 0 7 1 0 8 2 0 9 6 0 8 9 1 10 7 0 9 10 1 11 3 0 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 19 -5
		mu 0 4 0 1 19 14
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 16 15 -4 -14
		mu 0 4 16 17 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -16 18 -6
		mu 0 4 1 10 18 19
		f 4 10 4 14 13
		mu 0 4 12 0 14 15
		f 4 -15 12 6 8
		mu 0 4 15 14 2 13
		f 4 2 9 -17 -9
		mu 0 4 4 5 17 16
		f 4 -19 -10 -8 -18
		mu 0 4 19 18 11 3
		f 4 -20 17 -2 -13
		mu 0 4 14 19 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "RockShape63Orig" -p "Rock63";
	rename -uid "B80A14F8-48A3-69A5-0161-B38FE10EA5B3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Rock95" -p "Neck_Joint";
	rename -uid "DE50745A-4F05-84DF-EC03-FAB2E5CAD91D";
	setAttr ".t" -type "double3" 0.34321899333715677 -0.67131269054165088 0.97704711150425627 ;
	setAttr ".r" -type "double3" 177.88389183391195 -55.220320384429542 -20.326842157370301 ;
	setAttr ".s" -type "double3" 0.28649771054764211 0.31947303809948285 0.38605976548488941 ;
createNode mesh -n "RockShape95" -p "Rock95";
	rename -uid "0C337F9A-48AA-F51C-BECF-658B12DBD7D8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape64" -p "Rock95";
	rename -uid "10B7A8FD-4960-87A1-9521-48A824632F5F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[9]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5:6]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.10567112 0.125 0.10567111 0.375 0.64432889
		 0.625 0.64432889 0.875 0.10567111 0.625 0.10567112;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[8:11]" -type "float3"  -0.35092312 -0.010245026 
		0.0010258219 -0.35092312 -0.010245026 0.0010258219 0.11931401 0.012047238 -0.0011747135 
		0.11931401 0.012047238 -0.0011747135;
	setAttr -s 12 ".vt[0:11]"  -0.10803595 -0.48568797 0.49857754 0.51190633 -0.39268517 0.48964894
		 -0.13487062 0.30443019 0.51882207 0.443636 0.031961024 0.54514521 -0.13487062 0.30443019 -0.48117793
		 0.443636 0.031961024 -0.45485479 -0.10803595 -0.48568797 -0.50142246 0.51190633 -0.39268517 -0.51035106
		 -0.11937855 -0.15171733 0.50713462 -0.11937855 -0.15171733 -0.49286538 0.48304951 -0.21319385 -0.48689365
		 0.48304951 -0.21319385 0.51310635;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 8 0 1 11 0 2 4 0
		 3 5 0 4 9 0 5 10 0 6 0 0 7 1 0 8 2 0 9 6 0 8 9 1 10 7 0 9 10 1 11 3 0 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 19 -5
		mu 0 4 0 1 19 14
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 16 15 -4 -14
		mu 0 4 16 17 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -16 18 -6
		mu 0 4 1 10 18 19
		f 4 10 4 14 13
		mu 0 4 12 0 14 15
		f 4 -15 12 6 8
		mu 0 4 15 14 2 13
		f 4 2 9 -17 -9
		mu 0 4 4 5 17 16
		f 4 -19 -10 -8 -18
		mu 0 4 19 18 11 3
		f 4 -20 17 -2 -13
		mu 0 4 14 19 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "RockShape95Orig" -p "Rock95";
	rename -uid "70DE9C50-4BB8-BE09-E9C5-16BCD5000CFB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Lunchtray2" -p "Spine_Joint1";
	rename -uid "89DAEB72-4433-987E-C0D4-2D842B95FDFB";
	setAttr ".t" -type "double3" 0.63228903601119946 -0.98157481213334374 -0.95073926753589255 ;
	setAttr ".r" -type "double3" -136.1429229214738 47.073157239451142 149.2113587758266 ;
	setAttr ".s" -type "double3" 1.4356064153725725 0.92897896625997911 1.3441353667351859 ;
createNode mesh -n "LunchtrayShape2" -p "Lunchtray2";
	rename -uid "7AF5F74E-444B-F109-4F68-1F908B04ECD4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.60400396585464478 0.18743535876274109 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape65" -p "Lunchtray2";
	rename -uid "5727F798-4BF1-C476-B9B3-75BA7439BEE2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 8 "f[2]" "f[7]" "f[11]" "f[15]" "f[28:29]" "f[38:39]" "f[44:47]" "f[56:59]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 13 "f[3]" "f[8]" "f[12]" "f[16]" "f[21:24]" "f[66:67]" "f[74:75]" "f[78:79]" "f[82:83]" "f[98:99]" "f[106:107]" "f[110:111]" "f[114:115]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 9 "f[0]" "f[9]" "f[13]" "f[17]" "f[32:35]" "f[40:41]" "f[50:53]" "f[62:63]" "f[128:179]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 13 "f[5]" "f[20]" "f[30:31]" "f[42:43]" "f[54:55]" "f[70:71]" "f[84:85]" "f[88:89]" "f[92:93]" "f[102:103]" "f[116:117]" "f[120:121]" "f[124:125]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 13 "f[4]" "f[25]" "f[36:37]" "f[48:49]" "f[60:61]" "f[68:69]" "f[86:87]" "f[90:91]" "f[94:95]" "f[100:101]" "f[118:119]" "f[122:123]" "f[126:127]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 14 "f[1]" "f[6]" "f[10]" "f[14]" "f[18:19]" "f[26:27]" "f[64:65]" "f[72:73]" "f[76:77]" "f[80:81]" "f[96:97]" "f[104:105]" "f[108:109]" "f[112:113]";
	setAttr ".pv" -type "double2" 0.60400396585464478 0.18743535876274109 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 211 ".uvst[0].uvsp[0:210]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.43483317 0.25 0.43483317 0.5 0.43483317 0.74999994
		 0.43483317 0 0.43483317 1 0.50167292 0.25 0.50167292 0.5 0.50167292 0.75 0.50167292
		 0 0.50167292 1 0.56372005 0.25 0.56372005 0.5 0.56372005 0.75 0.56372005 0 0.56372005
		 1 0.50167292 0.38546667 0.43483317 0.38546667 0.23953333 0.25 0.375 0.38546667 0.23953333
		 0 0.375 0.86453331 0.43483317 0.86453331 0.50167292 0.86453331 0.56372005 0.86453331
		 0.625 0.86453331 0.76046664 0 0.625 0.38546667 0.76046664 0.25 0.56372005 0.38546667
		 0.50167292 0.56256461 0.43483317 0.56256461 0.125 0.18743536 0.375 0.56256461 0.23953333
		 0.18743536 0.375 0.18743536 0.43483317 0.18743536 0.50167292 0.18743536 0.56372005
		 0.18743536 0.625 0.18743536 0.76046664 0.18743536 0.625 0.56256461 0.875 0.18743536
		 0.56372005 0.56256461 0.50167292 0.12971278 0.43483317 0.12971278 0.375 0.12971278
		 0.23953333 0.12971278 0.125 0.12971278 0.375 0.62028718 0.43483317 0.62028718 0.50167292
		 0.62028718 0.56372005 0.62028718 0.625 0.62028718 0.875 0.12971278 0.76046664 0.12971278
		 0.625 0.12971278 0.56372005 0.12971278 0.50167292 0.06886138 0.43483317 0.06886138
		 0.375 0.06886138 0.23953333 0.06886138 0.125 0.06886138 0.375 0.68113863 0.43483317
		 0.68113858 0.50167292 0.68113863 0.56372005 0.68113863 0.625 0.68113863 0.875 0.06886138
		 0.76046664 0.06886138 0.625 0.06886138 0.56372005 0.06886138 0.375 0.25 0.43483317
		 0.25 0.43483317 0.38546667 0.375 0.38546667 0.375 0.86453331 0.43483317 0.86453331
		 0.43483317 1 0.375 1 0.76046664 0.18743536 0.76046664 0.25 0.625 0.25 0.625 0.18743536
		 0.375 0.18743536 0.23953333 0.25 0.23953333 0.18743536 0.50167292 0.25 0.50167292
		 0.38546667 0.50167292 0.86453331 0.50167292 1 0.56372005 0.25 0.56372005 0.38546667
		 0.56372005 0.86453331 0.56372005 1 0.625 0.38546667 0.625 0.86453331 0.625 1 0.375
		 0 0.375 0.06886138 0.23953333 0.06886138 0.23953333 0 0.76046664 0 0.76046664 0.06886138
		 0.625 0.06886138 0.625 0 0.375 0.12971278 0.23953333 0.12971278 0.76046664 0.12971278
		 0.625 0.12971278 0.375 0.25 0.43483317 0.25 0.43483317 0.25 0.375 0.25 0.43483317
		 1 0.375 1 0.375 1 0.43483317 1 0.625 0.25 0.625 0.18743536 0.625 0.18743536 0.625
		 0.25 0.375 0.18743536 0.375 0.18743536 0.50167292 0.25 0.50167292 0.25 0.50167292
		 1 0.50167292 1 0.56372005 0.25 0.56372005 0.25 0.56372005 1 0.56372005 1 0.625 1
		 0.625 1 0.375 0 0.375 0.06886138 0.375 0.06886138 0.375 0 0.625 0.06886138 0.625
		 0 0.625 0 0.625 0.06886138 0.375 0.12971278 0.375 0.12971278 0.625 0.12971278 0.625
		 0.12971278 0.43483317 0.21354252 0.40431005 0.21568212 0.47036976 0.21284387 0.47478485
		 0.18743536 0.47212398 0.15361968 0.43483317 0.15163288 0.40632886 0.15725473 0.40454605
		 0.18743536 0.43483317 0.098877609 0.50167292 0.10105798 0.56372005 0.10291559 0.38889515
		 0.10084498 0.59028912 0.097151265 0.59044319 0.06886138 0.59515065 0.032388054 0.56372005
		 0.037555825 0.50167292 0.03094355 0.43483317 0.031642079 0.39661986 0.034726799 0.3996788
		 0.06886138 0.59995824 0.21341945 0.57494557 0.22237438 0.57821739 0.18743536 0.5759455
		 0.15559152 0.60148591 0.15176857 0.60400397 0.18743536 0.47478485 0.18743536 0.47036976
		 0.21284387 0.43483317 0.21354252 0.43483317 0.15163288 0.47212398 0.15361968 0.40454605
		 0.18743536 0.40632886 0.15725473 0.40431005 0.21568212 0.57494557 0.22237438 0.57821739
		 0.18743536 0.60400397 0.18743536 0.59995824 0.21341945 0.60148591 0.15176857 0.5759455
		 0.15559152 0.50167292 0.10105798 0.43483317 0.098877609 0.56372005 0.10291559 0.59044319
		 0.06886138 0.59028912 0.097151265 0.56372005 0.037555825 0.59515065 0.032388054 0.50167292
		 0.03094355 0.43483317 0.031642079 0.3996788 0.06886138 0.39661986 0.034726799 0.38889515
		 0.10084498;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 89 ".pt";
	setAttr ".pt[1]" -type "float3" -0.13841043 -0.12761883 -0.12462794 ;
	setAttr ".pt[3]" -type "float3" -0.13841043 -0.12761883 -0.12462794 ;
	setAttr ".pt[5]" -type "float3" -0.13841043 -0.12761883 -0.12462794 ;
	setAttr ".pt[7]" -type "float3" -0.13841043 -0.12761883 -0.12462794 ;
	setAttr ".pt[8]" -type "float3" 0.028170496 0.042403705 -0.081293754 ;
	setAttr ".pt[9]" -type "float3" 0.028170496 0.042403705 -0.081293754 ;
	setAttr ".pt[13]" -type "float3" 0.028170496 0.042403705 -0.081293754 ;
	setAttr ".pt[14]" -type "float3" 0 0 0.083519384 ;
	setAttr ".pt[15]" -type "float3" 0 0 0.083519384 ;
	setAttr ".pt[17]" -type "float3" 0.028170496 0.042403705 -0.081293754 ;
	setAttr ".pt[21]" -type "float3" 0.028170496 0.042403705 -0.081293754 ;
	setAttr ".pt[25]" -type "float3" 0 0 0.083519384 ;
	setAttr ".pt[27]" -type "float3" -0.13841043 -0.12761883 -0.12462794 ;
	setAttr ".pt[28]" -type "float3" -0.13841043 -0.12761883 -0.12462794 ;
	setAttr ".pt[29]" -type "float3" 0.028170496 0.042403705 -0.081293754 ;
	setAttr ".pt[30]" -type "float3" 0 0 0.083519384 ;
	setAttr ".pt[35]" -type "float3" 0 0 0.083519384 ;
	setAttr ".pt[37]" -type "float3" -0.13841043 -0.12761883 -0.12462794 ;
	setAttr ".pt[38]" -type "float3" -0.13841043 -0.12761883 -0.12462794 ;
	setAttr ".pt[39]" -type "float3" -0.13841043 -0.12761883 -0.12462794 ;
	setAttr ".pt[40]" -type "float3" -0.13841043 -0.12761883 -0.12462794 ;
	setAttr ".pt[41]" -type "float3" 0 0 0.083519384 ;
	setAttr ".pt[47]" -type "float3" 0 0 0.083519384 ;
	setAttr ".pt[49]" -type "float3" -0.13841043 -0.12761883 -0.12462794 ;
	setAttr ".pt[50]" -type "float3" -0.13841043 -0.12761883 -0.12462794 ;
	setAttr ".pt[51]" -type "float3" -0.13841043 -0.12761883 -0.12462794 ;
	setAttr ".pt[57]" -type "float3" 0 0 0.058136459 ;
	setAttr ".pt[59]" -type "float3" -0.13841043 -0.12761883 -0.12462794 ;
	setAttr ".pt[60]" -type "float3" -0.13841043 -0.12761883 -0.12462794 ;
	setAttr ".pt[61]" -type "float3" 0.028170496 0.042403705 -0.081293754 ;
	setAttr ".pt[70]" -type "float3" -0.13841043 -0.12761883 -0.12462794 ;
	setAttr ".pt[71]" -type "float3" -0.13841043 -0.12761883 -0.12462794 ;
	setAttr ".pt[72]" -type "float3" -0.13841043 -0.12761883 -0.12462794 ;
	setAttr ".pt[73]" -type "float3" -0.13841043 -0.12761883 -0.12462794 ;
	setAttr ".pt[78]" -type "float3" 0 0 0.083519384 ;
	setAttr ".pt[79]" -type "float3" 0 0 0.083519384 ;
	setAttr ".pt[84]" -type "float3" -0.13841043 -0.12761883 -0.12462794 ;
	setAttr ".pt[85]" -type "float3" -0.13841043 -0.12761883 -0.12462794 ;
	setAttr ".pt[88]" -type "float3" -0.13841043 -0.12761883 -0.12462794 ;
	setAttr ".pt[89]" -type "float3" 0.028170496 0.042403705 -0.081293754 ;
	setAttr ".pt[92]" -type "float3" -0.13841043 -0.12761883 -0.12462794 ;
	setAttr ".pt[93]" -type "float3" -0.13841043 -0.12761883 -0.12462794 ;
	setAttr ".pt[102]" -type "float3" 0.028170496 0.042403705 -0.081293754 ;
	setAttr ".pt[103]" -type "float3" 0.028170496 0.042403705 -0.081293754 ;
	setAttr ".pt[104]" -type "float3" 0.028170496 0.042403705 -0.081293754 ;
	setAttr ".pt[105]" -type "float3" 0.028170496 0.042403705 -0.081293754 ;
	setAttr ".pt[110]" -type "float3" 0 0 0.083519384 ;
	setAttr ".pt[111]" -type "float3" 0 0 0.083519384 ;
	setAttr ".pt[116]" -type "float3" 0.028170496 0.042403705 -0.081293754 ;
	setAttr ".pt[117]" -type "float3" 0.028170496 0.042403705 -0.081293754 ;
	setAttr ".pt[120]" -type "float3" 0.028170496 0.042403705 -0.081293754 ;
	setAttr ".pt[121]" -type "float3" 0.028170496 0.042403705 -0.081293754 ;
	setAttr ".pt[124]" -type "float3" 0.028170496 0.042403705 -0.081293754 ;
	setAttr ".pt[125]" -type "float3" 0.028170496 0.042403705 -0.081293754 ;
	setAttr ".pt[127]" -type "float3" 0.010274487 -0.0058932258 0.0042469315 ;
	setAttr ".pt[128]" -type "float3" -0.017681202 -0.01926638 0.0041495119 ;
	setAttr ".pt[130]" -type "float3" -0.04891197 0.011978097 -0.0029471549 ;
	setAttr ".pt[132]" -type "float3" 0.037473474 0.017133852 -0.0032346323 ;
	setAttr ".pt[135]" -type "float3" 0 0 0.083519384 ;
	setAttr ".pt[137]" -type "float3" 0.072692417 -0.019453943 -0.0064159911 ;
	setAttr ".pt[138]" -type "float3" -0.031116819 -0.01932846 0.00012701472 ;
	setAttr ".pt[140]" -type "float3" -0.029667553 0.023268564 0.0040703993 ;
	setAttr ".pt[142]" -type "float3" 0 0 0.083519384 ;
	setAttr ".pt[144]" -type "float3" 0.032084677 0.0076704072 -0.0012920965 ;
	setAttr ".pt[146]" -type "float3" 0.028170496 0.042403705 -0.081293754 ;
	setAttr ".pt[147]" -type "float3" 0.028170496 0.042403705 -0.081293754 ;
	setAttr ".pt[148]" -type "float3" 0.021986606 0.03309539 -0.063448437 ;
	setAttr ".pt[149]" -type "float3" 0.018211495 0.027412884 -0.052554302 ;
	setAttr ".pt[150]" -type "float3" 0.028170496 0.042403705 -0.081293754 ;
	setAttr ".pt[151]" -type "float3" 0.030040504 0.044324555 -0.080886535 ;
	setAttr ".pt[152]" -type "float3" -0.017681202 -0.01926638 0.013826636 ;
	setAttr ".pt[153]" -type "float3" -0.0097959246 0 0.028975839 ;
	setAttr ".pt[156]" -type "float3" -0.054651316 0.016511856 0.023604695 ;
	setAttr ".pt[158]" -type "float3" 0.037473474 0.017133852 -0.0032346323 ;
	setAttr ".pt[160]" -type "float3" 0.010274487 -0.0058932258 0.0042469315 ;
	setAttr ".pt[161]" -type "float3" 0.028170496 0.042403705 -0.081293754 ;
	setAttr ".pt[162]" -type "float3" -0.09514565 0.095109947 -0.1006387 ;
	setAttr ".pt[163]" -type "float3" -0.11854251 -0.032417588 -0.10402451 ;
	setAttr ".pt[164]" -type "float3" 0.02080272 0.031313337 -0.060032003 ;
	setAttr ".pt[165]" -type "float3" -0.13841043 -0.12761883 -0.12462794 ;
	setAttr ".pt[166]" -type "float3" -0.015384527 -0.0009995494 -0.070683934 ;
	setAttr ".pt[168]" -type "float3" 0 0 0.083519384 ;
	setAttr ".pt[170]" -type "float3" 0 0 0.083519384 ;
	setAttr ".pt[173]" -type "float3" -0.0029463265 0.023075242 -0.081166752 ;
	setAttr ".pt[174]" -type "float3" 0.028170496 0.042403705 -0.081293754 ;
	setAttr ".pt[175]" -type "float3" -0.0014970591 0.065672278 -0.077223353 ;
	setAttr ".pt[177]" -type "float3" 0 0 0.096696824 ;
	setAttr ".pt[179]" -type "float3" 0.032084677 0.0076704072 -0.0012920965 ;
	setAttr ".pt[181]" -type "float3" 0.072692417 -0.019453943 -0.0064159911 ;
	setAttr -s 182 ".vt";
	setAttr ".vt[0:165]"  -0.57733583 -0.44856966 0.49784386 0.55129147 -0.38458323 0.36706358
		 -0.45327663 0.44917345 0.5025456 0.52530479 0.60138512 0.40769726 -0.45327663 0.44917345 0.43700224
		 0.52530479 0.60138512 0.34215337 -0.57733583 -0.44856966 0.43230087 0.55129147 -0.38458323 0.30151999
		 -0.20975876 0.47883558 0.40237415 -0.20975876 0.47883558 0.33683074 -0.27361631 -0.4143362 0.42924744
		 -0.27361631 -0.4143362 0.49479079 0.023620605 0.52537918 0.49816671 0.023620605 0.52537918 0.43262339
		 -0.010525227 -0.42723656 0.43011886 -0.010525227 -0.42723656 0.49566206 0.29714918 0.5929966 0.49355835
		 0.29714918 0.5929966 0.42801481 0.27623987 -0.4230063 0.42931384 0.27623987 -0.4230063 0.49485722
		 0.023620605 0.52537918 0.47023815 -0.20975876 0.47883558 0.37444547 -0.45327663 0.44917345 0.474617
		 -0.57733583 -0.44856966 0.46991533 -0.27361631 -0.4143362 0.4668619 -0.010525227 -0.42723656 0.46773356
		 0.27623987 -0.4230063 0.46692854 0.55129147 -0.38458323 0.33913472 0.52530479 0.60138512 0.37976819
		 0.29714918 0.5929966 0.46562958 0.0066919327 0.24974155 0.43445653 -0.26066732 0.24974155 0.39405519
		 -0.55952597 0.18177128 0.43956447 -0.55952597 0.18177128 0.47717923 -0.55952597 0.18177128 0.50510794
		 -0.018493176 0.22773194 0.49961776 0.25488043 0.24974155 0.45120251 0.59326935 0.38532448 0.40514666
		 0.59326935 0.38532448 0.37721771 0.59326935 0.38532448 0.33960301 0.25488043 0.24974155 0.34943664
		 -0.013526917 0.031883359 0.50292957 -0.24880457 0.033494234 0.50063086 -0.58535528 0.018851042 0.50119185
		 -0.58535528 0.018851042 0.47326338 -0.58535528 0.018851042 0.43564862 -0.26066732 0.018851042 0.43445653
		 0.0066919327 0.018851042 0.43445653 0.25488043 0.018851042 0.43445653 0.65059614 0.040094018 0.3014133
		 0.65059614 0.040094018 0.33902767 0.65059614 0.040094018 0.36695623 0.25488043 0.018851042 0.5
		 -0.65831995 -0.27154648 0.50516748 -0.65831995 -0.27154648 0.4772386 -0.65831995 -0.27154648 0.43962407
		 -0.26066732 -0.22455454 0.43445653 0.063662052 -0.22455454 0.43921196 0.25488043 -0.22455454 0.43445653
		 0.59811211 -0.14359856 0.33486509 0.59811211 -0.14359856 0.37247989 0.59811211 -0.14359856 0.40040845
		 -0.49149656 0.48087478 0.5093872 -0.22726917 0.51305962 0.40069678 -0.22726917 0.51305962 0.37039295
		 -0.49149656 0.48087478 0.47908345 -0.62610626 -0.49321556 0.47398192 -0.29655743 -0.4560709 0.47066882
		 -0.29655743 -0.4560709 0.50097287 -0.62610626 -0.49321556 0.50428557 0.64405155 0.41159582 0.40370509
		 0.64405155 0.41159582 0.37340096 0.57030678 0.64603114 0.37616834 0.57030678 0.64603114 0.40647259
		 -0.60678148 0.19073176 0.48186356 -0.60678148 0.19073176 0.51216745 0.025957584 0.56356144 0.50463593
		 0.025957584 0.56356144 0.47433218 -0.011091709 -0.47006822 0.4716146 -0.011091709 -0.47006822 0.50191826
		 0.32274818 0.63692904 0.49963564 0.32274818 0.63692904 0.46933168 0.30006075 -0.46547818 0.47074112
		 0.30006075 -0.46547818 0.50104499 0.59850359 -0.42378759 0.33207926 0.59850359 -0.42378759 0.36238331
		 -0.71397734 -0.30113769 0.51223207 -0.71397734 -0.30113769 0.48192799 0.6493063 -0.16230869 0.3682602
		 0.6493063 -0.16230869 0.39856392 -0.63480759 0.013956189 0.5079183 -0.63480759 0.013956189 0.4776147
		 0.70625353 0.037005782 0.33196312 0.70625353 0.037005782 0.36226681 -0.45327663 0.44917345 0.55452973
		 -0.20975876 0.47883558 0.45435828 -0.22726917 0.51305962 0.45268092 -0.49149656 0.48087478 0.56137133
		 -0.57733583 -0.44856966 0.54982799 -0.27361631 -0.4143362 0.54677492 -0.62610626 -0.49321556 0.55626971
		 -0.29655743 -0.4560709 0.552957 0.59326935 0.38532448 0.45713079 0.52530479 0.60138512 0.45968139
		 0.64405155 0.41159582 0.45568922 0.57030678 0.64603114 0.45845672 -0.55952597 0.18177128 0.55709207
		 -0.60678148 0.19073176 0.56415159 0.023620605 0.52537918 0.55015087 0.025957584 0.56356144 0.55662006
		 -0.010525227 -0.42723656 0.54764622 -0.011091709 -0.47006822 0.55390239 0.29714918 0.5929966 0.54554248
		 0.32274818 0.63692904 0.55161977 0.27623987 -0.4230063 0.54684138 0.30006075 -0.46547818 0.55302912
		 0.55129147 -0.38458323 0.41904771 0.59850359 -0.42378759 0.41436744 -0.65831995 -0.27154648 0.55715162
		 -0.71397734 -0.30113769 0.5642162 0.59811211 -0.14359856 0.45239258 0.6493063 -0.16230869 0.45054805
		 -0.58535528 0.018851042 0.55317599 -0.63480759 0.013956189 0.55990243 0.65059614 0.040094018 0.41894037
		 0.70625353 0.037005782 0.41425094 -0.22536421 0.32404518 0.42724967 -0.35333681 0.31789398 0.47453699
		 -0.10973501 0.32880497 0.45673099 -0.10620785 0.22188592 0.47767168 -0.11246014 0.10702395 0.478899
		 -0.24414682 0.10173726 0.47952902 -0.39682198 0.104267 0.50272202 -0.40003252 0.1972909 0.47545737
		 -0.25481558 -0.097266555 0.5003112 -0.004005909 -0.088872671 0.50155008 0.25488043 -0.08833766 0.5
		 -0.52762222 -0.10800004 0.50187802 0.40369511 -0.076295018 0.45682001 0.40455818 -0.18925095 0.45656982
		 0.41742802 -0.30044603 0.42952099 0.26459074 -0.31477404 0.49766201 -0.0027885437 -0.33615935 0.49761134
		 -0.26766634 -0.32713079 0.49718446 -0.47449017 -0.34231699 0.49967 -0.49430418 -0.25216413 0.50303614
		 0.47180796 0.4716301 0.441293 0.34047318 0.46626806 0.46641901 0.33493519 0.2818172 0.44030678
		 0.33382607 0.12660396 0.45157999 0.48916912 0.13928294 0.41390601 0.47732878 0.33887053 0.42092651
		 -0.10973501 0.32880497 0.42589003 -0.10620785 0.22188592 0.44683072 -0.22536421 0.32404518 0.39640871
		 -0.23653889 0.21319973 0.41422209 -0.11246014 0.10702395 0.44805804 -0.24414682 0.10173726 0.44868806
		 -0.39682198 0.104267 0.47188106 -0.40003252 0.1972909 0.44461641 -0.35333681 0.31789398 0.44369602
		 0.33623505 0.46943617 0.44008362 0.33076572 0.28320813 0.41853321 0.47315931 0.34026146 0.40263274
		 0.46756983 0.4747982 0.41946909 0.48506832 0.1388967 0.39674604;
	setAttr ".vt[166:181]" 0.32972527 0.12621772 0.42765552 -0.25481558 -0.097266555 0.45011517
		 -0.004005909 -0.088872671 0.45135406 -0.26066732 -0.22455454 0.44980398 0.0066919327 -0.22455454 0.44980398
		 0.25488043 -0.08833766 0.44980398 0.25488043 -0.22455454 0.44980398 0.40369511 -0.076295018 0.40662399
		 0.40455818 -0.18925095 0.4063738 0.41742802 -0.30044603 0.37932497 0.26459074 -0.31477404 0.44746599
		 -0.0027885437 -0.33615935 0.44741532 -0.26766634 -0.32713079 0.44698843 -0.47449017 -0.34231699 0.44947398
		 -0.49430418 -0.25216413 0.45284012 -0.52762222 -0.10800004 0.451682;
	setAttr -s 360 ".ed";
	setAttr ".ed[0:165]"  0 11 0 2 8 0 4 9 0 6 10 0 0 53 0 1 61 0 4 32 0 5 39 0
		 6 23 0 7 27 0 8 12 0 9 13 0 10 14 0 9 31 1 11 15 0 10 24 1 11 143 1 12 16 0 13 17 0
		 14 18 0 13 30 1 15 19 0 14 25 1 15 142 1 16 3 0 17 5 0 18 7 0 17 40 1 19 1 0 18 26 1
		 19 141 1 20 13 1 21 9 1 20 21 0 22 4 0 21 22 0 22 33 0 23 24 0 24 25 0 25 26 0 26 27 0
		 28 5 0 27 60 0 29 17 1 28 29 0 29 20 0 30 47 1 31 46 1 30 31 1 32 45 0 31 32 1 33 44 0
		 32 33 1 34 2 0 34 133 1 35 12 1 36 16 1 35 36 1 37 3 0 36 148 1 38 28 0 39 49 0 38 39 1
		 40 48 1 39 40 1 40 30 1 41 35 1 42 131 1 41 42 1 43 34 0 42 43 1 44 54 0 45 55 0
		 44 45 1 46 56 1 45 46 1 47 57 1 46 47 1 48 58 1 47 48 1 49 59 0 48 49 1 50 38 0 49 50 1
		 51 37 0 52 36 1 51 52 1 52 41 1 53 43 0 54 23 0 55 6 0 54 55 1 56 10 1 55 56 1 57 14 1
		 56 57 1 58 18 1 57 58 1 59 7 0 58 59 1 60 50 0 59 60 1 61 51 0 61 139 1 62 63 1 21 64 0
		 63 64 1 22 65 0 64 65 0 62 65 0 23 66 0 24 67 0 66 67 0 67 68 1 69 68 1 66 69 0 38 71 0
		 70 71 1 28 72 0 71 72 0 73 72 0 70 73 1 33 74 0 74 75 1 75 62 1 65 74 0 63 76 1 20 77 0
		 76 77 1 77 64 0 25 78 0 67 78 0 78 79 1 68 79 1 76 80 1 29 81 0 80 81 1 81 77 0 26 82 0
		 78 82 0 82 83 1 79 83 1 80 73 1 72 81 0 27 84 0 82 84 0 84 85 0 83 85 1 69 86 1 54 87 0
		 86 87 1 87 66 0 60 88 0 84 88 0 88 89 1 85 89 1 44 91 0 90 91 1 90 75 1 74 91 0 50 92 0
		 92 93 1 92 71 0 93 70 1 86 90 1 91 87 0;
	setAttr ".ed[166:331]" 88 92 0 89 93 1 2 94 0 8 95 1 94 95 0 63 96 1 95 96 0
		 62 97 0 97 96 0 94 97 0 0 98 0 11 99 1 98 99 0 69 100 0 98 100 0 68 101 1 100 101 0
		 99 101 0 37 102 1 3 103 0 102 103 0 70 104 1 102 104 0 73 105 0 104 105 0 103 105 0
		 34 106 1 106 94 0 75 107 1 107 97 0 106 107 0 12 108 1 95 108 0 76 109 1 108 109 0
		 96 109 0 15 110 1 99 110 0 79 111 1 101 111 0 110 111 0 16 112 1 108 112 0 80 113 1
		 112 113 0 109 113 0 19 114 1 110 114 0 83 115 1 111 115 0 114 115 0 112 103 0 113 105 0
		 1 116 0 114 116 0 85 117 0 115 117 0 116 117 0 53 118 0 98 118 0 86 119 0 118 119 0
		 100 119 0 61 120 1 116 120 0 89 121 1 117 121 0 120 121 0 43 122 1 122 106 0 90 123 1
		 123 107 0 122 123 0 51 124 1 124 102 0 93 125 1 124 125 0 125 104 0 118 122 0 119 123 0
		 120 124 0 121 125 0 126 8 1 2 127 1 127 126 0 126 128 0 128 12 1 129 35 1 128 129 0
		 129 130 0 130 41 1 130 131 0 131 132 0 132 43 1 132 133 0 133 127 0 134 42 1 135 41 1
		 136 52 1 43 137 1 137 134 0 134 135 0 135 136 0 136 138 0 138 51 1 138 139 0 139 140 0
		 140 1 1 140 141 0 141 142 0 142 143 0 143 144 0 144 0 1 145 53 1 144 145 0 145 137 0
		 3 146 1 146 147 0 147 16 1 147 148 0 148 149 0 149 52 1 149 150 0 150 51 1 151 37 1
		 150 151 0 151 146 0 128 152 0 129 153 1 152 153 0 126 154 1 154 152 0 155 154 1 155 153 1
		 130 156 0 131 157 1 156 157 0 153 156 0 157 155 1 132 158 0 133 159 1 158 159 0 157 158 0
		 159 155 1 127 160 0 159 160 0 160 154 0 147 161 0 148 162 1 161 162 0 151 163 1 162 163 1
		 146 164 0 163 164 0 164 161 0 150 165 0 165 163 0 149 166 0 162 166 0 166 165 0 134 167 1
		 135 168 1 167 168 0 169 167 1 170 169 1 170 168 1;
	setAttr ".ed[332:359]" 136 171 1 168 171 0 172 170 1 172 171 1 138 173 0 139 174 1
		 173 174 0 171 173 0 174 172 1 140 175 0 141 176 1 175 176 0 174 175 0 176 172 1 142 177 1
		 177 170 1 176 177 0 143 178 1 178 169 1 177 178 0 144 179 0 145 180 1 179 180 0 178 179 0
		 169 180 1 137 181 0 180 181 0 181 167 0;
	setAttr -s 180 -ch 720 ".fc[0:179]" -type "polyFaces" 
		f 4 249 250 248 -2
		mu 0 4 2 160 159 14
		f 4 104 106 108 -110
		mu 0 4 85 86 87 88
		f 4 2 13 50 -7
		mu 0 4 4 15 44 46
		f 4 112 113 -115 -116
		mu 0 4 89 90 91 92
		f 4 117 119 -121 -122
		mu 0 4 96 93 94 95
		f 4 123 124 109 125
		mu 0 4 99 97 85 98
		f 4 126 128 129 -107
		mu 0 4 86 100 101 87
		f 4 -14 11 20 48
		mu 0 4 44 15 20 43
		f 4 -114 131 132 -134
		mu 0 4 91 90 102 103
		f 4 -249 251 252 -11
		mu 0 4 14 159 161 19
		f 4 134 136 137 -129
		mu 0 4 100 104 105 101
		f 4 65 -21 18 27
		mu 0 4 56 43 20 25
		f 4 -133 139 140 -142
		mu 0 4 103 102 106 107
		f 4 -56 57 56 -18
		mu 0 4 19 50 51 24
		f 4 142 120 143 -137
		mu 0 4 104 95 108 105
		f 4 -28 25 7 64
		mu 0 4 56 25 5 54
		f 4 -141 145 146 -148
		mu 0 4 107 106 109 110
		f 4 315 317 319 320
		mu 0 4 193 194 195 196
		f 4 -34 31 -12 -33
		mu 0 4 30 29 20 15
		f 4 -36 32 -3 -35
		mu 0 4 32 30 15 4
		f 4 52 -37 34 6
		mu 0 4 45 47 31 13
		f 4 3 15 -38 -9
		mu 0 4 6 16 35 34
		f 4 -39 -16 12 22
		mu 0 4 36 35 16 21
		f 4 -40 -23 19 29
		mu 0 4 37 36 21 26
		f 4 -41 -30 26 9
		mu 0 4 38 37 26 7
		f 4 -61 62 -8 -42
		mu 0 4 41 53 55 11
		f 4 -45 41 -26 -44
		mu 0 4 42 40 5 25
		f 4 -46 43 -19 -32
		mu 0 4 29 42 25 20
		f 4 -93 95 94 -13
		mu 0 4 16 77 78 21
		f 4 93 92 -4 -91
		mu 0 4 76 77 16 6
		f 4 8 -90 91 90
		mu 0 4 12 33 74 75
		f 4 115 148 150 151
		mu 0 4 114 111 112 113
		f 4 0 16 277 278
		mu 0 4 0 17 176 177
		f 4 276 -17 14 23
		mu 0 4 175 176 17 22
		f 4 275 -24 21 30
		mu 0 4 174 175 22 27
		f 4 103 272 273 5
		mu 0 4 83 172 173 1
		f 4 -147 153 154 -156
		mu 0 4 118 115 116 117
		f 4 101 -43 -10 -99
		mu 0 4 81 82 39 10
		f 4 -97 99 98 -27
		mu 0 4 26 79 80 7
		f 4 -95 97 96 -20
		mu 0 4 21 78 79 26
		f 4 -254 255 256 66
		mu 0 4 50 162 163 57
		f 4 -71 67 258 259
		mu 0 4 59 58 164 165
		f 4 -158 158 -124 159
		mu 0 4 120 119 97 99
		f 4 -74 -52 -53 49
		mu 0 4 61 60 47 45
		f 4 -51 47 -76 -50
		mu 0 4 46 44 63 62
		f 4 -78 -48 -49 46
		mu 0 4 64 63 44 43
		f 4 -80 -47 -66 63
		mu 0 4 65 64 43 56
		f 4 -82 -64 -65 61
		mu 0 4 66 65 56 54
		f 4 -63 -83 -84 -62
		mu 0 4 55 53 68 67
		f 4 -162 162 -118 -164
		mu 0 4 122 121 93 96
		f 4 322 -318 324 325
		mu 0 4 197 195 194 198
		f 4 -58 -67 -88 85
		mu 0 4 51 50 57 70
		f 4 68 -263 267 263
		mu 0 4 57 58 167 168
		f 4 265 266 262 70
		mu 0 4 59 170 167 58
		f 4 -151 164 157 165
		mu 0 4 113 112 119 120
		f 4 -92 -72 73 72
		mu 0 4 75 74 60 61
		f 4 75 74 -94 -73
		mu 0 4 62 63 77 76
		f 4 -96 -75 77 76
		mu 0 4 78 77 63 64
		f 4 -98 -77 79 78
		mu 0 4 79 78 64 65
		f 4 -100 -79 81 80
		mu 0 4 80 79 65 66
		f 4 83 -101 -102 -81
		mu 0 4 67 68 82 81
		f 4 -155 166 161 -168
		mu 0 4 117 116 121 122
		f 4 86 -265 269 270
		mu 0 4 69 70 169 171
		f 4 87 -264 268 264
		mu 0 4 70 57 168 169
		f 4 170 172 -175 -176
		mu 0 4 123 124 125 126
		f 4 35 107 -109 -106
		mu 0 4 30 32 88 87
		f 4 37 111 -113 -111
		mu 0 4 34 35 90 89
		f 4 -179 180 182 -184
		mu 0 4 127 128 129 130
		f 4 60 118 -120 -117
		mu 0 4 53 41 94 93
		f 4 -187 188 190 -192
		mu 0 4 131 132 133 134
		f 4 193 175 -196 -197
		mu 0 4 135 123 126 136
		f 4 36 122 -126 -108
		mu 0 4 31 47 99 98
		f 4 198 200 -202 -173
		mu 0 4 124 137 138 125
		f 4 33 105 -130 -128
		mu 0 4 29 30 87 101
		f 4 38 130 -132 -112
		mu 0 4 35 36 102 90
		f 4 -204 183 205 -207
		mu 0 4 139 127 130 140
		f 4 208 210 -212 -201
		mu 0 4 137 141 142 138
		f 4 45 127 -138 -136
		mu 0 4 42 29 101 105
		f 4 39 138 -140 -131
		mu 0 4 36 37 106 102
		f 4 -214 206 215 -217
		mu 0 4 143 139 140 144
		f 4 217 191 -219 -211
		mu 0 4 141 131 134 142
		f 4 44 135 -144 -119
		mu 0 4 40 42 105 108
		f 4 40 144 -146 -139
		mu 0 4 37 38 109 106
		f 4 -221 216 222 -224
		mu 0 4 145 143 144 146
		f 4 225 227 -229 -181
		mu 0 4 147 148 149 150
		f 4 89 110 -152 -150
		mu 0 4 74 33 114 113
		f 4 42 152 -154 -145
		mu 0 4 39 82 116 115
		f 4 -231 223 232 -234
		mu 0 4 151 152 153 154
		f 4 235 196 -238 -239
		mu 0 4 155 135 136 156
		f 4 51 156 -160 -123
		mu 0 4 47 60 120 99
		f 4 82 116 -163 -161
		mu 0 4 68 53 93 121
		f 4 -241 242 243 -189
		mu 0 4 132 157 158 133
		f 4 244 238 -246 -228
		mu 0 4 148 155 156 149
		f 4 71 149 -166 -157
		mu 0 4 60 74 113 120
		f 4 100 160 -167 -153
		mu 0 4 82 68 121 116
		f 4 -247 233 247 -243
		mu 0 4 157 151 154 158
		f 4 1 169 -171 -169
		mu 0 4 2 14 124 123
		f 4 -105 173 174 -172
		mu 0 4 86 85 126 125
		f 4 -1 176 178 -178
		mu 0 4 18 8 128 127
		f 4 114 181 -183 -180
		mu 0 4 92 91 130 129
		f 4 -59 184 186 -186
		mu 0 4 3 52 132 131
		f 4 121 189 -191 -188
		mu 0 4 96 95 134 133
		f 4 53 168 -194 -193
		mu 0 4 48 2 123 135
		f 4 -125 194 195 -174
		mu 0 4 85 97 136 126
		f 4 10 197 -199 -170
		mu 0 4 14 19 137 124
		f 4 -127 171 201 -200
		mu 0 4 100 86 125 138
		f 4 -15 177 203 -203
		mu 0 4 23 18 127 139
		f 4 133 204 -206 -182
		mu 0 4 91 103 140 130
		f 4 17 207 -209 -198
		mu 0 4 19 24 141 137
		f 4 -135 199 211 -210
		mu 0 4 104 100 138 142
		f 4 -22 202 213 -213
		mu 0 4 28 23 139 143
		f 4 141 214 -216 -205
		mu 0 4 103 107 144 140
		f 4 24 185 -218 -208
		mu 0 4 24 3 131 141
		f 4 -143 209 218 -190
		mu 0 4 95 104 142 134
		f 4 -29 212 220 -220
		mu 0 4 9 28 143 145
		f 4 147 221 -223 -215
		mu 0 4 107 110 146 144
		f 4 4 224 -226 -177
		mu 0 4 0 73 148 147
		f 4 -149 179 228 -227
		mu 0 4 112 111 150 149
		f 4 -6 219 230 -230
		mu 0 4 83 1 152 151
		f 4 155 231 -233 -222
		mu 0 4 118 117 154 153
		f 4 69 192 -236 -235
		mu 0 4 59 48 135 155
		f 4 -159 236 237 -195
		mu 0 4 97 119 156 136
		f 4 -85 239 240 -185
		mu 0 4 52 69 157 132
		f 4 163 187 -244 -242
		mu 0 4 122 96 133 158
		f 4 88 234 -245 -225
		mu 0 4 73 59 155 148
		f 4 -165 226 245 -237
		mu 0 4 119 112 149 156
		f 4 -103 229 246 -240
		mu 0 4 69 83 151 157
		f 4 167 241 -248 -232
		mu 0 4 117 122 158 154
		f 4 54 261 -250 -54
		mu 0 4 48 166 160 2
		f 4 -253 254 253 55
		mu 0 4 19 161 162 50
		f 4 -296 -298 -299 299
		mu 0 4 185 186 187 49
		f 4 -257 257 -68 -69
		mu 0 4 57 163 164 58
		f 4 -303 -304 -300 -305
		mu 0 4 188 189 185 49
		f 4 -260 260 -55 -70
		mu 0 4 59 165 166 48
		f 4 -308 -309 304 -310
		mu 0 4 190 191 188 49
		f 4 -312 309 298 -313
		mu 0 4 192 190 49 187
		f 4 -280 281 -266 -89
		mu 0 4 73 178 170 59
		f 4 -329 -330 -331 331
		mu 0 4 199 200 72 71
		f 4 -334 -332 -335 335
		mu 0 4 201 199 71 84
		f 4 -271 271 -104 102
		mu 0 4 69 171 172 83
		f 4 -339 -340 -336 -341
		mu 0 4 202 203 201 84
		f 4 -274 274 -31 28
		mu 0 4 1 173 174 27
		f 4 -344 -345 340 -346
		mu 0 4 204 205 202 84
		f 4 334 -348 -349 345
		mu 0 4 84 71 206 204
		f 4 330 -351 -352 347
		mu 0 4 71 72 207 206
		f 4 -279 280 279 -5
		mu 0 4 0 177 178 73
		f 4 -355 -356 350 356
		mu 0 4 208 209 207 72
		f 4 -359 -357 329 -360
		mu 0 4 210 208 72 200
		f 4 -285 -284 -283 -25
		mu 0 4 24 180 179 3
		f 4 -57 59 -286 284
		mu 0 4 24 51 181 180
		f 4 -288 -287 -60 -86
		mu 0 4 70 182 181 51
		f 4 -290 -289 287 -87
		mu 0 4 69 183 182 70
		f 4 -291 -292 289 84
		mu 0 4 52 184 183 69
		f 4 -293 290 58 282
		mu 0 4 179 184 52 3
		f 4 -255 293 295 -295
		mu 0 4 162 161 186 185
		f 4 -252 296 297 -294
		mu 0 4 161 159 187 186
		f 4 -258 300 302 -302
		mu 0 4 164 163 189 188
		f 4 -256 294 303 -301
		mu 0 4 163 162 185 189
		f 4 -261 305 307 -307
		mu 0 4 166 165 191 190
		f 4 -259 301 308 -306
		mu 0 4 165 164 188 191
		f 4 -262 306 311 -311
		mu 0 4 160 166 190 192
		f 4 -251 310 312 -297
		mu 0 4 159 160 192 187
		f 4 285 314 -316 -314
		mu 0 4 180 181 194 193
		f 4 292 318 -320 -317
		mu 0 4 184 179 196 195
		f 4 283 313 -321 -319
		mu 0 4 179 180 193 196
		f 4 291 316 -323 -322
		mu 0 4 183 184 195 197
		f 4 286 323 -325 -315
		mu 0 4 181 182 198 194
		f 4 288 321 -326 -324
		mu 0 4 182 183 197 198
		f 4 -268 326 328 -328
		mu 0 4 168 167 200 199
		f 4 -269 327 333 -333
		mu 0 4 169 168 199 201
		f 4 -272 336 338 -338
		mu 0 4 172 171 203 202
		f 4 -270 332 339 -337
		mu 0 4 171 169 201 203
		f 4 -275 341 343 -343
		mu 0 4 174 173 205 204
		f 4 -273 337 344 -342
		mu 0 4 173 172 202 205
		f 4 -276 342 348 -347
		mu 0 4 175 174 204 206
		f 4 -277 346 351 -350
		mu 0 4 176 175 206 207
		f 4 -281 352 354 -354
		mu 0 4 178 177 209 208
		f 4 -278 349 355 -353
		mu 0 4 177 176 207 209
		f 4 -282 353 358 -358
		mu 0 4 170 178 208 210
		f 4 -267 357 359 -327
		mu 0 4 167 170 210 200;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "LunchtrayShape2Orig" -p "Lunchtray2";
	rename -uid "B0C0E644-4F89-49B2-CDE9-FDA1CCBBDCC9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Lunchtray1" -p "Spine_Joint1";
	rename -uid "45048740-4A82-54BA-6628-6790FA8F4C9C";
	setAttr ".t" -type "double3" 0.89948746135971014 -0.80595870843001238 0.2347263388840039 ;
	setAttr ".r" -type "double3" 55.099142233482461 42.546680668625172 -28.344293783631752 ;
	setAttr ".s" -type "double3" 1.5665757228447024 1.2279002334509108 2.3244203262601189 ;
createNode mesh -n "LunchtrayShape1" -p "Lunchtray1";
	rename -uid "4C12A4A9-48D7-3C03-729E-FB91ED5F1ED3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.47478485107421875 0.18743535876274109 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "LunchtrayShape1Orig" -p "Lunchtray1";
	rename -uid "AE7D1BC3-4E6B-CD21-62AB-22A5F7ECE4D5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Rock78" -p "Spine_Joint1";
	rename -uid "DA9AA79A-4E26-FB79-4321-DB8883487298";
	setAttr ".t" -type "double3" -0.48536231632040305 -1.1015167686294509 0.16142984995294687 ;
	setAttr ".r" -type "double3" 94.689778334972104 5.0999224897452704 -2.5054436415497681 ;
	setAttr ".s" -type "double3" 1.7710613839624652 2.3536085132532851 2.3536085132532847 ;
createNode mesh -n "RockShape78" -p "Rock78";
	rename -uid "604D9A80-4C55-A5FE-5EF2-DD9BC7BEC25B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4492606520652771 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape3" -p "Rock78";
	rename -uid "36AED179-4B8A-0D40-E8A6-1CAEA5281257";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[9]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5:6]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.10567112 0.125 0.10567111 0.375 0.64432889
		 0.625 0.64432889 0.875 0.10567111 0.625 0.10567112;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[8:11]" -type "float3"  -0.35092312 -0.010245026 
		0.0010258219 -0.35092312 -0.010245026 0.0010258219 0.11931401 0.012047238 -0.0011747135 
		0.11931401 0.012047238 -0.0011747135;
	setAttr -s 12 ".vt[0:11]"  -0.10803595 -0.48568797 0.49857754 0.51190633 -0.39268517 0.48964894
		 -0.13487062 0.30443019 0.51882207 0.443636 0.031961024 0.54514521 -0.13487062 0.30443019 -0.48117793
		 0.443636 0.031961024 -0.45485479 -0.10803595 -0.48568797 -0.50142246 0.51190633 -0.39268517 -0.51035106
		 -0.11937855 -0.15171733 0.50713462 -0.11937855 -0.15171733 -0.49286538 0.48304951 -0.21319385 -0.48689365
		 0.48304951 -0.21319385 0.51310635;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 8 0 1 11 0 2 4 0
		 3 5 0 4 9 0 5 10 0 6 0 0 7 1 0 8 2 0 9 6 0 8 9 1 10 7 0 9 10 1 11 3 0 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 19 -5
		mu 0 4 0 1 19 14
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 16 15 -4 -14
		mu 0 4 16 17 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -16 18 -6
		mu 0 4 1 10 18 19
		f 4 10 4 14 13
		mu 0 4 12 0 14 15
		f 4 -15 12 6 8
		mu 0 4 15 14 2 13
		f 4 2 9 -17 -9
		mu 0 4 4 5 17 16
		f 4 -19 -10 -8 -18
		mu 0 4 19 18 11 3
		f 4 -20 17 -2 -13
		mu 0 4 14 19 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "RockShape78Orig" -p "Rock78";
	rename -uid "DCFA1D97-45C0-A44D-2150-CB8CFB33CAEF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Rock77" -p "Spine_Joint1";
	rename -uid "677DF407-48C4-A00E-B031-27B12ADFA2F1";
	setAttr ".t" -type "double3" 1.1902977120234741 2.2122653953301032 0.067174722990745783 ;
	setAttr ".r" -type "double3" 6.4799474656148259 12.576930462430756 -14.31378436326103 ;
	setAttr ".s" -type "double3" 3.0339155544359806 3.033915554435981 3.0339155544359806 ;
createNode mesh -n "RockShape77" -p "Rock77";
	rename -uid "4F9083CF-4B47-53C8-958B-D28DC2CC8849";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.10567111521959305 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape27" -p "Rock77";
	rename -uid "3B7295F7-49C6-A3B4-4675-C1AAC55FB06D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[9]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5:6]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.625 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.10567112 0.125 0.10567111 0.375 0.64432889
		 0.625 0.64432889 0.875 0.10567111 0.625 0.10567112;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[1]" -type "float3" -0.01863089 -0.066548556 -0.045396566 ;
	setAttr ".pt[3]" -type "float3" 0.064483628 -0.14416549 -0.0072043939 ;
	setAttr ".pt[8]" -type "float3" -0.35092312 -0.010245026 0.0010258219 ;
	setAttr ".pt[9]" -type "float3" -0.35092312 -0.010245026 0.0010258219 ;
	setAttr ".pt[10]" -type "float3" 0.11931401 0.012047238 -0.0011747135 ;
	setAttr ".pt[11]" -type "float3" 0.04999169 -0.078722298 -0.10126446 ;
	setAttr -s 12 ".vt[0:11]"  -0.10803595 -0.48568797 0.49857754 0.51190633 -0.39268517 0.48964894
		 -0.13487062 0.30443019 0.51882207 0.443636 0.031961024 0.54514521 -0.13487062 0.30443019 -0.48117793
		 0.443636 0.031961024 -0.45485479 -0.10803595 -0.48568797 -0.50142246 0.51190633 -0.39268517 -0.51035106
		 -0.11937855 -0.15171733 0.50713462 -0.11937855 -0.15171733 -0.49286538 0.48304951 -0.21319385 -0.48689365
		 0.48304951 -0.21319385 0.51310635;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 8 0 1 11 0 2 4 0
		 3 5 0 4 9 0 5 10 0 6 0 0 7 1 0 8 2 0 9 6 0 8 9 1 10 7 0 9 10 1 11 3 0 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 19 -5
		mu 0 4 0 1 19 14
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 16 15 -4 -14
		mu 0 4 16 17 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -16 18 -6
		mu 0 4 1 10 18 19
		f 4 10 4 14 13
		mu 0 4 12 0 14 15
		f 4 -15 12 6 8
		mu 0 4 15 14 2 13
		f 4 2 9 -17 -9
		mu 0 4 4 5 17 16
		f 4 -19 -10 -8 -18
		mu 0 4 19 18 11 3
		f 4 -20 17 -2 -13
		mu 0 4 14 19 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "RockShape77Orig" -p "Rock77";
	rename -uid "CC32858E-4D05-12DE-B3D5-52B01D92B88D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Rock16" -p "Spine_Joint1";
	rename -uid "7CF979EE-40C4-BDE4-2D40-999935B21D62";
	setAttr ".t" -type "double3" -1.3543167935736955 2.3427472157321958 0.1758800217420905 ;
	setAttr ".r" -type "double3" 14.594363752673509 31.906730701681745 -0.0072292530714246133 ;
	setAttr ".s" -type "double3" 1.8236149596740536 1.8337481085819625 1.8236149596740536 ;
createNode mesh -n "RockShape16" -p "Rock16";
	rename -uid "95611B41-464A-A006-514B-09BDBD3C075F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.47351780533790588 0.64432889223098755 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape29" -p "Rock16";
	rename -uid "D349E201-4E01-4F01-5D4F-2FB69448D11F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[9]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5:6]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.10567112 0.125 0.10567111 0.375 0.64432889
		 0.625 0.64432889 0.875 0.10567111 0.625 0.10567112;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt";
	setAttr ".pt[0]" -type "float3" 0.21425638 0.011403419 0.13730732 ;
	setAttr ".pt[1]" -type "float3" -0.14449491 -0.040213913 -0.08413212 ;
	setAttr ".pt[2]" -type "float3" 0.0099596139 0.052965701 -0.0072702118 ;
	setAttr ".pt[3]" -type "float3" -0.14450876 0.085365303 -0.11683878 ;
	setAttr ".pt[4]" -type "float3" -0.0049681203 -0.13208355 0.03113847 ;
	setAttr ".pt[5]" -type "float3" 0.0099596139 0.052965701 -0.0072702118 ;
	setAttr ".pt[6]" -type "float3" 0.069769092 -0.097308122 0.071015261 ;
	setAttr ".pt[8]" -type "float3" -0.28115407 -0.10755315 0.072041079 ;
	setAttr ".pt[9]" -type "float3" -0.14663708 0.045231353 0.12032998 ;
	setAttr ".pt[10]" -type "float3" 0.11931401 0.012047238 -0.0011747135 ;
	setAttr ".pt[11]" -type "float3" -0.055088837 0.075510949 -0.13188283 ;
	setAttr -s 12 ".vt[0:11]"  -0.10803595 -0.48568797 0.49857754 0.51190633 -0.39268517 0.48964894
		 -0.13487062 0.30443019 0.51882207 0.443636 0.031961024 0.54514521 -0.13487062 0.30443019 -0.48117793
		 0.443636 0.031961024 -0.45485479 -0.10803595 -0.48568797 -0.50142246 0.51190633 -0.39268517 -0.51035106
		 -0.11937855 -0.15171733 0.50713462 -0.11937855 -0.15171733 -0.49286538 0.48304951 -0.21319385 -0.48689365
		 0.48304951 -0.21319385 0.51310635;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 8 0 1 11 0 2 4 0
		 3 5 0 4 9 0 5 10 0 6 0 0 7 1 0 8 2 0 9 6 0 8 9 1 10 7 0 9 10 1 11 3 0 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 19 -5
		mu 0 4 0 1 19 14
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 16 15 -4 -14
		mu 0 4 16 17 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -16 18 -6
		mu 0 4 1 10 18 19
		f 4 10 4 14 13
		mu 0 4 12 0 14 15
		f 4 -15 12 6 8
		mu 0 4 15 14 2 13
		f 4 2 9 -17 -9
		mu 0 4 4 5 17 16
		f 4 -19 -10 -8 -18
		mu 0 4 19 18 11 3
		f 4 -20 17 -2 -13
		mu 0 4 14 19 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "RockShape16Orig" -p "Rock16";
	rename -uid "1638AB66-4D7D-F7C4-0378-5D9ABB2978E2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Rock2" -p "Spine_Joint1";
	rename -uid "F55CF49D-4332-E3A1-D778-26977A30518F";
	setAttr ".t" -type "double3" -0.78900640809490241 -0.89959187581589084 1.6585382670614388 ;
	setAttr ".r" -type "double3" 73.524382801940604 6.8999983872787114 -0.0061817546764368148 ;
	setAttr ".s" -type "double3" 1.1343787068832176 1.1343787068832176 1.1343787068832176 ;
createNode mesh -n "RockShape2" -p "Rock2";
	rename -uid "960240C6-4ADD-41BA-BB95-8D820F369AD1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.495880126953125 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape23" -p "Rock2";
	rename -uid "EBA6EB36-4268-123C-712E-E7B98C0529D1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[9]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5:6]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.10567112 0.125 0.10567111 0.375 0.64432889
		 0.625 0.64432889 0.875 0.10567111 0.625 0.10567112;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[8:11]" -type "float3"  -0.35092312 -0.010245026 
		0.0010258219 -0.35092312 -0.010245026 0.0010258219 0.11931401 0.012047238 -0.0011747135 
		0.11931401 0.012047238 -0.0011747135;
	setAttr -s 12 ".vt[0:11]"  -0.10803595 -0.48568797 0.49857754 0.51190633 -0.39268517 0.48964894
		 -0.13487062 0.30443019 0.51882207 0.443636 0.031961024 0.54514521 -0.13487062 0.30443019 -0.48117793
		 0.443636 0.031961024 -0.45485479 -0.10803595 -0.48568797 -0.50142246 0.51190633 -0.39268517 -0.51035106
		 -0.11937855 -0.15171733 0.50713462 -0.11937855 -0.15171733 -0.49286538 0.48304951 -0.21319385 -0.48689365
		 0.48304951 -0.21319385 0.51310635;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 8 0 1 11 0 2 4 0
		 3 5 0 4 9 0 5 10 0 6 0 0 7 1 0 8 2 0 9 6 0 8 9 1 10 7 0 9 10 1 11 3 0 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 19 -5
		mu 0 4 0 1 19 14
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 16 15 -4 -14
		mu 0 4 16 17 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -16 18 -6
		mu 0 4 1 10 18 19
		f 4 10 4 14 13
		mu 0 4 12 0 14 15
		f 4 -15 12 6 8
		mu 0 4 15 14 2 13
		f 4 2 9 -17 -9
		mu 0 4 4 5 17 16
		f 4 -19 -10 -8 -18
		mu 0 4 19 18 11 3
		f 4 -20 17 -2 -13
		mu 0 4 14 19 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "RockShape2Orig" -p "Rock2";
	rename -uid "391D51DE-4A90-8811-D7DE-519EAA7C52E2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Rock94" -p "Spine_Joint1";
	rename -uid "AED27B83-450C-591B-3D2F-B7943098D14C";
	setAttr ".t" -type "double3" -0.48837095308133449 -0.66470382783869875 -1.5626218470510798 ;
	setAttr ".r" -type "double3" -93.75236845721723 -46.132910661606019 -25.768143500658358 ;
	setAttr ".s" -type "double3" 1.2031534029143627 0.87392205508912657 1.4777970507653231 ;
createNode mesh -n "RockShape94" -p "Rock94";
	rename -uid "6E802178-4499-25EA-4A07-9E8FDB79D852";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.30693677067756653 0.24589878693223 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape25" -p "Rock94";
	rename -uid "E8DAABF6-4D10-34EC-AB59-D2AC061EA371";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[9]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5:6]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.10567112 0.125 0.10567111 0.375 0.64432889
		 0.625 0.64432889 0.875 0.10567111 0.625 0.10567112;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[8:11]" -type "float3"  -0.35092312 -0.010245026 
		0.0010258219 -0.35092312 -0.010245026 0.0010258219 0.11931401 0.012047238 -0.0011747135 
		0.11931401 0.012047238 -0.0011747135;
	setAttr -s 12 ".vt[0:11]"  -0.10803595 -0.48568797 0.49857754 0.51190633 -0.39268517 0.48964894
		 -0.13487062 0.30443019 0.51882207 0.443636 0.031961024 0.54514521 -0.13487062 0.30443019 -0.48117793
		 0.443636 0.031961024 -0.45485479 -0.10803595 -0.48568797 -0.50142246 0.51190633 -0.39268517 -0.51035106
		 -0.11937855 -0.15171733 0.50713462 -0.11937855 -0.15171733 -0.49286538 0.48304951 -0.21319385 -0.48689365
		 0.48304951 -0.21319385 0.51310635;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 8 0 1 11 0 2 4 0
		 3 5 0 4 9 0 5 10 0 6 0 0 7 1 0 8 2 0 9 6 0 8 9 1 10 7 0 9 10 1 11 3 0 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 19 -5
		mu 0 4 0 1 19 14
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 16 15 -4 -14
		mu 0 4 16 17 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -16 18 -6
		mu 0 4 1 10 18 19
		f 4 10 4 14 13
		mu 0 4 12 0 14 15
		f 4 -15 12 6 8
		mu 0 4 15 14 2 13
		f 4 2 9 -17 -9
		mu 0 4 4 5 17 16
		f 4 -19 -10 -8 -18
		mu 0 4 19 18 11 3
		f 4 -20 17 -2 -13
		mu 0 4 14 19 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "RockShape94Orig" -p "Rock94";
	rename -uid "0F8B149F-484B-5994-CBA7-C18BFFD9A32A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Book" -p "Spine_Joint1";
	rename -uid "08B10DA1-496C-4A6C-C259-388B6EE11D7F";
	setAttr ".t" -type "double3" -0.98607321104796331 1.4176769503738651 -1.5268297392872325 ;
	setAttr ".r" -type "double3" 179.39001227943672 -42.421014822936499 93.918120256900366 ;
	setAttr ".s" -type "double3" 0.92295560368925345 1.1896970780575633 0.21075778210830931 ;
createNode mesh -n "BookShape" -p "Book";
	rename -uid "94787DCA-4F2A-D924-B858-599949EA8749";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "BookShapeOrig" -p "Book";
	rename -uid "E1122FDB-4F56-80A0-321C-1C94DEB36CD9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Rock93" -p "Spine_Joint1";
	rename -uid "27C2D1A1-45A7-5F85-FCB5-DE99F99D100D";
	setAttr ".t" -type "double3" -0.39831223831262808 0.9788524517918068 1.2818027587219096 ;
	setAttr ".r" -type "double3" 141.18971583893423 -48.136965358014379 66.630435014181728 ;
	setAttr ".s" -type "double3" 0.87885916938904507 2.1450022361562984 0.78754200070510916 ;
createNode mesh -n "RockShape93" -p "Rock93";
	rename -uid "D35080CC-4FBC-0956-FBEB-5880C0C06C39";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape28" -p "Rock93";
	rename -uid "CB97C709-40C2-5BA1-848C-62944CF76B43";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[9]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5:6]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.10567112 0.125 0.10567111 0.375 0.64432889
		 0.625 0.64432889 0.875 0.10567111 0.625 0.10567112;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[8:11]" -type "float3"  -0.35092312 -0.010245026 
		0.0010258219 -0.35092312 -0.010245026 0.0010258219 0.11931401 0.012047238 -0.0011747135 
		0.11931401 0.012047238 -0.0011747135;
	setAttr -s 12 ".vt[0:11]"  -0.10803595 -0.48568797 0.49857754 0.51190633 -0.39268517 0.48964894
		 -0.13487062 0.30443019 0.51882207 0.443636 0.031961024 0.54514521 -0.13487062 0.30443019 -0.48117793
		 0.443636 0.031961024 -0.45485479 -0.10803595 -0.48568797 -0.50142246 0.51190633 -0.39268517 -0.51035106
		 -0.11937855 -0.15171733 0.50713462 -0.11937855 -0.15171733 -0.49286538 0.48304951 -0.21319385 -0.48689365
		 0.48304951 -0.21319385 0.51310635;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 8 0 1 11 0 2 4 0
		 3 5 0 4 9 0 5 10 0 6 0 0 7 1 0 8 2 0 9 6 0 8 9 1 10 7 0 9 10 1 11 3 0 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 19 -5
		mu 0 4 0 1 19 14
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 16 15 -4 -14
		mu 0 4 16 17 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -16 18 -6
		mu 0 4 1 10 18 19
		f 4 10 4 14 13
		mu 0 4 12 0 14 15
		f 4 -15 12 6 8
		mu 0 4 15 14 2 13
		f 4 2 9 -17 -9
		mu 0 4 4 5 17 16
		f 4 -19 -10 -8 -18
		mu 0 4 19 18 11 3
		f 4 -20 17 -2 -13
		mu 0 4 14 19 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "RockShape93Orig" -p "Rock93";
	rename -uid "48E045AC-4711-0434-E43A-7C9D8752039C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Rock52" -p "Spine_Joint1";
	rename -uid "00678A81-4BFF-7456-8462-A1AB8FDBFEB6";
	setAttr ".t" -type "double3" -1.0851436449115663 0.17078108213579068 1.7593052318030971 ;
	setAttr ".r" -type "double3" 90.660893003832896 21.920587253344724 -49.720620651902138 ;
	setAttr ".s" -type "double3" 1.3919435913616665 0.88994677207111206 1.5649422798829633 ;
createNode mesh -n "RockShape52" -p "Rock52";
	rename -uid "0E89B57C-4B28-DCBE-2A6B-729E885CEAD7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape37" -p "Rock52";
	rename -uid "DB8D1B09-4B02-D80B-C849-16BFDE3C9F04";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[9]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5:6]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.10567112 0.125 0.10567111 0.375 0.64432889
		 0.625 0.64432889 0.875 0.10567111 0.625 0.10567112;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[8:11]" -type "float3"  -0.35092312 -0.010245026 
		0.0010258219 -0.35092312 -0.010245026 0.0010258219 0.11931401 0.012047238 -0.0011747135 
		0.11931401 0.012047238 -0.0011747135;
	setAttr -s 12 ".vt[0:11]"  -0.10803595 -0.48568797 0.49857754 0.51190633 -0.39268517 0.48964894
		 -0.13487062 0.30443019 0.51882207 0.443636 0.031961024 0.54514521 -0.13487062 0.30443019 -0.48117793
		 0.443636 0.031961024 -0.45485479 -0.10803595 -0.48568797 -0.50142246 0.51190633 -0.39268517 -0.51035106
		 -0.11937855 -0.15171733 0.50713462 -0.11937855 -0.15171733 -0.49286538 0.48304951 -0.21319385 -0.48689365
		 0.48304951 -0.21319385 0.51310635;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 8 0 1 11 0 2 4 0
		 3 5 0 4 9 0 5 10 0 6 0 0 7 1 0 8 2 0 9 6 0 8 9 1 10 7 0 9 10 1 11 3 0 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 19 -5
		mu 0 4 0 1 19 14
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 16 15 -4 -14
		mu 0 4 16 17 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -16 18 -6
		mu 0 4 1 10 18 19
		f 4 10 4 14 13
		mu 0 4 12 0 14 15
		f 4 -15 12 6 8
		mu 0 4 15 14 2 13
		f 4 2 9 -17 -9
		mu 0 4 4 5 17 16
		f 4 -19 -10 -8 -18
		mu 0 4 19 18 11 3
		f 4 -20 17 -2 -13
		mu 0 4 14 19 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "RockShape52Orig" -p "Rock52";
	rename -uid "1B371131-4F61-4626-B470-D39429EEA5D0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Rock48" -p "Spine_Joint1";
	rename -uid "623186CD-45F8-F2EF-6FAB-E6B983018361";
	setAttr ".t" -type "double3" -1.3765671229789467 -1.0144017309705857 0.67871682416707335 ;
	setAttr ".r" -type "double3" -0.68182466994067459 74.175053915040721 -96.164761481439456 ;
	setAttr ".s" -type "double3" 1.630215125006097 1.2184578539020006 1.630215125006097 ;
createNode mesh -n "RockShape48" -p "Rock48";
	rename -uid "9A39A6F8-42CE-CABC-9DD7-3FB8877347BF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.52846425771713257 0.17553630471229553 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape5" -p "Rock48";
	rename -uid "FDA8F75C-4BFD-4561-9DFF-C1AEB259EA66";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[9]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5:6]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.10567112 0.125 0.10567111 0.375 0.64432889
		 0.625 0.64432889 0.875 0.10567111 0.625 0.10567112;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[8:11]" -type "float3"  -0.35092312 -0.010245026 
		0.0010258219 -0.35092312 -0.010245026 0.0010258219 0.11931401 0.012047238 -0.0011747135 
		0.11931401 0.012047238 -0.0011747135;
	setAttr -s 12 ".vt[0:11]"  -0.10803595 -0.48568797 0.49857754 0.51190633 -0.39268517 0.48964894
		 -0.13487062 0.30443019 0.51882207 0.443636 0.031961024 0.54514521 -0.13487062 0.30443019 -0.48117793
		 0.443636 0.031961024 -0.45485479 -0.10803595 -0.48568797 -0.50142246 0.51190633 -0.39268517 -0.51035106
		 -0.11937855 -0.15171733 0.50713462 -0.11937855 -0.15171733 -0.49286538 0.48304951 -0.21319385 -0.48689365
		 0.48304951 -0.21319385 0.51310635;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 8 0 1 11 0 2 4 0
		 3 5 0 4 9 0 5 10 0 6 0 0 7 1 0 8 2 0 9 6 0 8 9 1 10 7 0 9 10 1 11 3 0 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 19 -5
		mu 0 4 0 1 19 14
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 16 15 -4 -14
		mu 0 4 16 17 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -16 18 -6
		mu 0 4 1 10 18 19
		f 4 10 4 14 13
		mu 0 4 12 0 14 15
		f 4 -15 12 6 8
		mu 0 4 15 14 2 13
		f 4 2 9 -17 -9
		mu 0 4 4 5 17 16
		f 4 -19 -10 -8 -18
		mu 0 4 19 18 11 3
		f 4 -20 17 -2 -13
		mu 0 4 14 19 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "RockShape48Orig" -p "Rock48";
	rename -uid "A7AA7A0F-4B6C-C577-59D6-52A6625346EB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Rock65" -p "Spine_Joint1";
	rename -uid "5458C131-4D46-95AF-E9B0-7D92BEDB3242";
	setAttr ".t" -type "double3" -1.2908003783799584 -0.96561706888790511 -0.97656079329847079 ;
	setAttr ".r" -type "double3" -179.51088966300318 67.65758399549803 84.943617600309693 ;
	setAttr ".s" -type "double3" 0.83288252064978952 1.3130256537073404 1.7567405169903259 ;
createNode mesh -n "RockShape65" -p "Rock65";
	rename -uid "298AF9C9-447A-46CF-B218-C9AD4A30D200";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.47054237127304077 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape4" -p "Rock65";
	rename -uid "D087CBD6-4FEB-BA44-A74C-DEB949FC8BD9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[9]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5:6]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.10567112 0.125 0.10567111 0.375 0.64432889
		 0.625 0.64432889 0.875 0.10567111 0.625 0.10567112;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[8:11]" -type "float3"  -0.35092312 -0.010245026 
		0.0010258219 -0.35092312 -0.010245026 0.0010258219 0.11931401 0.012047238 -0.0011747135 
		0.11931401 0.012047238 -0.0011747135;
	setAttr -s 12 ".vt[0:11]"  -0.10803595 -0.48568797 0.49857754 0.51190633 -0.39268517 0.48964894
		 -0.13487062 0.30443019 0.51882207 0.443636 0.031961024 0.54514521 -0.13487062 0.30443019 -0.48117793
		 0.443636 0.031961024 -0.45485479 -0.10803595 -0.48568797 -0.50142246 0.51190633 -0.39268517 -0.51035106
		 -0.11937855 -0.15171733 0.50713462 -0.11937855 -0.15171733 -0.49286538 0.48304951 -0.21319385 -0.48689365
		 0.48304951 -0.21319385 0.51310635;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 8 0 1 11 0 2 4 0
		 3 5 0 4 9 0 5 10 0 6 0 0 7 1 0 8 2 0 9 6 0 8 9 1 10 7 0 9 10 1 11 3 0 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 19 -5
		mu 0 4 0 1 19 14
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 16 15 -4 -14
		mu 0 4 16 17 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -16 18 -6
		mu 0 4 1 10 18 19
		f 4 10 4 14 13
		mu 0 4 12 0 14 15
		f 4 -15 12 6 8
		mu 0 4 15 14 2 13
		f 4 2 9 -17 -9
		mu 0 4 4 5 17 16
		f 4 -19 -10 -8 -18
		mu 0 4 19 18 11 3
		f 4 -20 17 -2 -13
		mu 0 4 14 19 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "RockShape65Orig" -p "Rock65";
	rename -uid "ED8D4568-4F9D-63C4-5DD3-AA8D8FE9DBB0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode joint -n "L_Hip_Joint" -p "Root_Joint";
	rename -uid "B3DB21BF-4025-1CE0-BB42-F19D7E401F8C";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -0.12907105564431642 -0.59676070664681202 1.0493240204595571 ;
	setAttr ".r" -type "double3" 143.1902487271081 4.4923706806513044 12.94069796807265 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -16.079020839027443 87.110727536631927 -106.05963584763009 ;
	setAttr ".bps" -type "matrix" 0.97426168528371349 0.22325444350259427 -0.031170852482497173 0
		 0.19583541470734389 -0.76978570143618597 0.60751828302595268 0 0.1116362796520077 -0.59798614308422404 -0.79369384131711174 0
		 -1.03932 5.5655799999999989 1.0993887578081285e-08 1;
	setAttr ".radi" 0.5534527619344175;
createNode joint -n "L_Knee_Joint" -p "L_Hip_Joint";
	rename -uid "35488DC7-45FE-897E-71ED-98A9D1926B13";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" -0.4470935723155689 1.6309797063886888 1.1290739794678473 ;
	setAttr ".r" -type "double3" -5.6024603184345017 -84.179334182407615 -0.074583964094265473 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 142.56468862797101 4.8891087460243412 -172.38691811601089 ;
	setAttr ".pa" -type "double3" -5.676583208994658 -84.188517990523479 -3.7197902473909537e-05 ;
	setAttr ".bps" -type "matrix" -0.082948398025799994 -0.0073610263248936048 0.9965266572231759 0
		 -0.030806680811156506 -0.99947586462362925 -0.0099470825998666523 0 0.99607756308550244 -0.031524773215572344 0.082678153047547831 0
		 -1.0294569315441133 3.5350889217697636 0.10864722576280406 1;
	setAttr ".radi" 0.5915857681631943;
createNode joint -n "L_Ankle_Joint" -p "L_Knee_Joint";
	rename -uid "2A7A64A4-4EFD-8995-FE6A-BABE70DCAC07";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" -0.090580640247220734 2.7669701293916034 0.11057428068506736 ;
	setAttr ".r" -type "double3" 179.19677062351735 -2.2538051528964926 -85.61476936475222 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".jo" -type "double3" -84.318712987867968 87.901663320028049 -84.711431304417772 ;
	setAttr ".bps" -type "matrix" -0.01169862280298201 0.99916237317136147 0.039213444927562111 0
		 0.99562595821581013 0.0080039584448309831 0.093085380033943024 0 0.092693546438593635 0.040130894430436263 -0.99488563049269596 0
		 -0.99704401808891241 0.76674999666364929 1.2866235854502861e-12 1;
	setAttr ".radi" 0.5915857681631943;
createNode joint -n "L_Ball_Joint" -p "L_Ankle_Joint";
	rename -uid "9971213A-4D9C-0D82-9132-7498FE114248";
	setAttr ".t" -type "double3" -0.49927347343900857 0.05019034579701287 -0.66593206810370209 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -178.84755619630744 -84.68033692731548 -90.484232113804367 ;
	setAttr ".radi" 0.52063827420971964;
createNode joint -n "L_Toe_Joint" -p "L_Ball_Joint";
	rename -uid "095DC094-42D6-4338-9922-6DB994C7595F";
	setAttr ".t" -type "double3" -1.3990036164084758 -7.6866244202999923e-08 4.4408920985006262e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".radi" 0.52063827420971964;
createNode transform -n "Rock36" -p "L_Ankle_Joint";
	rename -uid "F6865DA7-4616-0C2A-05FA-99BBC662042A";
	setAttr ".t" -type "double3" 0.71966082927884911 0.10256077943756692 -0.61453262073239601 ;
	setAttr ".r" -type "double3" 117.92422507391521 38.727297477966296 -168.43369379688676 ;
	setAttr ".s" -type "double3" 0.74969789144943622 0.59400210433315526 1.0445332648907308 ;
createNode mesh -n "RockShape36" -p "Rock36";
	rename -uid "170FAF56-4419-D0C0-1754-2C80CC2C60EC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape18" -p "Rock36";
	rename -uid "4EFD1773-487C-609C-1054-079E94AAC1BF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[9]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5:6]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.375 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.10567112 0.125 0.10567111 0.375 0.64432889
		 0.625 0.64432889 0.875 0.10567111 0.625 0.10567112;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[0]" -type "float3" -0.020266583 0.14592843 -0.14606124 ;
	setAttr ".pt[1]" -type "float3" -0.34289038 0.07436046 -0.072732873 ;
	setAttr ".pt[2]" -type "float3" -0.15625891 0.20157593 -0.18836813 ;
	setAttr ".pt[3]" -type "float3" -0.28167877 0.41728729 -0.15876864 ;
	setAttr ".pt[8]" -type "float3" -0.55781895 0.29625678 -0.11559142 ;
	setAttr ".pt[9]" -type "float3" -0.35092312 -0.010245026 0.0010258219 ;
	setAttr ".pt[10]" -type "float3" 0.11931401 0.012047238 -0.0011747135 ;
	setAttr ".pt[11]" -type "float3" -0.056575071 0.27261445 -0.10031483 ;
	setAttr -s 12 ".vt[0:11]"  -0.10803595 -0.48568797 0.49857754 0.51190633 -0.39268517 0.48964894
		 -0.13487062 0.30443019 0.51882207 0.443636 0.031961024 0.54514521 -0.13487062 0.30443019 -0.48117793
		 0.443636 0.031961024 -0.45485479 -0.10803595 -0.48568797 -0.50142246 0.51190633 -0.39268517 -0.51035106
		 -0.11937855 -0.15171733 0.50713462 -0.11937855 -0.15171733 -0.49286538 0.48304951 -0.21319385 -0.48689365
		 0.48304951 -0.21319385 0.51310635;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 8 0 1 11 0 2 4 0
		 3 5 0 4 9 0 5 10 0 6 0 0 7 1 0 8 2 0 9 6 0 8 9 1 10 7 0 9 10 1 11 3 0 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 19 -5
		mu 0 4 0 1 19 14
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 16 15 -4 -14
		mu 0 4 16 17 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -16 18 -6
		mu 0 4 1 10 18 19
		f 4 10 4 14 13
		mu 0 4 12 0 14 15
		f 4 -15 12 6 8
		mu 0 4 15 14 2 13
		f 4 2 9 -17 -9
		mu 0 4 4 5 17 16
		f 4 -19 -10 -8 -18
		mu 0 4 19 18 11 3
		f 4 -20 17 -2 -13
		mu 0 4 14 19 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "RockShape36Orig" -p "Rock36";
	rename -uid "961FB938-470A-D167-46CE-348570DA9F59";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Rock70" -p "L_Ankle_Joint";
	rename -uid "F7A9C538-4DEE-A265-25F6-2A8CCAC86584";
	setAttr ".t" -type "double3" 1.7043092151341019 0.76436602445108792 -0.50012713176548951 ;
	setAttr ".r" -type "double3" -167.07992260138386 -15.459382217869386 156.05789756489867 ;
	setAttr ".s" -type "double3" 0.74969789144943622 0.59400210433315548 1.0445332648907315 ;
createNode mesh -n "RockShape70" -p "Rock70";
	rename -uid "23A56030-40B8-46B8-AEC0-C1A945F2BDA6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape14" -p "Rock70";
	rename -uid "F9C9BC05-48ED-1851-FC0B-62A50D870511";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[9]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5:6]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.375 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.10567112 0.125 0.10567111 0.375 0.64432889
		 0.625 0.64432889 0.875 0.10567111 0.625 0.10567112;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[0]" -type "float3" -0.18889961 -0.53575081 -0.31420872 ;
	setAttr ".pt[1]" -type "float3" -0.34017512 -0.63243836 -0.32052472 ;
	setAttr ".pt[2]" -type "float3" -0.11698407 -0.3085722 0.03594996 ;
	setAttr ".pt[3]" -type "float3" -0.25031725 -0.22167674 -0.060639966 ;
	setAttr ".pt[8]" -type "float3" -0.35092312 -0.010245026 0.0010258219 ;
	setAttr ".pt[9]" -type "float3" -0.35092312 -0.010245026 0.0010258219 ;
	setAttr ".pt[10]" -type "float3" 0.11931401 0.012047238 -0.0011747135 ;
	setAttr ".pt[11]" -type "float3" -0.13928977 -0.51760852 -0.19967645 ;
	setAttr -s 12 ".vt[0:11]"  -0.10803595 -0.48568797 0.49857754 0.51190633 -0.39268517 0.48964894
		 -0.13487062 0.30443019 0.51882207 0.443636 0.031961024 0.54514521 -0.13487062 0.30443019 -0.48117793
		 0.443636 0.031961024 -0.45485479 -0.10803595 -0.48568797 -0.50142246 0.51190633 -0.39268517 -0.51035106
		 -0.11937855 -0.15171733 0.50713462 -0.11937855 -0.15171733 -0.49286538 0.48304951 -0.21319385 -0.48689365
		 0.48304951 -0.21319385 0.51310635;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 8 0 1 11 0 2 4 0
		 3 5 0 4 9 0 5 10 0 6 0 0 7 1 0 8 2 0 9 6 0 8 9 1 10 7 0 9 10 1 11 3 0 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 19 -5
		mu 0 4 0 1 19 14
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 16 15 -4 -14
		mu 0 4 16 17 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -16 18 -6
		mu 0 4 1 10 18 19
		f 4 10 4 14 13
		mu 0 4 12 0 14 15
		f 4 -15 12 6 8
		mu 0 4 15 14 2 13
		f 4 2 9 -17 -9
		mu 0 4 4 5 17 16
		f 4 -19 -10 -8 -18
		mu 0 4 19 18 11 3
		f 4 -20 17 -2 -13
		mu 0 4 14 19 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "RockShape70Orig" -p "Rock70";
	rename -uid "EA586E61-4B1D-D69F-5345-34AC3CE16DA8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Rock69" -p "L_Ankle_Joint";
	rename -uid "7C541DE8-4B6F-5E1A-7935-32ADACDA20E0";
	setAttr ".t" -type "double3" 1.7074395739176706 -0.65781092020666265 0.067953033376969396 ;
	setAttr ".r" -type "double3" -63.045216030385681 76.718759170453538 123.14352191644846 ;
	setAttr ".s" -type "double3" 1.1723370801813615 0.74954014427125715 1.3180418189616594 ;
createNode mesh -n "RockShape69" -p "Rock69";
	rename -uid "9EFD0507-4EB5-3E64-58B6-B9B347A7FB2A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.24037966132164001 0.074933812022209167 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape33" -p "Rock69";
	rename -uid "6AA7E09C-4B2B-9327-C787-8BB27AEE3AD6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[9]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5:6]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.10567112 0.125 0.10567111 0.375 0.64432889
		 0.625 0.64432889 0.875 0.10567111 0.625 0.10567112;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[8:11]" -type "float3"  -0.35092312 -0.010245026 
		0.0010258219 -0.35092312 -0.010245026 0.0010258219 0.11931401 0.012047238 -0.0011747135 
		0.11931401 0.012047238 -0.0011747135;
	setAttr -s 12 ".vt[0:11]"  -0.10803595 -0.48568797 0.49857754 0.51190633 -0.39268517 0.48964894
		 -0.13487062 0.30443019 0.51882207 0.443636 0.031961024 0.54514521 -0.13487062 0.30443019 -0.48117793
		 0.443636 0.031961024 -0.45485479 -0.10803595 -0.48568797 -0.50142246 0.51190633 -0.39268517 -0.51035106
		 -0.11937855 -0.15171733 0.50713462 -0.11937855 -0.15171733 -0.49286538 0.48304951 -0.21319385 -0.48689365
		 0.48304951 -0.21319385 0.51310635;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 8 0 1 11 0 2 4 0
		 3 5 0 4 9 0 5 10 0 6 0 0 7 1 0 8 2 0 9 6 0 8 9 1 10 7 0 9 10 1 11 3 0 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 19 -5
		mu 0 4 0 1 19 14
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 16 15 -4 -14
		mu 0 4 16 17 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -16 18 -6
		mu 0 4 1 10 18 19
		f 4 10 4 14 13
		mu 0 4 12 0 14 15
		f 4 -15 12 6 8
		mu 0 4 15 14 2 13
		f 4 2 9 -17 -9
		mu 0 4 4 5 17 16
		f 4 -19 -10 -8 -18
		mu 0 4 19 18 11 3
		f 4 -20 17 -2 -13
		mu 0 4 14 19 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "RockShape69Orig" -p "Rock69";
	rename -uid "9A24187A-4305-2F09-A09B-078E35510C13";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Rock79" -p "L_Ankle_Joint";
	rename -uid "8B2066DC-46A3-6261-0AEB-8185F18FEDFA";
	setAttr ".t" -type "double3" 0.078985363474362247 0.14595966946782113 -1.2710574777797974 ;
	setAttr ".r" -type "double3" 156.5902051367797 84.202791099740523 67.1560987837467 ;
	setAttr ".s" -type "double3" 1.6725657183496057 1.6229599849367358 1.769826681508377 ;
createNode mesh -n "RockShape79" -p "Rock79";
	rename -uid "2907788A-4AAF-5ADA-E88A-5EA3F7C80B9F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape19" -p "Rock79";
	rename -uid "55A5D514-46BC-82AC-579E-F785AC2C04B4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[9]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5:6]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.75 0.10567111149430275 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.10567112 0.125 0.10567111 0.375 0.64432889
		 0.625 0.64432889 0.875 0.10567111 0.625 0.10567112;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[0]" -type "float3" -0.081877202 -0.012627373 0.041599575 ;
	setAttr ".pt[1]" -type "float3" -1.110223e-16 -0.10562924 0.041599575 ;
	setAttr ".pt[2]" -type "float3" 0 -0.13752338 0 ;
	setAttr ".pt[4]" -type "float3" 0 -0.13752338 0 ;
	setAttr ".pt[6]" -type "float3" -0.081877202 -0.012627373 0.041599575 ;
	setAttr ".pt[7]" -type "float3" -1.110223e-16 -0.10562924 0.041599575 ;
	setAttr ".pt[8]" -type "float3" -0.051824238 -0.010245026 0.0010258219 ;
	setAttr ".pt[9]" -type "float3" -0.051824238 -0.010245026 0.0010258219 ;
	setAttr ".pt[10]" -type "float3" 0.11931401 0.012047238 0.12446469 ;
	setAttr ".pt[11]" -type "float3" 0.11931401 0.012047238 0.16910678 ;
	setAttr -s 12 ".vt[0:11]"  -0.10803595 -0.48568797 0.49857754 0.51190633 -0.39268517 0.48964894
		 -0.13487062 0.30443019 0.51882207 0.443636 0.031961024 0.54514521 -0.13487062 0.30443019 -0.48117793
		 0.443636 0.031961024 -0.45485479 -0.10803595 -0.48568797 -0.50142246 0.51190633 -0.39268517 -0.51035106
		 -0.11937855 -0.15171733 0.50713462 -0.11937855 -0.15171733 -0.49286538 0.48304951 -0.21319385 -0.48689365
		 0.48304951 -0.21319385 0.51310635;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 8 0 1 11 0 2 4 0
		 3 5 0 4 9 0 5 10 0 6 0 0 7 1 0 8 2 0 9 6 0 8 9 1 10 7 0 9 10 1 11 3 0 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 19 -5
		mu 0 4 0 1 19 14
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 16 15 -4 -14
		mu 0 4 16 17 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -16 18 -6
		mu 0 4 1 10 18 19
		f 4 10 4 14 13
		mu 0 4 12 0 14 15
		f 4 -15 12 6 8
		mu 0 4 15 14 2 13
		f 4 2 9 -17 -9
		mu 0 4 4 5 17 16
		f 4 -19 -10 -8 -18
		mu 0 4 19 18 11 3
		f 4 -20 17 -2 -13
		mu 0 4 14 19 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "RockShape79Orig" -p "Rock79";
	rename -uid "92CAE5CA-41E6-3F45-7572-3B9077B24609";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Rock18" -p "L_Ankle_Joint";
	rename -uid "7B6741A8-4C99-E3AA-54C6-8C85642916E9";
	setAttr ".t" -type "double3" -0.48068276486293804 0.3772393983306177 0.27712037923540667 ;
	setAttr ".r" -type "double3" 2.3098986983159575 174.68141608222766 90.673195453306292 ;
	setAttr ".s" -type "double3" 2.3773932344852837 1.1886045615558052 1.4890767735335764 ;
createNode mesh -n "RockShape18" -p "Rock18";
	rename -uid "E2942527-4323-D56A-0FF4-6DBC16BA5A56";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape22" -p "Rock18";
	rename -uid "A08BEE70-4DA7-86A8-D7B2-7A92E3ABA9FF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[9]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5:6]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.64432889223098755 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.10567112 0.125 0.10567111 0.375 0.64432889
		 0.625 0.64432889 0.875 0.10567111 0.625 0.10567112;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt[2:11]" -type "float3"  -0.048566494 -0.023893798 
		0 0.065703392 0.24857533 0 -0.048566494 -0.023893798 0 0.065703392 0.24857533 0 0 
		0 0.069237731 0 0 0.069237731 -0.11391004 -0.010245026 0.0010258219 -0.11391004 -0.010245026 
		-0.067183346 0.11931401 0.012047238 -0.069383889 0.11931401 0.012047238 -0.0011747135;
	setAttr -s 12 ".vt[0:11]"  -0.10803595 -0.48568797 0.49857754 0.51190633 -0.39268517 0.48964894
		 -0.13487062 0.30443019 0.51882207 0.443636 0.031961024 0.54514521 -0.13487062 0.30443019 -0.48117793
		 0.443636 0.031961024 -0.45485479 -0.10803595 -0.48568797 -0.50142246 0.51190633 -0.39268517 -0.51035106
		 -0.11937855 -0.15171733 0.50713462 -0.11937855 -0.15171733 -0.49286538 0.48304951 -0.21319385 -0.48689365
		 0.48304951 -0.21319385 0.51310635;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 8 0 1 11 0 2 4 0
		 3 5 0 4 9 0 5 10 0 6 0 0 7 1 0 8 2 0 9 6 0 8 9 1 10 7 0 9 10 1 11 3 0 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 19 -5
		mu 0 4 0 1 19 14
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 16 15 -4 -14
		mu 0 4 16 17 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -16 18 -6
		mu 0 4 1 10 18 19
		f 4 10 4 14 13
		mu 0 4 12 0 14 15
		f 4 -15 12 6 8
		mu 0 4 15 14 2 13
		f 4 2 9 -17 -9
		mu 0 4 4 5 17 16
		f 4 -19 -10 -8 -18
		mu 0 4 19 18 11 3
		f 4 -20 17 -2 -13
		mu 0 4 14 19 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "RockShape18Orig" -p "Rock18";
	rename -uid "28BFFF9D-435F-59B8-B5D2-819CFD3DBE38";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Rock86" -p "L_Ankle_Joint";
	rename -uid "BBFE8529-4057-3239-3605-85835B988704";
	setAttr ".t" -type "double3" 0.89745432402499592 0.13730619115392473 0.98962041334798867 ;
	setAttr ".r" -type "double3" 106.55361124301145 5.5361618440184248 2.1471939390370882 ;
	setAttr ".s" -type "double3" 1.1215692285124774 0.81466260472864793 0.78879305686299239 ;
createNode mesh -n "RockShape86" -p "Rock86";
	rename -uid "5869500E-4D4D-5EBC-2327-05AB503BB3BD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.29345065355300903 0.55283555388450623 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape62" -p "Rock86";
	rename -uid "AE372D11-4257-B7A6-6E64-3DBF88B49F21";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[9]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5:6]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.10567112 0.125 0.10567111 0.375 0.64432889
		 0.625 0.64432889 0.875 0.10567111 0.625 0.10567112;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[8:11]" -type "float3"  -0.35092312 -0.010245026 
		0.0010258219 -0.35092312 -0.010245026 0.0010258219 0.11931401 0.012047238 -0.0011747135 
		0.11931401 0.012047238 -0.0011747135;
	setAttr -s 12 ".vt[0:11]"  -0.10803595 -0.48568797 0.49857754 0.51190633 -0.39268517 0.48964894
		 -0.13487062 0.30443019 0.51882207 0.443636 0.031961024 0.54514521 -0.13487062 0.30443019 -0.48117793
		 0.443636 0.031961024 -0.45485479 -0.10803595 -0.48568797 -0.50142246 0.51190633 -0.39268517 -0.51035106
		 -0.11937855 -0.15171733 0.50713462 -0.11937855 -0.15171733 -0.49286538 0.48304951 -0.21319385 -0.48689365
		 0.48304951 -0.21319385 0.51310635;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 8 0 1 11 0 2 4 0
		 3 5 0 4 9 0 5 10 0 6 0 0 7 1 0 8 2 0 9 6 0 8 9 1 10 7 0 9 10 1 11 3 0 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 19 -5
		mu 0 4 0 1 19 14
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 16 15 -4 -14
		mu 0 4 16 17 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -16 18 -6
		mu 0 4 1 10 18 19
		f 4 10 4 14 13
		mu 0 4 12 0 14 15
		f 4 -15 12 6 8
		mu 0 4 15 14 2 13
		f 4 2 9 -17 -9
		mu 0 4 4 5 17 16
		f 4 -19 -10 -8 -18
		mu 0 4 19 18 11 3
		f 4 -20 17 -2 -13
		mu 0 4 14 19 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "RockShape86Orig" -p "Rock86";
	rename -uid "372335A5-4A73-592F-E08B-38BF4220A989";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode ikEffector -n "effector1" -p "L_Knee_Joint";
	rename -uid "9A33A107-4AF2-52C3-4A31-57B2119F141E";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode transform -n "Rock56" -p "L_Knee_Joint";
	rename -uid "82651D04-48FC-44FA-8FCD-5F95C5A2D5CA";
	setAttr ".t" -type "double3" 0.099338180540455456 -0.36452550461450794 0.15475358529551198 ;
	setAttr ".r" -type "double3" -38.988426398175484 -81.224477250423973 -134.80040797510199 ;
	setAttr ".s" -type "double3" 1.3919435913616667 0.88994677207111184 1.5649422798829637 ;
createNode mesh -n "RockShape56" -p "Rock56";
	rename -uid "964B6ED5-4D72-11AF-B12A-118BA92F7C61";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.45706246793270111 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape11" -p "Rock56";
	rename -uid "79AABD26-41CA-86D6-0DAB-D8A84AEDCFFE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[9]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5:6]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.10567111521959305 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.10567112 0.125 0.10567111 0.375 0.64432889
		 0.625 0.64432889 0.875 0.10567111 0.625 0.10567112;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[8:11]" -type "float3"  -0.35423449 0.014199993 0.12118559 
		-0.35092312 -0.010245026 0.0010258219 0.11931401 0.012047238 -0.0011747135 0.11600265 
		0.036492255 0.11898506;
	setAttr -s 12 ".vt[0:11]"  -0.10803595 -0.48568797 0.49857754 0.51190633 -0.39268517 0.48964894
		 -0.13487062 0.30443019 0.51882207 0.443636 0.031961024 0.54514521 -0.13487062 0.30443019 -0.48117793
		 0.443636 0.031961024 -0.45485479 -0.10803595 -0.48568797 -0.50142246 0.51190633 -0.39268517 -0.51035106
		 -0.11937855 -0.15171733 0.50713462 -0.11937855 -0.15171733 -0.49286538 0.48304951 -0.21319385 -0.48689365
		 0.48304951 -0.21319385 0.51310635;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 8 0 1 11 0 2 4 0
		 3 5 0 4 9 0 5 10 0 6 0 0 7 1 0 8 2 0 9 6 0 8 9 1 10 7 0 9 10 1 11 3 0 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 19 -5
		mu 0 4 0 1 19 14
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 16 15 -4 -14
		mu 0 4 16 17 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -16 18 -6
		mu 0 4 1 10 18 19
		f 4 10 4 14 13
		mu 0 4 12 0 14 15
		f 4 -15 12 6 8
		mu 0 4 15 14 2 13
		f 4 2 9 -17 -9
		mu 0 4 4 5 17 16
		f 4 -19 -10 -8 -18
		mu 0 4 19 18 11 3
		f 4 -20 17 -2 -13
		mu 0 4 14 19 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "RockShape56Orig" -p "Rock56";
	rename -uid "EBD02FA8-4AF5-8DAD-F4E2-3ABB6138C26F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Rock67" -p "L_Knee_Joint";
	rename -uid "3A2117BD-4163-7D3E-F615-B7B517CA6125";
	setAttr ".t" -type "double3" 0.48303249161717865 0.37986744833884645 0.13648084831877494 ;
	setAttr ".r" -type "double3" -75.328045580019534 -58.761214550436172 -98.421341483465412 ;
	setAttr ".s" -type "double3" 0.6215458333680568 0.58237721945854382 0.77918177356725682 ;
createNode mesh -n "RockShape67" -p "Rock67";
	rename -uid "4BA3F398-41BF-AE4E-C650-CC889D6B4367";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.10567111521959305 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape12" -p "Rock67";
	rename -uid "F40E768A-48F6-55E4-A7A6-50B713C62A79";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[9]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5:6]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.10567112 0.125 0.10567111 0.375 0.64432889
		 0.625 0.64432889 0.875 0.10567111 0.625 0.10567112;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[8:11]" -type "float3"  -0.35092312 -0.010245026 
		0.0010258219 -0.35092312 -0.010245026 0.0010258219 0.11931401 0.012047238 -0.0011747135 
		0.11931401 0.012047238 -0.0011747135;
	setAttr -s 12 ".vt[0:11]"  -0.10803595 -0.48568797 0.49857754 0.51190633 -0.39268517 0.48964894
		 -0.13487062 0.30443019 0.51882207 0.443636 0.031961024 0.54514521 -0.13487062 0.30443019 -0.48117793
		 0.443636 0.031961024 -0.45485479 -0.10803595 -0.48568797 -0.50142246 0.51190633 -0.39268517 -0.51035106
		 -0.11937855 -0.15171733 0.50713462 -0.11937855 -0.15171733 -0.49286538 0.48304951 -0.21319385 -0.48689365
		 0.48304951 -0.21319385 0.51310635;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 8 0 1 11 0 2 4 0
		 3 5 0 4 9 0 5 10 0 6 0 0 7 1 0 8 2 0 9 6 0 8 9 1 10 7 0 9 10 1 11 3 0 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 19 -5
		mu 0 4 0 1 19 14
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 16 15 -4 -14
		mu 0 4 16 17 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -16 18 -6
		mu 0 4 1 10 18 19
		f 4 10 4 14 13
		mu 0 4 12 0 14 15
		f 4 -15 12 6 8
		mu 0 4 15 14 2 13
		f 4 2 9 -17 -9
		mu 0 4 4 5 17 16
		f 4 -19 -10 -8 -18
		mu 0 4 19 18 11 3
		f 4 -20 17 -2 -13
		mu 0 4 14 19 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "RockShape67Orig" -p "Rock67";
	rename -uid "4DDF1317-4D15-9119-3C96-1A8659564D30";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Rock88" -p "L_Knee_Joint";
	rename -uid "73F3E2BD-4ED7-FB06-904E-7F92DAC43EF8";
	setAttr ".t" -type "double3" -0.78525552795535503 -0.32650755151196087 -0.3140801133428115 ;
	setAttr ".r" -type "double3" -147.53559762688994 -7.2839609587911687 -32.409562862594527 ;
	setAttr ".s" -type "double3" 1.2031534029143627 0.87392205508912657 0.84617072797069326 ;
createNode mesh -n "RockShape88" -p "Rock88";
	rename -uid "4432629D-4456-DBC0-98BC-9C980664E48B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape34" -p "Rock88";
	rename -uid "455AF310-40CE-B6E2-1DAD-14AA32327ADC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[9]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5:6]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.10567112 0.125 0.10567111 0.375 0.64432889
		 0.625 0.64432889 0.875 0.10567111 0.625 0.10567112;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[8:11]" -type "float3"  -0.35092312 -0.010245026 
		0.0010258219 -0.35092312 -0.010245026 0.0010258219 0.11931401 0.012047238 -0.0011747135 
		0.11931401 0.012047238 -0.0011747135;
	setAttr -s 12 ".vt[0:11]"  -0.10803595 -0.48568797 0.49857754 0.51190633 -0.39268517 0.48964894
		 -0.13487062 0.30443019 0.51882207 0.443636 0.031961024 0.54514521 -0.13487062 0.30443019 -0.48117793
		 0.443636 0.031961024 -0.45485479 -0.10803595 -0.48568797 -0.50142246 0.51190633 -0.39268517 -0.51035106
		 -0.11937855 -0.15171733 0.50713462 -0.11937855 -0.15171733 -0.49286538 0.48304951 -0.21319385 -0.48689365
		 0.48304951 -0.21319385 0.51310635;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 8 0 1 11 0 2 4 0
		 3 5 0 4 9 0 5 10 0 6 0 0 7 1 0 8 2 0 9 6 0 8 9 1 10 7 0 9 10 1 11 3 0 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 19 -5
		mu 0 4 0 1 19 14
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 16 15 -4 -14
		mu 0 4 16 17 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -16 18 -6
		mu 0 4 1 10 18 19
		f 4 10 4 14 13
		mu 0 4 12 0 14 15
		f 4 -15 12 6 8
		mu 0 4 15 14 2 13
		f 4 2 9 -17 -9
		mu 0 4 4 5 17 16
		f 4 -19 -10 -8 -18
		mu 0 4 19 18 11 3
		f 4 -20 17 -2 -13
		mu 0 4 14 19 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "RockShape88Orig" -p "Rock88";
	rename -uid "E0039981-459A-D154-25D4-2F843FC2826E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Rock24" -p "L_Knee_Joint";
	rename -uid "21239796-4015-A7AE-F013-FF83063D477B";
	setAttr ".t" -type "double3" -1.0446901303084819 0.098976727946725518 0.36089339380168128 ;
	setAttr ".r" -type "double3" 151.30026014408435 12.350512116081848 -70.191936452711005 ;
	setAttr ".s" -type "double3" 1.1215692285124781 0.81466260472864815 0.7887930568629925 ;
createNode mesh -n "RockShape24" -p "Rock24";
	rename -uid "ACC501CA-4CC4-1F96-115E-73A235E3DDAB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape61" -p "Rock24";
	rename -uid "347057EA-4E84-9F1C-AE54-EEAE0298673B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[9]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5:6]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.10567112 0.125 0.10567111 0.375 0.64432889
		 0.625 0.64432889 0.875 0.10567111 0.625 0.10567112;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[8:11]" -type "float3"  -0.35092312 -0.010245026 
		0.0010258219 -0.35092312 -0.010245026 0.0010258219 0.11931401 0.012047238 -0.0011747135 
		0.11931401 0.012047238 -0.0011747135;
	setAttr -s 12 ".vt[0:11]"  -0.10803595 -0.48568797 0.49857754 0.51190633 -0.39268517 0.48964894
		 -0.13487062 0.30443019 0.51882207 0.443636 0.031961024 0.54514521 -0.13487062 0.30443019 -0.48117793
		 0.443636 0.031961024 -0.45485479 -0.10803595 -0.48568797 -0.50142246 0.51190633 -0.39268517 -0.51035106
		 -0.11937855 -0.15171733 0.50713462 -0.11937855 -0.15171733 -0.49286538 0.48304951 -0.21319385 -0.48689365
		 0.48304951 -0.21319385 0.51310635;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 8 0 1 11 0 2 4 0
		 3 5 0 4 9 0 5 10 0 6 0 0 7 1 0 8 2 0 9 6 0 8 9 1 10 7 0 9 10 1 11 3 0 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 19 -5
		mu 0 4 0 1 19 14
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 16 15 -4 -14
		mu 0 4 16 17 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -16 18 -6
		mu 0 4 1 10 18 19
		f 4 10 4 14 13
		mu 0 4 12 0 14 15
		f 4 -15 12 6 8
		mu 0 4 15 14 2 13
		f 4 2 9 -17 -9
		mu 0 4 4 5 17 16
		f 4 -19 -10 -8 -18
		mu 0 4 19 18 11 3
		f 4 -20 17 -2 -13
		mu 0 4 14 19 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "RockShape24Orig" -p "Rock24";
	rename -uid "96C55CBE-4973-CC86-A2DA-C68C43FF2701";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Broken_Bottle2" -p "L_Knee_Joint";
	rename -uid "C6B80A73-4B21-5D97-6E89-428353A16B6E";
	setAttr ".t" -type "double3" -1.3028967848991682 0.50545133401186604 0.56236117097697846 ;
	setAttr ".r" -type "double3" -59.332715692131096 44.848137222071308 -70.94225915805346 ;
	setAttr ".s" -type "double3" 2.0700406422855737 2.0700406422855728 2.0700406422855742 ;
createNode mesh -n "Broken_BottleShape2" -p "Broken_Bottle2";
	rename -uid "BF1F49D5-41B5-2F04-720B-6697ACC3344B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.67766803503036499 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape66" -p "Broken_Bottle2";
	rename -uid "B2DB85EE-4454-0F65-C57D-698D334BFFD9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:11]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[0:11]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[0:11]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[36:119]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 2 "f[0:35]" "f[120:143]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[0:11]";
	setAttr ".pv" -type "double2" 0.5 0.67766803503036499 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 376 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0.6875 0.39583334 0.6875
		 0.41666669 0.6875 0.43750003 0.6875 0.45833337 0.6875 0.47916672 0.6875 0.50000006
		 0.6875 0.52083337 0.6875 0.54166669 0.6875 0.5625 0.6875 0.58333331 0.6875 0.60416663
		 0.6875 0.62499994 0.6875 0.63531649 0.765625 0.578125 0.70843351 0.5 0.6875 0.421875
		 0.70843351 0.36468354 0.765625 0.34375 0.84375 0.36468354 0.921875 0.421875 0.97906649
		 0.5 1 0.578125 0.97906649 0.63531649 0.921875 0.65625 0.84375 0.63531649 0.921875
		 0.578125 0.97906649 0.578125 0.97906649 0.5 1 0.5 1 0.421875 0.97906649 0.421875
		 0.97906649 0.36468354 0.921875 0.36468354 0.921875 0.34375 0.84375 0.34375 0.84375
		 0.36468354 0.765625 0.36468354 0.765625 0.421875 0.70843351 0.421875 0.70843351 0.5
		 0.6875 0.5 0.6875 0.578125 0.70843351 0.578125 0.70843351 0.63531649 0.765625 0.63531649
		 0.765625 0.65625 0.84375 0.65625 0.84375 0.63531649 0.921875 0.63531649 0.921875
		 0.63531649 0.921875 0.578125 0.97906649 0.578125 0.97906649 0.578125 0.97906649 0.5
		 1 0.5 1 0.5 1 0.421875 0.97906649 0.421875 0.97906649 0.421875 0.97906649 0.36468354
		 0.921875 0.36468354 0.921875 0.36468354 0.921875 0.34375 0.84375 0.34375 0.84375
		 0.36468354 0.765625 0.36468354 0.765625 0.34375 0.84375 0.421875 0.70843351 0.421875
		 0.70843351 0.36468354 0.765625 0.5 0.6875 0.5 0.6875 0.421875 0.70843351 0.578125
		 0.70843351 0.578125 0.70843351 0.5 0.6875 0.63531649 0.765625 0.63531649 0.765625
		 0.578125 0.70843351 0.65625 0.84375 0.65625 0.84375 0.63531649 0.765625 0.65625 0.84375
		 0.63531649 0.921875 0.5625 0.62930292 0.54166669 0.62930292 0.52083337 0.62930292
		 0.50000006 0.62930292 0.47916672 0.62930292 0.45833337 0.62930292 0.43750003 0.62930292
		 0.41666669 0.62930292 0.39583334 0.62930292 0.62499994 0.62930292 0.375 0.62930292
		 0.60416663 0.62930292 0.58333331 0.62930292 0.62499994 0.59830058 0.37500003 0.59830052
		 0.39583334 0.59830052 0.41666669 0.59830052 0.43750006 0.59830052 0.45833337 0.59830058
		 0.47916672 0.59830052 0.50000006 0.59830058 0.52083337 0.59830052 0.54166669 0.59830052
		 0.56250006 0.59830052 0.58333331 0.59830052 0.60416663 0.59830052 0.3958334 0.35533628
		 0.52083343 0.35533607 0.54166669 0.42483497 0.5625 0.38328552 0.58333337 0.51896322
		 0.60416663 0.3940163 0.37500003 0.54131359 0.62499994 0.54131389 0.41666669 0.38738793
		 0.43750006 0.37314206 0.45833337 0.41876513 0.47916672 0.36873594 0.50000006 0.37804353
		 0.52083343 0.35533607 0.54166669 0.42483497 0.54166669 0.42483497 0.5625 0.38328552
		 0.5625 0.38328552 0.58333337 0.51896322 0.58333337 0.51896322 0.60416663 0.3940163
		 0.60416663 0.3940163 0.62499994 0.54131389 0.37500003 0.54131359 0.3958334 0.35533628
		 0.3958334 0.35533628 0.41666669 0.38738793 0.41666669 0.38738793 0.43750006 0.37314206
		 0.43750006 0.37314206 0.45833337 0.41876513 0.45833337 0.41876513 0.47916672 0.36873594
		 0.47916672 0.36873594 0.50000006 0.37804353 0.50000006 0.37804353 0.52083343 0.35533607
		 0.52083343 0.35533607 0.52083343 0.35533607 0.54166669 0.42483497 0.54166669 0.42483497
		 0.5625 0.38328552 0.5625 0.38328552 0.58333337 0.51896322 0.58333337 0.51896322 0.60416663
		 0.3940163 0.60416663 0.3940163 0.37500003 0.54131359 0.37500003 0.54131359 0.3958334
		 0.35533628 0.3958334 0.35533628 0.41666669 0.38738793 0.41666669 0.38738793 0.43750006
		 0.37314206 0.43750006 0.37314206 0.45833337 0.41876513 0.45833337 0.41876513 0.47916672
		 0.36873594 0.47916672 0.36873594 0.50000006 0.37804353 0.50000006 0.37804353 0.52083343
		 0.35533607 0.52083343 0.35533607 0.54166669 0.42483497 0.54166669 0.42483497 0.5625
		 0.38328552 0.5625 0.38328552 0.58333337 0.51896322 0.58333337 0.51896322 0.60416663
		 0.3940163 0.60416663 0.3940163 0.37500003 0.54131359 0.37500003 0.54131359 0.3958334
		 0.35533628 0.3958334 0.35533628 0.41666669 0.38738793 0.41666669 0.38738793 0.43750006
		 0.37314206 0.43750006 0.37314206 0.45833337 0.41876513 0.45833337 0.41876513 0.47916672
		 0.36873594 0.47916672 0.36873594 0.50000006 0.37804353 0.50000006 0.37804353 0.52083343
		 0.35533607 0.52083343 0.35533607 0.54166669 0.42483497 0.54166669 0.42483497 0.5625
		 0.38328552 0.5625 0.38328552 0.58333337 0.51896322 0.58333337 0.51896322 0.60416663
		 0.3940163 0.60416663 0.3940163 0.37500003 0.54131359 0.37500003 0.54131359 0.3958334
		 0.35533628 0.3958334 0.35533628 0.41666669 0.38738793 0.41666669 0.38738793 0.43750006
		 0.37314206 0.43750006 0.37314206 0.45833337 0.41876513 0.45833337 0.41876513 0.47916672
		 0.36873594 0.47916672 0.36873594 0.50000006 0.37804353 0.50000006 0.37804353 0.63531649
		 0.921875 0.63531649 0.921875 0.63531649 0.921875 0.63531649 0.921875 0.578125 0.97906649
		 0.578125 0.97906649 0.578125 0.97906649 0.578125 0.97906649 0.5 1 0.5 1 0.5 1 0.5
		 1 0.421875 0.97906649 0.421875 0.97906649 0.421875 0.97906649 0.421875 0.97906649
		 0.36468354 0.921875 0.36468354 0.921875 0.36468354 0.921875 0.36468354 0.921875 0.36468354
		 0.765625 0.36468354 0.765625 0.36468354 0.765625 0.36468354 0.765625 0.421875 0.70843351
		 0.421875 0.70843351 0.421875 0.70843351 0.421875 0.70843351 0.5 0.6875 0.5 0.6875;
	setAttr ".uvst[0].uvsp[250:375]" 0.5 0.6875 0.5 0.6875 0.578125 0.70843351
		 0.578125 0.70843351 0.578125 0.70843351 0.578125 0.70843351 0.63531649 0.765625 0.63531649
		 0.765625 0.63531649 0.765625 0.63531649 0.765625 0.65625 0.84375 0.65625 0.84375
		 0.65625 0.84375 0.65625 0.84375 0.65625 0.84375 0.65625 0.84375 0.578125 0.97906649
		 0.5 1 0.421875 0.97906649 0.36468354 0.921875 0.34375 0.84375 0.36468354 0.765625
		 0.421875 0.70843351 0.5 0.6875 0.578125 0.70843351 0.63531649 0.765625 0.65625 0.84375
		 0.63531649 0.921875 0.34375 0.84375 0.65625 0.84375 0.65625 0.84375 0.52083343 0.35533607
		 0.54166669 0.42483497 0.5625 0.38328552 0.58333337 0.51896322 0.60416663 0.3940163
		 0.37500003 0.54131359 0.3958334 0.35533628 0.41666669 0.38738793 0.43750006 0.37314206
		 0.45833337 0.41876513 0.47916672 0.36873594 0.50000006 0.37804353 0.52083343 0.35533607
		 0.52083343 0.35533607 0.54166669 0.42483497 0.54166669 0.42483497 0.5625 0.38328552
		 0.5625 0.38328552 0.58333337 0.51896322 0.58333337 0.51896322 0.60416663 0.3940163
		 0.60416663 0.3940163 0.37500003 0.54131359 0.37500003 0.54131359 0.3958334 0.35533628
		 0.3958334 0.35533628 0.41666669 0.38738793 0.41666669 0.38738793 0.43750006 0.37314206
		 0.43750006 0.37314206 0.45833337 0.41876513 0.45833337 0.41876513 0.47916672 0.36873594
		 0.47916672 0.36873594 0.50000006 0.37804353 0.50000006 0.37804353 0.52083343 0.35533607
		 0.52083343 0.35533607 0.54166669 0.42483497 0.54166669 0.42483497 0.5625 0.38328552
		 0.5625 0.38328552 0.58333337 0.51896322 0.58333337 0.51896322 0.60416663 0.3940163
		 0.60416663 0.3940163 0.37500003 0.54131359 0.37500003 0.54131359 0.3958334 0.35533628
		 0.3958334 0.35533628 0.41666669 0.38738793 0.41666669 0.38738793 0.43750006 0.37314206
		 0.43750006 0.37314206 0.45833337 0.41876513 0.45833337 0.41876513 0.47916672 0.36873594
		 0.47916672 0.36873594 0.50000006 0.37804353 0.50000006 0.37804353 0.52083343 0.35533607
		 0.52083343 0.35533607 0.54166669 0.42483497 0.54166669 0.42483497 0.5625 0.38328552
		 0.5625 0.38328552 0.58333337 0.51896322 0.58333337 0.51896322 0.60416663 0.3940163
		 0.60416663 0.3940163 0.37500003 0.54131359 0.37500003 0.54131359 0.3958334 0.35533628
		 0.3958334 0.35533628 0.41666669 0.38738793 0.41666669 0.38738793 0.43750006 0.37314206
		 0.43750006 0.37314206 0.45833337 0.41876513 0.45833337 0.41876513 0.47916672 0.36873594
		 0.47916672 0.36873594 0.50000006 0.37804353 0.50000006 0.37804353 0.63531649 0.921875
		 0.578125 0.97906649 0.5 1 0.421875 0.97906649 0.36468354 0.921875 0.36468354 0.765625
		 0.421875 0.70843351 0.5 0.6875 0.578125 0.70843351 0.63531649 0.765625 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 144 ".vt[0:143]"  0.052865982 1 -0.030522354 0.030522346 1 -0.052866273
		 0 1 -0.061044708 -0.030522823 1 -0.052866273 -0.052866459 1 -0.030522354 -0.06104517 1 0
		 -0.052866459 1 0.030522354 -0.030522823 1 0.052866273 0 1 0.061044708 0.030522346 1 0.052866273
		 0.052865982 1 0.030522354 0.061044693 1 0 0.041679382 1.00067424774 -0.02445568 0.024610996 1.0006737709 -0.043239608
		 -0.00019073486 1.00067400932 -0.049668871 -0.024932384 1.0006737709 -0.043135487
		 -0.042777538 1.00067400932 -0.024869539 -0.049703598 1.0006737709 -0.00028208096
		 -0.04301548 1.00067400932 0.024442894 -0.024992466 1.0006737709 0.042675555 -0.00019073486 1.00067400932 0.048851803
		 0.024516582 1.00067400932 0.042512026 0.041809559 1.00067400932 0.023967009 0.049151421 1.00067400932 -0.00028208096
		 0.052865982 1.014263153 -0.030522354 0.030522346 1.014263153 -0.052866273 0.025772572 1.014263153 -0.044639669
		 0.044639587 1.014263153 -0.025772925 0 1.014263153 -0.061044708 0 1.014263153 -0.051545851
		 -0.030522823 1.014263153 -0.052866273 -0.025773048 1.014263153 -0.044639669 -0.052866459 1.014263153 -0.030522354
		 -0.044640064 1.014263153 -0.025772925 -0.06104517 1.014263153 0 -0.051546097 1.014263153 0
		 -0.052866459 1.014263153 0.030522354 -0.044640064 1.014263153 0.025772925 -0.030522823 1.014263153 0.052866273
		 -0.025773048 1.014263153 0.044639669 0 1.014263153 0.061044708 0 1.014263153 0.051545851
		 0.030522346 1.014263153 0.052866273 0.025772572 1.014263153 0.044639669 0.052865982 1.014263153 0.030522354
		 0.044639587 1.014263153 0.025772925 0.061044693 1.014263153 0 0.05154562 1.014263153 0
		 0.031648636 0.68961549 0.054817125 0 0.68961549 0.063297331 -0.031649113 0.68961549 0.054817125
		 -0.0548172 0.68961549 0.031648666 -0.063297749 0.68961549 0 -0.0548172 0.68961549 -0.031648666
		 -0.031649113 0.68961549 -0.054817125 0 0.68961549 -0.063297331 0.031648636 0.68961549 -0.054817125
		 0.054816723 0.68961549 -0.031648666 0.063297272 0.68961549 0 0.054816723 0.68961549 0.031648666
		 0 0.63512087 0.14337541 -0.071688175 0.63512087 0.12416685 -0.12416697 0.63512087 0.071687706
		 -0.14337587 0.63512087 0 -0.12416697 0.63512087 -0.071687706 -0.071688175 0.63512087 -0.12416685
		 0 0.63512087 -0.14337541 0.071687698 0.63512087 -0.12416685 0.12416649 0.63512087 -0.071687706
		 0.1433754 0.63512087 0 0.12416649 0.63512087 0.071687706 0.071687698 0.63512087 0.12416685
		 0.076989174 0.15736294 -0.13334934 -0.076989651 0.15736294 0.13334934 0 0.29402184 0.15094547
		 0.076379299 0.21231937 0.13229308 0.12716484 0.47911477 0.073418841 0.15229034 0.23342299 0
		 0.12632036 0.52306366 -0.072931156 0 0.22038972 -0.15257961 -0.076601028 0.19237363 -0.13267644
		 -0.13095236 0.28208685 -0.075605176 -0.15339422 0.18371248 -9.3132257e-10 -0.13249111 0.20201468 0.076493695
		 -0.070699692 0.17240977 0.12230877 -4.529953e-05 0.29782295 0.1384569 0.070048809 0.22284377 0.12133942
		 0.11665487 0.46768451 0.067309953 0.13971281 0.24221075 -6.7236673e-05 0.11588001 0.50801682 -0.066996872
		 0.070608139 0.17240977 -0.12244324 -4.529953e-05 0.23025 -0.14009103 -0.070343018 0.20453942 -0.12182571
		 -0.12022161 0.28687012 -0.069450848 -0.14081669 0.1965909 -6.7236673e-05 -0.12163401 0.21338701 0.070131779
		 -0.070699692 0.60611939 0.12230877 -4.529953e-05 0.60612059 0.1384569 0.070048809 0.60611987 0.12133942
		 0.11665487 0.60612226 0.067309953 0.13971281 0.60612011 -6.7236673e-05 0.11588001 0.60612273 -0.066996872
		 0.070608139 0.60611939 -0.12244324 -4.529953e-05 0.60611987 -0.14009103 -0.070343018 0.60611963 -0.12182571
		 -0.12022161 0.60612035 -0.069450848 -0.14081669 0.60611963 -6.7236673e-05 -0.12163401 0.60611987 0.070131779
		 -0.02041626 0.7033515 0.034049243 -0.00040864944 0.70335174 0.038621835 0.019440651 0.70335174 0.033774652
		 0.032638073 0.70335221 0.018474828 0.039167404 0.70335174 -0.00060473429 0.032418728 0.70335245 -0.019557536
		 0.019598961 0.7033515 -0.035258532 -0.00040864944 0.70335174 -0.040255971 -0.02031517 0.7033515 -0.035083696
		 -0.034439564 0.70335174 -0.020252466 -0.040271282 0.7033515 -0.00060473429 -0.03483963 0.70335174 0.019273911
		 0.059705134 0.99907738 -0.034470946 0.034470968 0.99907738 -0.059705433 0.034470968 1.015185714 -0.059705433
		 0.059705134 1.015185714 -0.034470946 3.0843538e-08 0.99907738 -0.068941891 3.0843538e-08 1.015185714 -0.068941891
		 -0.034471445 0.99907738 -0.059705433 -0.034471445 1.015185714 -0.059705433 -0.059705611 0.99907738 -0.034470946
		 -0.059705611 1.015185714 -0.034470946 -0.068942383 0.99907738 0 -0.068942383 1.015185714 0
		 -0.059705611 0.99907738 0.034470946 -0.059705611 1.015185714 0.034470946 -0.034471445 0.99907738 0.059705433
		 -0.034471445 1.015185714 0.059705433 3.0843538e-08 0.99907738 0.068941891 3.0843538e-08 1.015185714 0.068941891
		 0.034470968 0.99907738 0.059705433 0.034470968 1.015185714 0.059705433 0.059705134 0.99907738 0.034470946
		 0.059705134 1.015185714 0.034470946 0.068941906 0.99907738 0 0.068941906 1.015185714 0;
	setAttr -s 288 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 0 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 20 1
		 20 21 1 21 22 1 22 23 1 23 12 1 24 25 1 13 26 1 25 26 1 12 27 1 27 26 1 24 27 1 25 28 1
		 14 29 1 28 29 1 26 29 1 28 30 1 15 31 1 30 31 1 29 31 1 30 32 1 16 33 1 32 33 1 31 33 1
		 32 34 1 17 35 1 34 35 1 33 35 1 34 36 1 18 37 1 36 37 1 35 37 1 36 38 1 19 39 1 38 39 1
		 37 39 1 38 40 1 20 41 1 40 41 1 39 41 1 40 42 1 21 43 1 42 43 1 41 43 1 42 44 1 22 45 1
		 44 45 1 43 45 1 44 46 1 23 47 1 46 47 1 45 47 1 46 24 1 47 27 1 48 9 1 49 8 1 48 49 1
		 50 7 1 49 50 1 51 6 1 50 51 1 52 5 1 51 52 1 53 4 1 52 53 1 54 3 1 53 54 1 55 2 1
		 54 55 1 56 1 1 55 56 1 57 0 1 56 57 1 58 11 1 57 58 1 59 10 1 58 59 1 59 48 1 60 49 1
		 61 50 1 60 61 1 62 51 1 61 62 1 63 52 1 62 63 1 64 53 1 63 64 1 65 54 1 64 65 1 66 55 1
		 65 66 1 67 56 1 66 67 1 68 57 1 67 68 1 69 58 1 68 69 1 70 59 1 69 70 1 71 48 1 70 71 1
		 71 60 1 72 67 1 68 78 1 73 61 1 74 60 1 73 74 0 75 71 1 76 70 1 77 69 1 79 66 1 80 65 1
		 81 64 1 82 63 1 83 62 1 74 75 0 75 76 0 76 77 0 77 78 0 78 72 0 72 79 0 79 80 0 80 81 0
		 81 82 0 82 83 0 83 73 0 73 84 0 74 85 0 84 85 0 75 86 0 85 86 0 76 87 0 86 87 0 77 88 0
		 87 88 0 78 89 0 88 89 0 72 90 0 89 90 0 79 91 0 90 91 0 80 92 0 91 92 0 81 93 0 92 93 0
		 82 94 0 93 94 0 83 95 0;
	setAttr ".ed[166:287]" 94 95 0 95 84 0 84 96 0 85 97 1 96 97 1 86 98 0 97 98 1
		 87 99 1 98 99 1 88 100 0 99 100 1 89 101 1 100 101 1 90 102 0 101 102 1 91 103 1
		 102 103 1 92 104 0 103 104 1 93 105 1 104 105 1 94 106 0 105 106 1 95 107 1 106 107 1
		 107 96 1 96 108 1 97 109 1 108 109 1 98 110 1 109 110 1 99 111 1 110 111 1 100 112 1
		 111 112 1 101 113 1 112 113 1 102 114 1 113 114 1 103 115 1 114 115 1 104 116 1 115 116 1
		 105 117 1 116 117 1 106 118 1 117 118 1 107 119 1 118 119 1 119 108 1 108 19 1 109 20 1
		 110 21 1 111 22 1 112 23 1 113 12 1 114 13 1 115 14 1 116 15 1 117 16 1 118 17 1
		 119 18 1 0 120 1 1 121 1 120 121 1 25 122 1 121 122 1 24 123 1 123 122 1 120 123 1
		 2 124 1 121 124 1 28 125 1 124 125 1 122 125 1 3 126 1 124 126 1 30 127 1 126 127 1
		 125 127 1 4 128 1 126 128 1 32 129 1 128 129 1 127 129 1 5 130 1 128 130 1 34 131 1
		 130 131 1 129 131 1 6 132 1 130 132 1 36 133 1 132 133 1 131 133 1 7 134 1 132 134 1
		 38 135 1 134 135 1 133 135 1 8 136 1 134 136 1 40 137 1 136 137 1 135 137 1 9 138 1
		 136 138 1 42 139 1 138 139 1 137 139 1 10 140 1 138 140 1 44 141 1 140 141 1 139 141 1
		 11 142 1 140 142 1 46 143 1 142 143 1 141 143 1 142 120 1 143 123 1;
	setAttr -s 144 -ch 576 ".fc[0:143]" -type "polyFaces" 
		f 4 24 26 -29 -30
		mu 0 4 49 50 51 52
		f 4 30 32 -34 -27
		mu 0 4 266 53 54 55
		f 4 34 36 -38 -33
		mu 0 4 267 56 57 58
		f 4 38 40 -42 -37
		mu 0 4 268 59 60 61
		f 4 42 44 -46 -41
		mu 0 4 269 62 63 64
		f 4 46 48 -50 -45
		mu 0 4 65 66 270 67
		f 4 50 52 -54 -49
		mu 0 4 68 69 271 70
		f 4 54 56 -58 -53
		mu 0 4 71 72 272 73
		f 4 58 60 -62 -57
		mu 0 4 74 75 273 76
		f 4 62 64 -66 -61
		mu 0 4 77 78 274 79
		f 4 66 68 -70 -65
		mu 0 4 80 81 275 82
		f 4 70 29 -72 -69
		mu 0 4 276 83 277 84
		f 4 230 232 -235 -236
		mu 0 4 220 221 222 223
		f 4 -13 27 28 -26
		mu 0 4 22 26 52 51
		f 4 237 239 -241 -233
		mu 0 4 224 225 226 227
		f 4 -14 25 33 -32
		mu 0 4 21 28 55 54
		f 4 242 244 -246 -240
		mu 0 4 228 229 230 231
		f 4 -15 31 37 -36
		mu 0 4 20 30 58 57
		f 4 247 249 -251 -245
		mu 0 4 232 233 234 235
		f 4 -16 35 41 -40
		mu 0 4 19 32 61 60
		f 4 252 254 -256 -250
		mu 0 4 236 237 238 239
		f 4 -17 39 45 -44
		mu 0 4 18 34 64 63
		f 4 257 259 -261 -255
		mu 0 4 240 241 242 243
		f 4 -18 43 49 -48
		mu 0 4 278 35 67 270
		f 4 262 264 -266 -260
		mu 0 4 244 245 246 247
		f 4 -19 47 53 -52
		mu 0 4 17 37 70 271
		f 4 267 269 -271 -265
		mu 0 4 248 249 250 251
		f 4 -20 51 57 -56
		mu 0 4 16 39 73 272
		f 4 272 274 -276 -270
		mu 0 4 252 253 254 255
		f 4 -21 55 61 -60
		mu 0 4 15 41 76 273
		f 4 277 279 -281 -275
		mu 0 4 256 257 258 259
		f 4 -22 59 65 -64
		mu 0 4 14 43 79 274
		f 4 282 284 -286 -280
		mu 0 4 260 261 262 263
		f 4 -23 63 69 -68
		mu 0 4 13 45 82 275
		f 4 286 235 -288 -285
		mu 0 4 279 264 265 280
		f 4 -24 67 71 -28
		mu 0 4 23 48 84 277
		f 4 -75 72 -9 -74
		mu 0 4 86 85 9 8
		f 4 -77 73 -8 -76
		mu 0 4 87 86 8 7
		f 4 -79 75 -7 -78
		mu 0 4 88 87 7 6
		f 4 -81 77 -6 -80
		mu 0 4 89 88 6 5
		f 4 -83 79 -5 -82
		mu 0 4 90 89 5 4
		f 4 -85 81 -4 -84
		mu 0 4 91 90 4 3
		f 4 -87 83 -3 -86
		mu 0 4 92 91 3 2
		f 4 -89 85 -2 -88
		mu 0 4 93 92 2 1
		f 4 -91 87 -1 -90
		mu 0 4 95 93 1 0
		f 4 -93 89 -12 -92
		mu 0 4 96 94 12 11
		f 4 -95 91 -11 -94
		mu 0 4 97 96 11 10
		f 4 -96 93 -10 -73
		mu 0 4 85 97 10 9
		f 4 -99 96 76 -98
		mu 0 4 106 107 86 87
		f 4 -101 97 78 -100
		mu 0 4 105 106 87 88
		f 4 -103 99 80 -102
		mu 0 4 104 105 88 89
		f 4 -105 101 82 -104
		mu 0 4 103 104 89 90
		f 4 -107 103 84 -106
		mu 0 4 102 103 90 91
		f 4 -109 105 86 -108
		mu 0 4 101 102 91 92
		f 4 -111 107 88 -110
		mu 0 4 100 101 92 93
		f 4 -113 109 90 -112
		mu 0 4 99 100 93 95
		f 4 -115 111 92 -114
		mu 0 4 110 98 94 96
		f 4 -117 113 94 -116
		mu 0 4 109 110 96 97
		f 4 -119 115 95 -118
		mu 0 4 108 109 97 85
		f 4 -120 117 74 -97
		mu 0 4 107 108 85 86
		f 4 137 120 112 121
		mu 0 4 117 111 100 99
		f 4 138 128 110 -121
		mu 0 4 111 119 101 100
		f 4 139 129 108 -129
		mu 0 4 119 120 102 101
		f 4 140 130 106 -130
		mu 0 4 120 121 103 102
		f 4 141 131 104 -131
		mu 0 4 121 122 104 103
		f 4 142 132 102 -132
		mu 0 4 122 123 105 104
		f 4 143 122 100 -133
		mu 0 4 123 112 106 105
		f 4 124 123 98 -123
		mu 0 4 112 113 107 106
		f 4 133 125 119 -124
		mu 0 4 113 114 108 107
		f 4 134 126 118 -126
		mu 0 4 114 115 109 108
		f 4 135 127 116 -127
		mu 0 4 115 116 110 109
		f 4 136 -122 114 -128
		mu 0 4 116 118 98 110
		f 4 -125 144 146 -146
		mu 0 4 113 125 281 124
		f 4 -134 145 148 -148
		mu 0 4 114 127 282 126
		f 4 -135 147 150 -150
		mu 0 4 115 129 283 128
		f 4 -136 149 152 -152
		mu 0 4 116 131 284 130
		f 4 -137 151 154 -154
		mu 0 4 118 133 285 132
		f 4 -138 153 156 -156
		mu 0 4 111 135 286 134
		f 4 -139 155 158 -158
		mu 0 4 119 137 287 136
		f 4 -140 157 160 -160
		mu 0 4 120 139 288 138
		f 4 -141 159 162 -162
		mu 0 4 121 141 289 140
		f 4 -142 161 164 -164
		mu 0 4 122 143 290 142
		f 4 -143 163 166 -166
		mu 0 4 123 145 291 144
		f 4 -144 165 167 -145
		mu 0 4 112 147 292 146
		f 4 -147 168 170 -170
		mu 0 4 293 294 148 149
		f 4 -149 169 172 -172
		mu 0 4 295 296 150 151
		f 4 -151 171 174 -174
		mu 0 4 297 298 152 153
		f 4 -153 173 176 -176
		mu 0 4 299 300 154 155
		f 4 -155 175 178 -178
		mu 0 4 301 302 156 157
		f 4 -157 177 180 -180
		mu 0 4 303 304 158 159
		f 4 -159 179 182 -182
		mu 0 4 305 306 160 161
		f 4 -161 181 184 -184
		mu 0 4 307 308 162 163
		f 4 -163 183 186 -186
		mu 0 4 309 310 164 165
		f 4 -165 185 188 -188
		mu 0 4 311 312 166 167
		f 4 -167 187 190 -190
		mu 0 4 313 314 168 169
		f 4 -168 189 191 -169
		mu 0 4 315 316 170 171
		f 4 -171 192 194 -194
		mu 0 4 317 318 172 173
		f 4 -173 193 196 -196
		mu 0 4 319 320 174 175
		f 4 -175 195 198 -198
		mu 0 4 321 322 176 177
		f 4 -177 197 200 -200
		mu 0 4 323 324 178 179
		f 4 -179 199 202 -202
		mu 0 4 325 326 180 181
		f 4 -181 201 204 -204
		mu 0 4 327 328 182 183
		f 4 -183 203 206 -206
		mu 0 4 329 330 184 185
		f 4 -185 205 208 -208
		mu 0 4 331 332 186 187
		f 4 -187 207 210 -210
		mu 0 4 333 334 188 189
		f 4 -189 209 212 -212
		mu 0 4 335 336 190 191
		f 4 -191 211 214 -214
		mu 0 4 337 338 192 193
		f 4 -192 213 215 -193
		mu 0 4 339 340 194 195
		f 4 -195 216 19 -218
		mu 0 4 341 342 196 197
		f 4 -197 217 20 -219
		mu 0 4 343 344 198 199
		f 4 -199 218 21 -220
		mu 0 4 345 346 200 201
		f 4 -201 219 22 -221
		mu 0 4 347 348 202 203
		f 4 -203 220 23 -222
		mu 0 4 349 350 204 205
		f 4 -205 221 12 -223
		mu 0 4 351 352 206 207
		f 4 -207 222 13 -224
		mu 0 4 353 354 208 209
		f 4 -209 223 14 -225
		mu 0 4 355 356 210 211
		f 4 -211 224 15 -226
		mu 0 4 357 358 212 213
		f 4 -213 225 16 -227
		mu 0 4 359 360 214 215
		f 4 -215 226 17 -228
		mu 0 4 361 362 216 217
		f 4 -216 227 18 -217
		mu 0 4 363 364 218 219
		f 4 0 229 -231 -229
		mu 0 4 365 25 221 220
		f 4 -25 233 234 -232
		mu 0 4 50 49 223 222
		f 4 1 236 -238 -230
		mu 0 4 366 27 225 224
		f 4 -31 231 240 -239
		mu 0 4 53 266 227 226
		f 4 2 241 -243 -237
		mu 0 4 367 29 229 228
		f 4 -35 238 245 -244
		mu 0 4 56 267 231 230
		f 4 3 246 -248 -242
		mu 0 4 368 31 233 232
		f 4 -39 243 250 -249
		mu 0 4 59 268 235 234
		f 4 4 251 -253 -247
		mu 0 4 369 33 237 236
		f 4 -43 248 255 -254
		mu 0 4 62 269 239 238
		f 4 5 256 -258 -252
		mu 0 4 370 36 241 240
		f 4 -47 253 260 -259
		mu 0 4 66 65 243 242
		f 4 6 261 -263 -257
		mu 0 4 371 38 245 244
		f 4 -51 258 265 -264
		mu 0 4 69 68 247 246
		f 4 7 266 -268 -262
		mu 0 4 372 40 249 248
		f 4 -55 263 270 -269
		mu 0 4 72 71 251 250
		f 4 8 271 -273 -267
		mu 0 4 373 42 253 252
		f 4 -59 268 275 -274
		mu 0 4 75 74 255 254
		f 4 9 276 -278 -272
		mu 0 4 374 44 257 256
		f 4 -63 273 280 -279
		mu 0 4 78 77 259 258
		f 4 10 281 -283 -277
		mu 0 4 24 46 261 260
		f 4 -67 278 285 -284
		mu 0 4 81 80 263 262
		f 4 11 228 -287 -282
		mu 0 4 375 47 264 279
		f 4 -71 283 287 -234
		mu 0 4 83 276 280 265;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "Broken_BottleShape2Orig" -p "Broken_Bottle2";
	rename -uid "856D94C0-4719-00DE-6F7C-8A97A323E3F0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Rock66" -p "L_Hip_Joint";
	rename -uid "D6897D47-4D0B-7C2A-B791-08900D59E89D";
	setAttr ".t" -type "double3" 0.27317578484646932 0.81805021757665486 -0.31181012570817979 ;
	setAttr ".r" -type "double3" -138.34010035043801 -4.1017484243852218 -6.5488386533534806 ;
	setAttr ".s" -type "double3" 0.36941533102731039 0.5823772194585437 0.77918177356725649 ;
createNode mesh -n "RockShape66" -p "Rock66";
	rename -uid "249B0D79-4464-1B0F-3CE1-88A88B5B052E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50018644332885742 0.10567112267017365 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape7" -p "Rock66";
	rename -uid "0786FA8B-4DFF-56FC-09CA-36914792D1D6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[9]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5:6]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.10567112 0.125 0.10567111 0.375 0.64432889
		 0.625 0.64432889 0.875 0.10567111 0.625 0.10567112;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[8:11]" -type "float3"  -0.35092312 -0.010245026 
		0.0010258219 -0.35092312 -0.010245026 0.0010258219 0.11931401 0.012047238 -0.0011747135 
		0.11931401 0.012047238 -0.0011747135;
	setAttr -s 12 ".vt[0:11]"  -0.10803595 -0.48568797 0.49857754 0.51190633 -0.39268517 0.48964894
		 -0.13487062 0.30443019 0.51882207 0.443636 0.031961024 0.54514521 -0.13487062 0.30443019 -0.48117793
		 0.443636 0.031961024 -0.45485479 -0.10803595 -0.48568797 -0.50142246 0.51190633 -0.39268517 -0.51035106
		 -0.11937855 -0.15171733 0.50713462 -0.11937855 -0.15171733 -0.49286538 0.48304951 -0.21319385 -0.48689365
		 0.48304951 -0.21319385 0.51310635;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 8 0 1 11 0 2 4 0
		 3 5 0 4 9 0 5 10 0 6 0 0 7 1 0 8 2 0 9 6 0 8 9 1 10 7 0 9 10 1 11 3 0 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 19 -5
		mu 0 4 0 1 19 14
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 16 15 -4 -14
		mu 0 4 16 17 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -16 18 -6
		mu 0 4 1 10 18 19
		f 4 10 4 14 13
		mu 0 4 12 0 14 15
		f 4 -15 12 6 8
		mu 0 4 15 14 2 13
		f 4 2 9 -17 -9
		mu 0 4 4 5 17 16
		f 4 -19 -10 -8 -18
		mu 0 4 19 18 11 3
		f 4 -20 17 -2 -13
		mu 0 4 14 19 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "RockShape66Orig" -p "Rock66";
	rename -uid "8F6A22D6-4839-4DCA-6BB5-E2BD2062A286";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Rock81" -p "L_Hip_Joint";
	rename -uid "229FA541-4DE5-7457-65A4-EC8230CF1393";
	setAttr ".t" -type "double3" -0.56340142514211877 0.26823646772154763 -0.11450985796569046 ;
	setAttr ".r" -type "double3" -96.210781619458643 61.21326284265745 5.3118119397348664 ;
	setAttr ".s" -type "double3" 0.63114642838056412 0.40352693178609711 0.70958890625994819 ;
createNode mesh -n "RockShape81" -p "Rock81";
	rename -uid "23C6AC84-457F-E449-7507-02A75ADA6FFA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.45330014824867249 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape36" -p "Rock81";
	rename -uid "83CA1063-41DD-769F-DA64-019C92EA12A1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[9]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5:6]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.10567112 0.125 0.10567111 0.375 0.64432889
		 0.625 0.64432889 0.875 0.10567111 0.625 0.10567112;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[8:11]" -type "float3"  -0.35092312 -0.010245026 
		0.0010258219 -0.35092312 -0.010245026 0.0010258219 0.11931401 0.012047238 -0.0011747135 
		0.11931401 0.012047238 -0.0011747135;
	setAttr -s 12 ".vt[0:11]"  -0.10803595 -0.48568797 0.49857754 0.51190633 -0.39268517 0.48964894
		 -0.13487062 0.30443019 0.51882207 0.443636 0.031961024 0.54514521 -0.13487062 0.30443019 -0.48117793
		 0.443636 0.031961024 -0.45485479 -0.10803595 -0.48568797 -0.50142246 0.51190633 -0.39268517 -0.51035106
		 -0.11937855 -0.15171733 0.50713462 -0.11937855 -0.15171733 -0.49286538 0.48304951 -0.21319385 -0.48689365
		 0.48304951 -0.21319385 0.51310635;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 8 0 1 11 0 2 4 0
		 3 5 0 4 9 0 5 10 0 6 0 0 7 1 0 8 2 0 9 6 0 8 9 1 10 7 0 9 10 1 11 3 0 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 19 -5
		mu 0 4 0 1 19 14
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 16 15 -4 -14
		mu 0 4 16 17 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -16 18 -6
		mu 0 4 1 10 18 19
		f 4 10 4 14 13
		mu 0 4 12 0 14 15
		f 4 -15 12 6 8
		mu 0 4 15 14 2 13
		f 4 2 9 -17 -9
		mu 0 4 4 5 17 16
		f 4 -19 -10 -8 -18
		mu 0 4 19 18 11 3
		f 4 -20 17 -2 -13
		mu 0 4 14 19 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "RockShape81Orig" -p "Rock81";
	rename -uid "7629AE1B-4761-F1FD-45BB-AD931EF23F24";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Rock80" -p "L_Hip_Joint";
	rename -uid "98546F1D-42E8-16FE-2332-30886F5FE0B9";
	setAttr ".t" -type "double3" -0.50054093986670289 0.18908635435668852 0.63038255579925284 ;
	setAttr ".r" -type "double3" -37.810821439918548 27.770445128194726 56.544005003350009 ;
	setAttr ".s" -type "double3" 1.3919435913616662 0.88994677207111161 1.5649422798829629 ;
createNode mesh -n "RockShape80" -p "Rock80";
	rename -uid "AAD524E5-4571-2BB5-E189-AABBDC0D8A97";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.39922094345092773 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape35" -p "Rock80";
	rename -uid "F85FF9CF-4A95-D849-15A2-71BD20F2923B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[9]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5:6]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.10567112 0.125 0.10567111 0.375 0.64432889
		 0.625 0.64432889 0.875 0.10567111 0.625 0.10567112;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[8:11]" -type "float3"  -0.35092312 -0.010245026 
		0.0010258219 -0.35092312 -0.010245026 0.0010258219 0.11931401 0.012047238 -0.0011747135 
		0.11931401 0.012047238 -0.0011747135;
	setAttr -s 12 ".vt[0:11]"  -0.10803595 -0.48568797 0.49857754 0.51190633 -0.39268517 0.48964894
		 -0.13487062 0.30443019 0.51882207 0.443636 0.031961024 0.54514521 -0.13487062 0.30443019 -0.48117793
		 0.443636 0.031961024 -0.45485479 -0.10803595 -0.48568797 -0.50142246 0.51190633 -0.39268517 -0.51035106
		 -0.11937855 -0.15171733 0.50713462 -0.11937855 -0.15171733 -0.49286538 0.48304951 -0.21319385 -0.48689365
		 0.48304951 -0.21319385 0.51310635;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 8 0 1 11 0 2 4 0
		 3 5 0 4 9 0 5 10 0 6 0 0 7 1 0 8 2 0 9 6 0 8 9 1 10 7 0 9 10 1 11 3 0 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 19 -5
		mu 0 4 0 1 19 14
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 16 15 -4 -14
		mu 0 4 16 17 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -16 18 -6
		mu 0 4 1 10 18 19
		f 4 10 4 14 13
		mu 0 4 12 0 14 15
		f 4 -15 12 6 8
		mu 0 4 15 14 2 13
		f 4 2 9 -17 -9
		mu 0 4 4 5 17 16
		f 4 -19 -10 -8 -18
		mu 0 4 19 18 11 3
		f 4 -20 17 -2 -13
		mu 0 4 14 19 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "RockShape80Orig" -p "Rock80";
	rename -uid "10BAB49C-44FB-687F-F3B6-C0909CCB788D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Rock20" -p "L_Hip_Joint";
	rename -uid "E770CE75-4C54-8260-F82F-A98AA907F7DB";
	setAttr ".t" -type "double3" -0.47061432609243736 -1.1923576497277342 0.98703791440157618 ;
	setAttr ".r" -type "double3" -96.210781619458643 61.21326284265745 5.3118119397348735 ;
	setAttr ".s" -type "double3" 0.74973844420447022 0.47934938776123237 0.84292021420313001 ;
createNode mesh -n "RockShape20" -p "Rock20";
	rename -uid "B5545B68-4E91-29C0-16F5-D1B5DD3B8F7F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape38" -p "Rock20";
	rename -uid "CA1B9C1A-4A95-D56A-75F6-6786F71580AE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[9]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5:6]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.10567112 0.125 0.10567111 0.375 0.64432889
		 0.625 0.64432889 0.875 0.10567111 0.625 0.10567112;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[8:11]" -type "float3"  -0.35092312 -0.010245026 
		0.0010258219 -0.35092312 -0.010245026 0.0010258219 0.11931401 0.012047238 -0.0011747135 
		0.11931401 0.012047238 -0.0011747135;
	setAttr -s 12 ".vt[0:11]"  -0.10803595 -0.48568797 0.49857754 0.51190633 -0.39268517 0.48964894
		 -0.13487062 0.30443019 0.51882207 0.443636 0.031961024 0.54514521 -0.13487062 0.30443019 -0.48117793
		 0.443636 0.031961024 -0.45485479 -0.10803595 -0.48568797 -0.50142246 0.51190633 -0.39268517 -0.51035106
		 -0.11937855 -0.15171733 0.50713462 -0.11937855 -0.15171733 -0.49286538 0.48304951 -0.21319385 -0.48689365
		 0.48304951 -0.21319385 0.51310635;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 8 0 1 11 0 2 4 0
		 3 5 0 4 9 0 5 10 0 6 0 0 7 1 0 8 2 0 9 6 0 8 9 1 10 7 0 9 10 1 11 3 0 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 19 -5
		mu 0 4 0 1 19 14
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 16 15 -4 -14
		mu 0 4 16 17 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -16 18 -6
		mu 0 4 1 10 18 19
		f 4 10 4 14 13
		mu 0 4 12 0 14 15
		f 4 -15 12 6 8
		mu 0 4 15 14 2 13
		f 4 2 9 -17 -9
		mu 0 4 4 5 17 16
		f 4 -19 -10 -8 -18
		mu 0 4 19 18 11 3
		f 4 -20 17 -2 -13
		mu 0 4 14 19 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "RockShape20Orig" -p "Rock20";
	rename -uid "707D8FC3-4981-BFFA-C90F-469A62911430";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Rock58" -p "L_Hip_Joint";
	rename -uid "AF2D9478-464B-290F-A1F6-AE94CB75BBEC";
	setAttr ".t" -type "double3" 0.11236282927491689 -0.45484579829738703 1.6904941686607222 ;
	setAttr ".r" -type "double3" -111.66601466772481 46.839032350482221 77.20236013346917 ;
	setAttr ".s" -type "double3" 1.2031534029143629 0.87392205508912646 0.84617072797069326 ;
createNode mesh -n "RockShape58" -p "Rock58";
	rename -uid "76FDA424-4D03-4CFC-2731-8AA7028E6D84";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape39" -p "Rock58";
	rename -uid "1593E1AC-4BB7-3CD8-8EE9-8FAFD226D5B4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[9]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5:6]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.10567112 0.125 0.10567111 0.375 0.64432889
		 0.625 0.64432889 0.875 0.10567111 0.625 0.10567112;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[8:11]" -type "float3"  -0.3859244 -0.0089664347 
		0.033533063 -0.3859244 -0.0089664347 -0.031727526 0.15431544 0.010768646 -0.033681951 
		0.15431544 0.010768646 0.031578634;
	setAttr -s 12 ".vt[0:11]"  -0.10803595 -0.48568797 0.49857754 0.51190633 -0.39268517 0.48964894
		 -0.13487062 0.30443019 0.51882207 0.443636 0.031961024 0.54514521 -0.13487062 0.30443019 -0.48117793
		 0.443636 0.031961024 -0.45485479 -0.10803595 -0.48568797 -0.50142246 0.51190633 -0.39268517 -0.51035106
		 -0.11937855 -0.15171733 0.50713462 -0.11937855 -0.15171733 -0.49286538 0.48304951 -0.21319385 -0.48689365
		 0.48304951 -0.21319385 0.51310635;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 8 0 1 11 0 2 4 0
		 3 5 0 4 9 0 5 10 0 6 0 0 7 1 0 8 2 0 9 6 0 8 9 1 10 7 0 9 10 1 11 3 0 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 19 -5
		mu 0 4 0 1 19 14
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 16 15 -4 -14
		mu 0 4 16 17 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -16 18 -6
		mu 0 4 1 10 18 19
		f 4 10 4 14 13
		mu 0 4 12 0 14 15
		f 4 -15 12 6 8
		mu 0 4 15 14 2 13
		f 4 2 9 -17 -9
		mu 0 4 4 5 17 16
		f 4 -19 -10 -8 -18
		mu 0 4 19 18 11 3
		f 4 -20 17 -2 -13
		mu 0 4 14 19 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "RockShape58Orig" -p "Rock58";
	rename -uid "5827C1FF-4187-EEBD-F0E7-E28CCF1A3852";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Rock34" -p "L_Hip_Joint";
	rename -uid "2D34954D-41B3-5A66-843D-5183C68FCD16";
	setAttr ".t" -type "double3" -0.36300625046787488 1.0378370826488421 0.03552463875578793 ;
	setAttr ".r" -type "double3" -136.67134605209023 18.605725039337621 -4.9171786245065405 ;
	setAttr ".s" -type "double3" 0.62154583336805658 0.58237721945854359 0.77918177356725671 ;
createNode mesh -n "RockShape34" -p "Rock34";
	rename -uid "7D3B5085-4A6C-3A18-7663-EB9252F50F17";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000001490116119 0.47077935934066772 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape9" -p "Rock34";
	rename -uid "FD00C35F-4EA7-73B7-D856-C39A86F2D43B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[9]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5:6]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.10567112 0.125 0.10567111 0.375 0.64432889
		 0.625 0.64432889 0.875 0.10567111 0.625 0.10567112;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[8:11]" -type "float3"  -0.35092312 -0.010245026 
		0.0010258219 -0.35092312 -0.010245026 0.0010258219 0.11931401 0.012047238 -0.0011747135 
		0.11931401 0.012047238 -0.0011747135;
	setAttr -s 12 ".vt[0:11]"  -0.10803595 -0.48568797 0.49857754 0.51190633 -0.39268517 0.48964894
		 -0.13487062 0.30443019 0.51882207 0.443636 0.031961024 0.54514521 -0.13487062 0.30443019 -0.48117793
		 0.443636 0.031961024 -0.45485479 -0.10803595 -0.48568797 -0.50142246 0.51190633 -0.39268517 -0.51035106
		 -0.11937855 -0.15171733 0.50713462 -0.11937855 -0.15171733 -0.49286538 0.48304951 -0.21319385 -0.48689365
		 0.48304951 -0.21319385 0.51310635;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 8 0 1 11 0 2 4 0
		 3 5 0 4 9 0 5 10 0 6 0 0 7 1 0 8 2 0 9 6 0 8 9 1 10 7 0 9 10 1 11 3 0 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 19 -5
		mu 0 4 0 1 19 14
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 16 15 -4 -14
		mu 0 4 16 17 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -16 18 -6
		mu 0 4 1 10 18 19
		f 4 10 4 14 13
		mu 0 4 12 0 14 15
		f 4 -15 12 6 8
		mu 0 4 15 14 2 13
		f 4 2 9 -17 -9
		mu 0 4 4 5 17 16
		f 4 -19 -10 -8 -18
		mu 0 4 19 18 11 3
		f 4 -20 17 -2 -13
		mu 0 4 14 19 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "RockShape34Orig" -p "Rock34";
	rename -uid "D1124BA2-4D88-C2F8-DA10-AAA9969EAB06";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode joint -n "R_Hip_Joint" -p "Root_Joint";
	rename -uid "C7643B58-45CE-3036-84E0-9996955649AF";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -0.15809173030931323 -0.59676070664681202 -1.0291178886594503 ;
	setAttr ".r" -type "double3" 66.058445256488113 51.960367811591858 39.55764810187511 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 169.63106563583207 -85.551392890012579 -79.66162941277301 ;
	setAttr ".bps" -type "matrix" -0.53379740119525498 -0.3924336785296767 -0.74903680979832921 0
		 -0.2526931816722976 -0.77128986617685069 0.58417300371484693 0 -0.80697366153643657 0.50110652588901894 0.31254721131041147 0
		 1.0393245028281544 5.5655783967406229 1.0993887578081285e-08 1;
	setAttr ".radi" 0.5534527619344175;
createNode joint -n "R_Knee_Joint" -p "R_Hip_Joint";
	rename -uid "091932BD-4AA4-6240-47E5-2BB713249F9D";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 0.70864755890411146 1.618969879473092 -1.0057595754263939 ;
	setAttr ".r" -type "double3" -3.9757224316410706 103.70220859358298 1.1720314645900658 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 32.666213463314911 0.3314641638340633 156.9014464264788 ;
	setAttr ".pa" -type "double3" -1.0282274560482015e-14 84.325103697184446 1.103103506693766e-13 ;
	setAttr ".bps" -type "matrix" 0.79622765780884586 0.024676341273093705 -0.60449366838835761 0
		 -0.11195443908161923 0.98792110687622081 -0.1071358490813562 0 0.59454833319937939 0.15298027575421919 0.78937273497379123 0
		 1.0635691148532755 3.5347934800141187 0.10060805106837539 1;
	setAttr ".radi" 0.5915857681631943;
createNode joint -n "R_Ankle_Joint" -p "R_Knee_Joint";
	rename -uid "9CF0D592-4451-833D-1712-B297887DBA94";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" -0.060456953652509859 -2.7163704036655574 -0.5424237846163753 ;
	setAttr ".r" -type "double3" -8.9833668044616513 2.2263573545651338 -90.856660380334318 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".jo" -type "double3" 37.855825026163252 -73.631176640411098 -40.002532855474954 ;
	setAttr ".bps" -type "matrix" -0.024010515309508082 -0.99905201873651506 -0.036311967904071235 0
		 0.85367725666876093 -0.039391760931066583 0.51931053389783011 0 -0.52024862960037832 -0.01852978762004881 0.85381380310327881 0
		 0.99704418409720363 0.76676182757211331 7.893685705084863e-14 1;
	setAttr ".radi" 0.5915857681631943;
createNode joint -n "R_Ball_Joint" -p "R_Ankle_Joint";
	rename -uid "DD566C04-4583-D8A7-F910-10ACEDBE1A41";
	setAttr ".t" -type "double3" 0.50103316189003333 0.36205276534138153 0.55960195826442038 ;
	setAttr ".r" -type "double3" -1.4033418597069752e-14 -3.4801980325700107e-31 6.2320897762678818e-30 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.5743340327762285 -58.637888280174195 89.767539066763391 ;
	setAttr ".radi" 0.52063827420971964;
createNode joint -n "R_Toe_Joint" -p "R_Ball_Joint";
	rename -uid "51F1BEEC-4392-246B-526C-599EC507DC6C";
	setAttr ".t" -type "double3" 1.3990066347212458 3.4694469519536142e-17 -6.212837509883533e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".radi" 0.52063827420971964;
createNode transform -n "Rock8" -p "R_Ankle_Joint";
	rename -uid "7D20A498-43AB-C77C-86A1-4089389B13FC";
	setAttr ".t" -type "double3" -1.7040959600889516 -0.24892016793487914 0.47669731780004698 ;
	setAttr ".r" -type "double3" -65.477361596506526 58.385629597879692 -25.529317295815421 ;
	setAttr ".s" -type "double3" 1.1232135604518674 0.88994677207111184 1.5649422798829626 ;
createNode mesh -n "RockShape8" -p "Rock8";
	rename -uid "256E9925-47BF-5DC1-711C-5A932A7E7362";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.67346881330013275 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape15" -p "Rock8";
	rename -uid "E4A66B48-44A4-49D8-3DDC-1EAF309DFC60";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[9]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5:6]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.10567112 0.125 0.10567111 0.375 0.64432889
		 0.625 0.64432889 0.875 0.10567111 0.625 0.10567112;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[8:11]" -type "float3"  -0.35092312 -0.010245026 
		0.0010258219 -0.35092312 -0.010245026 0.0010258219 0.11931401 0.012047238 -0.0011747135 
		0.11931401 0.012047238 -0.0011747135;
	setAttr -s 12 ".vt[0:11]"  -0.10803595 -0.48568797 0.49857754 0.51190633 -0.39268517 0.48964894
		 -0.13487062 0.30443019 0.51882207 0.443636 0.031961024 0.54514521 -0.13487062 0.30443019 -0.48117793
		 0.443636 0.031961024 -0.45485479 -0.10803595 -0.48568797 -0.50142246 0.51190633 -0.39268517 -0.51035106
		 -0.11937855 -0.15171733 0.50713462 -0.11937855 -0.15171733 -0.49286538 0.48304951 -0.21319385 -0.48689365
		 0.48304951 -0.21319385 0.51310635;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 8 0 1 11 0 2 4 0
		 3 5 0 4 9 0 5 10 0 6 0 0 7 1 0 8 2 0 9 6 0 8 9 1 10 7 0 9 10 1 11 3 0 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 19 -5
		mu 0 4 0 1 19 14
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 16 15 -4 -14
		mu 0 4 16 17 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -16 18 -6
		mu 0 4 1 10 18 19
		f 4 10 4 14 13
		mu 0 4 12 0 14 15
		f 4 -15 12 6 8
		mu 0 4 15 14 2 13
		f 4 2 9 -17 -9
		mu 0 4 4 5 17 16
		f 4 -19 -10 -8 -18
		mu 0 4 19 18 11 3
		f 4 -20 17 -2 -13
		mu 0 4 14 19 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "RockShape8Orig" -p "Rock8";
	rename -uid "033E7E85-4AA4-F3EB-2E5E-039E74F462A2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Rock71" -p "R_Ankle_Joint";
	rename -uid "4271D1ED-484B-F1C3-5A64-94B4FB09B4A2";
	setAttr ".t" -type "double3" -1.189420783105219 0.43546366559539285 0.17004954370699915 ;
	setAttr ".r" -type "double3" -88.191119020121235 -17.525965099678842 57.168700707528693 ;
	setAttr ".s" -type "double3" 0.43282822981425889 0.3429393122973784 0.60304755979863345 ;
createNode mesh -n "RockShape71" -p "Rock71";
	rename -uid "7C961493-436A-72CE-CA23-43BD8A9601E3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50064575672149658 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape16" -p "Rock71";
	rename -uid "0A18416C-4C32-2EC3-9DB0-309F7BBE939E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[9]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5:6]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.375 0.10567111521959305 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.10567112 0.125 0.10567111 0.375 0.64432889
		 0.625 0.64432889 0.875 0.10567111 0.625 0.10567112;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[1]" -type "float3" 0.12269542 -0.15768279 -0.35489681 ;
	setAttr ".pt[3]" -type "float3" 0.12269542 -0.15768279 -0.35489681 ;
	setAttr ".pt[8]" -type "float3" -0.10881847 0.31416196 0.035825197 ;
	setAttr ".pt[9]" -type "float3" -0.35092312 -0.010245026 0.0010258219 ;
	setAttr ".pt[10]" -type "float3" 0.11931401 0.012047238 -0.0011747135 ;
	setAttr ".pt[11]" -type "float3" 0.24200965 -0.14563555 -0.3560715 ;
	setAttr -s 12 ".vt[0:11]"  -0.10803595 -0.48568797 0.49857754 0.51190633 -0.39268517 0.48964894
		 -0.13487062 0.30443019 0.51882207 0.443636 0.031961024 0.54514521 -0.13487062 0.30443019 -0.48117793
		 0.443636 0.031961024 -0.45485479 -0.10803595 -0.48568797 -0.50142246 0.51190633 -0.39268517 -0.51035106
		 -0.11937855 -0.15171733 0.50713462 -0.11937855 -0.15171733 -0.49286538 0.48304951 -0.21319385 -0.48689365
		 0.48304951 -0.21319385 0.51310635;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 8 0 1 11 0 2 4 0
		 3 5 0 4 9 0 5 10 0 6 0 0 7 1 0 8 2 0 9 6 0 8 9 1 10 7 0 9 10 1 11 3 0 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 19 -5
		mu 0 4 0 1 19 14
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 16 15 -4 -14
		mu 0 4 16 17 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -16 18 -6
		mu 0 4 1 10 18 19
		f 4 10 4 14 13
		mu 0 4 12 0 14 15
		f 4 -15 12 6 8
		mu 0 4 15 14 2 13
		f 4 2 9 -17 -9
		mu 0 4 4 5 17 16
		f 4 -19 -10 -8 -18
		mu 0 4 19 18 11 3
		f 4 -20 17 -2 -13
		mu 0 4 14 19 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "RockShape71Orig" -p "Rock71";
	rename -uid "E389B5A8-4E20-425A-2D45-6B8C97458615";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Rock10" -p "R_Ankle_Joint";
	rename -uid "3D89C041-4C4D-0F7E-52FB-5F935566C8FB";
	setAttr ".t" -type "double3" -0.47927196371910508 0.071354503579534101 0.65954319699461528 ;
	setAttr ".r" -type "double3" -115.02307962955219 -0.97581353039485696 29.153939528122137 ;
	setAttr ".s" -type "double3" 0.43282822981425895 0.3429393122973784 0.60304755979863356 ;
createNode mesh -n "RockShape10" -p "Rock10";
	rename -uid "F542ED5F-481D-EE3F-415D-67B83EADACE8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.43732362985610962 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape17" -p "Rock10";
	rename -uid "E2599009-4740-1C20-F2C9-8CA4F31919DA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[9]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5:6]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.10567112 0.125 0.10567111 0.375 0.64432889
		 0.625 0.64432889 0.875 0.10567111 0.625 0.10567112;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[8:11]" -type "float3"  -0.35092312 -0.010245026 
		0.0010258219 -0.35092312 -0.010245026 0.0010258219 0.11931401 0.012047238 -0.0011747135 
		0.11931401 0.012047238 -0.0011747135;
	setAttr -s 12 ".vt[0:11]"  -0.10803595 -0.48568797 0.49857754 0.51190633 -0.39268517 0.48964894
		 -0.13487062 0.30443019 0.51882207 0.443636 0.031961024 0.54514521 -0.13487062 0.30443019 -0.48117793
		 0.443636 0.031961024 -0.45485479 -0.10803595 -0.48568797 -0.50142246 0.51190633 -0.39268517 -0.51035106
		 -0.11937855 -0.15171733 0.50713462 -0.11937855 -0.15171733 -0.49286538 0.48304951 -0.21319385 -0.48689365
		 0.48304951 -0.21319385 0.51310635;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 8 0 1 11 0 2 4 0
		 3 5 0 4 9 0 5 10 0 6 0 0 7 1 0 8 2 0 9 6 0 8 9 1 10 7 0 9 10 1 11 3 0 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 19 -5
		mu 0 4 0 1 19 14
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 16 15 -4 -14
		mu 0 4 16 17 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -16 18 -6
		mu 0 4 1 10 18 19
		f 4 10 4 14 13
		mu 0 4 12 0 14 15
		f 4 -15 12 6 8
		mu 0 4 15 14 2 13
		f 4 2 9 -17 -9
		mu 0 4 4 5 17 16
		f 4 -19 -10 -8 -18
		mu 0 4 19 18 11 3
		f 4 -20 17 -2 -13
		mu 0 4 14 19 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "RockShape10Orig" -p "Rock10";
	rename -uid "BDE5DBD4-472E-D585-3A4A-67BA7E85C942";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Rock42" -p "R_Ankle_Joint";
	rename -uid "5128FE0C-455F-D1CC-7493-9DB98CE9B57E";
	setAttr ".t" -type "double3" -0.86734063967259389 -0.06645322670531717 -0.3033277162866459 ;
	setAttr ".r" -type "double3" 24.78403484002747 4.494150433915296 87.950249023131335 ;
	setAttr ".s" -type "double3" 1.2031534029143622 0.87392205508912624 1.4777970507653224 ;
createNode mesh -n "RockShape42" -p "Rock42";
	rename -uid "EA58ED50-4BA1-FA0F-6922-FEB9ADB782E5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape30" -p "Rock42";
	rename -uid "04486561-4D88-9DFF-F01C-FF8DB63CB3D0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[9]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5:6]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.10567112 0.125 0.10567111 0.375 0.64432889
		 0.625 0.64432889 0.875 0.10567111 0.625 0.10567112;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[8:11]" -type "float3"  -0.35092312 -0.010245026 
		0.0010258219 -0.35092312 -0.010245026 0.0010258219 0.11931401 0.012047238 -0.0011747135 
		0.11931401 0.012047238 -0.0011747135;
	setAttr -s 12 ".vt[0:11]"  -0.10803595 -0.48568797 0.49857754 0.51190633 -0.39268517 0.48964894
		 -0.13487062 0.30443019 0.51882207 0.443636 0.031961024 0.54514521 -0.13487062 0.30443019 -0.48117793
		 0.443636 0.031961024 -0.45485479 -0.10803595 -0.48568797 -0.50142246 0.51190633 -0.39268517 -0.51035106
		 -0.11937855 -0.15171733 0.50713462 -0.11937855 -0.15171733 -0.49286538 0.48304951 -0.21319385 -0.48689365
		 0.48304951 -0.21319385 0.51310635;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 8 0 1 11 0 2 4 0
		 3 5 0 4 9 0 5 10 0 6 0 0 7 1 0 8 2 0 9 6 0 8 9 1 10 7 0 9 10 1 11 3 0 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 19 -5
		mu 0 4 0 1 19 14
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 16 15 -4 -14
		mu 0 4 16 17 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -16 18 -6
		mu 0 4 1 10 18 19
		f 4 10 4 14 13
		mu 0 4 12 0 14 15
		f 4 -15 12 6 8
		mu 0 4 15 14 2 13
		f 4 2 9 -17 -9
		mu 0 4 4 5 17 16
		f 4 -19 -10 -8 -18
		mu 0 4 19 18 11 3
		f 4 -20 17 -2 -13
		mu 0 4 14 19 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "RockShape42Orig" -p "Rock42";
	rename -uid "0B4EB18F-41B6-9754-ED63-9B9B31BC17F3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Rock82" -p "R_Ankle_Joint";
	rename -uid "6D64EDF6-474A-A5B7-71BF-3A99CE8D7056";
	setAttr ".t" -type "double3" -2.0359373112441808 -0.20361748126525114 -0.11938728629952666 ;
	setAttr ".r" -type "double3" 24.926796300930246 37.262928750622414 114.87863270965751 ;
	setAttr ".s" -type "double3" 1.1211793877755427 0.81437944015698549 1.3771108394159615 ;
createNode mesh -n "RockShape82" -p "Rock82";
	rename -uid "EEC4B241-416B-0D4F-DD18-AD9379E654E0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape31" -p "Rock82";
	rename -uid "823A381F-469C-7195-8835-76B4DB7E457B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[9]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5:6]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.10567112 0.125 0.10567111 0.375 0.64432889
		 0.625 0.64432889 0.875 0.10567111 0.625 0.10567112;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[8:11]" -type "float3"  -0.35092312 -0.010245026 
		0.0010258219 -0.35092312 -0.010245026 0.0010258219 0.11931401 0.012047238 -0.0011747135 
		0.11931401 0.012047238 -0.0011747135;
	setAttr -s 12 ".vt[0:11]"  -0.10803595 -0.48568797 0.49857754 0.51190633 -0.39268517 0.48964894
		 -0.13487062 0.30443019 0.51882207 0.443636 0.031961024 0.54514521 -0.13487062 0.30443019 -0.48117793
		 0.443636 0.031961024 -0.45485479 -0.10803595 -0.48568797 -0.50142246 0.51190633 -0.39268517 -0.51035106
		 -0.11937855 -0.15171733 0.50713462 -0.11937855 -0.15171733 -0.49286538 0.48304951 -0.21319385 -0.48689365
		 0.48304951 -0.21319385 0.51310635;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 8 0 1 11 0 2 4 0
		 3 5 0 4 9 0 5 10 0 6 0 0 7 1 0 8 2 0 9 6 0 8 9 1 10 7 0 9 10 1 11 3 0 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 19 -5
		mu 0 4 0 1 19 14
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 16 15 -4 -14
		mu 0 4 16 17 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -16 18 -6
		mu 0 4 1 10 18 19
		f 4 10 4 14 13
		mu 0 4 12 0 14 15
		f 4 -15 12 6 8
		mu 0 4 15 14 2 13
		f 4 2 9 -17 -9
		mu 0 4 4 5 17 16
		f 4 -19 -10 -8 -18
		mu 0 4 19 18 11 3
		f 4 -20 17 -2 -13
		mu 0 4 14 19 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "RockShape82Orig" -p "Rock82";
	rename -uid "78AA315C-4DEF-0788-AC39-7090BC6EB058";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Rock44" -p "R_Ankle_Joint";
	rename -uid "6EB7C9B0-4597-2A60-3F0B-9097CA2FB8D1";
	setAttr ".t" -type "double3" -1.4229119421891547 -0.79781864536785074 -0.71248083533515461 ;
	setAttr ".r" -type "double3" -64.216499528144425 -2.3555728311334909 -166.87159762404019 ;
	setAttr ".s" -type "double3" 0.60214558495939052 0.43737424155214771 0.42348545641414953 ;
createNode mesh -n "RockShape44" -p "Rock44";
	rename -uid "1E01A41D-46DB-BCCF-0751-53BC67D90391";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape42" -p "Rock44";
	rename -uid "C830CA68-4802-6B81-2DB6-C983DC970037";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[9]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5:6]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.10567112 0.125 0.10567111 0.375 0.64432889
		 0.625 0.64432889 0.875 0.10567111 0.625 0.10567112;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[8:11]" -type "float3"  -0.35092312 -0.010245026 
		0.0010258219 -0.35092312 -0.010245026 0.0010258219 0.11931401 0.012047238 -0.0011747135 
		0.11931401 0.012047238 -0.0011747135;
	setAttr -s 12 ".vt[0:11]"  -0.10803595 -0.48568797 0.49857754 0.51190633 -0.39268517 0.48964894
		 -0.13487062 0.30443019 0.51882207 0.443636 0.031961024 0.54514521 -0.13487062 0.30443019 -0.48117793
		 0.443636 0.031961024 -0.45485479 -0.10803595 -0.48568797 -0.50142246 0.51190633 -0.39268517 -0.51035106
		 -0.11937855 -0.15171733 0.50713462 -0.11937855 -0.15171733 -0.49286538 0.48304951 -0.21319385 -0.48689365
		 0.48304951 -0.21319385 0.51310635;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 8 0 1 11 0 2 4 0
		 3 5 0 4 9 0 5 10 0 6 0 0 7 1 0 8 2 0 9 6 0 8 9 1 10 7 0 9 10 1 11 3 0 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 19 -5
		mu 0 4 0 1 19 14
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 16 15 -4 -14
		mu 0 4 16 17 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -16 18 -6
		mu 0 4 1 10 18 19
		f 4 10 4 14 13
		mu 0 4 12 0 14 15
		f 4 -15 12 6 8
		mu 0 4 15 14 2 13
		f 4 2 9 -17 -9
		mu 0 4 4 5 17 16
		f 4 -19 -10 -8 -18
		mu 0 4 19 18 11 3
		f 4 -20 17 -2 -13
		mu 0 4 14 19 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "RockShape44Orig" -p "Rock44";
	rename -uid "0AF3AE57-4C43-21D1-E5F7-D3861630BC7D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Rock72" -p "R_Ankle_Joint";
	rename -uid "C53119A5-4B5C-F587-75DA-F587F84DB07D";
	setAttr ".t" -type "double3" 0.4666916675171926 0.1841508396756758 -0.39611711189188781 ;
	setAttr ".r" -type "double3" 1.2446716343136786 -31.365739994442873 -88.388154799984704 ;
	setAttr ".s" -type "double3" 2.3773932344852833 1.188604561555805 1.4890767735335759 ;
createNode mesh -n "RockShape72" -p "Rock72";
	rename -uid "88AE7B44-48A7-5EF2-23BD-2BA31705F682";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50529682636260986 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape21" -p "Rock72";
	rename -uid "B2822018-4F44-563D-1A22-4CA735FC7FE2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[9]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5:6]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.10567112 0.125 0.10567111 0.375 0.64432889
		 0.625 0.64432889 0.875 0.10567111 0.625 0.10567112;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[2]" -type "float3" -0.048566494 -0.023893798 0 ;
	setAttr ".pt[3]" -type "float3" 0.065703392 0.24857533 0 ;
	setAttr ".pt[4]" -type "float3" -0.048566494 -0.023893798 0 ;
	setAttr ".pt[5]" -type "float3" 0.065703392 0.24857533 0 ;
	setAttr ".pt[8]" -type "float3" -0.11391004 -0.010245026 0.0010258219 ;
	setAttr ".pt[9]" -type "float3" -0.11391004 -0.010245026 0.0010258219 ;
	setAttr ".pt[10]" -type "float3" 0.061225146 0.012047238 -0.0011747135 ;
	setAttr ".pt[11]" -type "float3" 0.061225146 0.012047238 -0.0011747135 ;
	setAttr -s 12 ".vt[0:11]"  -0.10803595 -0.48568797 0.49857754 0.51190633 -0.39268517 0.48964894
		 -0.13487062 0.30443019 0.51882207 0.443636 0.031961024 0.54514521 -0.13487062 0.30443019 -0.48117793
		 0.443636 0.031961024 -0.45485479 -0.10803595 -0.48568797 -0.50142246 0.51190633 -0.39268517 -0.51035106
		 -0.11937855 -0.15171733 0.50713462 -0.11937855 -0.15171733 -0.49286538 0.48304951 -0.21319385 -0.48689365
		 0.48304951 -0.21319385 0.51310635;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 8 0 1 11 0 2 4 0
		 3 5 0 4 9 0 5 10 0 6 0 0 7 1 0 8 2 0 9 6 0 8 9 1 10 7 0 9 10 1 11 3 0 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 19 -5
		mu 0 4 0 1 19 14
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 16 15 -4 -14
		mu 0 4 16 17 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -16 18 -6
		mu 0 4 1 10 18 19
		f 4 10 4 14 13
		mu 0 4 12 0 14 15
		f 4 -15 12 6 8
		mu 0 4 15 14 2 13
		f 4 2 9 -17 -9
		mu 0 4 4 5 17 16
		f 4 -19 -10 -8 -18
		mu 0 4 19 18 11 3
		f 4 -20 17 -2 -13
		mu 0 4 14 19 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "RockShape72Orig" -p "Rock72";
	rename -uid "6AE679F0-43EB-1321-570B-058135D3B675";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Rock50" -p "R_Ankle_Joint";
	rename -uid "69B4FDD0-4D64-B416-866D-F5947177B3CF";
	setAttr ".t" -type "double3" -0.075075984319770583 0.64579457857369127 1.1046345139005636 ;
	setAttr ".r" -type "double3" -2.0408198098106154 -58.612089794918916 94.00213759421905 ;
	setAttr ".s" -type "double3" 1.6725657183496054 1.6229599849367358 1.7698266815083767 ;
createNode mesh -n "RockShape50" -p "Rock50";
	rename -uid "5AFE2B44-4A4D-AEF6-4371-84AD2ED199CC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.46365070343017578 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape20" -p "Rock50";
	rename -uid "9E175CE2-4312-4808-6A96-CCB4B78A40D9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[9]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5:6]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.75 0.10567111149430275 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.10567112 0.125 0.10567111 0.375 0.64432889
		 0.625 0.64432889 0.875 0.10567111 0.625 0.10567112;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[0]" -type "float3" -0.081877202 -0.012627373 0.041599575 ;
	setAttr ".pt[1]" -type "float3" -1.110223e-16 -0.10562924 0.041599575 ;
	setAttr ".pt[2]" -type "float3" 0 -0.12070612 1.110223e-16 ;
	setAttr ".pt[4]" -type "float3" 0 -0.12070612 5.5511151e-17 ;
	setAttr ".pt[6]" -type "float3" -0.081877202 -0.012627373 0.041599575 ;
	setAttr ".pt[7]" -type "float3" -1.110223e-16 -0.10562924 0.041599575 ;
	setAttr ".pt[8]" -type "float3" -0.051824238 -0.010245026 0.0010258219 ;
	setAttr ".pt[9]" -type "float3" -0.051824238 -0.010245026 0.0010258219 ;
	setAttr ".pt[10]" -type "float3" 0.24054185 0.012047238 -0.0011747135 ;
	setAttr ".pt[11]" -type "float3" 0.24054185 0.012047238 0.04346735 ;
	setAttr -s 12 ".vt[0:11]"  -0.10803595 -0.48568797 0.49857754 0.51190633 -0.39268517 0.48964894
		 -0.13487062 0.30443019 0.51882207 0.443636 0.031961024 0.54514521 -0.13487062 0.30443019 -0.48117793
		 0.443636 0.031961024 -0.45485479 -0.10803595 -0.48568797 -0.50142246 0.51190633 -0.39268517 -0.51035106
		 -0.11937855 -0.15171733 0.50713462 -0.11937855 -0.15171733 -0.49286538 0.48304951 -0.21319385 -0.48689365
		 0.48304951 -0.21319385 0.51310635;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 8 0 1 11 0 2 4 0
		 3 5 0 4 9 0 5 10 0 6 0 0 7 1 0 8 2 0 9 6 0 8 9 1 10 7 0 9 10 1 11 3 0 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 19 -5
		mu 0 4 0 1 19 14
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 16 15 -4 -14
		mu 0 4 16 17 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -16 18 -6
		mu 0 4 1 10 18 19
		f 4 10 4 14 13
		mu 0 4 12 0 14 15
		f 4 -15 12 6 8
		mu 0 4 15 14 2 13
		f 4 2 9 -17 -9
		mu 0 4 4 5 17 16
		f 4 -19 -10 -8 -18
		mu 0 4 19 18 11 3
		f 4 -20 17 -2 -13
		mu 0 4 14 19 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "RockShape50Orig" -p "Rock50";
	rename -uid "A67254B9-4C65-729B-A076-F8928C201C57";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode ikEffector -n "effector2" -p "R_Knee_Joint";
	rename -uid "DB126635-4078-B51C-896A-D09FCC56C21F";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode transform -n "Rock68" -p "R_Knee_Joint";
	rename -uid "BEBC2C8E-4B9E-2215-26DA-FA9546B3C548";
	setAttr ".t" -type "double3" -0.3612310108948088 0.46275078371237521 -0.071076073920091742 ;
	setAttr ".r" -type "double3" -5.6274895555511817 -36.424597030329792 28.398558472041511 ;
	setAttr ".s" -type "double3" 1.2483394588012702 1.1696715252961272 1.5649422798829631 ;
createNode mesh -n "RockShape68" -p "Rock68";
	rename -uid "04E6F68B-4EE9-0E20-A85F-BF87855F348B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.10567111521959305 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape10" -p "Rock68";
	rename -uid "B94A11C4-42A2-3CFA-75FC-3FBC17142060";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[9]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5:6]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.10567112 0.125 0.10567111 0.375 0.64432889
		 0.625 0.64432889 0.875 0.10567111 0.625 0.10567112;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[8:11]" -type "float3"  -0.35092312 -0.010245026 
		0.0010258219 -0.35092312 -0.010245026 0.0010258219 0.11931401 0.012047238 -0.0011747135 
		0.11931401 0.012047238 -0.0011747135;
	setAttr -s 12 ".vt[0:11]"  -0.10803595 -0.48568797 0.49857754 0.51190633 -0.39268517 0.48964894
		 -0.13487062 0.30443019 0.51882207 0.443636 0.031961024 0.54514521 -0.13487062 0.30443019 -0.48117793
		 0.443636 0.031961024 -0.45485479 -0.10803595 -0.48568797 -0.50142246 0.51190633 -0.39268517 -0.51035106
		 -0.11937855 -0.15171733 0.50713462 -0.11937855 -0.15171733 -0.49286538 0.48304951 -0.21319385 -0.48689365
		 0.48304951 -0.21319385 0.51310635;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 8 0 1 11 0 2 4 0
		 3 5 0 4 9 0 5 10 0 6 0 0 7 1 0 8 2 0 9 6 0 8 9 1 10 7 0 9 10 1 11 3 0 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 19 -5
		mu 0 4 0 1 19 14
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 16 15 -4 -14
		mu 0 4 16 17 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -16 18 -6
		mu 0 4 1 10 18 19
		f 4 10 4 14 13
		mu 0 4 12 0 14 15
		f 4 -15 12 6 8
		mu 0 4 15 14 2 13
		f 4 2 9 -17 -9
		mu 0 4 4 5 17 16
		f 4 -19 -10 -8 -18
		mu 0 4 19 18 11 3
		f 4 -20 17 -2 -13
		mu 0 4 14 19 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "RockShape68Orig" -p "Rock68";
	rename -uid "B4B0C191-4BD5-423E-D065-A381B909780A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Rock6" -p "R_Knee_Joint";
	rename -uid "7C2A0ACA-402D-C068-A0F5-BCACEBC55238";
	setAttr ".t" -type "double3" -0.47698066451894072 -0.37207610891830445 0.14527129606603673 ;
	setAttr ".r" -type "double3" -5.6274895555511817 -36.424597030329785 28.398558472041515 ;
	setAttr ".s" -type "double3" 0.62154583336805669 0.58237721945854359 0.7791817735672566 ;
createNode mesh -n "RockShape6" -p "Rock6";
	rename -uid "A59E6A00-472F-F857-4DB4-4F984CC8607C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.10567111521959305 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape13" -p "Rock6";
	rename -uid "74B095BF-435E-00FB-AD45-B0873CB3E571";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[9]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5:6]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.10567112 0.125 0.10567111 0.375 0.64432889
		 0.625 0.64432889 0.875 0.10567111 0.625 0.10567112;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[8:11]" -type "float3"  -0.35092312 -0.010245026 
		0.0010258219 -0.35092312 -0.010245026 0.0010258219 0.11931401 0.012047238 -0.0011747135 
		0.11931401 0.012047238 -0.0011747135;
	setAttr -s 12 ".vt[0:11]"  -0.10803595 -0.48568797 0.49857754 0.51190633 -0.39268517 0.48964894
		 -0.13487062 0.30443019 0.51882207 0.443636 0.031961024 0.54514521 -0.13487062 0.30443019 -0.48117793
		 0.443636 0.031961024 -0.45485479 -0.10803595 -0.48568797 -0.50142246 0.51190633 -0.39268517 -0.51035106
		 -0.11937855 -0.15171733 0.50713462 -0.11937855 -0.15171733 -0.49286538 0.48304951 -0.21319385 -0.48689365
		 0.48304951 -0.21319385 0.51310635;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 8 0 1 11 0 2 4 0
		 3 5 0 4 9 0 5 10 0 6 0 0 7 1 0 8 2 0 9 6 0 8 9 1 10 7 0 9 10 1 11 3 0 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 19 -5
		mu 0 4 0 1 19 14
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 16 15 -4 -14
		mu 0 4 16 17 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -16 18 -6
		mu 0 4 1 10 18 19
		f 4 10 4 14 13
		mu 0 4 12 0 14 15
		f 4 -15 12 6 8
		mu 0 4 15 14 2 13
		f 4 2 9 -17 -9
		mu 0 4 4 5 17 16
		f 4 -19 -10 -8 -18
		mu 0 4 19 18 11 3
		f 4 -20 17 -2 -13
		mu 0 4 14 19 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "RockShape6Orig" -p "Rock6";
	rename -uid "D2CE9D2E-4272-0EF9-4A83-AE8A379B3357";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Rock87" -p "R_Knee_Joint";
	rename -uid "B0F9DD3B-49FA-A223-AD1B-AE86A3D8DFD4";
	setAttr ".t" -type "double3" 0.14257973514133271 -0.036813907767917708 -1.1336300016696175 ;
	setAttr ".r" -type "double3" -91.175266366572075 -15.681474299225632 95.159801899938714 ;
	setAttr ".s" -type "double3" 1.0736318671417338 0.77984284087875788 0.75507899191514671 ;
createNode mesh -n "RockShape87" -p "Rock87";
	rename -uid "784BFEBF-4A28-E47A-4310-6F85D2B77C2E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape63" -p "Rock87";
	rename -uid "4C64A3E8-48A6-98CB-B6D9-9E8D509E1CB6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[9]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5:6]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.10567112 0.125 0.10567111 0.375 0.64432889
		 0.625 0.64432889 0.875 0.10567111 0.625 0.10567112;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[8:11]" -type "float3"  -0.35092312 -0.010245026 
		0.0010258219 -0.35092312 -0.010245026 0.0010258219 0.11931401 0.012047238 -0.0011747135 
		0.11931401 0.012047238 -0.0011747135;
	setAttr -s 12 ".vt[0:11]"  -0.10803595 -0.48568797 0.49857754 0.51190633 -0.39268517 0.48964894
		 -0.13487062 0.30443019 0.51882207 0.443636 0.031961024 0.54514521 -0.13487062 0.30443019 -0.48117793
		 0.443636 0.031961024 -0.45485479 -0.10803595 -0.48568797 -0.50142246 0.51190633 -0.39268517 -0.51035106
		 -0.11937855 -0.15171733 0.50713462 -0.11937855 -0.15171733 -0.49286538 0.48304951 -0.21319385 -0.48689365
		 0.48304951 -0.21319385 0.51310635;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 8 0 1 11 0 2 4 0
		 3 5 0 4 9 0 5 10 0 6 0 0 7 1 0 8 2 0 9 6 0 8 9 1 10 7 0 9 10 1 11 3 0 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 19 -5
		mu 0 4 0 1 19 14
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 16 15 -4 -14
		mu 0 4 16 17 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -16 18 -6
		mu 0 4 1 10 18 19
		f 4 10 4 14 13
		mu 0 4 12 0 14 15
		f 4 -15 12 6 8
		mu 0 4 15 14 2 13
		f 4 2 9 -17 -9
		mu 0 4 4 5 17 16
		f 4 -19 -10 -8 -18
		mu 0 4 19 18 11 3
		f 4 -20 17 -2 -13
		mu 0 4 14 19 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "RockShape87Orig" -p "Rock87";
	rename -uid "E93896A0-4122-7602-EA81-6095F4131F73";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Rock40" -p "R_Hip_Joint";
	rename -uid "CCA75EB7-48CA-76EC-1C64-F197453E626B";
	setAttr ".t" -type "double3" -0.056573192604232325 0.88445271882724841 -0.068707840932778819 ;
	setAttr ".r" -type "double3" 86.603767722955396 39.763270388916716 -133.47987010380928 ;
	setAttr ".s" -type "double3" 1.2031534029143627 0.87392205508912635 1.4777970507653229 ;
createNode mesh -n "RockShape40" -p "Rock40";
	rename -uid "E3089A04-4255-9501-7B94-AB9C2C65C36B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.48652315139770508 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape8" -p "Rock40";
	rename -uid "2F7FEC72-4525-8503-8BAD-21BA0F85FFB8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[9]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5:6]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.10567112 0.125 0.10567111 0.375 0.64432889
		 0.625 0.64432889 0.875 0.10567111 0.625 0.10567112;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[8:11]" -type "float3"  -0.35092312 -0.010245026 
		0.0010258219 -0.35092312 -0.010245026 0.0010258219 0.11931401 0.012047238 -0.0011747135 
		0.11931401 0.012047238 -0.0011747135;
	setAttr -s 12 ".vt[0:11]"  -0.10803595 -0.48568797 0.49857754 0.51190633 -0.39268517 0.48964894
		 -0.13487062 0.30443019 0.51882207 0.443636 0.031961024 0.54514521 -0.13487062 0.30443019 -0.48117793
		 0.443636 0.031961024 -0.45485479 -0.10803595 -0.48568797 -0.50142246 0.51190633 -0.39268517 -0.51035106
		 -0.11937855 -0.15171733 0.50713462 -0.11937855 -0.15171733 -0.49286538 0.48304951 -0.21319385 -0.48689365
		 0.48304951 -0.21319385 0.51310635;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 8 0 1 11 0 2 4 0
		 3 5 0 4 9 0 5 10 0 6 0 0 7 1 0 8 2 0 9 6 0 8 9 1 10 7 0 9 10 1 11 3 0 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 19 -5
		mu 0 4 0 1 19 14
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 16 15 -4 -14
		mu 0 4 16 17 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -16 18 -6
		mu 0 4 1 10 18 19
		f 4 10 4 14 13
		mu 0 4 12 0 14 15
		f 4 -15 12 6 8
		mu 0 4 15 14 2 13
		f 4 2 9 -17 -9
		mu 0 4 4 5 17 16
		f 4 -19 -10 -8 -18
		mu 0 4 19 18 11 3
		f 4 -20 17 -2 -13
		mu 0 4 14 19 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "RockShape40Orig" -p "Rock40";
	rename -uid "478D6997-4684-C027-64B9-7C9D6AD0004F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Rock83" -p "R_Hip_Joint";
	rename -uid "EC62195E-4FE0-D5A3-830F-64B9BF13102E";
	setAttr ".t" -type "double3" 0.8717578630684355 0.62958507772414229 -1.1262211324068334 ;
	setAttr ".r" -type "double3" 107.6668762517681 -13.686130825186462 177.7480795892057 ;
	setAttr ".s" -type "double3" 1.2031534029143627 0.87392205508912646 1.4777970507653224 ;
createNode mesh -n "RockShape83" -p "Rock83";
	rename -uid "0B3C6927-4E08-A301-D33E-D2BD4E15B2BF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51097118854522705 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape32" -p "Rock83";
	rename -uid "36A95AEA-4EF0-2470-E500-83AD69292837";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[9]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5:6]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.10567112 0.125 0.10567111 0.375 0.64432889
		 0.625 0.64432889 0.875 0.10567111 0.625 0.10567112;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[8:11]" -type "float3"  -0.35092312 -0.010245026 
		0.0010258219 -0.35092312 -0.010245026 0.0010258219 0.11931401 0.012047238 -0.0011747135 
		0.11931401 0.012047238 -0.0011747135;
	setAttr -s 12 ".vt[0:11]"  -0.10803595 -0.48568797 0.49857754 0.51190633 -0.39268517 0.48964894
		 -0.13487062 0.30443019 0.51882207 0.443636 0.031961024 0.54514521 -0.13487062 0.30443019 -0.48117793
		 0.443636 0.031961024 -0.45485479 -0.10803595 -0.48568797 -0.50142246 0.51190633 -0.39268517 -0.51035106
		 -0.11937855 -0.15171733 0.50713462 -0.11937855 -0.15171733 -0.49286538 0.48304951 -0.21319385 -0.48689365
		 0.48304951 -0.21319385 0.51310635;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 8 0 1 11 0 2 4 0
		 3 5 0 4 9 0 5 10 0 6 0 0 7 1 0 8 2 0 9 6 0 8 9 1 10 7 0 9 10 1 11 3 0 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 19 -5
		mu 0 4 0 1 19 14
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 16 15 -4 -14
		mu 0 4 16 17 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -16 18 -6
		mu 0 4 1 10 18 19
		f 4 10 4 14 13
		mu 0 4 12 0 14 15
		f 4 -15 12 6 8
		mu 0 4 15 14 2 13
		f 4 2 9 -17 -9
		mu 0 4 4 5 17 16
		f 4 -19 -10 -8 -18
		mu 0 4 19 18 11 3
		f 4 -20 17 -2 -13
		mu 0 4 14 19 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "RockShape83Orig" -p "Rock83";
	rename -uid "CCE4F0CB-47D9-CDBB-0320-11A0C4CEBE0B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Rock22" -p "R_Hip_Joint";
	rename -uid "35B33386-437A-D468-9262-248C4EF6AA67";
	setAttr ".t" -type "double3" 0.20502732075781216 -0.68575323432713642 -0.32300500741053195 ;
	setAttr ".r" -type "double3" 151.86984764563681 -29.707886522842017 -158.08389456343798 ;
	setAttr ".s" -type "double3" 0.93392376059319981 0.67836451293507027 1.1471103981430748 ;
createNode mesh -n "RockShape22" -p "Rock22";
	rename -uid "A8FC9879-450E-225E-A9DE-7CB97038B182";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape24" -p "Rock22";
	rename -uid "5788F536-421E-59BE-3191-C8AC2ADA7E8E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[9]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5:6]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.10567112 0.125 0.10567111 0.375 0.64432889
		 0.625 0.64432889 0.875 0.10567111 0.625 0.10567112;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[8:11]" -type "float3"  -0.35092312 -0.010245026 
		0.0010258219 -0.35092312 -0.010245026 0.0010258219 0.11931401 0.012047238 -0.0011747135 
		0.11931401 0.012047238 -0.0011747135;
	setAttr -s 12 ".vt[0:11]"  -0.10803595 -0.48568797 0.49857754 0.51190633 -0.39268517 0.48964894
		 -0.13487062 0.30443019 0.51882207 0.443636 0.031961024 0.54514521 -0.13487062 0.30443019 -0.48117793
		 0.443636 0.031961024 -0.45485479 -0.10803595 -0.48568797 -0.50142246 0.51190633 -0.39268517 -0.51035106
		 -0.11937855 -0.15171733 0.50713462 -0.11937855 -0.15171733 -0.49286538 0.48304951 -0.21319385 -0.48689365
		 0.48304951 -0.21319385 0.51310635;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 8 0 1 11 0 2 4 0
		 3 5 0 4 9 0 5 10 0 6 0 0 7 1 0 8 2 0 9 6 0 8 9 1 10 7 0 9 10 1 11 3 0 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 19 -5
		mu 0 4 0 1 19 14
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 16 15 -4 -14
		mu 0 4 16 17 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -16 18 -6
		mu 0 4 1 10 18 19
		f 4 10 4 14 13
		mu 0 4 12 0 14 15
		f 4 -15 12 6 8
		mu 0 4 15 14 2 13
		f 4 2 9 -17 -9
		mu 0 4 4 5 17 16
		f 4 -19 -10 -8 -18
		mu 0 4 19 18 11 3
		f 4 -20 17 -2 -13
		mu 0 4 14 19 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "RockShape22Orig" -p "Rock22";
	rename -uid "5B846405-4B34-4A49-41B5-48A5EDBFDCA9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Rock26" -p "R_Hip_Joint";
	rename -uid "F6385461-49B6-7E74-E8B9-B093A5A9DCA2";
	setAttr ".t" -type "double3" 1.7617770248370914 -0.62786752947105207 -0.54505918236224993 ;
	setAttr ".r" -type "double3" 36.839943088683214 -13.88305988496775 -87.986013026911991 ;
	setAttr ".s" -type "double3" 1.410491748155998 1.024524257878431 0.99199056948415421 ;
createNode mesh -n "RockShape26" -p "Rock26";
	rename -uid "3AE20FCE-4263-B8E6-B66B-4A9C03C21127";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape40" -p "Rock26";
	rename -uid "5F429BDF-49EF-8783-F9B9-26B6D4A966F9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[9]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5:6]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.10567112 0.125 0.10567111 0.375 0.64432889
		 0.625 0.64432889 0.875 0.10567111 0.625 0.10567112;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[8:11]" -type "float3"  -0.35092312 -0.010245026 
		0.0010258219 -0.35092312 -0.010245026 0.0010258219 0.11931401 0.012047238 -0.0011747135 
		0.11931401 0.012047238 -0.0011747135;
	setAttr -s 12 ".vt[0:11]"  -0.10803595 -0.48568797 0.49857754 0.51190633 -0.39268517 0.48964894
		 -0.13487062 0.30443019 0.51882207 0.443636 0.031961024 0.54514521 -0.13487062 0.30443019 -0.48117793
		 0.443636 0.031961024 -0.45485479 -0.10803595 -0.48568797 -0.50142246 0.51190633 -0.39268517 -0.51035106
		 -0.11937855 -0.15171733 0.50713462 -0.11937855 -0.15171733 -0.49286538 0.48304951 -0.21319385 -0.48689365
		 0.48304951 -0.21319385 0.51310635;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 8 0 1 11 0 2 4 0
		 3 5 0 4 9 0 5 10 0 6 0 0 7 1 0 8 2 0 9 6 0 8 9 1 10 7 0 9 10 1 11 3 0 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 19 -5
		mu 0 4 0 1 19 14
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 16 15 -4 -14
		mu 0 4 16 17 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -16 18 -6
		mu 0 4 1 10 18 19
		f 4 10 4 14 13
		mu 0 4 12 0 14 15
		f 4 -15 12 6 8
		mu 0 4 15 14 2 13
		f 4 2 9 -17 -9
		mu 0 4 4 5 17 16
		f 4 -19 -10 -8 -18
		mu 0 4 19 18 11 3
		f 4 -20 17 -2 -13
		mu 0 4 14 19 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "RockShape26Orig" -p "Rock26";
	rename -uid "48AC1396-48A9-EF7C-5F41-7989FA6AFA3B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Rock85" -p "R_Hip_Joint";
	rename -uid "9AF724AD-4E70-3226-9739-E6A8AD3E6947";
	setAttr ".t" -type "double3" 1.6282215474202333 0.38658336645242475 -1.1959736964748782 ;
	setAttr ".r" -type "double3" -28.085407789825236 -16.915721384565071 178.08326098901654 ;
	setAttr ".s" -type "double3" 0.87061274046319681 0.63237794406714443 0.61229683147123914 ;
createNode mesh -n "RockShape85" -p "Rock85";
	rename -uid "86E56F62-4565-7ADB-C2C4-6DBBD9B2627E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.43319597840309143 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape41" -p "Rock85";
	rename -uid "905CD528-4B4A-FC58-BF68-9DA4A760998D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[9]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5:6]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.25 0.10567111149430275 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.10567112 0.125 0.10567111 0.375 0.64432889
		 0.625 0.64432889 0.875 0.10567111 0.625 0.10567112;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[8:11]" -type "float3"  -0.35092312 -0.010245026 
		0.0010258219 -0.35092312 -0.010245026 0.0010258219 0.11931401 0.012047238 -0.0011747135 
		0.11931401 0.012047238 -0.0011747135;
	setAttr -s 12 ".vt[0:11]"  -0.10803595 -0.48568797 0.49857754 0.51190633 -0.39268517 0.48964894
		 -0.13487062 0.30443019 0.51882207 0.443636 0.031961024 0.54514521 -0.13487062 0.30443019 -0.48117793
		 0.443636 0.031961024 -0.45485479 -0.10803595 -0.48568797 -0.50142246 0.51190633 -0.39268517 -0.51035106
		 -0.11937855 -0.15171733 0.50713462 -0.11937855 -0.15171733 -0.49286538 0.48304951 -0.21319385 -0.48689365
		 0.48304951 -0.21319385 0.51310635;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 8 0 1 11 0 2 4 0
		 3 5 0 4 9 0 5 10 0 6 0 0 7 1 0 8 2 0 9 6 0 8 9 1 10 7 0 9 10 1 11 3 0 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 19 -5
		mu 0 4 0 1 19 14
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 16 15 -4 -14
		mu 0 4 16 17 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -16 18 -6
		mu 0 4 1 10 18 19
		f 4 10 4 14 13
		mu 0 4 12 0 14 15
		f 4 -15 12 6 8
		mu 0 4 15 14 2 13
		f 4 2 9 -17 -9
		mu 0 4 4 5 17 16
		f 4 -19 -10 -8 -18
		mu 0 4 19 18 11 3
		f 4 -20 17 -2 -13
		mu 0 4 14 19 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "RockShape85Orig" -p "Rock85";
	rename -uid "C0ECF8D3-4043-0A06-E911-25A219818AB9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode parentConstraint -n "Root_Joint_parentConstraint1" -p "Root_Joint";
	rename -uid "3A6484C8-4A7B-F8D4-BD1D-3288B1B10480";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Root_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0 2.2204460492503131e-16 -5.4406746607948975e-09 ;
	setAttr ".tg[0].tor" -type "double3" -90 0 90.79990798656479 ;
	setAttr ".rst" -type "double3" 0.0080998539924621582 5.7092876434326181 -0.59676070664681191 ;
	setAttr ".rsrr" -type "double3" 0 -6.3611093629270335e-15 0 ;
	setAttr -k on ".w0";
createNode transform -n "Rock4" -p "Root_Joint";
	rename -uid "2FD3F016-4B10-B0AA-9645-D08D172D5065";
	setAttr ".t" -type "double3" -0.32647221481833544 -1.5603922500813381 -0.13462326253039658 ;
	setAttr ".r" -type "double3" 113.9291586320456 91.438443136412886 0.24447347683668397 ;
	setAttr ".s" -type "double3" 0.36941533102731039 0.5823772194585437 0.7791817735672566 ;
createNode mesh -n "RockShape4" -p "Rock4";
	rename -uid "B73C7F28-461D-6EC7-ACAF-7491F935F136";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000001490116119 0.48164930939674377 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape6" -p "Rock4";
	rename -uid "5E346D45-45BD-D01B-9510-E9BDF7B15170";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[9]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5:6]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.10567112 0.125 0.10567111 0.375 0.64432889
		 0.625 0.64432889 0.875 0.10567111 0.625 0.10567112;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[8:11]" -type "float3"  -0.35092312 -0.010245026 
		0.0010258219 -0.35092312 -0.010245026 0.0010258219 0.11931401 0.012047238 -0.0011747135 
		0.11931401 0.012047238 -0.0011747135;
	setAttr -s 12 ".vt[0:11]"  -0.10803595 -0.48568797 0.49857754 0.51190633 -0.39268517 0.48964894
		 -0.13487062 0.30443019 0.51882207 0.443636 0.031961024 0.54514521 -0.13487062 0.30443019 -0.48117793
		 0.443636 0.031961024 -0.45485479 -0.10803595 -0.48568797 -0.50142246 0.51190633 -0.39268517 -0.51035106
		 -0.11937855 -0.15171733 0.50713462 -0.11937855 -0.15171733 -0.49286538 0.48304951 -0.21319385 -0.48689365
		 0.48304951 -0.21319385 0.51310635;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 8 0 1 11 0 2 4 0
		 3 5 0 4 9 0 5 10 0 6 0 0 7 1 0 8 2 0 9 6 0 8 9 1 10 7 0 9 10 1 11 3 0 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 19 -5
		mu 0 4 0 1 19 14
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 16 15 -4 -14
		mu 0 4 16 17 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -16 18 -6
		mu 0 4 1 10 18 19
		f 4 10 4 14 13
		mu 0 4 12 0 14 15
		f 4 -15 12 6 8
		mu 0 4 15 14 2 13
		f 4 2 9 -17 -9
		mu 0 4 4 5 17 16
		f 4 -19 -10 -8 -18
		mu 0 4 19 18 11 3
		f 4 -20 17 -2 -13
		mu 0 4 14 19 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "RockShape4Orig" -p "Rock4";
	rename -uid "2E068119-4719-21FF-1FDA-C38E2211835D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode joint -n "General_Joint" -p "Anim_Grp";
	rename -uid "0D662F5B-4113-A9E5-3633-2FB4003D6A7C";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".radi" 0.71644899305045806;
createNode parentConstraint -n "General_Joint_parentConstraint1" -p "General_Joint";
	rename -uid "ECC06AFC-43A4-2CC5-07FD-6BB7D1E222EC";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "General_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr -k on ".w0";
createNode transform -n "GEO" -p "Anim_Grp";
	rename -uid "DB0C830E-41E5-363D-62C7-EA845E63AF0A";
createNode transform -n "Rocks" -p "|Anim_Grp|GEO";
	rename -uid "7E8D8E2D-4D39-A99C-0BEA-66AD82832D05";
createNode transform -n "Other_Props" -p "|Anim_Grp|GEO";
	rename -uid "F0A7AA6B-4B8F-4F90-8037-AC9DECA31BF7";
createNode transform -n "Bod" -p "|Anim_Grp|GEO";
	rename -uid "AFA44A73-4947-CA9C-035C-00BFCB6E8267";
	setAttr ".t" -type "double3" 0 7.0801708269476933 0 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 2.0024417137704211 2.0024417137704211 2.0024417137704211 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "BodShape" -p "Bod";
	rename -uid "E7F8C9AD-47F4-D74F-C7A6-B29FBA3A6FFC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "polySurfaceShape1" -p "Bod";
	rename -uid "1AC1546C-4E3E-7205-1A54-88A02B441375";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.5 0 0.375
		 0.25 0.5 0.25 0.375 0.5 0.5 0.5 0.375 0.75 0.5 0.75 0.375 1 0.5 1 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" -0.50335592 -0.090268038 0 ;
	setAttr ".pt[1]" -type "float3" 2.7939677e-09 -0.52649653 0 ;
	setAttr ".pt[2]" -type "float3" -0.33671284 0.14080715 0 ;
	setAttr ".pt[3]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[4]" -type "float3" -0.33671287 0.14080715 0 ;
	setAttr ".pt[6]" -type "float3" -0.50335592 -0.090268038 0 ;
	setAttr ".pt[7]" -type "float3" 2.7939677e-09 -0.52649653 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0 -0.5 0.5 -0.5 0.5 0.5 0 0.5 0.5
		 -0.5 0.5 -0.5 0 0.5 -0.5 -0.5 -0.5 -0.5 0 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "BodShapeOrig" -p "Bod";
	rename -uid "BB416806-4C37-1220-E86F-B1A82B05B55B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "GEO" -p "|Anim_Grp|GEO";
	rename -uid "A5E7217F-4D0C-9ED1-1682-BE975FE39CAC";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "710F8B20-46D3-99ED-449C-0585ED190CF8";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "FF176999-4279-16B7-3351-A79E1EA8225E";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "A65D55C0-4310-B3E4-5EFE-2BB8109CBBFA";
createNode displayLayerManager -n "layerManager";
	rename -uid "EB5D8011-4C76-B1CD-811D-0C892BEED129";
	setAttr ".cdl" 7;
	setAttr -s 9 ".dli[1:8]"  1 2 3 4 5 6 7 8;
	setAttr -s 7 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "32B52CD0-48D4-3514-612E-B0BB3BC46B81";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "F4F47790-474D-5CBC-8787-DE8512E973DC";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "0ED199B6-4D71-8F6A-D0DB-2E83CB7794B2";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "3A238E8E-4382-0CD0-C7D3-1F85BE6D66E4";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 0\n            -ikHandles 0\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1206\n            -height 372\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -selectCommand \"{}\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n"
		+ "            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n"
		+ "                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n"
		+ "                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 2.5\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n"
		+ "                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n"
		+ "                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n"
		+ "                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n"
		+ "                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n"
		+ "\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1206\\n    -height 372\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1206\\n    -height 372\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "1CBB18B5-4AD6-7181-57A1-88A2A967D397";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 200 -ast 0 -aet 200 ";
	setAttr ".st" 6;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "BEB4475A-413F-E519-6B29-00A88D4EA06F";
	setAttr ".version" -type "string" "5.4.2.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "B1C1076B-4606-1889-DC5A-CE9170500571";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "6FC5F016-42CC-8190-DD7A-1BA2861D449A";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "65676DAD-4C9A-CD3C-D73B-C6BF50946F10";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "8046F57D-43D1-C714-C199-A8AF0FE3E628";
createNode displayLayer -n "Goo_Body";
	rename -uid "6DD33686-45DF-A449-065B-CB89C62208CD";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode polyCube -n "polyCube1";
	rename -uid "5686FE93-4253-BEAF-DCE9-6BB4603D8013";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing64";
	rename -uid "3AED064C-4204-A98B-CC34-39804E8E1C86";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.011261023187415731 11.121880692647006 0.35015975496399321 1;
	setAttr ".wt" 0.25485759973526001;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak21";
	rename -uid "817F7FA3-4AF3-E71D-646F-F5B066C917BA";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -0.51307338 -0.53332615 0
		 0.027003855 0.29029152 0 -0.44556358 -1.16116583 0 -0.013501927 0.32404628 0 -0.44556358
		 -1.16116583 0 -0.013501927 0.32404628 0 -0.51307338 -0.53332615 0 0.027003855 0.29029152
		 0;
createNode polySplitRing -n "polySplitRing65";
	rename -uid "9F7827D0-40AD-ADFE-53ED-8091F70AD935";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.011261023187415731 11.121880692647006 0.35015975496399321 1;
	setAttr ".wt" 0.39147818088531494;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing66";
	rename -uid "A1184419-4E87-2B0B-1310-A2B0865525FF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[20:21]" "e[23]" "e[25]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.011261023187415731 11.121880692647006 0.35015975496399321 1;
	setAttr ".wt" 0.59122782945632935;
	setAttr ".dr" no;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing67";
	rename -uid "1641C4F4-4C0C-8B2F-A84C-1BB5CA1CF485";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[4:5]" "e[8:9]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[34]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.011261023187415731 11.121880692647006 0.35015975496399321 1;
	setAttr ".wt" 0.75609171390533447;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak22";
	rename -uid "A3065BDA-4A4F-68EC-6815-E683C2B3182D";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[1]" -type "float3" -0.0067509636 0.054007709 0 ;
	setAttr ".tk[7]" -type "float3" -0.0067509636 0.054007709 0 ;
	setAttr ".tk[8]" -type "float3" -0.0067509636 -0.12151731 0 ;
	setAttr ".tk[9]" -type "float3" -0.0742606 0.15527219 0 ;
	setAttr ".tk[10]" -type "float3" -0.0742606 0.15527219 0 ;
	setAttr ".tk[11]" -type "float3" -0.0067509636 -0.12151731 0 ;
	setAttr ".tk[12]" -type "float3" 0.027003855 -0.13501927 0 ;
	setAttr ".tk[13]" -type "float3" -0.040505782 0.3105444 0 ;
	setAttr ".tk[14]" -type "float3" -0.040505782 0.3105444 0 ;
	setAttr ".tk[15]" -type "float3" 0.027003855 -0.13501927 0 ;
	setAttr ".tk[16]" -type "float3" 0.040505782 -0.027003855 0 ;
	setAttr ".tk[17]" -type "float3" -0.033754811 0.32404637 0 ;
	setAttr ".tk[18]" -type "float3" -0.033754811 0.32404637 0 ;
	setAttr ".tk[19]" -type "float3" 0.040505782 -0.027003855 0 ;
createNode polySplitRing -n "polySplitRing68";
	rename -uid "1E0E839F-4D8E-445E-FD0A-AF93354E9D8A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[4:5]" "e[14]" "e[22]" "e[30]" "e[45]" "e[47]" "e[49]" "e[51]" "e[53]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.011261023187415731 11.121880692647006 0.35015975496399321 1;
	setAttr ".wt" 0.38008707761764526;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing69";
	rename -uid "BCF49FC2-4213-4C04-D83B-0D93AD0BEBC1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[6:7]" "e[10:11]" "e[16]" "e[19]" "e[24]" "e[27]" "e[32]" "e[35]" "e[46]" "e[55]" "e[66]" "e[75]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.011261023187415731 11.121880692647006 0.35015975496399321 1;
	setAttr ".wt" 0.42283827066421509;
	setAttr ".re" 75;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak23";
	rename -uid "F45D8AE6-4F29-304B-188A-20A10A7BECEF";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[0:39]" -type "float3"  0 -5.9604645e-08 -0.85949951
		 0 0 0.2361984 0 0.026244188 -0.2361982 0 -0.091854908 0.1705877 0 0 -1.21379602 0
		 -0.065610632 0.44615281 0 0 -1.21379602 0 -0.04592745 -0.60361779 0 -5.9604645e-08
		 -0.85949951 0 0 0.2361984 0 -0.04592745 -0.60361779 0 0 -1.21379602 0 0.026244188
		 -0.2361982 0 0 0.19027089 0 4.2840838e-08 -0.032805048 0 0 -1.21379602 0 0 0.20339304
		 0 -0.091854908 0.1705877 0 -0.065610632 0.44615281 0 0 -0.80044967 0.042829886 0
		 0.19027089 0 0 0.19027089 0 0 0.20339304 0 0 0.20339304 0 0.026244188 -0.2361982
		 0 0 -1.21379602 0 0 -0.80044967 0 -0.02624426 -0.34773621 0 -0.085293822 2.7753413e-07
		 0.042829886 -0.085293822 2.7753413e-07 0.055067033 0 0.20339304 0 0 0.2361984 0 0
		 0.20339304 0 0.026244188 -0.2361982 -0.048948441 -5.9604645e-08 -0.85949951 -0.048948441
		 0 -1.21379602 0 0 -1.21379602 0 0 -0.80044967 0 -0.02624426 -0.34773621 0.055067033
		 -0.02624426 -0.34773621;
createNode polyCube -n "polyCube2";
	rename -uid "561586C8-419B-77DB-B383-B69347498B64";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing70";
	rename -uid "4749D0F3-48C4-A8A6-44E6-76ADC7B0033C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 9.7712272116868224 1.9202064598464101 1;
	setAttr ".wt" 0.17107057571411133;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak24";
	rename -uid "B7D8D144-40BC-6DAF-8196-CBAB3AC9675D";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -0.31729859 -0.016699925 0
		 0.83499682 1.19126189 0 -0.3451319 -0.4286314 0 0.2282322 0.32843202 0 -0.3451319
		 -0.4286314 0 0.2282322 0.32843202 0 -0.31729859 -0.016699925 0 0.83499682 1.19126189
		 0;
createNode polySplitRing -n "polySplitRing71";
	rename -uid "1338A31E-48BB-CE98-18B4-B49488A03722";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 9.7712272116868224 1.9202064598464101 1;
	setAttr ".wt" 0.3523070216178894;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing72";
	rename -uid "81C6BA42-46F7-774B-FF66-32B650A50CAD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[20:21]" "e[23]" "e[25]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 9.7712272116868224 1.9202064598464101 1;
	setAttr ".wt" 0.61370557546615601;
	setAttr ".dr" no;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing73";
	rename -uid "8DE866C8-4A1B-2181-39CE-AAA845F9619E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[28:29]" "e[31]" "e[33]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 9.7712272116868224 1.9202064598464101 1;
	setAttr ".wt" 0.61101794242858887;
	setAttr ".dr" no;
	setAttr ".re" 33;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak25";
	rename -uid "6A8C1B45-47BC-D28A-805D-21AA7D7F9157";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[8]" -type "float3" 0.055666417 -0.16143261 0 ;
	setAttr ".tk[9]" -type "float3" 0.055666417 -0.16143261 0 ;
	setAttr ".tk[10]" -type "float3" 0.050099775 -0.23936555 0 ;
	setAttr ".tk[11]" -type "float3" 0.050099775 -0.23936555 0 ;
	setAttr ".tk[14]" -type "float3" -0.022266567 -0.5733642 0 ;
	setAttr ".tk[15]" -type "float3" -0.022266567 -0.5733642 0 ;
	setAttr ".tk[18]" -type "float3" -0.16143262 -0.69583064 0 ;
	setAttr ".tk[19]" -type "float3" -0.16143262 -0.69583064 0 ;
createNode polyCube -n "polyCube3";
	rename -uid "1564190C-44CC-3D56-4688-31A838010AD3";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing74";
	rename -uid "E0CB6CFD-4118-10DF-ADBE-BBB3F5F1BACE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 1.2596649240046045 1.9881441721711901 0.00025209629797384177 0
		 -1.9789750003705033 1.253826794577094 0.22594103382837089 0 0.19072299494129541 -0.12113692055108174 2.3427384871851062 0
		 -2.1724166023230533 9.2357603998850522 -0.037942017453847399 1;
	setAttr ".wt" 0.42268446087837219;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak26";
	rename -uid "A7A983D5-465C-11A1-5FE9-15BEDE387187";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.39196405 0.014312024 -0.0014224768
		 0.011906346 0.10731484 -0.010351063 0.36512938 -0.1955698 0.018822076 -0.056363992
		 -0.46803898 0.045145221 0.36512938 -0.1955698 0.018822076 -0.056363992 -0.46803898
		 0.045145221 0.39196405 0.014312024 -0.0014224768 0.011906346 0.10731484 -0.010351063;
createNode polyCube -n "polyCube4";
	rename -uid "8988CFC1-445C-B29A-97ED-49ADC0FD413F";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing86";
	rename -uid "63D5FDA2-40C4-7B2E-AB34-379CAD43F454";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 6.3045073063309793 1.7602983005722042 0 1;
	setAttr ".wt" 0.23933276534080505;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing87";
	rename -uid "6E432AA1-430C-350D-DA08-3D8E200C41E2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 6.3045073063309793 1.7602983005722042 0 1;
	setAttr ".wt" 0.35147956013679504;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing88";
	rename -uid "32384FA2-4593-A247-B75F-299D25C47A27";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[20:21]" "e[23]" "e[25]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 6.3045073063309793 1.7602983005722042 0 1;
	setAttr ".wt" 0.50311028957366943;
	setAttr ".dr" no;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing89";
	rename -uid "51C8D9EF-4675-464E-3E41-E89F4DC143F0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[6:7]" "e[10:11]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[34]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 6.3045073063309793 1.7602983005722042 0 1;
	setAttr ".wt" 0.54186666011810303;
	setAttr ".dr" no;
	setAttr ".re" 22;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing90";
	rename -uid "A06BD5C2-44C4-9FA6-C25F-9390F39EC09F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[4:5]" "e[8:9]" "e[16]" "e[19]" "e[24]" "e[27]" "e[32]" "e[35]" "e[42]" "e[52]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 6.3045073063309793 1.7602983005722042 0 1;
	setAttr ".wt" 0.25025856494903564;
	setAttr ".re" 24;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing91";
	rename -uid "D4928F85-4C32-845E-8B10-2F88A8CEF10F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[4:5]" "e[19]" "e[27]" "e[35]" "e[52]" "e[56:57]" "e[59]" "e[61]" "e[75]" "e[77]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 6.3045073063309793 1.7602983005722042 0 1;
	setAttr ".wt" 0.69204002618789673;
	setAttr ".dr" no;
	setAttr ".re" 27;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing92";
	rename -uid "0AA7BAF7-49FE-78E0-85D6-E390B2FB8D47";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[4:5]" "e[19]" "e[27]" "e[35]" "e[52]" "e[85]" "e[87]" "e[89]" "e[91]" "e[93]" "e[95]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 6.3045073063309793 1.7602983005722042 0 1;
	setAttr ".wt" 0.53087586164474487;
	setAttr ".dr" no;
	setAttr ".re" 27;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "427C8B2E-4B25-9735-28AE-FE9566E489A1";
	setAttr ".ics" -type "componentList" 13 "f[1]" "f[3:6]" "f[8]" "f[10]" "f[12]" "f[14]" "f[16]" "f[31]" "f[36]" "f[42]" "f[49]" "f[54]" "f[61]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 6.3045073063309793 1.7602983005722042 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.3006454 1.8367059 0.42209756 ;
	setAttr ".rs" 42141;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.6461874754365091 1.3117286451538082 0.33902767300605774 ;
	setAttr ".cbx" -type "double3" 6.9551035673554544 2.361683297940063 0.50516748428344727 ;
createNode polyTweak -n "polyTweak30";
	rename -uid "F709D62B-44F4-EC68-C313-22A2AA18DEDC";
	setAttr ".uopa" yes;
	setAttr -s 62 ".tk";
	setAttr ".tk[0]" -type "float3" -0.077335671 0.051430333 -0.0021561282 ;
	setAttr ".tk[1]" -type "float3" 0.051291361 0.11541677 -0.13293642 ;
	setAttr ".tk[2]" -type "float3" 0.046723191 -0.050826527 0.002545624 ;
	setAttr ".tk[3]" -type "float3" 0.025304839 0.10138503 -0.092302732 ;
	setAttr ".tk[4]" -type "float3" 0.046723191 -0.050826527 0.93700224 ;
	setAttr ".tk[5]" -type "float3" 0.025304839 0.10138503 0.84215337 ;
	setAttr ".tk[6]" -type "float3" -0.077335671 0.051430333 0.93230087 ;
	setAttr ".tk[7]" -type "float3" 0.051291361 0.11541677 0.80151999 ;
	setAttr ".tk[8]" -type "float3" 0.050908513 -0.021164356 -0.097625867 ;
	setAttr ".tk[9]" -type "float3" 0.050908513 -0.021164356 0.83683074 ;
	setAttr ".tk[10]" -type "float3" -0.012948968 0.085663788 0.92924744 ;
	setAttr ".tk[11]" -type "float3" -0.012948968 0.085663788 -0.0052092206 ;
	setAttr ".tk[12]" -type "float3" 0.016929049 0.02537933 -0.0018332778 ;
	setAttr ".tk[13]" -type "float3" 0.016929049 0.02537933 0.93262339 ;
	setAttr ".tk[14]" -type "float3" -0.017216908 0.072763458 0.93011886 ;
	setAttr ".tk[15]" -type "float3" -0.017216908 0.072763458 -0.0043379264 ;
	setAttr ".tk[16]" -type "float3" 0.042268895 0.092996515 -0.0064416388 ;
	setAttr ".tk[17]" -type "float3" 0.042268895 0.092996515 0.92801481 ;
	setAttr ".tk[18]" -type "float3" 0.021359723 0.076993771 0.92931384 ;
	setAttr ".tk[19]" -type "float3" 0.021359723 0.076993771 -0.0051427674 ;
	setAttr ".tk[20]" -type "float3" 0.016929049 0.02537933 0.51210481 ;
	setAttr ".tk[21]" -type "float3" 0.050908513 -0.021164356 0.41631213 ;
	setAttr ".tk[22]" -type "float3" 0.046723191 -0.050826527 0.51648366 ;
	setAttr ".tk[23]" -type "float3" -0.077335671 0.051430333 0.51178199 ;
	setAttr ".tk[24]" -type "float3" -0.012948968 0.085663788 0.50872856 ;
	setAttr ".tk[25]" -type "float3" -0.017216908 0.072763458 0.50960022 ;
	setAttr ".tk[26]" -type "float3" 0.021359723 0.076993771 0.5087952 ;
	setAttr ".tk[27]" -type "float3" 0.051291361 0.11541677 0.38100138 ;
	setAttr ".tk[28]" -type "float3" 0.025304839 0.10138503 0.42163485 ;
	setAttr ".tk[29]" -type "float3" 0.042268895 0.092996515 0.50749624 ;
	setAttr ".tk[30]" -type "float3" 0 0 0.93445653 ;
	setAttr ".tk[31]" -type "float3" 0 0 0.89405519 ;
	setAttr ".tk[32]" -type "float3" -0.05952597 -0.067970179 0.93956447 ;
	setAttr ".tk[33]" -type "float3" -0.05952597 -0.067970179 0.51904589 ;
	setAttr ".tk[34]" -type "float3" -0.05952597 -0.067970179 0.0051079309 ;
	setAttr ".tk[35]" -type "float3" 0.024128465 -0.036541697 -0.054936934 ;
	setAttr ".tk[36]" -type "float3" -0.02518506 -0.022009509 -0.00038224552 ;
	setAttr ".tk[37]" -type "float3" 0 0 -0.048797481 ;
	setAttr ".tk[38]" -type "float3" 0.0932694 0.13558301 -0.094853327 ;
	setAttr ".tk[39]" -type "float3" 0.0932694 0.13558301 0.41908437 ;
	setAttr ".tk[40]" -type "float3" 0.0932694 0.13558301 0.83960301 ;
	setAttr ".tk[41]" -type "float3" 0 0 0.84943664 ;
	setAttr ".tk[42]" -type "float3" -0.020218894 0.01303225 0.0029295525 ;
	setAttr ".tk[43]" -type "float3" 0.011862424 0.014643175 0.00063084514 ;
	setAttr ".tk[44]" -type "float3" -0.0853552 2.220446e-16 0.0011918611 ;
	setAttr ".tk[45]" -type "float3" -0.0853552 2.220446e-16 0.51513004 ;
	setAttr ".tk[46]" -type "float3" -0.0853552 2.220446e-16 0.93564862 ;
	setAttr ".tk[47]" -type "float3" 0 0 0.93445653 ;
	setAttr ".tk[48]" -type "float3" 0 0 0.93445653 ;
	setAttr ".tk[49]" -type "float3" 0 0 0.93445653 ;
	setAttr ".tk[50]" -type "float3" 0.15059623 0.021242937 0.8014133 ;
	setAttr ".tk[51]" -type "float3" 0.15059623 0.021242937 0.38089433 ;
	setAttr ".tk[52]" -type "float3" 0.15059623 0.021242937 -0.13304375 ;
	setAttr ".tk[56]" -type "float3" -0.15831983 -0.046992011 0.005167482 ;
	setAttr ".tk[57]" -type "float3" -0.15831983 -0.046992011 0.51910526 ;
	setAttr ".tk[58]" -type "float3" -0.15831983 -0.046992011 0.93962407 ;
	setAttr ".tk[59]" -type "float3" 0 0 0.93445653 ;
	setAttr ".tk[60]" -type "float3" 0.056970268 -5.3290705e-15 0.93921196 ;
	setAttr ".tk[61]" -type "float3" 0 0 0.93445653 ;
	setAttr ".tk[62]" -type "float3" 0.098112285 0.080955863 0.83486509 ;
	setAttr ".tk[63]" -type "float3" 0.098112285 0.080955863 0.41434655 ;
	setAttr ".tk[64]" -type "float3" 0.098112285 0.080955863 -0.099591538 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "3BD2C6D4-453A-FC45-7D4F-3396D7BB978B";
	setAttr ".ics" -type "componentList" 10 "f[64]" "f[67]" "f[69:70]" "f[72]" "f[75:76]" "f[79:80]" "f[83:84]" "f[87:88]" "f[91:92]" "f[95]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 6.3045073063309793 1.7602983005722042 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0 0.051984143361254787 ;
	setAttr ".pvt" -type "float3" 6.3006454 1.836706 0.48923355 ;
	setAttr ".rs" 48090;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.5905299098427896 1.2670826800544734 0.36226680874824524 ;
	setAttr ".cbx" -type "double3" 7.0107608945305948 2.4063293822486873 0.51223206520080566 ;
createNode polyTweak -n "polyTweak31";
	rename -uid "F89A1F18-4C5A-E419-36A5-40938D3BCAFF";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk[66:97]" -type "float3"  -0.038219847 0.031701338 0.0068415869
		 -0.017510209 0.034223914 -0.0016773511 -0.017510209 0.034223914 -0.0040525068 -0.038219847
		 0.031701338 0.0044664396 -0.048770279 -0.044645965 0.0040665935 -0.022940885 -0.041734628
		 0.0038069196 -0.022940885 -0.041734628 0.0061820922 -0.048770279 -0.044645965 0.0064417357
		 0.050782181 0.026271394 -0.0014415672 0.050782181 0.026271394 -0.003816745 0.045002241
		 0.044645965 -0.0035998423 0.045002241 0.044645965 -0.0012246547 -0.047255665 0.0089604957
		 0.0046843411 -0.047255665 0.0089604957 0.0070594987 0.0023372115 0.038182147 0.006469192
		 0.0023372115 0.038182147 0.0040940465 -0.00056667288 -0.042831719 0.0038810479 -0.00056667288
		 -0.042831719 0.0062561887 0.025599064 0.043932565 0.0060772803 0.025599064 0.043932565
		 0.0037021178 0.023820866 -0.042471956 0.0038125862 0.023820866 -0.042471956 0.0061877402
		 0.047212228 -0.039204326 -0.0070554595 0.047212228 -0.039204326 -0.004680289 -0.055657465
		 -0.02959127 0.0070645623 -0.055657465 -0.02959127 0.0046893903 0.051194035 -0.018710122
		 -0.0042196671 0.051194035 -0.018710122 -0.0018445217 -0.049452294 -0.0048948266 0.0067264605
		 -0.049452294 -0.0048948266 0.0043513235 0.055657465 -0.0030882489 -0.0070645628 0.055657465
		 -0.0030882489 -0.0046894178;
createNode polySplit -n "polySplit32";
	rename -uid "517ED0F1-41F7-A95E-58AE-C6A5E7B2BFA1";
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.35333699 0.31789401 0.47453699 
		-0.109735 0.328805 0.45673099;
	setAttr -s 5 ".e[0:4]"  1 0 0.417283 9 1;
	setAttr -s 5 ".d[0:4]"  -2147483595 0 -2147483594 1 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit33";
	rename -uid "84E1CF3A-4F5C-4180-DC22-C5BE8CA123D9";
	setAttr ".v[0]" -type "float3"  -0.11246 0.107024 0.478899;
	setAttr -s 4 ".e[0:3]"  1 0.59772301 40 0;
	setAttr -s 4 ".d[0:3]"  -2147483389 -2147483591 0 -2147483580;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit34";
	rename -uid "338A8A3C-4C56-E2CE-AAEF-3E89D92FB227";
	setAttr ".v[0]" -type "float3"  -0.39682201 0.104267 0.50272202;
	setAttr -s 4 ".e[0:3]"  1 0.379749 41 1;
	setAttr -s 4 ".d[0:3]"  -2147483385 -2147483579 0 -2147483576;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit35";
	rename -uid "B3A1B367-4FCB-2507-32CE-F8B5B4C08C5C";
	setAttr -s 3 ".e[0:2]"  1 0.49380699 1;
	setAttr -s 3 ".d[0:2]"  -2147483381 -2147483593 -2147483391;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit36";
	rename -uid "CD73B3E5-4D8D-7D76-4E51-78893CD712C9";
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.52762198 -0.108 0.50187802 
		0.40369499 -0.076295003 0.45682001;
	setAttr -s 7 ".e[0:6]"  1 53 0.49327099 0.52910203 0.55962902 62 0;
	setAttr -s 7 ".d[0:6]"  -2147483555 0 -2147483557 -2147483558 -2147483539 1 
		-2147483560;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit37";
	rename -uid "E44521EB-4A40-8172-A819-378FE07CCB5E";
	setAttr ".v[0]" -type "float3"  0.41742799 -0.300446 0.42952099;
	setAttr -s 4 ".e[0:3]"  1 0.56391698 35 0;
	setAttr -s 4 ".d[0:3]"  -2147483369 -2147483538 0 -2147483643;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit38";
	rename -uid "CE8D4503-45A3-F8C6-3B27-C38558622B24";
	setAttr ".v[0]" -type "float3"  -0.47448999 -0.34231699 0.49967;
	setAttr -s 6 ".e[0:5]"  1 0.54538298 0.44936001 0.45950401 32 0;
	setAttr -s 6 ".d[0:5]"  -2147483365 -2147483618 -2147483625 -2147483632 0 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit39";
	rename -uid "E597099B-48E6-1D4B-9383-62B1DD9F2722";
	setAttr -s 3 ".e[0:2]"  1 0.58753997 1;
	setAttr -s 3 ".d[0:2]"  -2147483357 -2147483554 -2147483373;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit40";
	rename -uid "9D562323-49AF-E631-2201-74A189D444DF";
	setAttr -s 2 ".v[0:1]" -type "float3"  0.340473 0.466268 0.46641901 
		0.47180799 0.47163001 0.441293;
	setAttr -s 4 ".e[0:3]"  1 17 17 1;
	setAttr -s 4 ".d[0:3]"  -2147483590 0 1 -2147483624;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit41";
	rename -uid "82BC4E73-48E8-6233-549F-1AB7098091B1";
	setAttr ".v[0]" -type "float3"  0.33382601 0.12660401 0.45157999;
	setAttr -s 4 ".e[0:3]"  1 0.23657601 50 1;
	setAttr -s 4 ".d[0:3]"  -2147483351 -2147483587 0 -2147483560;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit42";
	rename -uid "41C52541-49E1-8AC6-3773-3CB571B1B9ED";
	setAttr ".v[0]" -type "float3"  0.489169 0.139283 0.41390601;
	setAttr -s 3 ".e[0:2]"  0 50 0;
	setAttr -s 3 ".d[0:2]"  -2147483346 0 -2147483562;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit43";
	rename -uid "84FF45B1-4583-5060-1B58-299EC4FD520F";
	setAttr -s 3 ".e[0:2]"  1 0.55119997 1;
	setAttr -s 3 ".d[0:2]"  -2147483345 -2147483349 -2147483352;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "4C66F88C-492A-1DA2-BA7B-8E80F18285AF";
	setAttr ".ics" -type "componentList" 3 "f[130]" "f[132]" "f[134:135]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 6.3045073063309793 1.7602983005722042 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0 -0.030840975558506289 ;
	setAttr ".pvt" -type "float3" 6.0513868 1.9755694 0.43414488 ;
	setAttr ".rs" 46277;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.9044746072228556 1.8620355241377826 0.42724967002868652 ;
	setAttr ".cbx" -type "double3" 6.1982993544276361 2.0891033001621242 0.50272202491760254 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "ABAC1EEE-42FE-0D27-AEAD-3DA2F990AA0A";
	setAttr ".ics" -type "componentList" 2 "f[17]" "f[50]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 6.3045073063309793 1.7602983005722042 0 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 1 1 0.82044632732461253 ;
	setAttr ".pvt" -type "float3" 6.7160048 2.0594153 0.44016251 ;
	setAttr ".rs" 60508;
	setAttr ".lt" -type "double3" 4.3194614551822497e-16 -3.1138286393783687e-16 -0.022258928445277645 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.6383333713944559 1.8869022615631099 0.41390600800514221 ;
	setAttr ".cbx" -type "double3" 6.7936764271195536 2.231928397007751 0.46641901135444641 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "6E808D5A-40D1-1AFC-7FC4-A9AFBA83E1E3";
	setAttr ".ics" -type "componentList" 4 "f[137:138]" "f[140]" "f[142:144]" "f[146:147]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 6.3045073063309793 1.7602983005722042 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0 -0.05019602482062302 ;
	setAttr ".pvt" -type "float3" 6.2494102 1.5509923 0.41608247 ;
	setAttr ".rs" 41121;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.7768850834305887 1.4179813154418941 0.42952099442481995 ;
	setAttr ".cbx" -type "double3" 6.721935322993577 1.6840032823760982 0.50303614139556885 ;
createNode polyMirror -n "polyMirror1";
	rename -uid "BBA2A12B-4DD9-4268-B808-74B6B801CA68";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1.6186911629579956 -0.93852742245567333 -0.65555538650105838 0
		 1.3887326080198861 1.7665537746746454 0.89995452968139422 0 0.1433972583384224 -1.0829483691905262 1.9044807535141086 0
		 1.5195317423984982 8.59876973384468 -0.85752814223314477 1;
	setAttr ".ma" 1;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.23649579286575317;
	setAttr ".cm" yes;
	setAttr ".fnf" 132;
	setAttr ".lnf" 263;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "B69457B0-4A25-FE3F-8CC8-D1ABB80E69B0";
	setAttr ".sa" 12;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "DED66C77-467E-1183-E0BB-DDA38E708535";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[12:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 7.3954605909228324 1.457701445931606 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.3954606 2.4577014 0 ;
	setAttr ".rs" 50849;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.3954605909228324 2.457701445931606 -1 ;
	setAttr ".cbx" -type "double3" 8.3954605909228324 2.457701445931606 1 ;
	setAttr ".uvg" 0;
createNode polyTweak -n "polyTweak32";
	rename -uid "138E940A-4BF0-B666-5A94-AC8F63C097A3";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[12]" -type "float3" -0.74960053 0 0.43278193 ;
	setAttr ".tk[13]" -type "float3" -0.43278217 0 0.74960023 ;
	setAttr ".tk[14]" -type "float3" -2.0586583e-07 0 0.86556387 ;
	setAttr ".tk[15]" -type "float3" 0.4327817 0 0.74960023 ;
	setAttr ".tk[16]" -type "float3" 0.74960005 0 0.43278193 ;
	setAttr ".tk[17]" -type "float3" 0.86556363 0 0 ;
	setAttr ".tk[18]" -type "float3" 0.74960005 0 -0.43278193 ;
	setAttr ".tk[19]" -type "float3" 0.4327817 0 -0.74960023 ;
	setAttr ".tk[20]" -type "float3" -2.0586583e-07 0 -0.86556387 ;
	setAttr ".tk[21]" -type "float3" -0.43278217 0 -0.74960023 ;
	setAttr ".tk[22]" -type "float3" -0.74960053 0 -0.43278193 ;
	setAttr ".tk[23]" -type "float3" -0.86556363 0 0 ;
	setAttr ".tk[26]" -type "float3" -0.76771772 0 0.44324145 ;
	setAttr ".tk[27]" -type "float3" -0.44324169 0 0.76771742 ;
	setAttr ".tk[28]" -type "float3" -2.1087415e-07 0 0.88648289 ;
	setAttr ".tk[29]" -type "float3" 0.44324121 0 0.76771742 ;
	setAttr ".tk[30]" -type "float3" 0.76771724 0 0.44324145 ;
	setAttr ".tk[31]" -type "float3" 0.88648266 0 0 ;
	setAttr ".tk[32]" -type "float3" 0.76771724 0 -0.44324145 ;
	setAttr ".tk[33]" -type "float3" 0.44324121 0 -0.76771742 ;
	setAttr ".tk[34]" -type "float3" -2.1087415e-07 -9.3132257e-10 -0.88648289 ;
	setAttr ".tk[35]" -type "float3" -0.44324169 -9.3132257e-10 -0.76771742 ;
	setAttr ".tk[36]" -type "float3" -0.76771772 0 -0.44324145 ;
	setAttr ".tk[37]" -type "float3" -0.88648266 0 0 ;
createNode deleteComponent -n "deleteComponent14";
	rename -uid "159D595B-4F4D-491A-A117-C3ACC8694CAC";
	setAttr ".dc" -type "componentList" 1 "f[32]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "4788D02A-433A-1361-0E5F-3B9C2D830687";
	setAttr ".dc" -type "componentList" 1 "f[32]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "3695F6C2-423E-9460-977A-4F93C8BAAC50";
	setAttr ".dc" -type "componentList" 1 "f[32]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "26842D96-40A3-BF17-4BFC-6EADEF345CA5";
	setAttr ".dc" -type "componentList" 1 "f[32]";
createNode deleteComponent -n "deleteComponent18";
	rename -uid "E2010A2F-4B38-4A9D-E755-E6BCFB2A7EE8";
	setAttr ".dc" -type "componentList" 1 "f[25]";
createNode deleteComponent -n "deleteComponent19";
	rename -uid "2A456D3B-4567-C0BB-4A6E-9786C5EEAFF9";
	setAttr ".dc" -type "componentList" 1 "f[24]";
createNode deleteComponent -n "deleteComponent20";
	rename -uid "265F5380-451D-1928-3189-CD9F7C435BE4";
	setAttr ".dc" -type "componentList" 1 "f[24]";
createNode deleteComponent -n "deleteComponent21";
	rename -uid "C1CBCB11-48B2-B392-DFF3-A893E90BC9F0";
	setAttr ".dc" -type "componentList" 1 "f[24]";
createNode deleteComponent -n "deleteComponent22";
	rename -uid "209DB93F-4B79-5358-6973-A594051B4FC5";
	setAttr ".dc" -type "componentList" 1 "f[24]";
createNode deleteComponent -n "deleteComponent23";
	rename -uid "7F5297CF-49B4-7991-B5B6-97A9E994CBBD";
	setAttr ".dc" -type "componentList" 1 "f[24]";
createNode deleteComponent -n "deleteComponent24";
	rename -uid "989924EC-4365-411D-2AC6-13B866577119";
	setAttr ".dc" -type "componentList" 1 "f[25]";
createNode deleteComponent -n "deleteComponent25";
	rename -uid "FA73FCC0-4FFB-7AE2-41F6-F6860D453923";
	setAttr ".dc" -type "componentList" 1 "f[24]";
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "08ECE85F-44B9-D1BA-224A-67A27CC0CCD5";
	setAttr ".ics" -type "componentList" 1 "f[24:35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 7.3954605909228324 1.457701445931606 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0.014263062591304276 0 ;
	setAttr ".pvt" -type "float3" 7.3954601 2.4719644 0 ;
	setAttr ".rs" 62055;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.334415644609928 2.457701445931606 -0.061044707894325256 ;
	setAttr ".cbx" -type "double3" 7.4565050603985785 2.457701445931606 0.061044707894325256 ;
createNode polyTweak -n "polyTweak33";
	rename -uid "866A45A9-4EA4-6F82-30F0-DAB280E514EF";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[12]" -type "float3" -0.063558884 0 0.036695711 ;
	setAttr ".tk[13]" -type "float3" -0.036695711 0 0.063558884 ;
	setAttr ".tk[14]" -type "float3" -1.7771201e-08 0 0.073391423 ;
	setAttr ".tk[15]" -type "float3" 0.036695711 0 0.063558884 ;
	setAttr ".tk[16]" -type "float3" 0.063558884 0 0.036695711 ;
	setAttr ".tk[17]" -type "float3" 0.073391423 0 0 ;
	setAttr ".tk[18]" -type "float3" 0.063558884 0 -0.036695711 ;
	setAttr ".tk[19]" -type "float3" 0.036695711 0 -0.063558884 ;
	setAttr ".tk[20]" -type "float3" -1.7771201e-08 0 -0.073391423 ;
	setAttr ".tk[21]" -type "float3" -0.036695711 0 -0.063558884 ;
	setAttr ".tk[22]" -type "float3" -0.063558884 0 -0.036695711 ;
	setAttr ".tk[23]" -type "float3" -0.073391423 0 0 ;
	setAttr ".tk[25]" -type "float3" -0.053668298 0 0.030985627 ;
	setAttr ".tk[26]" -type "float3" -0.030985627 0 0.053668298 ;
	setAttr ".tk[27]" -type "float3" -1.503707e-08 0 0.061971255 ;
	setAttr ".tk[28]" -type "float3" 0.030985627 0 0.053668298 ;
	setAttr ".tk[29]" -type "float3" 0.053668298 0 0.030985627 ;
	setAttr ".tk[30]" -type "float3" 0.061971255 0 0 ;
	setAttr ".tk[31]" -type "float3" 0.053668298 0 -0.030985627 ;
	setAttr ".tk[32]" -type "float3" 0.030985627 0 -0.053668298 ;
	setAttr ".tk[33]" -type "float3" -1.503707e-08 0 -0.061971255 ;
	setAttr ".tk[34]" -type "float3" -0.030985627 0 -0.053668298 ;
	setAttr ".tk[35]" -type "float3" -0.053668298 0 -0.030985627 ;
	setAttr ".tk[36]" -type "float3" -0.061971255 0 0 ;
createNode polySplitRing -n "polySplitRing93";
	rename -uid "43600512-4095-A93C-5DAE-0E85481336E1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[24:35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 7.3954605909228324 1.457701445931606 0 1;
	setAttr ".wt" 0.84480768442153931;
	setAttr ".dr" no;
	setAttr ".re" 33;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing94";
	rename -uid "8C4C8DBC-4AB0-AD6C-6DDD-2AACC477FCF1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[24:35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 7.3954605909228324 1.457701445931606 0 1;
	setAttr ".wt" 0.90213996171951294;
	setAttr ".dr" no;
	setAttr ".re" 32;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak34";
	rename -uid "EDD8762D-4A11-149A-1FF0-DFB7696928E5";
	setAttr ".uopa" yes;
	setAttr -s 49 ".tk";
	setAttr ".tk[0]" -type "float3" -0.64415503 1.1327548 0.37190303 ;
	setAttr ".tk[1]" -type "float3" -0.37190327 1.1327548 0.64415473 ;
	setAttr ".tk[2]" -type "float3" -1.7733718e-07 1.1327548 0.74380606 ;
	setAttr ".tk[3]" -type "float3" 0.37190279 1.1327548 0.64415473 ;
	setAttr ".tk[4]" -type "float3" 0.64415461 1.1327548 0.37190303 ;
	setAttr ".tk[5]" -type "float3" 0.74380583 1.1327548 0 ;
	setAttr ".tk[6]" -type "float3" 0.64415461 1.1327548 -0.37190303 ;
	setAttr ".tk[7]" -type "float3" 0.37190279 1.1327548 -0.64415473 ;
	setAttr ".tk[8]" -type "float3" -1.7733718e-07 1.1327548 -0.74380606 ;
	setAttr ".tk[9]" -type "float3" -0.37190327 1.1327548 -0.64415473 ;
	setAttr ".tk[10]" -type "float3" -0.64415503 1.1327548 -0.37190303 ;
	setAttr ".tk[11]" -type "float3" -0.74380583 1.1327548 0 ;
	setAttr ".tk[24]" -type "float3" 0 1.126895 0 ;
	setAttr ".tk[37]" -type "float3" 0 0 5.8207661e-11 ;
	setAttr ".tk[38]" -type "float3" 5.8207661e-11 0 2.3283064e-10 ;
	setAttr ".tk[39]" -type "float3" -5.8207661e-11 0 2.3283064e-10 ;
	setAttr ".tk[40]" -type "float3" 0 0 -5.8207661e-11 ;
	setAttr ".tk[41]" -type "float3" 0 0 1.1641532e-10 ;
	setAttr ".tk[42]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".tk[43]" -type "float3" -5.8207661e-11 0 2.3283064e-10 ;
	setAttr ".tk[44]" -type "float3" 5.8207661e-11 0 2.3283064e-10 ;
	setAttr ".tk[45]" -type "float3" 0 0 5.8207661e-11 ;
	setAttr ".tk[46]" -type "float3" 0 0 -5.8207661e-11 ;
	setAttr ".tk[47]" -type "float3" 5.8207661e-10 0 0 ;
	setAttr ".tk[48]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".tk[49]" -type "float3" 0 0 -5.8207661e-11 ;
	setAttr ".tk[50]" -type "float3" 0 0 5.8207661e-11 ;
	setAttr ".tk[51]" -type "float3" -5.8207661e-11 0 -2.3283064e-10 ;
	setAttr ".tk[52]" -type "float3" 5.8207661e-11 0 -2.3283064e-10 ;
	setAttr ".tk[53]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".tk[54]" -type "float3" 0 0 1.1641532e-10 ;
	setAttr ".tk[55]" -type "float3" 5.8207661e-11 0 -2.3283064e-10 ;
	setAttr ".tk[56]" -type "float3" -5.8207661e-11 0 -2.3283064e-10 ;
	setAttr ".tk[57]" -type "float3" 0 0 -5.8207661e-11 ;
	setAttr ".tk[58]" -type "float3" 0 0 5.8207661e-11 ;
	setAttr ".tk[59]" -type "float3" -5.8207661e-10 0 0 ;
	setAttr ".tk[60]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[61]" -type "float3" -0.071733229 0 -0.1242452 ;
	setAttr ".tk[62]" -type "float3" -1.6543051e-07 0 -0.14346603 ;
	setAttr ".tk[63]" -type "float3" 0.071733162 0 -0.1242452 ;
	setAttr ".tk[64]" -type "float3" 0.12424518 0 -0.071733013 ;
	setAttr ".tk[65]" -type "float3" 0.14346617 0 0 ;
	setAttr ".tk[66]" -type "float3" 0.12424518 0 0.071733013 ;
	setAttr ".tk[67]" -type "float3" 0.071733162 0 0.1242452 ;
	setAttr ".tk[68]" -type "float3" -1.6543051e-07 0 0.14346603 ;
	setAttr ".tk[69]" -type "float3" -0.071733229 0 0.1242452 ;
	setAttr ".tk[70]" -type "float3" -0.12424521 0 0.071733013 ;
	setAttr ".tk[71]" -type "float3" -0.14346617 0 0 ;
	setAttr ".tk[72]" -type "float3" -0.12424521 0 -0.071733013 ;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "38D8E008-4578-65D1-18E7-DF8965BF2B4C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 7.3954605909228324 1.457701445931606 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak35";
	rename -uid "0E0CD562-4ABE-2437-59D8-069A31081358";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[0]" -type "float3" -0.086902365 0 0.050173089 ;
	setAttr ".tk[1]" -type "float3" -0.050173089 0 0.086902365 ;
	setAttr ".tk[2]" -type "float3" -2.3924393e-08 0 0.10034618 ;
	setAttr ".tk[3]" -type "float3" 0.050173089 0 0.086902365 ;
	setAttr ".tk[4]" -type "float3" 0.086902358 0 0.050173089 ;
	setAttr ".tk[5]" -type "float3" 0.10034618 0 0 ;
	setAttr ".tk[6]" -type "float3" 0.086902358 0 -0.050173089 ;
	setAttr ".tk[7]" -type "float3" 0.050173089 0 -0.086902365 ;
	setAttr ".tk[8]" -type "float3" -2.3924393e-08 0 -0.10034618 ;
	setAttr ".tk[9]" -type "float3" -0.050173089 0 -0.086902365 ;
	setAttr ".tk[10]" -type "float3" -0.086902365 0 -0.050173089 ;
	setAttr ".tk[11]" -type "float3" -0.10034618 0 0 ;
	setAttr ".tk[73]" -type "float3" 5.626633e-08 0 0.061201219 ;
	setAttr ".tk[74]" -type "float3" -0.030600617 0 0.053001855 ;
	setAttr ".tk[75]" -type "float3" -0.053001795 0 0.030600609 ;
	setAttr ".tk[76]" -type "float3" -0.061201233 0 0 ;
	setAttr ".tk[77]" -type "float3" -0.053001795 0 -0.030600609 ;
	setAttr ".tk[78]" -type "float3" -0.030600617 0 -0.053001855 ;
	setAttr ".tk[79]" -type "float3" 5.626633e-08 0 -0.061201219 ;
	setAttr ".tk[80]" -type "float3" 0.030600622 0 -0.053001855 ;
	setAttr ".tk[81]" -type "float3" 0.053001858 0 -0.030600609 ;
	setAttr ".tk[82]" -type "float3" 0.061201233 0 0 ;
	setAttr ".tk[83]" -type "float3" 0.053001858 0 0.030600609 ;
	setAttr ".tk[84]" -type "float3" 0.030600622 0 0.053001855 ;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "ECD95497-4BD6-809C-7A3B-58953E6F3411";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[133]" "e[138:139]" "e[142]" "e[145]" "e[148]" "e[151]" "e[154]" "e[157]" "e[160]" "e[163]" "e[166]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 7.3954605909228324 1.457701445931606 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak36";
	rename -uid "9F95C850-481D-E5F6-2AB2-9BA0C668E8A0";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[73]" -type "float3" 9.3132257e-10 -0.050688103 -1.8626451e-09 ;
	setAttr ".tk[75]" -type "float3" 1.8626451e-09 -0.050688118 -2.7939677e-09 ;
	setAttr ".tk[77]" -type "float3" 0 -0.050688118 -3.7252903e-09 ;
	setAttr ".tk[79]" -type "float3" -1.8626451e-09 -0.050688118 -2.7939677e-09 ;
	setAttr ".tk[81]" -type "float3" 0 -0.050688118 -1.8626451e-09 ;
	setAttr ".tk[83]" -type "float3" -1.8626451e-09 -0.050688118 0 ;
	setAttr ".tk[85]" -type "float3" 0 -0.050688118 1.8626451e-09 ;
	setAttr ".tk[87]" -type "float3" -1.8626451e-09 -0.050688118 2.7939677e-09 ;
	setAttr ".tk[89]" -type "float3" 0 -0.050688118 3.7252903e-09 ;
	setAttr ".tk[91]" -type "float3" 1.8626451e-09 -0.050688118 2.7939677e-09 ;
	setAttr ".tk[93]" -type "float3" 9.3132257e-10 -0.050688103 1.8626451e-09 ;
	setAttr ".tk[95]" -type "float3" 1.8626451e-09 -0.050688118 0 ;
createNode deleteComponent -n "deleteComponent26";
	rename -uid "80EE6410-4255-4B62-FF5E-14A5691304B8";
	setAttr ".dc" -type "componentList" 1 "f[72:107]";
createNode polySplit -n "polySplit44";
	rename -uid "0888C096-4378-6E54-8F8E-90A22956B017";
	setAttr -s 2 ".e[0:1]"  0 0.286042;
	setAttr -s 2 ".d[0:1]"  -2147483497 -2147483496;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit45";
	rename -uid "7039F14B-4E1F-5374-1727-A3B1068D307D";
	setAttr -s 12 ".e[0:11]"  0 0.11503 0.67346197 0.15920199 0.234548
		 0 0.13192201 0.073281199 0.26106101 0.055152498 0.093460903 0;
	setAttr -s 12 ".d[0:11]"  -2147483492 -2147483495 -2147483494 -2147483493 -2147483503 -2147483516 
		-2147483502 -2147483501 -2147483500 -2147483499 -2147483498 -2147483509;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent27";
	rename -uid "6E962674-4805-C77C-F342-548493FE49EC";
	setAttr ".dc" -type "componentList" 1 "f[72:83]";
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "AC68EEFE-48B0-00D8-20F7-1CA9E3B83A88";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[136]" "e[145:155]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 7.3954605909228324 1.457701445931606 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.3949089 1.7979147 -0.00081706792 ;
	setAttr ".rs" 36177;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.2420665474772452 1.6150643838588521 -0.15257960557937622 ;
	setAttr ".cbx" -type "double3" 7.5477509202599524 1.9807651652042195 0.15094546973705292 ;
	setAttr ".uvg" 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "531D63FC-409E-FDA0-7240-038B5631D4D5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[158]" "e[160]" "e[162]" "e[164]" "e[166]" "e[168]" "e[170]" "e[172]" "e[174]" "e[176]" "e[178:179]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 7.3954605909228324 1.457701445931606 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" -7.7271522513910895e-14 0.276339309096991 0 ;
	setAttr ".pvt" -type "float3" 7.3949084 2.0742548 -0.00081706792 ;
	setAttr ".rs" 62243;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.2546437831759452 1.6301111741010472 -0.14009103178977966 ;
	setAttr ".cbx" -type "double3" 7.5351735206484793 1.9657183302585408 0.13845689594745636 ;
	setAttr ".uvg" 0;
createNode polyTweak -n "polyTweak37";
	rename -uid "E552BAF6-456A-0DBD-C1C1-408A30FA48A2";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk[73:95]" -type "float3"  0 8.8817842e-16 0 9.3132257e-10
		 -8.8817842e-16 9.3132257e-10 -1.7763568e-15 -8.8817842e-16 0 -9.3132257e-10 -8.8817842e-16
		 9.3132257e-10 -1.8626451e-09 -8.8817842e-16 0 1.8626451e-09 -8.8817842e-16 0 -1.8626451e-09
		 -8.8817842e-16 0 -9.3132257e-10 -8.8817842e-16 -9.3132257e-10 -1.7763568e-15 -8.8817842e-16
		 0 9.3132257e-10 -8.8817842e-16 -9.3132257e-10 0 8.8817842e-16 0 0.0062900712 0.01504679
		 -0.011040579 -4.5419161e-05 0.0038011037 -0.012488568 -0.0063306848 0.010524415 -0.010953659
		 -0.010509837 -0.011430228 -0.006108887 -0.012577419 0.008787795 -6.7236673e-05 -0.010440345
		 -0.015046789 0.0059342822 -0.0063808719 0.01504679 0.010906105 -4.5419161e-05 0.0098603051
		 0.012488568 0.0062580933 0.012165754 0.010850731 0.010730674 0.0047832364 0.0061543277
		 0.012577419 0.012878479 -6.7236673e-05 0.010857299 0.011372388 -0.0063619167;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "923A6227-4320-AA3A-9CFA-9790D97AC380";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[182]" "e[184]" "e[186]" "e[188]" "e[190]" "e[192]" "e[194]" "e[196]" "e[198]" "e[200]" "e[202:203]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 7.3954605909228324 1.457701445931606 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" -4.6185277824406512e-14 0.16963231548554303 0 ;
	setAttr ".pvt" -type "float3" 7.3949084 2.233454 -0.00081706792 ;
	setAttr ".rs" 58984;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.2546439023852347 2.0638207806293294 -0.14009103178977966 ;
	setAttr ".cbx" -type "double3" 7.5351734014391898 2.0638241780940816 0.13845689594745636 ;
	setAttr ".uvg" 0;
createNode polyTweak -n "polyTweak38";
	rename -uid "40E3AF72-403D-9585-ACF1-B3A1D329907E";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[96:107]" -type "float3"  0 0.15737028 0 0 0.031958345
		 0 0 0.10693679 0 0 -0.13790147 0 0 0.087570027 0 0 -0.1782334 0 0 0.15737028 0 0
		 0.099530667 0 0 0.12524098 0 0 0.042910941 0 0 0.13318942 0 0 0.11639342 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "F6E3661C-428B-0206-D2A8-0A93448C82AA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[206]" "e[208]" "e[210]" "e[212]" "e[214]" "e[216]" "e[218]" "e[220]" "e[222]" "e[224]" "e[226:227]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 7.3954605909228324 1.457701445931606 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" -1.2079226507921703e-13 0.29799595132982226 0 ;
	setAttr ".pvt" -type "float3" 7.3949084 2.4590497 -0.00081706792 ;
	setAttr ".rs" 52085;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.3551891075611113 2.1610529435817525 -0.040255971252918243 ;
	setAttr ".cbx" -type "double3" 7.4346281962633132 2.1610539568607137 0.03862183541059494 ;
	setAttr ".uvg" 0;
createNode polyTweak -n "polyTweak39";
	rename -uid "98832C6F-4F21-EB0B-2D75-FAAC22E4EC2B";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[108:119]" -type "float3"  0.050283603 -0.072400317 -0.088259526
		 -0.00036317151 -0.07240098 -0.099835061 -0.050608356 -0.07240063 -0.087564766 -0.084016725
		 -0.072402358 -0.048835125 -0.10054521 -0.07240063 -0.00053749763 -0.083461262 -0.072402664
		 0.047439337 -0.051009241 -0.072400317 0.087184705 -0.00036317151 -0.07240063 0.099835061
		 0.050027952 -0.072400317 0.086742014 0.085782133 -0.07240098 0.049198382 0.10054521
		 -0.072400317 -0.00053749763 0.086794555 -0.07240063 -0.050857868;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "EEC76C04-427A-A95A-C298-058306341649";
	setAttr ".ics" -type "componentList" 2 "vtx[18]" "vtx[131]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 7.3954605909228324 1.457701445931606 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak40";
	rename -uid "B6DE9D4B-4DF6-4398-5FBD-8F89C64100EB";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[120:131]" -type "float3"  -0.0037956419 -8.9404693e-08
		 0.0066621969 2.7379534e-05 -4.194192e-08 0.0075359219 0.0038201518 -4.194192e-08
		 0.0066097286 0.0063418923 4.194192e-08 0.0036862642 0.0075895088 -4.194192e-08 4.0572369e-05
		 0.0062999814 8.9404693e-08 -0.0035808985 0.0038504014 -8.9404693e-08 -0.0065810182
		 2.7379534e-05 -4.194192e-08 -0.0075359219 -0.0037763263 -8.9404693e-08 -0.0065476126
		 -0.0064751934 -4.194192e-08 -0.0037136842 -0.0075895088 -8.9404693e-08 4.0572369e-05
		 -0.0065516355 -4.194192e-08 0.0038389519;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "E3CAEF32-4B68-D920-7665-F48EBC69030F";
	setAttr ".ics" -type "componentList" 2 "vtx[17]" "vtx[130]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 7.3954605909228324 1.457701445931606 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "21591EC2-4935-3978-0131-68A04DB834FE";
	setAttr ".ics" -type "componentList" 2 "vtx[16]" "vtx[129]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 7.3954605909228324 1.457701445931606 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "04005856-4FB2-50FE-7882-2C961C6FDC55";
	setAttr ".ics" -type "componentList" 2 "vtx[19]" "vtx[120]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 7.3954605909228324 1.457701445931606 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "CE5361FB-4BE1-98A7-A4B5-DE98A6ED04C5";
	setAttr ".ics" -type "componentList" 2 "vtx[20]" "vtx[120]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 7.3954605909228324 1.457701445931606 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "DA11F608-4F6D-326E-BE2F-B0A5AF623D71";
	setAttr ".ics" -type "componentList" 2 "vtx[15]" "vtx[126]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 7.3954605909228324 1.457701445931606 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "F0E44D91-4DC7-06AF-00B9-88BC34C89D38";
	setAttr ".ics" -type "componentList" 2 "vtx[21]" "vtx[120]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 7.3954605909228324 1.457701445931606 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "9257E5D1-45F4-3894-3E4B-5A8100894D2F";
	setAttr ".ics" -type "componentList" 2 "vtx[22]" "vtx[120]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 7.3954605909228324 1.457701445931606 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "4393F320-4A37-479A-84D6-258DB6F8A054";
	setAttr ".ics" -type "componentList" 2 "vtx[23]" "vtx[120]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 7.3954605909228324 1.457701445931606 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "F4115EF4-4228-A14F-5CEB-5AB6A296D7CE";
	setAttr ".ics" -type "componentList" 2 "vtx[12]" "vtx[120]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 7.3954605909228324 1.457701445931606 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "20001011-448E-BD3D-1382-7CB1496ACD20";
	setAttr ".ics" -type "componentList" 2 "vtx[13]" "vtx[120]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 7.3954605909228324 1.457701445931606 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "A98B8C7A-43E4-9499-D9A5-649A3DE630E6";
	setAttr ".ics" -type "componentList" 2 "vtx[14]" "vtx[120]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 7.3954605909228324 1.457701445931606 0 1;
	setAttr ".am" yes;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "A05DA390-4133-693B-F26E-8E86A2B9FC05";
	setAttr ".ics" -type "componentList" 12 "f[12]" "f[14]" "f[16]" "f[18]" "f[20]" "f[22]" "f[24]" "f[26]" "f[28]" "f[30]" "f[32]" "f[34]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 7.3954605909228324 1.457701445931606 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.3954601 2.464833 0 ;
	setAttr ".rs" 36645;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.3344154210925101 2.457701445931606 -0.061044707894325256 ;
	setAttr ".cbx" -type "double3" 7.4565052839159964 2.4719645990077779 0.061044707894325256 ;
createNode polySoftEdge -n "polySoftEdge15";
	rename -uid "A09C691A-4924-3EB1-FF39-B8BB6DAE1CDB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[0:119]" "e[174]" "e[176]" "e[178]" "e[180]" "e[182]" "e[184]" "e[186]" "e[188]" "e[190:287]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 7.3954605909228324 1.457701445931606 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak41";
	rename -uid "9F612C13-48BB-74F3-2A71-C1AECBD98CDB";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[120:143]" -type "float3"  0.0068391534 -0.00092259247
		 -0.0039485907 0.0039486201 -0.00092259247 -0.0068391599 0.0039486201 0.00092259189
		 -0.0068391599 0.0068391534 0.00092259189 -0.0039485907 3.0843538e-08 -0.00092259247
		 -0.0078971814 3.0843538e-08 0.00092259189 -0.0078971814 -0.0039486201 -0.00092259247
		 -0.0068391599 -0.0039486201 0.00092259189 -0.0068391599 -0.0068391534 -0.00092259247
		 -0.0039485907 -0.0068391534 0.00092259189 -0.0039485907 -0.0078972094 -0.00092259247
		 0 -0.0078972094 0.00092259189 0 -0.0068391534 -0.00092259247 0.0039485907 -0.0068391534
		 0.00092259189 0.0039485907 -0.0039486201 -0.00092259247 0.0068391599 -0.0039486201
		 0.00092259189 0.0068391599 3.0843538e-08 -0.00092259247 0.0078971814 3.0843538e-08
		 0.00092259189 0.0078971814 0.0039486201 -0.00092259247 0.0068391599 0.0039486201
		 0.00092259189 0.0068391599 0.0068391534 -0.00092259247 0.0039485907 0.0068391534
		 0.00092259189 0.0039485907 0.0078972094 -0.00092259247 0 0.0078972094 0.00092259189
		 0;
createNode polyCube -n "polyCube5";
	rename -uid "52E59A82-4E5D-986A-1E84-2796896B7F38";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing95";
	rename -uid "9EB3F7EF-4681-2AEF-1B95-EEBD7B2FA8FE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 0.10496605876980342 0 0 0 0 1 0 0 0 0 0.03679530334870483 0
		 8.6531942353920464 0.66808674570937465 0 1;
	setAttr ".wt" 0.76284235715866089;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing96";
	rename -uid "FEF58E24-41DA-EB55-0A3C-E3B0B4123F5F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 0.10496605876980342 0 0 0 0 1 0 0 0 0 0.03679530334870483 0
		 8.6531942353920464 0.66808674570937465 0 1;
	setAttr ".wt" 0.96762901544570923;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing97";
	rename -uid "7E809CB9-4C50-CFA7-F64E-89850FC0F13B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[26]";
	setAttr ".ix" -type "matrix" 0.10496605876980342 0 0 0 0 1 0 0 0 0 0.03679530334870483 0
		 8.6531942353920464 0.66808674570937465 0 1;
	setAttr ".wt" 0.87156277894973755;
	setAttr ".dr" no;
	setAttr ".re" 14;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak42";
	rename -uid "C2978FA2-4A6C-5598-98E6-0C897D7BDCB4";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[2]" -type "float3" -0.42437762 0 0 ;
	setAttr ".tk[3]" -type "float3" 0.42437762 0 0 ;
	setAttr ".tk[4]" -type "float3" -0.42437762 0 0 ;
	setAttr ".tk[5]" -type "float3" 0.42437762 0 0 ;
	setAttr ".tk[8]" -type "float3" 0.50826257 0 0 ;
	setAttr ".tk[9]" -type "float3" -0.50826257 0 0 ;
	setAttr ".tk[10]" -type "float3" -0.50826257 0 0 ;
	setAttr ".tk[11]" -type "float3" 0.50826257 0 0 ;
createNode polySplitRing -n "polySplitRing98";
	rename -uid "F3C21798-4996-A082-8D02-6C9FD7D842D9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[14]" "e[22]" "e[31]" "e[33]" "e[35]" "e[37]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 0.10496605876980342 0 0 0 0 1 0 0 0 0 0.03679530334870483 0
		 8.6531942353920464 0.66808674570937465 0 1;
	setAttr ".wt" 0.85735338926315308;
	setAttr ".dr" no;
	setAttr ".re" 14;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing99";
	rename -uid "8E77AC2F-4151-B99F-D825-CC8A153AD848";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[14]" "e[22]" "e[47]" "e[49]" "e[51]" "e[53]" "e[55]" "e[57]";
	setAttr ".ix" -type "matrix" 0.10496605876980342 0 0 0 0 1 0 0 0 0 0.03679530334870483 0
		 8.6531942353920464 0.66808674570937465 0 1;
	setAttr ".wt" 0.77330875396728516;
	setAttr ".dr" no;
	setAttr ".re" 14;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing100";
	rename -uid "D851098E-4975-A54C-636C-079E4C0C2943";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[14]" "e[22]" "e[63]" "e[65]" "e[67]" "e[69]" "e[71]" "e[73]";
	setAttr ".ix" -type "matrix" 0.10496605876980342 0 0 0 0 1 0 0 0 0 0.03679530334870483 0
		 8.6531942353920464 0.66808674570937465 0 1;
	setAttr ".wt" 0.76197278499603271;
	setAttr ".dr" no;
	setAttr ".re" 14;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing101";
	rename -uid "7D3B5777-47A8-5AC8-59DE-F787EE82102D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[14]" "e[22]" "e[79]" "e[81]" "e[83]" "e[85]" "e[87]" "e[89]";
	setAttr ".ix" -type "matrix" 0.10496605876980342 0 0 0 0 1 0 0 0 0 0.03679530334870483 0
		 8.6531942353920464 0.66808674570937465 0 1;
	setAttr ".wt" 0.62491011619567871;
	setAttr ".dr" no;
	setAttr ".re" 14;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing102";
	rename -uid "7A2B20D4-4F3A-9CB4-F21C-BB8DE4DC63D0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[14]" "e[22]" "e[95]" "e[97]" "e[99]" "e[101]" "e[103]" "e[105]";
	setAttr ".ix" -type "matrix" 0.10496605876980342 0 0 0 0 1 0 0 0 0 0.03679530334870483 0
		 8.6531942353920464 0.66808674570937465 0 1;
	setAttr ".wt" 0.49726805090904236;
	setAttr ".dr" no;
	setAttr ".re" 14;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing103";
	rename -uid "B3FAAB59-427F-BAD7-D505-E6AC4132A3B7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[8:9]" "e[12:13]" "e[40]" "e[43]" "e[56]" "e[59]" "e[72]" "e[75]" "e[88]" "e[91]" "e[104]" "e[107]" "e[120]" "e[123]";
	setAttr ".ix" -type "matrix" 0.10496605876980342 0 0 0 0 1 0 0 0 0 0.03679530334870483 0
		 8.6531942353920464 0.66808674570937465 0 1;
	setAttr ".wt" 0.7161678671836853;
	setAttr ".dr" no;
	setAttr ".re" 75;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent28";
	rename -uid "DE62DB8D-4AE6-59A3-0191-518B069BA9D6";
	setAttr ".dc" -type "componentList" 1 "f[29]";
createNode deleteComponent -n "deleteComponent29";
	rename -uid "DBBDB279-491A-8BC9-9576-48AEC910E69A";
	setAttr ".dc" -type "componentList" 1 "f[44]";
createNode deleteComponent -n "deleteComponent30";
	rename -uid "3CFFC31E-4ACF-244F-3F52-E291B4E5148E";
	setAttr ".dc" -type "componentList" 1 "f[59]";
createNode deleteComponent -n "deleteComponent31";
	rename -uid "246532F6-42D7-1D10-16C8-B7A6388E8A93";
	setAttr ".dc" -type "componentList" 1 "f[28]";
createNode deleteComponent -n "deleteComponent32";
	rename -uid "218E779D-4E4B-0F22-89AA-239C939340DE";
	setAttr ".dc" -type "componentList" 1 "f[41]";
createNode deleteComponent -n "deleteComponent33";
	rename -uid "DA27B738-49D6-DE10-E936-EBB20B2F3C52";
	setAttr ".dc" -type "componentList" 1 "f[56]";
createNode deleteComponent -n "deleteComponent34";
	rename -uid "6331285B-45EB-4235-4BB2-EB88E82B97F4";
	setAttr ".dc" -type "componentList" 1 "f[41]";
createNode deleteComponent -n "deleteComponent35";
	rename -uid "13EC89B3-46A1-4E20-56DB-6688612C3D6E";
	setAttr ".dc" -type "componentList" 1 "f[27]";
createNode deleteComponent -n "deleteComponent36";
	rename -uid "8E825BAC-4E3F-D4BD-1B71-9CA8086D240C";
	setAttr ".dc" -type "componentList" 1 "f[53]";
createNode polyCloseBorder -n "polyCloseBorder4";
	rename -uid "CF86A017-4310-4D9C-F4D9-2D921E50D96B";
	setAttr ".ics" -type "componentList" 2 "e[40:41]" "e[139]";
createNode polyCloseBorder -n "polyCloseBorder5";
	rename -uid "7FCD0890-4022-ED15-4AC5-3BB1AB4A31E1";
	setAttr ".ics" -type "componentList" 2 "e[70:71]" "e[135]";
createNode polyCloseBorder -n "polyCloseBorder6";
	rename -uid "F81D1D27-4F3A-43FB-6D09-1581E12CC2F0";
	setAttr ".ics" -type "componentList" 2 "e[100:101]" "e[131]";
createNode polySplit -n "polySplit46";
	rename -uid "4A8643CE-4AC8-CD6D-1D2D-74BEBA89B5F3";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483607 -2147483508;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit47";
	rename -uid "475BDD24-44F5-46E8-A03E-C1B7A2B04CE0";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483500 -2147483511;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit48";
	rename -uid "9D9D8142-446F-0492-A5F0-2D8B1D34A2AD";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483515 -2147483528;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit49";
	rename -uid "18BC4D42-4272-7A87-B7F8-0CB38D99AEFE";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483577 -2147483512;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit50";
	rename -uid "34C14F3F-42A0-7690-D5EA-08B281B5D2B1";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483547 -2147483516;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit51";
	rename -uid "2A241488-4A73-9B65-BEB9-4DBC6C7BC3A5";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483524 -2147483519;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCube -n "polyCube6";
	rename -uid "2C7565E9-4F7D-C787-E312-FF84C543AB60";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit52";
	rename -uid "BF81870A-4F7D-0CC0-C4D9-FCBDAD0139F1";
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.419595 0.5 -0.26910901 
		-0.418369 0.5 0.176166;
	setAttr -s 4 ".e[0:3]"  1 1 1 0;
	setAttr -s 4 ".d[0:3]"  -2147483642 0 1 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit53";
	rename -uid "F22C9D95-4753-B363-383D-7EB477EFA1DE";
	setAttr -s 2 ".e[0:1]"  1 0.32926899;
	setAttr -s 2 ".d[0:1]"  -2147483635 -2147483641;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit54";
	rename -uid "62561BE5-4621-8D19-4068-22A72FD3C2EC";
	setAttr -s 2 ".e[0:1]"  1 0.73296398;
	setAttr -s 2 ".d[0:1]"  -2147483636 -2147483633;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit55";
	rename -uid "8CEF1697-4C94-9EFF-F181-9784DCD0DA7F";
	setAttr -s 2 ".e[0:1]"  0 0.704108;
	setAttr -s 2 ".d[0:1]"  -2147483633 -2147483637;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit56";
	rename -uid "66E50A59-4E7B-99FF-947C-7BB71FC781E9";
	setAttr -s 2 ".e[0:1]"  0 0.38559699;
	setAttr -s 2 ".d[0:1]"  -2147483631 -2147483637;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit57";
	rename -uid "2DCE0864-4F10-D40F-0816-8388C1D04282";
	setAttr ".v[0]" -type "float3"  -0.42038801 -0.5 0.234225;
	setAttr -s 3 ".e[0:2]"  1 3 1;
	setAttr -s 3 ".d[0:2]"  -2147483627 0 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit58";
	rename -uid "0202AFD9-4375-F024-14EA-80B3C27904EA";
	setAttr ".v[0]" -type "float3"  -0.42284301 -0.5 -0.294462;
	setAttr -s 3 ".e[0:2]"  0 3 0;
	setAttr -s 3 ".d[0:2]"  -2147483624 0 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit59";
	rename -uid "8264415B-48F9-6E85-7A55-62B81D35D0C6";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483623 -2147483637;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "E4A5F632-4DFF-6FFD-E28F-E9A0F6A034EE";
	setAttr ".ics" -type "componentList" 3 "f[3]" "f[8]" "f[10]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.25507829554333022 0 7.2349201138539811 0.66393688060852352 0.40632971480783553 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.2571487 0.66393685 0.40235841 ;
	setAttr ".rs" 55137;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.7793770726247331 0.16393688060852352 0.31207240545776382 ;
	setAttr ".cbx" -type "double3" 7.7349201138539811 1.1639368806085235 0.49264442586627744 ;
createNode polyTweak -n "polyTweak43";
	rename -uid "C08EFB0D-423A-3FFA-5329-C08BA89D8E32";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[8:15]" -type "float3"  -0.027788084 0 -0.012173818
		 -0.02901407 0 0.13096693 0 0 0.142074 0 0 0.0087053487 0 0 0.13427718 0 0 -0.14102499
		 -0.032700039 0 0.10415941 -0.032700039 0 -0.075060919;
createNode polySplit -n "polySplit60";
	rename -uid "5E59BCDA-4F56-70AE-1DC7-909C2CCC3FC0";
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.22735301 0.29935801 0.5 
		0.229559 0.30664599 0.5;
	setAttr -s 4 ".e[0:3]"  1 0 0 1;
	setAttr -s 4 ".d[0:3]"  -2147483644 0 1 -2147483647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak44";
	rename -uid "48A19931-446A-9D82-4E4F-9A9CD4A7B269";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[16:23]" -type "float3"  0.024199957 0.025325861 0.017928377
		 -0.024199957 0.025325861 0.017928382 -0.024199957 0.025325861 -0.017928382 0.024075612
		 0.025325861 -0.017928347 0.02378663 -0.025325861 -0.016345402 -0.024199957 -0.025325861
		 -0.016632706 -0.024199957 -0.025325861 0.015024127 0.02378663 -0.025325861 0.013458872;
createNode polySplit -n "polySplit61";
	rename -uid "A5116924-4EDB-F727-7AC5-20861AB6A8D8";
	setAttr ".v[0]" -type "float3"  -0.225032 0.12699901 0.5;
	setAttr -s 3 ".e[0:2]"  0 0 0;
	setAttr -s 3 ".d[0:2]"  -2147483602 0 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit62";
	rename -uid "1AC09235-46C5-29D0-4A1E-8782F9AF9E91";
	setAttr ".v[0]" -type "float3"  0.242193 0.13166 0.5;
	setAttr -s 3 ".e[0:2]"  0 0 0;
	setAttr -s 3 ".d[0:2]"  -2147483600 0 -2147483643;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit63";
	rename -uid "112018EB-43B7-54C0-2EBC-4EBE656C8FD3";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483599 -2147483604;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "872A1F3A-4DBB-D531-557D-FD9339A1DBE6";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.77579042658167841 0 0 0 0 1 0 0 0 0 0.25507829554333022 0
		 7.2349201138539811 0.66393688060852352 0.40632971480783553 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 8.8817841970012523e-15 0 0.012033874145596313 ;
	setAttr ".pvt" -type "float3" 7.2386765 0.88010263 0.54590267 ;
	setAttr ".rs" 52041;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.0594421229960762 0.79326636828991237 0.53386886257950061 ;
	setAttr ".cbx" -type "double3" 7.417910509634952 0.9669389400682098 0.53386886257950061 ;
createNode polyTweak -n "polyTweak45";
	rename -uid "E7126ABB-48D2-07F6-E950-87802A288F35";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[24:27]" -type "float3"  0.0063169324 -0.003643939
		 0 0.0011604868 0.003643939 0 -0.0011604868 0.0023304753 0 -0.0063169324 -0.0023304753
		 0;
createNode polySplitRing -n "polySplitRing104";
	rename -uid "84ED40C1-495B-46F6-5E1C-F7BFA7AFC10D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[6]" "e[10]" "e[13]" "e[23]" "e[30]" "e[33]" "e[38]" "e[41]";
	setAttr ".ix" -type "matrix" 0.77579042658167841 0 0 0 0 1 0 0 0 0 0.25507829554333022 0
		 7.2349201138539811 0.66393688060852352 0.40632971480783553 1;
	setAttr ".wt" 0.8381008505821228;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing105";
	rename -uid "A00F065B-42E0-38CB-AEB8-898C9C36DA34";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[6]" "e[23]" "e[33]" "e[38]" "e[61]" "e[67]" "e[71]" "e[73]";
	setAttr ".ix" -type "matrix" 0.77579042658167841 0 0 0 0 1 0 0 0 0 0.25507829554333022 0
		 7.2349201138539811 0.66393688060852352 0.40632971480783553 1;
	setAttr ".wt" 0.22235283255577087;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySoftEdge -n "polySoftEdge16";
	rename -uid "A4138C7B-4C40-D465-BD9A-71B1DCCAA0B7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[4]" "e[8]" "e[62]" "e[78]";
	setAttr ".ix" -type "matrix" 0.77579042658167841 0 0 0 0 1 0 0 0 0 0.25507829554333022 0
		 7.2349201138539811 0.66393688060852352 0.40632971480783553 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak46";
	rename -uid "FDF972D0-4E39-0CD4-1066-3F95FBC94BEF";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[0]" -type "float3" -1.8626451e-09 -1.1641532e-10 0 ;
	setAttr ".tk[2]" -type "float3" -1.8626451e-09 -1.1641532e-10 0 ;
	setAttr ".tk[6]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[14]" -type "float3" -1.8626451e-09 -1.1641532e-10 0 ;
	setAttr ".tk[32]" -type "float3" -0.034408893 0 0 ;
	setAttr ".tk[33]" -type "float3" -0.034408893 0 0 ;
	setAttr ".tk[40]" -type "float3" -0.034408893 0 0 ;
	setAttr ".tk[41]" -type "float3" -0.034408893 0 0 ;
createNode displayLayer -n "Rock_Body";
	rename -uid "23DEFE88-4946-51D3-A6BF-65AB687FFC95";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 2;
createNode displayLayer -n "Props";
	rename -uid "0608C480-48C0-22C0-9E04-2BA10F938A89";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 3;
createNode polySplitRing -n "polySplitRing106";
	rename -uid "7D87C2EF-4046-EC49-5305-2EB4BCAF65D4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:3]" "e[16]" "e[19]";
	setAttr ".ix" -type "matrix" 0.17130643972035411 1.7610695402835741 0.077114225398299846 0
		 -2.3347958505964348 0.21829776026734307 0.2013639927054191 0 0.19072299494129577 -0.12113692055108138 2.3427384871851062 0
		 -0.18124307445901611 6.9510789596256606 0.58224286563607164 1;
	setAttr ".wt" 0.65858590602874756;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing107";
	rename -uid "3A976B12-46F9-AA2A-85C1-3C9F88B41166";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:3]" "e[16]" "e[29]";
	setAttr ".ix" -type "matrix" 0.17130643972035411 1.7610695402835741 0.077114225398299846 0
		 -2.3347958505964348 0.21829776026734307 0.2013639927054191 0 0.19072299494129577 -0.12113692055108138 2.3427384871851062 0
		 -0.18124307445901611 6.9510789596256606 0.58224286563607164 1;
	setAttr ".wt" 0.45103079080581665;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing108";
	rename -uid "8B1DA2CA-43C7-B3C5-8583-F581DE0C9A6E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[8:9]" "e[12]" "e[17]" "e[24]" "e[31]" "e[36]" "e[43]";
	setAttr ".ix" -type "matrix" 0.17130643972035411 1.7610695402835741 0.077114225398299846 0
		 -2.3347958505964348 0.21829776026734307 0.2013639927054191 0 0.19072299494129577 -0.12113692055108138 2.3427384871851062 0
		 -0.18124307445901611 6.9510789596256606 0.58224286563607164 1;
	setAttr ".wt" 0.50474292039871216;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing109";
	rename -uid "FD0EABE1-44B4-A59A-3FB7-A1A4FBB04FE2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[4:5]" "e[13]" "e[15]" "e[26]" "e[30]" "e[38]" "e[42]";
	setAttr ".ix" -type "matrix" 0.17130643972035411 1.7610695402835741 0.077114225398299846 0
		 -2.3347958505964348 0.21829776026734307 0.2013639927054191 0 0.19072299494129577 -0.12113692055108138 2.3427384871851062 0
		 -0.18124307445901611 6.9510789596256606 0.58224286563607164 1;
	setAttr ".wt" 0.38744419813156128;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing110";
	rename -uid "D6865F8D-4B9F-2DB2-0EE2-399006D808BC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[6:7]" "e[10:11]" "e[14]" "e[18]" "e[22]" "e[28]" "e[34]" "e[40]" "e[46]" "e[54]" "e[62]" "e[70]";
	setAttr ".ix" -type "matrix" 0.17130643972035411 1.7610695402835741 0.077114225398299846 0
		 -2.3347958505964348 0.21829776026734307 0.2013639927054191 0 0.19072299494129577 -0.12113692055108138 2.3427384871851062 0
		 -0.18124307445901611 6.9510789596256606 0.58224286563607164 1;
	setAttr ".wt" 0.9182477593421936;
	setAttr ".dr" no;
	setAttr ".re" 18;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak47";
	rename -uid "4001125F-4637-1C6F-49A5-EF94663FBCA0";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[0]" -type "float3" -0.0029397006 -0.010945617 -0.18715212 ;
	setAttr ".tk[1]" -type "float3" -0.061353702 -0.012943113 -0.13488072 ;
	setAttr ".tk[2]" -type "float3" -0.0046912716 -0.0069364398 -0.080700949 ;
	setAttr ".tk[3]" -type "float3" -0.0046912716 -0.0069364398 -0.080700949 ;
	setAttr ".tk[8]" -type "float3" -0.004107587 -0.006073413 -0.070660211 ;
	setAttr ".tk[11]" -type "float3" 0.035078157 0.0078805275 -0.021865612 ;
	setAttr ".tk[12]" -type "float3" -0.0046912716 -0.0069364398 -0.080700949 ;
	setAttr ".tk[16]" -type "float3" -0.0059532346 0.0076957457 -0.072678864 ;
	setAttr ".tk[17]" -type "float3" 0.0038596708 0.0057068486 0.066395447 ;
	setAttr ".tk[18]" -type "float3" -0.0046912716 -0.0069364398 -0.080700949 ;
	setAttr ".tk[22]" -type "float3" -0.0057803867 -0.0085467892 -0.099436305 ;
	setAttr ".tk[23]" -type "float3" 0.0041284412 0.006104249 0.071018957 ;
	setAttr ".tk[24]" -type "float3" 0.00027265557 0.00040314384 0.0046903165 ;
	setAttr ".tk[29]" -type "float3" -0.002496768 -0.0069732885 -0.029092377 ;
	setAttr ".tk[30]" -type "float3" 0.0020140731 0.0029779773 0.034646817 ;
	setAttr ".tk[31]" -type "float3" 0.0022035015 0.0032580623 0.037905425 ;
	setAttr ".tk[32]" -type "float3" -0.020523801 0.0075927647 -0.021837112 ;
	setAttr ".tk[37]" -type "float3" -0.020523801 0.0075927647 -0.021837112 ;
	setAttr ".tk[38]" -type "float3" -0.020523801 0.0075927647 -0.021837112 ;
	setAttr ".tk[39]" -type "float3" -0.020523801 0.0075927647 -0.021837112 ;
createNode polySoftEdge -n "polySoftEdge17";
	rename -uid "0DBF9DC4-40AA-81F5-FDFD-549E06DFC29E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[19]" "e[29]" "e[41]";
	setAttr ".ix" -type "matrix" 0.17130643972035411 1.7610695402835741 0.077114225398299846 0
		 -2.3347958505964348 0.21829776026734307 0.2013639927054191 0 0.19072299494129577 -0.12113692055108138 2.3427384871851062 0
		 -0.18124307445901611 6.9510789596256606 0.58224286563607164 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak48";
	rename -uid "4B2FA7F8-48D8-4994-C425-9DB2F0C5EF59";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk[40:53]" -type "float3"  0.043124069 -0.0083314599
		 0.006752348 0.035081036 -0.017215002 0.0057231784 0.029601047 -0.024245813 -0.0027707852
		 0.017454447 -0.02521286 0.0017744033 0.0005340132 -0.028879778 0.00016212415 -0.013180539
		 -0.031133177 -0.0057223025 -0.025003696 -0.020371867 0.0060259714 -0.040629026 -0.0063392469
		 0.0030826007 -0.027534863 0.011894019 0.008716153 -0.015329275 0.028834647 0.0031915223
		 -0.0023474908 0.022720395 0.0037822155 0.013453204 0.015278473 0.0045011765 0.028374176
		 0.0082508828 0.0051801121 0.034465097 -0.00047324013 0.0075174957;
createNode polySoftEdge -n "polySoftEdge18";
	rename -uid "617ADC2C-4216-C4A4-C3D7-B580FB164E56";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[42:43]" "e[57]" "e[73]";
	setAttr ".ix" -type "matrix" 0.17130643972035411 1.7610695402835741 0.077114225398299846 0
		 -2.3347958505964348 0.21829776026734307 0.2013639927054191 0 0.19072299494129577 -0.12113692055108138 2.3427384871851062 0
		 -0.18124307445901611 6.9510789596256606 0.58224286563607164 1;
	setAttr ".a" 0;
createNode polySplitRing -n "polySplitRing111";
	rename -uid "607DD6B0-4C8F-D8E7-327D-76A441271A03";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:3]" "e[16]" "e[19]";
	setAttr ".ix" -type "matrix" 0.77284798033472546 -0.0086132158410480181 8.2785312017791081e-05 0
		 0.013503353943905609 1.2127552989553463 0.11696916697772422 0 -0.0019178104986358256 -0.15648526914407493 1.6226860560017278 0
		 1.1128724036745505 6.1010345976052403 0.52050167099247169 1;
	setAttr ".wt" 0.2402748316526413;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing112";
	rename -uid "F8647D3F-4CD5-A39D-7739-60A07D318470";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[19:21]" "e[23]" "e[25]" "e[27]";
	setAttr ".ix" -type "matrix" 0.77284798033472546 -0.0086132158410480181 8.2785312017791081e-05 0
		 0.013503353943905609 1.2127552989553463 0.11696916697772422 0 -0.0019178104986358256 -0.15648526914407493 1.6226860560017278 0
		 1.1128724036745505 6.1010345976052403 0.52050167099247169 1;
	setAttr ".wt" 0.5940934419631958;
	setAttr ".dr" no;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing113";
	rename -uid "49F4DFEB-4FED-60A7-4860-DA955797978C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[6:7]" "e[10:11]" "e[14]" "e[18]" "e[22]" "e[28]" "e[34]" "e[40]";
	setAttr ".ix" -type "matrix" 0.77284798033472546 -0.0086132158410480181 8.2785312017791081e-05 0
		 0.013503353943905609 1.2127552989553463 0.11696916697772422 0 -0.0019178104986358256 -0.15648526914407493 1.6226860560017278 0
		 1.1128724036745505 6.1010345976052403 0.52050167099247169 1;
	setAttr ".wt" 0.23566113412380219;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak49";
	rename -uid "D96366CB-49F4-FFAF-5627-DA9D584761CA";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[17]" -type "float3" 1.387929e-05 0.0078905346 0.061150603 ;
	setAttr ".tk[23]" -type "float3" 1.387929e-05 0.0078905346 0.061150603 ;
createNode polySoftEdge -n "polySoftEdge19";
	rename -uid "FD2683A3-421E-6E9F-6BFE-8CA0407887D4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[14]" "e[18:19]" "e[29]" "e[41]" "e[61]";
	setAttr ".ix" -type "matrix" 0.81163408371019197 0.008971512891236386 -0.1867161463835047 0
		 0.01455138565741834 1.3068805080934367 0.12604745945269449 0 0.39380063000006255 -0.16870518590518147 1.7037009327037682 0
		 1.0172557285131709 6.1091467401293436 0.45826114338914514 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak50";
	rename -uid "D1FE99C9-4AE3-3EFC-6457-B0BE0329357C";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[24:33]" -type "float3"  -0.034966566 -0.011156472
		 -0.0031636655 -0.018517036 -0.018903978 -0.0024151579 0.0055587888 -0.030243386 -0.0013196589
		 0.01837559 -0.036279917 -0.00073648244 0.04930453 0.006724536 0.00024661422 0.015901241
		 0.036574159 0.0011302084 0.002166464 0.034513701 0.0013280213 -0.023633793 0.030643176
		 0.0016996115 -0.041261449 0.027998691 0.0019534528 -0.04960224 0.010337582 -0.00010111928;
createNode polySplitRing -n "polySplitRing114";
	rename -uid "F6183603-445F-009B-705E-9B90EBEB369D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[6:7]" "e[14]" "e[22]" "e[34]" "e[53]" "e[55]" "e[57]" "e[59]" "e[61]";
	setAttr ".ix" -type "matrix" 0.77055266289942093 0.021838510058426797 -0.3153806690033274 0
		 0.014551385657418384 1.3068805080934367 0.1260474594526946 0 0.66651887187869618 -0.16339452626966283 1.6171555479452495 0
		 0.95037045726176683 6.1367055865537967 0.44634316589452616 1;
	setAttr ".wt" 0.45243269205093384;
	setAttr ".re" 22;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak51";
	rename -uid "961B1625-418C-CF64-B63A-BEB7530DA9F2";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[24:33]" -type "float3"  0.069780819 0.023578268 0.0093890307
		 0.036309972 0.039342612 0.0078660455 -0.012678685 0.062415656 0.005636971 -0.038757775
		 0.07469856 0.0044503273 -0.10169092 -0.01280537 0.0024500098 -0.033723094 -0.073542327
		 0.00065207831 -0.0057760742 -0.069349729 0.00024956811 0.046721414 -0.061474174 -0.00050650461
		 0.082589634 -0.056093261 -0.0010231016 0.099561051 -0.020157067 0.0031575598;
createNode polySoftEdge -n "polySoftEdge20";
	rename -uid "241AA942-4093-0943-2278-C38C2D086DF7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[66]" "e[68]" "e[70]" "e[72]" "e[74]" "e[76]" "e[78]" "e[80]" "e[82:83]";
	setAttr ".ix" -type "matrix" 0.77055266289942093 0.021838510058426797 -0.3153806690033274 0
		 0.014551385657418384 1.3068805080934367 0.1260474594526946 0 0.66651887187869618 -0.16339452626966283 1.6171555479452495 0
		 0.95037045726176683 6.1367055865537967 0.44634316589452616 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak52";
	rename -uid "4B1DC590-4EF1-F9F0-F9F1-B5A76D232E1B";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[34:43]" -type "float3"  -0.0051880791 0.023868617
		 0.0021033059 -0.015105592 0.028539641 0.0016520399 -0.039038178 -0.0047368756 0.00089134579
		 -0.013190975 -0.027834285 0.0002076188 -0.0025631152 -0.026239907 5.45478e-05 0.017400941
		 -0.023244936 -0.00023297622 0.03104113 -0.02119866 -0.00042942807 0.037495125 -0.0075326231
		 0.0011604185 0.026170116 0.0090993112 0.0035301626 0.013441622 0.015094273 0.0029509887;
createNode polySoftEdge -n "polySoftEdge21";
	rename -uid "99A3E95D-44B4-D7DA-3FCC-EFA0CB8437A2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[46]" "e[48]" "e[50]" "e[52]" "e[54]" "e[56]" "e[58]" "e[60]" "e[62:63]";
	setAttr ".ix" -type "matrix" 0.77055266289942093 0.021838510058426797 -0.3153806690033274 0
		 0.014551385657418384 1.3068805080934367 0.1260474594526946 0 0.66651887187869618 -0.16339452626966283 1.6171555479452495 0
		 0.95037045726176683 6.1367055865537967 0.44634316589452616 1;
	setAttr ".a" 0;
createNode polySplitRing -n "polySplitRing115";
	rename -uid "61239A71-4487-CB2A-905A-38BA4A34C93D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:3]" "e[16]" "e[19]";
	setAttr ".ix" -type "matrix" 1.5680044040042915 -0.060088155483946415 0.44198750705458645 0
		 0.013503353943905557 1.2127552989553463 0.11696916697772454 0 -0.44568726854657015 -0.145626584160468 1.5613318386684798 0
		 -0.70553115664434873 6.0639747786066973 0.495127827977206 1;
	setAttr ".wt" 0.77228587865829468;
	setAttr ".dr" no;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing116";
	rename -uid "5CCD49F5-4831-70D4-B29F-B791571DA24E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[19]" "e[21]" "e[23]" "e[25]" "e[27]" "e[29]";
	setAttr ".ix" -type "matrix" 1.5680044040042915 -0.060088155483946415 0.44198750705458645 0
		 0.013503353943905557 1.2127552989553463 0.11696916697772454 0 -0.44568726854657015 -0.145626584160468 1.5613318386684798 0
		 -0.70553115664434873 6.0639747786066973 0.495127827977206 1;
	setAttr ".wt" 0.63047116994857788;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing117";
	rename -uid "CEC64C7B-4CB5-BA4F-6D5D-CE9236CDF938";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[19]" "e[33]" "e[35]" "e[37]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 1.5680044040042915 -0.060088155483946415 0.44198750705458645 0
		 0.013503353943905557 1.2127552989553463 0.11696916697772454 0 -0.44568726854657015 -0.145626584160468 1.5613318386684798 0
		 -0.70553115664434873 6.0639747786066973 0.495127827977206 1;
	setAttr ".wt" 0.53239560127258301;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing118";
	rename -uid "A104485E-4C28-E652-F70B-8F884922A9EC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[6:7]" "e[10:11]" "e[14]" "e[18]" "e[24]" "e[30]" "e[36]" "e[42]" "e[48]" "e[54]";
	setAttr ".ix" -type "matrix" 1.5680044040042915 -0.060088155483946415 0.44198750705458645 0
		 0.013503353943905557 1.2127552989553463 0.11696916697772454 0 -0.44568726854657015 -0.145626584160468 1.5613318386684798 0
		 -0.70553115664434873 6.0639747786066973 0.495127827977206 1;
	setAttr ".wt" 0.11852958053350449;
	setAttr ".re" 14;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing119";
	rename -uid "5A971B57-4209-10D3-651C-B0A3AA1E75D7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[8:9]" "e[12]" "e[17]" "e[28]" "e[31]" "e[40]" "e[43]" "e[52]" "e[55]" "e[70]" "e[79]";
	setAttr ".ix" -type "matrix" 1.5680044040042915 -0.060088155483946415 0.44198750705458645 0
		 0.013503353943905557 1.2127552989553463 0.11696916697772454 0 -0.44568726854657015 -0.145626584160468 1.5613318386684798 0
		 -0.70553115664434873 6.0639747786066973 0.495127827977206 1;
	setAttr ".wt" 0.51593059301376343;
	setAttr ".re" 43;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak53";
	rename -uid "DFB6191F-4C10-D2D7-835A-408AE35DACC4";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[30:41]" -type "float3"  -0.053749025 -0.0080675241
		 0.00021631659 -0.01730792 -0.04063179 -0.00074764306 -0.0031073599 -0.038501438 -0.00095216429
		 0.014689438 -0.0358316 -0.0012084773 0.028887775 -0.033701587 -0.0014129656 0.045053426
		 -0.031276435 -0.0016457897 0.05415272 -0.01200915 0.00059567735 0.038185973 0.01143965
		 0.003936701 0.023100791 0.018544571 0.0032502955 0.0098514426 0.024784854 0.0026474267
		 -0.0067558512 0.032606665 0.0018917627 -0.020007275 0.038847927 0.0012887992;
createNode polySoftEdge -n "polySoftEdge22";
	rename -uid "9DEA8FA3-495F-5EA4-942D-B78C396F2F21";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[82]" "e[84]" "e[86]" "e[88]" "e[90]" "e[92]" "e[94]" "e[96]" "e[98]" "e[100]" "e[102:103]";
	setAttr ".ix" -type "matrix" 1.5680044040042915 -0.060088155483946415 0.44198750705458645 0
		 0.013503353943905557 1.2127552989553463 0.11696916697772454 0 -0.44568726854657015 -0.145626584160468 1.5613318386684798 0
		 -0.70553115664434873 6.0639747786066973 0.495127827977206 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak54";
	rename -uid "F16E3404-4E3C-6FF2-D6B1-2080510AFFCF";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[42:53]" -type "float3"  0.00081711635 -0.00012665577
		 0.032210004 0.013049024 -0.0023590417 0.032425568 0.026975784 -0.0049007479 0.032670997
		 0.029968249 -0.0049431808 0.025173264 0.026975784 -0.0049007479 -0.031788766 0.013049024
		 -0.0023590417 -0.032034196 0.00081711635 -0.00012665577 -0.03224976 -0.014514888
		 0.0026715118 -0.032519937 -0.0267487 0.0049042474 -0.032735523 -0.029160524 0.0058481181
		 0.02413124 -0.0267487 0.0049042474 0.031724207 -0.014514888 0.0026715118 0.031939797;
createNode polySoftEdge -n "polySoftEdge23";
	rename -uid "1A6CB4C3-4DC0-B7FE-055C-BD81D03A20BA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[22]" "e[31]" "e[101]";
	setAttr ".ix" -type "matrix" 1.5680044040042915 -0.060088155483946415 0.44198750705458645 0
		 0.013503353943905557 1.2127552989553463 0.11696916697772454 0 -0.44568726854657015 -0.145626584160468 1.5613318386684798 0
		 -0.70553115664434873 6.0639747786066973 0.495127827977206 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak55";
	rename -uid "BAA51855-469F-FB0C-302B-A49A70F6B58B";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[0]" -type "float3" -0.0092812348 0.076781429 -0.0028024376 ;
	setAttr ".tk[1]" -type "float3" -0.0092812348 0.076781429 -0.0028024376 ;
	setAttr ".tk[12]" -type "float3" 0.15554987 0.015487675 0.064796232 ;
	setAttr ".tk[13]" -type "float3" -0.0092812348 0.076781429 -0.0028024376 ;
	setAttr ".tk[19]" -type "float3" -0.0092812348 0.076781429 -0.0028024376 ;
	setAttr ".tk[25]" -type "float3" -0.0092812348 0.076781429 -0.0028024376 ;
	setAttr ".tk[53]" -type "float3" 0.01657155 0.0078504281 0.058539413 ;
createNode polySoftEdge -n "polySoftEdge24";
	rename -uid "907B133F-4736-FBAB-B500-9EB69DA3DC8C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[82]" "e[84]" "e[103]";
	setAttr ".ix" -type "matrix" 1.5680044040042915 -0.060088155483946415 0.44198750705458645 0
		 0.013503353943905557 1.2127552989553463 0.11696916697772454 0 -0.44568726854657015 -0.145626584160468 1.5613318386684798 0
		 -0.70553115664434873 6.0639747786066973 0.495127827977206 1;
	setAttr ".a" 180;
createNode polySplitRing -n "polySplitRing120";
	rename -uid "0506E468-4D55-E046-30BA-82AFCE73CC86";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:3]" "e[16]" "e[19]";
	setAttr ".ix" -type "matrix" 0.36939238924852397 -0.0041167945826292591 3.9568278599488455e-05 0
		 0.0064540974462369933 0.57965161177091895 0.055906880987898332 0 -0.00091664159089885669 -0.074794097833176323 0.77558316056818211 0
		 0.14726773670154825 5.3166224129450352 0.99014278026838154 1;
	setAttr ".wt" 0.65341061353683472;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing121";
	rename -uid "B8051C6A-4711-78B3-6537-5F9A92043C4C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[10:11]" "e[14]" "e[18]" "e[22]" "e[28]";
	setAttr ".ix" -type "matrix" 0.36939238924852397 -0.0041167945826292591 3.9568278599488455e-05 0
		 0.0064540974462369933 0.57965161177091895 0.055906880987898332 0 -0.00091664159089885669 -0.074794097833176323 0.77558316056818211 0
		 0.14726773670154825 5.3166224129450352 0.99014278026838154 1;
	setAttr ".wt" 0.85319441556930542;
	setAttr ".dr" no;
	setAttr ".re" 18;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing122";
	rename -uid "A6F48088-4C20-B7C9-4467-D7BD2AE56024";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:3]" "e[16]" "e[19]";
	setAttr ".ix" -type "matrix" 0.36939238924852397 -0.0041167945826292591 3.9568278599488455e-05 0
		 0.0064540974462369933 0.57965161177091895 0.055906880987898332 0 -0.00091664159089885669 -0.074794097833176323 0.77558316056818211 0
		 -0.66483657344352176 5.1255070496451856 0.74974373415096895 1;
	setAttr ".wt" 0.4992542564868927;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing123";
	rename -uid "B1603C7A-4DAF-C1E5-15C0-D080156EE221";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[10:11]" "e[14]" "e[18]" "e[24]" "e[30]";
	setAttr ".ix" -type "matrix" 0.36939238924852397 -0.0041167945826292591 3.9568278599488455e-05 0
		 0.0064540974462369933 0.57965161177091895 0.055906880987898332 0 -0.00091664159089885669 -0.074794097833176323 0.77558316056818211 0
		 -0.66483657344352176 5.1255070496451856 0.74974373415096895 1;
	setAttr ".wt" 0.69161868095397949;
	setAttr ".dr" no;
	setAttr ".re" 18;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing124";
	rename -uid "96AFA787-4784-2564-37A5-529E7D7FA0B1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[6:7]" "e[10:11]" "e[14]" "e[18]";
	setAttr ".ix" -type "matrix" 1.1302940926853071 0.38172039323485557 -0.15589392667367333 0
		 -0.2449471880254494 0.81174826667403777 0.21167282537284449 0 0.29141890019644651 -0.28259298891062612 1.4209505095102852 0
		 0.86230881492885658 4.8917856646352682 0.601358254254861 1;
	setAttr ".wt" 0.10781491547822952;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing125";
	rename -uid "CFAC0C17-4D94-6BCA-C2FC-079B1774AB98";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[10:11]" "e[18]" "e[20:21]" "e[23]";
	setAttr ".ix" -type "matrix" 1.1302940926853071 0.38172039323485557 -0.15589392667367333 0
		 -0.2449471880254494 0.81174826667403777 0.21167282537284449 0 0.29141890019644651 -0.28259298891062612 1.4209505095102852 0
		 0.86230881492885658 4.8917856646352682 0.601358254254861 1;
	setAttr ".wt" 0.16227199137210846;
	setAttr ".re" 21;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak56";
	rename -uid "1527AE4D-4B62-5D67-69C7-11B3637B2809";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[12:17]" -type "float3"  0.050752938 0.028296454 0.057400487
		 -0.027106648 0.064967357 0.053857703 -0.072251417 0.0021968617 0.052422792 -0.023495065
		 -0.041372467 0.051133037 0.059941255 -0.028855478 0.049931381 0.072115622 -0.0030768369
		 0.052930355;
createNode polySplitRing -n "polySplitRing126";
	rename -uid "50D05F57-4199-E8C0-CD00-4E804545A380";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[10:11]" "e[18]" "e[32:33]" "e[41]";
	setAttr ".ix" -type "matrix" 1.1302940926853071 0.38172039323485557 -0.15589392667367333 0
		 -0.2449471880254494 0.81174826667403777 0.21167282537284449 0 0.29141890019644651 -0.28259298891062612 1.4209505095102852 0
		 0.86230881492885658 4.8917856646352682 0.601358254254861 1;
	setAttr ".wt" 0.63040351867675781;
	setAttr ".dr" no;
	setAttr ".re" 18;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak57";
	rename -uid "B3D0F61C-4B6B-F942-BFF9-A397D24175F1";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[18:23]" -type "float3"  -0.069180757 0.16580757 0.0027425899
		 -0.18439786 0.0056067468 -0.00091957778 -0.059963338 -0.10558952 -0.0042111967 0.15298022
		 -0.073644109 -0.0072780703 0.18405135 -0.0078526242 0.00037580164 0.12953012 0.072217382
		 0.011784304;
createNode polySplitRing -n "polySplitRing127";
	rename -uid "55F09265-4FEE-79B6-3EF3-DA91EEAEAFDD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[10:11]" "e[18]" "e[49]" "e[51]" "e[53]";
	setAttr ".ix" -type "matrix" 1.1302940926853071 0.38172039323485557 -0.15589392667367333 0
		 -0.2449471880254494 0.81174826667403777 0.21167282537284449 0 0.29141890019644651 -0.28259298891062612 1.4209505095102852 0
		 0.86230881492885658 4.8917856646352682 0.601358254254861 1;
	setAttr ".wt" 0.70073109865188599;
	setAttr ".dr" no;
	setAttr ".re" 18;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak58";
	rename -uid "1F77AD8C-477F-D001-9DB9-9783FFD6FCEC";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[24:29]" -type "float3"  0.031577181 -0.001347247 6.4475491e-05
		 0.026246382 -0.012634885 -0.0012486759 -0.01028773 -0.018115684 -0.00072250213 -0.031636633
		 0.00096193911 -0.00015776958 -0.011869179 0.028447211 0.00047053676 0.022223141 0.012390144
		 0.0020218045;
createNode polySplitRing -n "polySplitRing128";
	rename -uid "387F1034-4C82-7597-61D2-80A9EB45B432";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[6:7]" "e[10:11]" "e[14]" "e[18]";
	setAttr ".ix" -type "matrix" 0.53976177571019968 0.28847915622322551 0.10842612639073707 0
		 -0.2819364507210862 0.5065071412697616 0.055906880987898339 0 -0.083500324581255295 -0.13076051020290513 0.7635794791806001 0
		 -1.18577198736348 4.6643818532064723 0.61362454079345063 1;
	setAttr ".wt" 0.23376508057117462;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySoftEdge -n "polySoftEdge25";
	rename -uid "481D14EB-4985-8CA1-2A2D-B9B419EB5D02";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[19]";
	setAttr ".ix" -type "matrix" 0.53976177571019968 0.28847915622322551 0.10842612639073707 0
		 -0.2819364507210862 0.5065071412697616 0.055906880987898339 0 -0.083500324581255295 -0.13076051020290513 0.7635794791806001 0
		 -1.18577198736348 4.6643818532064723 0.61362454079345063 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak59";
	rename -uid "15AD8389-4172-BFE3-D88A-C4B0447D2CBA";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[8]" -type "float3" 0.017072493 0.010026882 0.076504342 ;
	setAttr ".tk[11]" -type "float3" 0.017072493 0.010026882 0.076504342 ;
	setAttr ".tk[12]" -type "float3" -0.05705085 0.12888809 0.070694089 ;
	setAttr ".tk[13]" -type "float3" -0.14713857 0.0036276628 0.067830682 ;
	setAttr ".tk[14]" -type "float3" -0.049843796 -0.083316267 0.065256968 ;
	setAttr ".tk[15]" -type "float3" 0.11665589 -0.058338244 0.062858984 ;
	setAttr ".tk[16]" -type "float3" 0.14095013 -0.0068961671 0.068843514 ;
	setAttr ".tk[17]" -type "float3" 0.098320313 0.055710226 0.077763803 ;
createNode polySoftEdge -n "polySoftEdge26";
	rename -uid "0B29C089-43DB-55CB-0779-1EBF83739FF3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[22]" "e[24]" "e[26]" "e[28]" "e[30:31]";
	setAttr ".ix" -type "matrix" 1.1302940926853071 0.38172039323485557 -0.15589392667367333 0
		 -0.2449471880254494 0.81174826667403777 0.21167282537284449 0 0.29141890019644651 -0.28259298891062612 1.4209505095102852 0
		 0.90148008644446509 4.8712072437457117 0.53761095222215949 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak60";
	rename -uid "A4E6D288-4804-31C2-8856-778B75F4F4A2";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[4]" -type "float3" 0.017700978 -0.14623037 -0.0085236374 ;
	setAttr ".tk[5]" -type "float3" -0.053719055 -0.029156022 -0.0067354064 ;
	setAttr ".tk[6]" -type "float3" 0.0078267604 0.14450637 -0.0010743402 ;
	setAttr ".tk[7]" -type "float3" -0.064420909 0.037410256 0.0019640203 ;
	setAttr ".tk[9]" -type "float3" 0.14112812 0.025386173 -0.0046005216 ;
	setAttr ".tk[10]" -type "float3" -0.07860069 0.0073852451 -0.0015289478 ;
	setAttr ".tk[30]" -type "float3" -0.11262836 0.0048053348 -0.00022996632 ;
	setAttr ".tk[31]" -type "float3" -0.093614735 0.045065746 0.0044537452 ;
	setAttr ".tk[32]" -type "float3" 0.036693994 0.064614467 0.002577001 ;
	setAttr ".tk[33]" -type "float3" 0.11284039 -0.0034309959 0.00056272652 ;
	setAttr ".tk[34]" -type "float3" 0.042334493 -0.10146435 -0.0016782997 ;
	setAttr ".tk[35]" -type "float3" -0.079264686 -0.044192694 -0.0072112861 ;
createNode polySoftEdge -n "polySoftEdge27";
	rename -uid "AAC69A55-4580-EB50-912A-4691C43C316C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[34]" "e[36]" "e[38]" "e[40]" "e[42:43]";
	setAttr ".ix" -type "matrix" 1.1302940926853071 0.38172039323485557 -0.15589392667367333 0
		 -0.2449471880254494 0.81174826667403777 0.21167282537284449 0 0.29141890019644651 -0.28259298891062612 1.4209505095102852 0
		 0.90148008644446509 4.8712072437457117 0.53761095222215949 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge28";
	rename -uid "ADE59DFD-464D-D2ED-A78F-62B1DA985858";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[46]" "e[48]" "e[50]" "e[52]" "e[54:55]";
	setAttr ".ix" -type "matrix" 1.1302940926853071 0.38172039323485557 -0.15589392667367333 0
		 -0.2449471880254494 0.81174826667403777 0.21167282537284449 0 0.29141890019644651 -0.28259298891062612 1.4209505095102852 0
		 0.90148008644446509 4.8712072437457117 0.53761095222215949 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge29";
	rename -uid "5C7A90E5-4458-CC89-9438-A19926183BEB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[46]" "e[48]" "e[50]" "e[52]" "e[54:55]";
	setAttr ".ix" -type "matrix" 1.1302940926853071 0.38172039323485557 -0.15589392667367333 0
		 -0.2449471880254494 0.81174826667403777 0.21167282537284449 0 0.29141890019644651 -0.28259298891062612 1.4209505095102852 0
		 0.90148008644446509 4.8712072437457117 0.53761095222215949 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge30";
	rename -uid "AA8A44BB-4D91-C843-DC2A-9DA4FA196DA4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[22]" "e[24]" "e[26]" "e[28]" "e[30:31]";
	setAttr ".ix" -type "matrix" 0.53976177571019968 0.28847915622322551 0.10842612639073707 0
		 -0.2819364507210862 0.5065071412697616 0.055906880987898339 0 -0.083500324581255295 -0.13076051020290513 0.7635794791806001 0
		 -1.18577198736348 4.6643818532064723 0.61362454079345063 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge31";
	rename -uid "5F470F71-49CC-9575-C483-F180047F7A53";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[34]" "e[36]" "e[38]" "e[40]" "e[42]" "e[44]" "e[46:47]";
	setAttr ".ix" -type "matrix" 0.36939238924852397 -0.0041167945826292573 3.9568278599487743e-05 0
		 0.0059183418218632733 0.53329043250985131 0.23394339821375615 0 -0.0035645285824576407 -0.31298033561152377 0.71355086708369875 0
		 0.14726773670154825 5.3847266625908237 0.96363155442841375 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak61";
	rename -uid "9A6BC590-468C-D9EE-FCD1-0EBF5F8AAD67";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[17:25]" -type "float3"  2.8255126e-05 0.067217439
		 0.11453212 0.23004247 -0.042970877 0.038988255 0.19136156 -0.12487534 0.029459842
		 0.099482201 -0.13865906 0.030783132 -0.073734172 -0.16464466 0.033277854 -0.22864406
		 -0.026215151 0.037375621 -0.085209072 0.17322055 0.041934695 0.076429807 0.097090803
		 0.049289573 0.16216815 0.056709159 0.053190809;
createNode polySoftEdge -n "polySoftEdge32";
	rename -uid "D43FA22C-4841-8B54-731B-65AA3ED7ED06";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[22]" "e[24]" "e[26]" "e[28]" "e[30:31]";
	setAttr ".ix" -type "matrix" 1.1302940926853071 0.38172039323485557 -0.15589392667367333 0
		 -0.2449471880254494 0.81174826667403777 0.21167282537284449 0 0.29141890019644651 -0.28259298891062612 1.4209505095102852 0
		 0.90148008644446509 4.8712072437457117 0.53761095222215949 1;
	setAttr ".a" 180;
createNode polySplitRing -n "polySplitRing129";
	rename -uid "46ACADF7-48F1-E2F9-1062-3FAA5C76EA9E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:3]" "e[16]" "e[19]";
	setAttr ".ix" -type "matrix" 1.0907539610308143 0.60713028504381705 0.00013371032370317876 0
		 -0.56625332745348544 1.0172907880105646 0.11228579102125934 0 0.072919050380984618 -0.13134746780868636 1.5577146703286413 0
		 0.68187658035491927 3.972176439996157 0.2132962489359187 1;
	setAttr ".wt" 0.48232588171958923;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing130";
	rename -uid "092673F2-4F16-A4EC-269C-3EBCD8ECB287";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[10:11]" "e[14]" "e[18]" "e[22]" "e[28]";
	setAttr ".ix" -type "matrix" 1.0907539610308143 0.60713028504381705 0.00013371032370317876 0
		 -0.56625332745348544 1.0172907880105646 0.11228579102125934 0 0.072919050380984618 -0.13134746780868636 1.5577146703286413 0
		 0.68187658035491927 3.972176439996157 0.2132962489359187 1;
	setAttr ".wt" 0.13272391259670258;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySoftEdge -n "polySoftEdge33";
	rename -uid "2273F851-40DA-6F9B-8854-38A90868F555";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[34]" "e[36]" "e[38]" "e[40]" "e[42]" "e[44]" "e[46:47]";
	setAttr ".ix" -type "matrix" 1.0907539610308143 0.60713028504381705 0.00013371032370317876 0
		 -0.56625332745348544 1.0172907880105646 0.11228579102125934 0 0.072919050380984618 -0.13134746780868636 1.5577146703286413 0
		 0.68187658035491927 3.972176439996157 0.2132962489359187 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak62";
	rename -uid "544266E2-4172-2C87-387D-6E8AD8741DB2";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[18:25]" -type "float3"  -0.018755333 0.042678423 0.00018009325
		 -0.048817404 0.00087929261 -0.00077542796 -0.016350353 -0.028133709 -0.0016342667
		 0.010447958 -0.024113463 -0.0020202268 0.039210245 -0.019798595 -0.0024344674 0.047317214
		 -0.0026324871 -0.0004374407 0.033091705 0.018259132 0.0025392303 0.0062518329 0.030900365
		 0.0013179634;
createNode polySoftEdge -n "polySoftEdge34";
	rename -uid "4AD79207-4F8C-3918-676B-35A46E04D3A7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[19]" "e[29]";
	setAttr ".ix" -type "matrix" 1.0907539610308143 0.60713028504381705 0.00013371032370317876 0
		 -0.56625332745348544 1.0172907880105646 0.11228579102125934 0 0.072919050380984618 -0.13134746780868636 1.5577146703286413 0
		 0.68187658035491927 3.972176439996157 0.2132962489359187 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak63";
	rename -uid "5A93D1DA-4C9B-8009-C9D1-898FD8938FF4";
	setAttr ".uopa" yes;
	setAttr ".tk[17]" -type "float3"  1.9385059e-05 0.018542346 0.1437007;
createNode polySoftEdge -n "polySoftEdge35";
	rename -uid "582B1EDF-428B-D8BC-3F9F-6CB6333319FE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[19]";
	setAttr ".ix" -type "matrix" 1.3873073323926484 0.10833884694875021 -0.033882462487595737 0
		 -0.066346458788090576 0.88156066854693416 0.10224574415179433 0 0.051728614292149692 -0.17635702007384538 1.5541128309422627 0
		 -0.87232047949465863 3.8938135630289512 0.22406107666529418 1;
	setAttr ".a" 0;
createNode polySplitRing -n "polySplitRing131";
	rename -uid "8539DFA0-41E7-CD8D-63C3-138A3C62AA6E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[6:7]" "e[10:11]" "e[14]" "e[18]";
	setAttr ".ix" -type "matrix" 1.3873073323926484 0.10833884694875021 -0.033882462487595737 0
		 -0.066346458788090576 0.88156066854693416 0.10224574415179433 0 0.051728614292149692 -0.17635702007384538 1.5541128309422627 0
		 -0.87232047949465863 3.8938135630289512 0.22406107666529418 1;
	setAttr ".wt" 0.13155196607112885;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing132";
	rename -uid "B9AD00A7-457D-A95B-A5E6-D393964D0211";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[10:11]" "e[18]" "e[20:21]" "e[23]";
	setAttr ".ix" -type "matrix" 1.3873073323926484 0.10833884694875021 -0.033882462487595737 0
		 -0.066346458788090576 0.88156066854693416 0.10224574415179433 0 0.051728614292149692 -0.17635702007384538 1.5541128309422627 0
		 -0.87232047949465863 3.8938135630289512 0.22406107666529418 1;
	setAttr ".wt" 0.19231611490249634;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak64";
	rename -uid "3D1CAC40-44C0-A15F-B707-40B0630C4529";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[4]" -type "float3" 0.086847439 -0.17816171 -0.0053363428 ;
	setAttr ".tk[5]" -type "float3" -0.15913953 -0.062304933 -0.016529214 ;
	setAttr ".tk[6]" -type "float3" 0.075437099 0.1578047 0.0032718426 ;
	setAttr ".tk[7]" -type "float3" -0.18816885 0.11825897 0.0070683747 ;
	setAttr ".tk[9]" -type "float3" 0.22947623 0.020153292 -0.00080290699 ;
	setAttr ".tk[10]" -type "float3" -0.22663201 0.036814835 -0.0024064549 ;
	setAttr ".tk[12]" -type "float3" 0.025017828 0.0092892246 0.00023191608 ;
	setAttr ".tk[13]" -type "float3" -0.013552495 0.027455345 -0.0015231039 ;
	setAttr ".tk[14]" -type "float3" -0.036108162 -0.0022246805 0.0047234772 ;
	setAttr ".tk[15]" -type "float3" -0.011763371 -0.025223587 -0.0028728538 ;
	setAttr ".tk[16]" -type "float3" 0.029569559 -0.01902288 -0.0034681433 ;
	setAttr ".tk[17]" -type "float3" 0.035408814 -0.0048371824 0.0049749059 ;
createNode polySplitRing -n "polySplitRing133";
	rename -uid "1C05A85B-4457-675D-E834-A9B9D2C584A5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[10:11]" "e[18]" "e[32:33]" "e[35]";
	setAttr ".ix" -type "matrix" 1.3873073323926484 0.10833884694875021 -0.033882462487595737 0
		 -0.066346458788090576 0.88156066854693416 0.10224574415179433 0 0.051728614292149692 -0.17635702007384538 1.5541128309422627 0
		 -0.87232047949465863 3.8938135630289512 0.22406107666529418 1;
	setAttr ".wt" 0.7062639594078064;
	setAttr ".dr" no;
	setAttr ".re" 18;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak65";
	rename -uid "86F4812A-4690-72C8-49C6-B7BF7DF2C4BB";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[18:23]" -type "float3"  -0.06026363 -0.022579838 -0.0015122051
		 0.032686129 -0.066357978 0.0027171832 0.086989969 0.0055551468 -0.010429686 0.028374558
		 0.060591817 0.0059699104 -0.071232766 0.045648899 0.0074044894 -0.085357204 0.011850959
		 -0.011035601;
createNode polySplitRing -n "polySplitRing134";
	rename -uid "10AF8FDC-4AE3-8D1A-C503-AAAA2E55B4E3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[0:3]" "e[16]" "e[19]" "e[22]" "e[28]" "e[34]" "e[40]" "e[48]" "e[54]";
	setAttr ".ix" -type "matrix" 1.3873073323926484 0.10833884694875021 -0.033882462487595737 0
		 -0.066346458788090576 0.88156066854693416 0.10224574415179433 0 0.051728614292149692 -0.17635702007384538 1.5541128309422627 0
		 -0.87232047949465863 3.8938135630289512 0.22406107666529418 1;
	setAttr ".wt" 0.32824978232383728;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak66";
	rename -uid "C822C603-45F9-5362-CC74-DF98EFC6BF28";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[24:29]" -type "float3"  -0.097992897 0.013992555 -0.010722216
		 -0.081679456 0.051983107 0.0065558655 0.032610606 0.069128796 0.0049098218 0.099759474
		 0.0067686923 -0.010026992 0.037557766 -0.076534227 0.0011776191 -0.069093436 -0.026302941
		 -0.0036752063;
createNode polySoftEdge -n "polySoftEdge36";
	rename -uid "5F72BE0B-4A37-9F83-1FD4-57B814AB0265";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[78:79]";
	setAttr ".ix" -type "matrix" 1.3873073323926484 0.10833884694875021 -0.033882462487595737 0
		 -0.066346458788090576 0.88156066854693416 0.10224574415179433 0 0.051728614292149692 -0.17635702007384538 1.5541128309422627 0
		 -0.87232047949465863 3.8938135630289512 0.22406107666529418 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak67";
	rename -uid "78995F8E-4A26-DF5D-8BEB-A5B9FAA69EBB";
	setAttr ".uopa" yes;
	setAttr ".tk[41]" -type "float3"  -0.0016208026 0.01196508 0.058814488;
createNode polySplitRing -n "polySplitRing135";
	rename -uid "D7959B33-4384-951C-F17D-EA9A5FE34A1E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[6:7]" "e[10:11]" "e[14]" "e[18]";
	setAttr ".ix" -type "matrix" 0.54308431487010567 0.30228900986828366 6.6574114909264534e-05 0
		 -0.28193645072108597 0.50650714126976182 0.055906880987898339 0 0.036306255977022299 -0.065397653470257264 0.77558316056818211 0
		 -0.94528064734848471 3.1475624327208327 0.62943479302090122 1;
	setAttr ".wt" 0.15724442899227142;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySoftEdge -n "polySoftEdge37";
	rename -uid "AB043F6F-4C86-5443-BF12-589108C76301";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[22]" "e[24]" "e[26]" "e[28]" "e[30:31]";
	setAttr ".ix" -type "matrix" 0.54308431487010567 0.30228900986828366 6.6574114909264534e-05 0
		 -0.28193645072108597 0.50650714126976182 0.055906880987898339 0 0.036306255977022299 -0.065397653470257264 0.77558316056818211 0
		 -0.94528064734848471 3.1475624327208327 0.62943479302090122 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak68";
	rename -uid "49FBCBAB-40E1-6F8A-4E24-1D8610B00594";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[12:17]" -type "float3"  0.054292545 0.029957205 0.054564945
		 -0.030771293 0.07002116 0.050694395 -0.080093227 0.0014426282 0.049126688 -0.026825516
		 -0.04615812 0.047717601 0.064331017 -0.032482952 0.046404742 0.077631906 -0.0043190396
		 0.049681213;
createNode polySplitRing -n "polySplitRing136";
	rename -uid "260A31FD-4B73-EB0E-473C-7281CAF823A7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[10:11]" "e[18]" "e[20:21]" "e[23]";
	setAttr ".ix" -type "matrix" 0.54308431487010567 0.30228900986828366 6.6574114909264534e-05 0
		 -0.28193645072108597 0.50650714126976182 0.055906880987898339 0 0.036306255977022299 -0.065397653470257264 0.77558316056818211 0
		 -0.94528064734848471 3.1475624327208327 0.62943479302090122 1;
	setAttr ".wt" 0.84181302785873413;
	setAttr ".dr" no;
	setAttr ".re" 18;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing137";
	rename -uid "CC7A7408-4BEF-9AA2-22AF-50BC489868CA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[6:7]" "e[10:11]" "e[14]" "e[18]";
	setAttr ".ix" -type "matrix" 0.54308431487010567 0.30228900986828366 6.6574114909264534e-05 0
		 -0.28193645072108597 0.50650714126976182 0.055906880987898339 0 0.036306255977022299 -0.065397653470257264 0.77558316056818211 0
		 0.81169411063716201 3.1776611711270242 0.54349770840974798 1;
	setAttr ".wt" 0.89739805459976196;
	setAttr ".dr" no;
	setAttr ".re" 18;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySoftEdge -n "polySoftEdge38";
	rename -uid "3246FA3B-4D83-DC31-E9B1-86B8571AF216";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[22]" "e[24]" "e[26]" "e[28]" "e[30:31]";
	setAttr ".ix" -type "matrix" 0.54308431487010567 0.30228900986828366 6.6574114909264534e-05 0
		 -0.28193645072108597 0.50650714126976182 0.055906880987898339 0 0.036306255977022299 -0.065397653470257264 0.77558316056818211 0
		 0.81169411063716201 3.1776611711270242 0.54349770840974798 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak69";
	rename -uid "00F95290-42F0-41EA-9201-ED81D90B4A50";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[12:17]" -type "float3"  0.088443093 -0.013464244 -0.00044869713
		 0.073288411 -0.045553572 -0.0041817958 -0.030573338 -0.061134752 -0.0026859504 -0.091265373
		 -0.0068995263 -0.0010805064 -0.035069067 0.071237311 0.00070571818 0.061850797 0.02558933
		 0.0051157377;
createNode polySoftEdge -n "polySoftEdge39";
	rename -uid "558BED8B-4E73-2265-331E-999F704FAB10";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[19]";
	setAttr ".ix" -type "matrix" 0.54308431487010567 0.30228900986828366 6.6574114909264534e-05 0
		 -0.28193645072108597 0.50650714126976182 0.055906880987898339 0 0.036306255977022299 -0.065397653470257264 0.77558316056818211 0
		 0.81169411063716201 3.1776611711270242 0.54349770840974798 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak70";
	rename -uid "D81A9D5F-4F1B-BB12-8C28-55BA6B95470F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[8]" -type "float3" 8.4197582e-06 0.0080537293 0.062415343 ;
	setAttr ".tk[11]" -type "float3" 8.4197582e-06 0.0080537293 0.062415343 ;
createNode polySplitRing -n "polySplitRing138";
	rename -uid "D36A0126-4C9B-6D3F-FE47-2B9080BB529C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[6:7]" "e[10:11]" "e[14]" "e[18]";
	setAttr ".ix" -type "matrix" 0.31819662979277663 -0.64948068563674322 -0.1974149746525708 0
		 0.52690102867076793 0.20163853815079458 0.18589165088920434 0 -0.18981876170519543 -0.38272220336695395 0.9531748497615431 0
		 -0.30231799072819382 2.4556790414445291 0.63555243423256069 1;
	setAttr ".wt" 0.51680266857147217;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySoftEdge -n "polySoftEdge40";
	rename -uid "9CD3337F-4E60-5128-0DC0-23A5386E02BD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[22]" "e[24]" "e[26]" "e[28]" "e[30:31]";
	setAttr ".ix" -type "matrix" 0.31819662979277663 -0.64948068563674322 -0.1974149746525708 0
		 0.52690102867076793 0.20163853815079458 0.18589165088920434 0 -0.18981876170519543 -0.38272220336695395 0.9531748497615431 0
		 -0.30231799072819382 2.4556790414445291 0.63555243423256069 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak71";
	rename -uid "0F2CC65E-4891-9C4E-82FA-4580B0DF9420";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[12:17]" -type "float3"  -0.023610882 0.11480547 0.0030975065
		 -0.087438539 0.042193066 -0.003317775 -0.025422197 -0.091135316 -0.040256094 0.099724136
		 -0.080543198 -0.042997845 0.12944564 -0.025343711 -0.024405073 0.094036989 0.062059581
		 -0.0015593473;
createNode polySoftEdge -n "polySoftEdge41";
	rename -uid "4353EB6F-420A-1439-06EB-AC993B3E5282";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[14]";
	setAttr ".ix" -type "matrix" 0.31819662979277663 -0.64948068563674322 -0.1974149746525708 0
		 0.52690102867076793 0.20163853815079458 0.18589165088920434 0 -0.18981876170519543 -0.38272220336695395 0.9531748497615431 0
		 -0.30231799072819382 2.4556790414445291 0.63555243423256069 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge42";
	rename -uid "1021B2A3-46F4-BF17-B588-4B8A19F1793F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[7]" "e[29]";
	setAttr ".ix" -type "matrix" 0.31819662979277663 -0.64948068563674322 -0.1974149746525708 0
		 0.52690102867076793 0.20163853815079458 0.18589165088920434 0 -0.18981876170519543 -0.38272220336695395 0.9531748497615431 0
		 -0.30231799072819382 2.4556790414445291 0.63555243423256069 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak72";
	rename -uid "84D9FEB8-492E-0D40-A76F-959C8109E576";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[8]" -type "float3" -0.027227299 0.013461865 -0.0097701056 ;
	setAttr ".tk[13]" -type "float3" -0.026694078 0.013204563 -0.0065983022 ;
createNode polySplitRing -n "polySplitRing139";
	rename -uid "E52C9F2B-4E9D-47C2-FBAD-F795AA197EF9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:3]" "e[16]" "e[19]";
	setAttr ".ix" -type "matrix" 0.26852587717505916 -0.50305221514189546 -0.9676988294459995 0
		 0.77015849341229703 0.44557828427277762 -0.017920511410678134 0 0.68916390299465191 -1.1592551697588214 0.79386705786416856 0
		 0.57739274439864419 2.4702212981247169 0.33955388355437677 1;
	setAttr ".wt" 0.61224949359893799;
	setAttr ".dr" no;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySoftEdge -n "polySoftEdge43";
	rename -uid "7E14DF27-4246-B1B1-7A0B-53A0F8E66054";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[24]" "e[30]";
	setAttr ".ix" -type "matrix" 0.26852587717505916 -0.50305221514189546 -0.9676988294459995 0
		 0.77015849341229703 0.44557828427277762 -0.017920511410678134 0 0.68916390299465191 -1.1592551697588214 0.79386705786416856 0
		 0.57739274439864419 2.4702212981247169 0.33955388355437677 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak73";
	rename -uid "13A68944-4814-5845-3067-3584DA8444B5";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[12:17]" -type "float3"  -0.0064128744 0.067749538
		 0.10444628 0 -0.071061283 -2.9802322e-08 0 -0.071061283 0 0 0 5.9604645e-08 0 0.071061268
		 5.9604645e-08 0 0.071061268 5.9604645e-08;
createNode polySoftEdge -n "polySoftEdge44";
	rename -uid "93A01228-45F4-C581-6AB8-07A37F203562";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[22]" "e[31]";
	setAttr ".ix" -type "matrix" 0.26852587717505916 -0.50305221514189546 -0.9676988294459995 0
		 0.77015849341229703 0.44557828427277762 -0.017920511410678134 0 0.68916390299465191 -1.1592551697588214 0.79386705786416856 0
		 0.57739274439864419 2.4702212981247169 0.33955388355437677 1;
	setAttr ".a" 0;
createNode polySplitRing -n "polySplitRing140";
	rename -uid "5BEF684E-4563-BF24-FD3A-45AE387D0ECA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[10:11]" "e[14]" "e[18]" "e[24]" "e[30]";
	setAttr ".ix" -type "matrix" 0.26852587717505916 -0.50305221514189546 -0.9676988294459995 0
		 0.77015849341229703 0.44557828427277762 -0.017920511410678134 0 0.68916390299465191 -1.1592551697588214 0.79386705786416856 0
		 0.57739274439864419 2.4702212981247169 0.33955388355437677 1;
	setAttr ".wt" 0.44879543781280518;
	setAttr ".re" 14;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak74";
	rename -uid "9A584D2A-46E0-EBDC-9F56-A7B3BF63C1C7";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[2]" -type "float3" 0.046757467 -0.16985148 -0.012367426 ;
	setAttr ".tk[6]" -type "float3" 0.031279694 0.14290684 0.041354898 ;
	setAttr ".tk[8]" -type "float3" 0.24075727 0.054083787 -0.10177169 ;
	setAttr ".tk[9]" -type "float3" 0.12492667 0.028251793 0.030189145 ;
	setAttr ".tk[14]" -type "float3" 0.029920109 0.13669534 0.039557375 ;
createNode polySoftEdge -n "polySoftEdge45";
	rename -uid "D2CE2F37-472D-AD36-EAF3-318F193417AB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[34]" "e[36]" "e[38]" "e[40]" "e[42]" "e[44]" "e[46:47]";
	setAttr ".ix" -type "matrix" 0.26852587717505916 -0.50305221514189546 -0.9676988294459995 0
		 0.77015849341229703 0.44557828427277762 -0.017920511410678134 0 0.68916390299465191 -1.1592551697588214 0.79386705786416856 0
		 0.57739274439864419 2.4702212981247169 0.33955388355437677 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak75";
	rename -uid "D94DAFE1-48DD-9478-6AC4-AD8E581A3DF5";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[18:25]" -type "float3"  -0.18850105 -0.00035391271
		 -0.015632452 -0.11046508 -0.12605655 0.0058084149 -0.010690027 -0.14178067 0.0040320572
		 0.14166579 -0.11404436 -0.0056301923 0.17930713 -0.034340695 0.0036421684 0.11325692
		 0.062660843 0.017463112 -0.03413 0.16164842 0.010756757 -0.11674851 0.13708296 0.0036727313;
createNode polySoftEdge -n "polySoftEdge46";
	rename -uid "2004BFB9-457A-ABEA-2458-ACBB1AE2CC9A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[14]" "e[32]";
	setAttr ".ix" -type "matrix" 0.26852587717505916 -0.50305221514189546 -0.9676988294459995 0
		 0.77015849341229703 0.44557828427277762 -0.017920511410678134 0 0.68916390299465191 -1.1592551697588214 0.79386705786416856 0
		 0.57739274439864419 2.4702212981247169 0.33955388355437677 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge47";
	rename -uid "8B295514-4705-75EC-FAFF-AD9599F5A3AA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[19]";
	setAttr ".ix" -type "matrix" 0.54308431487010567 0.30228900986828366 6.6574114909264534e-05 0
		 -0.28193645072108597 0.50650714126976182 0.055906880987898339 0 0.036306255977022299 -0.065397653470257264 0.77558316056818211 0
		 -0.94528064734848471 3.1475624327208327 0.59750739154398458 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak76";
	rename -uid "D4D22055-4BFA-456B-E017-CB92B6A98EA0";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[18:23]" -type "float3"  -0.069950923 0.0038917097
		 0.0006466902 -0.05796605 0.029269045 0.0035989713 0.024171378 0.041591175 0.0024160021
		 0.072168708 -0.0012998929 0.0011463456 0.027726762 -0.063093208 -0.00026624059 -0.04892078
		 -0.026993209 -0.0037538484;
createNode polySplitRing -n "polySplitRing141";
	rename -uid "8658B0FD-4180-3CD6-9215-E1B65EFB3856";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[6:7]" "e[10:11]" "e[14]" "e[18]";
	setAttr ".ix" -type "matrix" 0.22279423850047048 -0.23964975907597333 0.28332136663154878 0
		 0.24804158763006209 -0.044410605656788407 -0.23261651022692773 0 0.27760261328944125 0.49606466071029814 0.20130325598046467 0
		 1.3087795960925617 1.9347416388488121 0.41465005141979239 1;
	setAttr ".wt" 0.52057504653930664;
	setAttr ".dr" no;
	setAttr ".re" 11;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySoftEdge -n "polySoftEdge48";
	rename -uid "FE36D6D8-4160-250B-84F2-1BA28FB6B938";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[22]" "e[24]" "e[26]" "e[28]" "e[30:31]";
	setAttr ".ix" -type "matrix" 0.22279423850047048 -0.23964975907597333 0.28332136663154878 0
		 0.24804158763006209 -0.044410605656788407 -0.23261651022692773 0 0.27760261328944125 0.49606466071029814 0.20130325598046467 0
		 1.3087795960925617 1.9347416388488121 0.41465005141979239 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak77";
	rename -uid "639DB13C-4A3E-28FB-6523-678195FA95FD";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[12:17]" -type "float3"  0.099677637 -0.052156713 -0.0267327
		 -0.037911799 -0.054353315 0.012237216 -0.08544378 0.044762861 0.017810408 -0.043311171
		 0.10462533 0.016310591 0.085941054 0.033285797 -0.015566352 0.11787846 -0.01361748
		 -0.022249205;
createNode polySplitRing -n "polySplitRing142";
	rename -uid "CE1FB4A5-4A62-46E1-C2C1-0288CACB1E75";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:3]" "e[16]" "e[19]" "e[22]" "e[28]";
	setAttr ".ix" -type "matrix" 0.22279423850047048 -0.23964975907597333 0.28332136663154878 0
		 0.24804158763006209 -0.044410605656788407 -0.23261651022692773 0 0.27760261328944125 0.49606466071029814 0.20130325598046467 0
		 1.3087795960925617 1.9347416388488121 0.41465005141979239 1;
	setAttr ".wt" 0.49741697311401367;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySoftEdge -n "polySoftEdge49";
	rename -uid "56A19D5F-4C86-62F3-D660-C9A78BCD54D4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[34]" "e[36]" "e[38]" "e[40]" "e[42]" "e[44]" "e[46:47]";
	setAttr ".ix" -type "matrix" 0.22279423850047048 -0.23964975907597333 0.28332136663154878 0
		 0.24804158763006209 -0.044410605656788407 -0.23261651022692773 0 0.27760261328944125 0.49606466071029814 0.20130325598046467 0
		 1.3087795960925617 1.9347416388488121 0.41465005141979239 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak78";
	rename -uid "FF1F2270-4C3C-BF95-264A-A4826F54F0CD";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[18:25]" -type "float3"  0 0 0.10613213 0 0 0.0978247
		 0 0 -0.0023527611 0 0 -0.10730202 0 0 -0.10331612 0 0 -0.097824715 0 0 0.0090314997
		 0 0 0.10730203;
createNode polySplitRing -n "polySplitRing143";
	rename -uid "08D6BC42-4DC1-0461-5078-C0A2B0195C35";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:3]" "e[16]" "e[19]";
	setAttr ".ix" -type "matrix" 0.16703035103508485 -0.38602941422189635 0.10209030175653812 0
		 0.053988825257881748 -0.064560818992572516 -0.33245222110444844 0 0.54817442214438361 0.24799493989656821 0.040861621008659949 0
		 0.72616640164671709 1.2305426843878369 0.61752085351294161 1;
	setAttr ".wt" 0.38500314950942993;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySoftEdge -n "polySoftEdge50";
	rename -uid "B2C0F703-4AB3-D3E7-5F23-0AB63F3F220F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[22]" "e[24]" "e[26]" "e[28]" "e[30:31]";
	setAttr ".ix" -type "matrix" 0.16703035103508485 -0.38602941422189635 0.10209030175653812 0
		 0.053988825257881748 -0.064560818992572516 -0.33245222110444844 0 0.54817442214438361 0.24799493989656821 0.040861621008659949 0
		 0.72616640164671709 1.2305426843878369 0.61752085351294161 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak79";
	rename -uid "21D9E6FC-44E7-C620-DEAB-328EB109E261";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[12:17]" -type "float3"  0.011661366 -0.052426346 0.069985375
		 -0.015427249 -0.013107145 0.072071046 0.0054950658 0.041163083 0.074858852 0.0054950658
		 0.041163083 -0.06925562 -0.015427249 -0.013107145 -0.072043389 0.011661366 -0.052426346
		 -0.07412909;
createNode polySplitRing -n "polySplitRing144";
	rename -uid "7B2B387B-4921-38FD-C7F3-0E9870F07279";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[10:11]" "e[14]" "e[18]" "e[26]" "e[31]";
	setAttr ".ix" -type "matrix" 0.16703035103508485 -0.38602941422189635 0.10209030175653812 0
		 0.053988825257881748 -0.064560818992572516 -0.33245222110444844 0 0.54817442214438361 0.24799493989656821 0.040861621008659949 0
		 0.72616640164671709 1.2305426843878369 0.61752085351294161 1;
	setAttr ".wt" 0.49858906865119934;
	setAttr ".dr" no;
	setAttr ".re" 10;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak80";
	rename -uid "F595F40E-436C-BC68-9B6A-FBA66A5EF573";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[8]" -type "float3" 0.019227726 -0.099739984 0.0039644879 ;
	setAttr ".tk[9]" -type "float3" 0.019227726 -0.099739984 0.0039644879 ;
	setAttr ".tk[12]" -type "float3" 0 -0.11232298 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.028081942 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.088191494 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.088191494 0 ;
	setAttr ".tk[16]" -type "float3" -0.045554038 -0.051536772 -0.077015541 ;
	setAttr ".tk[17]" -type "float3" 0 -0.11232298 0 ;
createNode polySoftEdge -n "polySoftEdge51";
	rename -uid "BEF8EE8F-4FA4-B74F-9019-AFA7B5C5240E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[34]" "e[36]" "e[38]" "e[40]" "e[42]" "e[44]" "e[46:47]";
	setAttr ".ix" -type "matrix" 0.16703035103508485 -0.38602941422189635 0.10209030175653812 0
		 0.053988825257881748 -0.064560818992572516 -0.33245222110444844 0 0.54817442214438361 0.24799493989656821 0.040861621008659949 0
		 0.72616640164671709 1.2305426843878369 0.61752085351294161 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak81";
	rename -uid "0C03ABB1-4A87-2E70-B5F9-1B95BE5779FD";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[18:25]" -type "float3"  -0.020641843 -0.04290941 -0.00159741
		 -0.062885389 -0.015326617 7.0882837e-05 -0.023946408 0.054389983 0.00089560758 0.0041580652
		 0.05740127 0.0024635859 0.047294002 0.020836668 0.0041371821 0.066840559 -0.0078694588
		 4.7086432e-05 0.055701185 -0.031456541 -0.0026969274 0.010186503 -0.058788139 -0.0023009162;
createNode polySplitRing -n "polySplitRing145";
	rename -uid "6CA11E36-43E5-83AE-C4CF-90A2B45165AF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[6:7]" "e[10:11]" "e[14]" "e[18]";
	setAttr ".ix" -type "matrix" -0.15352543806059582 -0.59226791554287761 0.433238484590794 0
		 0.24815463990505743 -0.35905280097246683 -0.40291296921250136 0 0.92459450683772448 0.10708162329451516 0.47403403394841465 0
		 -0.96031409239172782 1.4619671672143908 0.64915696326293837 1;
	setAttr ".wt" 0.53264015913009644;
	setAttr ".dr" no;
	setAttr ".re" 10;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySoftEdge -n "polySoftEdge52";
	rename -uid "E88846B6-45CE-8D4E-FCFE-79824569B0B7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[22]" "e[24]" "e[26]" "e[28]" "e[30:31]";
	setAttr ".ix" -type "matrix" -0.15352543806059582 -0.59226791554287761 0.433238484590794 0
		 0.24815463990505743 -0.35905280097246683 -0.40291296921250136 0 0.92459450683772448 0.10708162329451516 0.47403403394841465 0
		 -0.96031409239172782 1.4619671672143908 0.64915696326293837 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak82";
	rename -uid "A5A2DC2D-43D9-A01C-479C-2680E4A5720F";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[12:17]" -type "float3"  -0.017090036 -0.053822745
		 0.0023841455 -0.091327056 0.011985402 0.0064469241 -0.033052642 0.077994771 0.0020159397
		 0.049229406 0.052657001 0.0087838694 0.083813593 0.0017503187 0.008550223 0.054964636
		 -0.044997536 0.0072289035;
createNode polySoftEdge -n "polySoftEdge53";
	rename -uid "12F5F444-492B-E3BF-3EF6-86B612A72ED8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[18]";
	setAttr ".ix" -type "matrix" 0 0 1.6725657183496057 0 0 1.6229599849367362 0 0 -1.7698266815083772 0 0 0
		 -0.97046562763109634 0.79582878155173975 1.2812408196774225 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge54";
	rename -uid "50384AB8-4C93-C8A2-6A32-CCA70B413C28";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[18]";
	setAttr ".ix" -type "matrix" 0 0 1.6725657183496057 0 0 1.6229599849367362 0 0 -1.7698266815083772 0 0 0
		 0.97508747167209808 0.79582878155173975 1.2812408196774225 1;
	setAttr ".a" 0;
createNode polySplitRing -n "polySplitRing146";
	rename -uid "4BDFDB00-4E47-C17D-4276-DE8900D8D8B1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:3]" "e[16]" "e[19]";
	setAttr ".ix" -type "matrix" 0 0 1.6725657183496057 0 0 1.6229599849367362 0 0 -1.7698266815083772 0 0 0
		 -0.97046562763109634 0.79582878155173975 1.2812408196774225 1;
	setAttr ".wt" 0.49369409680366516;
	setAttr ".dr" no;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak83";
	rename -uid "FACBD3F9-41BA-40AB-8154-8E9A6753DA1B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[10:11]" -type "float3"  0 0 -0.091753848 0 0 -0.091753848;
createNode polySoftEdge -n "polySoftEdge55";
	rename -uid "9F41FAC2-40C8-F4D2-3F7B-B3A1BA25A378";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[22]" "e[24]" "e[26]" "e[28]" "e[30:31]";
	setAttr ".ix" -type "matrix" 0 0 1.6725657183496057 0 0 1.6229599849367362 0 0 -1.7698266815083772 0 0 0
		 -0.97046562763109634 0.79582878155173975 1.2812408196774225 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak84";
	rename -uid "D11348A0-4006-1A13-1719-3DB5B706420B";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[12:17]" -type "float3"  0 0.075473331 -3.7252903e-09
		 0 0.0044652633 -3.7252903e-09 0 -0.075473331 -3.7252903e-09 0 -0.075473331 -3.7252903e-09
		 0 0.0044652633 3.7252903e-09 0 0.075473331 -7.4505806e-09;
createNode polySplitRing -n "polySplitRing147";
	rename -uid "0CDE049B-420B-BE0A-F879-B2B98AB51408";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:3]" "e[16]" "e[19]";
	setAttr ".ix" -type "matrix" 0 0 1.6725657183496057 0 0 1.6229599849367362 0 0 -1.7698266815083772 0 0 0
		 0.97508747167209808 0.79582878155173975 1.2812408196774225 1;
	setAttr ".wt" 0.3546028733253479;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySoftEdge -n "polySoftEdge56";
	rename -uid "4E6C1D6E-4447-ADAF-805F-F995D3F164E4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[22]" "e[24]" "e[26]" "e[28]" "e[30:31]";
	setAttr ".ix" -type "matrix" 0 0 1.6725657183496057 0 0 1.6229599849367362 0 0 -1.7698266815083772 0 0 0
		 0.97508747167209808 0.79582878155173975 1.2812408196774225 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak85";
	rename -uid "0F316520-4577-96FB-C8B1-EC971BF31828";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[12:17]" -type "float3"  0 0.031024178 0.0316278 0
		 0.031024178 -0.031013666 0 0.00082432322 -0.032182474 0 -0.031024177 -0.030458998
		 0 -0.031024177 0.032182474 0 0.00082432322 0.031450622;
createNode polySplitRing -n "polySplitRing148";
	rename -uid "BAD2DB50-4589-CE9A-3F78-D7A03A1663B8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[6:7]" "e[10:11]" "e[14]" "e[18]";
	setAttr ".ix" -type "matrix" -2.3773932344852837 -2.9114670149269755e-16 0 0 1.4556207717612602e-16 -1.1886045615558054 0 0
		 0 0 1.4890767735335761 0 1.3491912615985535 0.30061036173223443 -0.2594368375869055 1;
	setAttr ".wt" 0.43730875849723816;
	setAttr ".re" 10;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing149";
	rename -uid "CDF9F807-42D4-DA97-64FA-A7B133731297";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[10:11]" "e[18]" "e[21]" "e[23]" "e[25]";
	setAttr ".ix" -type "matrix" -2.3773932344852837 -2.9114670149269755e-16 0 0 1.4556207717612602e-16 -1.1886045615558054 0 0
		 0 0 1.4890767735335761 0 1.3491912615985535 0.30061036173223443 -0.2594368375869055 1;
	setAttr ".wt" 0.4760538637638092;
	setAttr ".re" 10;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak86";
	rename -uid "965D24F0-431C-757A-EBA2-D59CD949A90E";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[12:17]" -type "float3"  -3.7252903e-09 0.51585364
		 0.024476865 0 0.2895551 0.021599215 1.8626451e-09 -0.019771144 0.018397624 -3.7252903e-09
		 -0.019771114 0.010493055 0 0.31694663 0.020466765 1.8626451e-09 0.45084071 0.027158035;
createNode polySplitRing -n "polySplitRing150";
	rename -uid "11672485-4D3F-57F9-3FF9-0FB2596A8E38";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[6:7]" "e[14]" "e[20]" "e[27]" "e[29]";
	setAttr ".ix" -type "matrix" -2.3773932344852837 -2.9114670149269755e-16 0 0 1.4556207717612602e-16 -1.1886045615558054 0 0
		 0 0 1.4890767735335761 0 1.3491912615985535 0.30061036173223443 -0.2594368375869055 1;
	setAttr ".wt" 0.54560554027557373;
	setAttr ".dr" no;
	setAttr ".re" 14;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak87";
	rename -uid "A7956E8B-4BDD-3093-6475-0C9736EB0B77";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[18:23]" -type "float3"  -0.038716696 -0.086581327
		 -0.0023696416 -0.057118323 -0.054848123 -0.0011630217 -0.049794339 -0.011472173 0.0001794299
		 0.051985759 -0.011472173 0.0034938781 0.057118308 -0.058689151 -0.00068817381 0.052362897
		 -0.077464707 -0.0034938781;
createNode polySoftEdge -n "polySoftEdge57";
	rename -uid "2B889253-4698-D7DD-B847-FFB1466FEC99";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[46]" "e[48]" "e[50]" "e[52]" "e[54:55]";
	setAttr ".ix" -type "matrix" -2.3773932344852837 -2.9114670149269755e-16 0 0 1.4556207717612602e-16 -1.1886045615558054 0 0
		 0 0 1.4890767735335761 0 1.3491912615985535 0.30061036173223443 -0.2594368375869055 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge58";
	rename -uid "8405E522-491D-DCDF-1098-ABAE286B024E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[22]" "e[24]" "e[26]" "e[28]" "e[30:31]" "e[46]" "e[48]" "e[50]" "e[52]" "e[54:55]";
	setAttr ".ix" -type "matrix" -2.3773932344852837 -2.9114670149269755e-16 0 0 1.4556207717612602e-16 -1.1886045615558054 0 0
		 0 0 1.4890767735335761 0 1.3491912615985535 0.30061036173223443 -0.2594368375869055 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge59";
	rename -uid "B1700AA3-4AA2-CA25-6AA2-E5853CD4984E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[34]" "e[36]" "e[38]" "e[40]" "e[42:43]";
	setAttr ".ix" -type "matrix" -2.3773932344852837 -2.9114670149269755e-16 0 0 1.4556207717612602e-16 -1.1886045615558054 0 0
		 0 0 1.4890767735335761 0 1.3491912615985535 0.30061036173223443 -0.2594368375869055 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge60";
	rename -uid "21D46A8D-42A0-FAA0-8C81-399E1B2F5328";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[14]" "e[16]" "e[18:19]" "e[21]" "e[27]" "e[33]" "e[39]" "e[44]" "e[49]";
	setAttr ".ix" -type "matrix" -2.3773932344852837 -2.9114670149269755e-16 0 0 1.4556207717612602e-16 -1.1886045615558054 0 0
		 0 0 1.4890767735335761 0 1.3491912615985535 0.30061036173223443 -0.2594368375869055 1;
	setAttr ".a" 0;
createNode polySplitRing -n "polySplitRing151";
	rename -uid "64B8CC4B-419A-C91A-9083-FD901E4CB9AC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[0:3]" "e[16]" "e[19]" "e[26]" "e[31]" "e[38]" "e[43]" "e[48]" "e[54]";
	setAttr ".ix" -type "matrix" -2.3773932344852837 -2.9114670149269755e-16 0 0 1.4556207717612602e-16 -1.1886045615558054 0 0
		 0 0 1.4890767735335761 0 1.3491912615985535 0.30061036173223443 -0.2594368375869055 1;
	setAttr ".wt" 0.52118730545043945;
	setAttr ".dr" no;
	setAttr ".re" 16;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySoftEdge -n "polySoftEdge61";
	rename -uid "FB72D4DA-433A-9E5E-2F5A-9083A967658C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[58]" "e[60]" "e[62]" "e[64]" "e[66]" "e[68]" "e[70]" "e[72]" "e[74]" "e[76]" "e[78:79]";
	setAttr ".ix" -type "matrix" -2.3773932344852837 -2.9114670149269755e-16 0 0 1.4556207717612602e-16 -1.1886045615558054 0 0
		 0 0 1.4890767735335761 0 1.3491912615985535 0.30061036173223443 -0.2594368375869055 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak88";
	rename -uid "3A5A383E-4D9C-DC42-DFC1-268D1A61C2C1";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[30:41]" -type "float3"  0 0 -0.16735533 0 0 -0.16735533
		 0 0 -0.16735533 0 0 -0.16735533 0 0 -0.16735533 0 0 -0.16735533 0 0 -0.16735533 0
		 0 -0.16735533 0 0 -0.16735533 0 0 -0.16735533 0 0 -0.16735533 0 0 -0.16735533;
createNode polySoftEdge -n "polySoftEdge62";
	rename -uid "B8AEE14C-48BA-DA14-5A79-51891FE6CCFE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16]";
	setAttr ".ix" -type "matrix" -2.3773932344852837 -2.9114670149269755e-16 0 0 1.4556207717612602e-16 -1.1886045615558054 0 0
		 0 0 1.4890767735335761 0 -0.59014408355347148 0.30061036173223443 -0.2594368375869055 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge63";
	rename -uid "DF029DD5-494D-C6F3-7287-109036E64DBA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[18]";
	setAttr ".ix" -type "matrix" -2.3773932344852837 -2.9114670149269755e-16 0 0 1.4556207717612602e-16 -1.1886045615558054 0 0
		 0 0 1.4890767735335761 0 -0.59014408355347148 0.30061036173223443 -0.2594368375869055 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak89";
	rename -uid "C1EEC71A-49E6-0932-2934-42A050F55F56";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[10:11]" -type "float3"  0 0.1428218 -0.005432942 0
		 0.1428218 -0.005432942;
createNode polySplitRing -n "polySplitRing152";
	rename -uid "EBF4E2DF-4F28-C2D3-479B-0484CFF2963E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[6:7]" "e[10:11]" "e[14]" "e[18]";
	setAttr ".ix" -type "matrix" -2.3773932344852837 -2.9114670149269755e-16 0 0 1.4556207717612602e-16 -1.1886045615558054 0 0
		 0 0 1.4890767735335761 0 -0.59014408355347148 0.30061036173223443 -0.2594368375869055 1;
	setAttr ".wt" 0.45968028903007507;
	setAttr ".dr" no;
	setAttr ".re" 18;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak90";
	rename -uid "E1680A03-44DA-33F8-ECD2-36B54060612E";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[6]" -type "float3" 0.057860997 0.12673132 -0.0089805517 ;
	setAttr ".tk[8]" -type "float3" 0.033955418 0 0 ;
	setAttr ".tk[9]" -type "float3" 0.057878774 0.019968722 -0.0083272401 ;
createNode polySoftEdge -n "polySoftEdge64";
	rename -uid "87BB51A2-4B89-B275-CA39-01894201E77F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[22]" "e[24]" "e[26]" "e[28]" "e[30:31]";
	setAttr ".ix" -type "matrix" -2.3773932344852837 -2.9114670149269755e-16 0 0 1.4556207717612602e-16 -1.1886045615558054 0 0
		 0 0 1.4890767735335761 0 -0.59014408355347148 0.30061036173223443 -0.2594368375869055 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak91";
	rename -uid "0A5C1DB5-4B16-6D59-9376-D49A65DC688A";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[12:17]" -type "float3"  0.064429186 0 0 0.049651548
		 0 0 -0.046518639 0 0 -0.064429179 0 0 -0.063944019 0 0 0.0492322 0 0;
createNode polySplitRing -n "polySplitRing153";
	rename -uid "EB0909E0-49E7-0245-8D8E-28BD51ABC96C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[6:7]" "e[10:11]" "e[14]" "e[18]";
	setAttr ".ix" -type "matrix" 0.14514356431830816 1.1250548349319753 0.00012150392509828016 0
		 -1.1198603293440135 0.14446165927909971 0.10889776117941126 0 0.10798721743121238 -0.014053399039234592 1.1291396341803563 0
		 -1.7792228644662491 6.5694868876161685 0.41393889813831253 1;
	setAttr ".wt" 0.50620311498641968;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySoftEdge -n "polySoftEdge65";
	rename -uid "9D764872-4659-69A7-D900-1C9FD7B1BC78";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[22]" "e[24]" "e[26]" "e[28]" "e[30:31]";
	setAttr ".ix" -type "matrix" 0.14514356431830816 1.1250548349319753 0.00012150392509828016 0
		 -1.1198603293440135 0.14446165927909971 0.10889776117941126 0 0.10798721743121238 -0.014053399039234592 1.1291396341803563 0
		 -1.7792228644662491 6.5694868876161685 0.41393889813831253 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak92";
	rename -uid "1790776C-459A-95F5-2249-D6A05C657D9A";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[12:17]" -type "float3"  -0.029899377 0.059828904 0.00096691219
		 -0.083723716 -0.015009973 -0.00074389082 -0.025593394 -0.066956095 -0.0022815922
		 0.073884599 -0.052032523 -0.0037143 0.088399604 -0.021297611 -0.00013874426 0.06292972
		 0.016107615 0.0051908107;
createNode polySoftEdge -n "polySoftEdge66";
	rename -uid "DE18684E-450D-734F-A0C6-42B68DD8625A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[19]";
	setAttr ".ix" -type "matrix" 0.14514356431830816 1.1250548349319753 0.00012150392509828016 0
		 -1.1198603293440135 0.14446165927909971 0.10889776117941126 0 0.10798721743121238 -0.014053399039234592 1.1291396341803563 0
		 -1.7792228644662491 6.5694868876161685 0.41393889813831253 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak93";
	rename -uid "BC94811A-4401-60F9-A950-70B4BFBBFB6C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[8]" -type "float3" 0.0021009687 -0.010745626 0.057735112 ;
	setAttr ".tk[11]" -type "float3" 0.0021009687 -0.010745626 0.057735112 ;
createNode polySplitRing -n "polySplitRing154";
	rename -uid "8976354E-46E6-49C6-CB43-938D6AE5C2FA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:3]" "e[16]" "e[19]" "e[26]" "e[31]";
	setAttr ".ix" -type "matrix" 0.14514356431830816 1.1250548349319753 0.00012150392509828016 0
		 -1.1198603293440135 0.14446165927909971 0.10889776117941126 0 0.10798721743121238 -0.014053399039234592 1.1291396341803563 0
		 -1.7792228644662491 6.5694868876161685 0.41393889813831253 1;
	setAttr ".wt" 0.51647955179214478;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySoftEdge -n "polySoftEdge67";
	rename -uid "5467A243-44C0-EB70-1AE3-E6B30282ACC4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[34]" "e[36]" "e[38]" "e[40]" "e[42]" "e[44]" "e[46:47]";
	setAttr ".ix" -type "matrix" 0.14514356431830816 1.1250548349319753 0.00012150392509828016 0
		 -1.1198603293440135 0.14446165927909971 0.10889776117941126 0 0.10798721743121238 -0.014053399039234592 1.1291396341803563 0
		 -1.7792228644662491 6.5694868876161685 0.41393889813831253 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak94";
	rename -uid "021FB819-4247-332D-5CAD-75BF4C78B086";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[18:25]" -type "float3"  -0.0060921269 -0.0038467986
		 0.047291249 0.0059867189 -0.025143212 0.041010141 0.0079111261 -0.030251324 -0.0025273291
		 0.0059867189 -0.025143212 -0.044495348 -0.0062717712 -0.0029279869 -0.043150906 0.0019791049
		 0.027306285 -0.041306898 0.0032604376 0.030614389 0.0011727534 0.0019791049 0.027306285
		 0.044198595;
createNode polySplitRing -n "polySplitRing155";
	rename -uid "8BF6FCF1-45FD-F6D6-E748-8F8F46FCE569";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:3]" "e[16]" "e[19]";
	setAttr ".ix" -type "matrix" 0.10471557530633979 0.76080562431756293 0.53143488866988253 0
		 -0.33866651626174898 -0.30454883427149138 0.50272597975103861 0 0.98557267927866765 -0.42119410343403663 0.40878391188968177 0
		 1.363820476327871 5.8521420260589876 -0.65514087842906144 1;
	setAttr ".wt" 0.54593187570571899;
	setAttr ".dr" no;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySoftEdge -n "polySoftEdge68";
	rename -uid "537FDC91-425F-D19E-A5D0-72B9D22A55A5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[22]" "e[24]" "e[26]" "e[28]" "e[30:31]";
	setAttr ".ix" -type "matrix" 0.10471557530633979 0.76080562431756293 0.53143488866988253 0
		 -0.33866651626174898 -0.30454883427149138 0.50272597975103861 0 0.98557267927866765 -0.42119410343403663 0.40878391188968177 0
		 1.363820476327871 5.8521420260589876 -0.65514087842906144 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak95";
	rename -uid "EBDCCC37-428C-B760-75A1-E28A8C9CB7CF";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[12:17]" -type "float3"  -0.0060420926 -0.0054145455
		 0.053770754 0.010094373 -0.032570135 0.052190084 0.010094373 -0.032570135 -0.050787553
		 -0.0060420926 -0.0054145455 -0.049206879 0.0053935149 0.031705324 -0.047054466 0.0053935149
		 0.031705324 0.055923175;
createNode polySplitRing -n "polySplitRing156";
	rename -uid "13497116-46EC-A038-240D-D2BF158AB7AC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[8:9]" "e[12]" "e[17]";
	setAttr ".ix" -type "matrix" -0.86147358555071352 0.75766756137974789 0.36246550011783735 0
		 0.60856254455636549 0.53654625428772407 0.32482226639209488 0 0.072561225769056353 0.70330866700335437 -1.2976809741548743 0
		 1.5427314900017377 6.934495626728487 0.14542992484532014 1;
	setAttr ".wt" 0.47405493259429932;
	setAttr ".re" 8;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySoftEdge -n "polySoftEdge69";
	rename -uid "8DB7DB5E-4FE4-4399-649E-B5A937A11780";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[22]" "e[24]" "e[26:27]";
	setAttr ".ix" -type "matrix" -0.86147358555071352 0.75766756137974789 0.36246550011783735 0
		 0.60856254455636549 0.53654625428772407 0.32482226639209488 0 0.072561225769056353 0.70330866700335437 -1.2976809741548743 0
		 1.5427314900017377 6.934495626728487 0.14542992484532014 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak96";
	rename -uid "9BEE4134-430D-A306-0FBA-93A1A1829F72";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  -0.032109786 0.022946434 -0.042343993
		 -0.032109786 0.022946434 0.042319372 0.036701646 0.009241187 0.043642867 0.036701646
		 0.009241187 -0.041020524;
createNode polySplitRing -n "polySplitRing157";
	rename -uid "43822841-4457-64AB-17B2-EAA0306879DD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[10:11]" "e[14]" "e[18]" "e[22]" "e[26]";
	setAttr ".ix" -type "matrix" -0.86147358555071352 0.75766756137974789 0.36246550011783735 0
		 0.60856254455636549 0.53654625428772407 0.32482226639209488 0 0.072561225769056353 0.70330866700335437 -1.2976809741548743 0
		 1.5427314900017377 6.934495626728487 0.14542992484532014 1;
	setAttr ".wt" 0.54450583457946777;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySoftEdge -n "polySoftEdge70";
	rename -uid "94F572BF-4AB0-2790-C7B8-6E8E4E2A526E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[30]" "e[32]" "e[34]" "e[36]" "e[38]" "e[40]" "e[42:43]";
	setAttr ".ix" -type "matrix" -0.86147358555071352 0.75766756137974789 0.36246550011783735 0
		 0.60856254455636549 0.53654625428772407 0.32482226639209488 0 0.072561225769056353 0.70330866700335437 -1.2976809741548743 0
		 1.5427314900017377 6.934495626728487 0.14542992484532014 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak97";
	rename -uid "92E5041B-469C-20F1-EE12-FD96D1FBE1C5";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[16:23]" -type "float3"  -0.045570184 0.099843495 0.00070478488
		 -0.086257808 0.057659946 -0.0011759837 -0.11697926 0.0005542225 -0.0015649453 -0.039857388
		 -0.068362981 -0.0036050221 0.092120677 -0.048563827 -0.0055058105 0.1113779 -0.0077876206
		 -0.00076209963 0.10141894 0.020280121 0.0024336963 0.077586763 0.041838109 0.0063086613;
createNode polySoftEdge -n "polySoftEdge71";
	rename -uid "7F65BACC-4D4A-E819-F3AB-13B9DFAE4103";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[30]" "e[32]" "e[34]" "e[36]" "e[38]" "e[40]" "e[42:43]";
	setAttr ".ix" -type "matrix" -0.86147358555071352 0.75766756137974789 0.36246550011783735 0
		 0.60856254455636549 0.53654625428772407 0.32482226639209488 0 0.072561225769056353 0.70330866700335437 -1.2976809741548743 0
		 1.5427314900017377 6.934495626728487 0.14542992484532014 1;
	setAttr ".a" 0;
createNode polySplitRing -n "polySplitRing158";
	rename -uid "B78AB446-4B70-4B84-8CBE-909CE5610D8E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:3]" "e[16]" "e[19]";
	setAttr ".ix" -type "matrix" -0.1661135589034109 1.1221503114178957 0.00012150392509833529 0
		 -1.1169660197366771 -0.16535791179667775 0.10889776117941126 0 0.1077415747615048 0.015826882858067024 1.1291396341803563 0
		 0.74477678957796312 9.2840295015852696 0.55401529755814805 1;
	setAttr ".wt" 0.49263951182365417;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySoftEdge -n "polySoftEdge72";
	rename -uid "782F4EDC-4774-551F-B191-18A446DC02CF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[22]" "e[24]" "e[26]" "e[28]" "e[30:31]";
	setAttr ".ix" -type "matrix" -0.1661135589034109 1.1221503114178957 0.00012150392509833529 0
		 -1.1169660197366771 -0.16535791179667775 0.10889776117941126 0 0.1077415747615048 0.015826882858067024 1.1291396341803563 0
		 0.74477678957796312 9.2840295015852696 0.55401529755814805 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak98";
	rename -uid "091C0761-441C-39BC-C566-259A64DA6160";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[12:17]" -type "float3"  -0.00023284358 -0.011936567
		 0.095598437 0.02518834 -0.061151922 0.092525281 0.02518834 -0.061151922 -0.099228397
		 -0.00023284648 -0.011936572 -0.096155286 0.016011484 0.054800086 -0.091916792 0.016011484
		 0.054800086 0.099836789;
createNode polySplitRing -n "polySplitRing159";
	rename -uid "0B7BC029-4EF8-763B-70B7-DA9BC7BA3B18";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[10:11]" "e[14]" "e[18]" "e[24]" "e[30]";
	setAttr ".ix" -type "matrix" -0.1661135589034109 1.1221503114178957 0.00012150392509833529 0
		 -1.1169660197366771 -0.16535791179667775 0.10889776117941126 0 0.1077415747615048 0.015826882858067024 1.1291396341803563 0
		 0.74477678957796312 9.2840295015852696 0.55401529755814805 1;
	setAttr ".wt" 0.78888803720474243;
	setAttr ".dr" no;
	setAttr ".re" 10;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySoftEdge -n "polySoftEdge73";
	rename -uid "16E4BD69-484D-8E14-7179-CCB75EE9DB34";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[34]" "e[36]" "e[38]" "e[40]" "e[42]" "e[44]" "e[46:47]";
	setAttr ".ix" -type "matrix" -0.1661135589034109 1.1221503114178957 0.00012150392509833529 0
		 -1.1169660197366771 -0.16535791179667775 0.10889776117941126 0 0.1077415747615048 0.015826882858067024 1.1291396341803563 0
		 0.74477678957796312 9.2840295015852696 0.55401529755814805 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak99";
	rename -uid "B35BDCA1-45A9-DD35-F0FD-EF902855DFEB";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[18:25]" -type "float3"  -0.016872758 -0.034005314
		 -0.0041399249 -0.050241161 -0.0041868566 -0.0032572425 -0.019344509 0.038772702 -0.002275194
		 0.0091657387 0.031087017 0.0044222046 0.03394191 0.013675483 0.00014943806 0.048562352
		 -0.007796132 -0.0029098727 0.040230311 -0.025438808 -0.0049623409 0.014419191 -0.035291728
		 0.00023658443;
createNode polySplitRing -n "polySplitRing160";
	rename -uid "60A91463-40BE-CF14-EBF8-CD9D4495F7B0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[4:5]" "e[8:9]" "e[16]" "e[19]" "e[24]" "e[27]" "e[32]" "e[35]" "e[38]" "e[42]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 9.9392678622270587 0.79616918881985965 1;
	setAttr ".wt" 0.55118048191070557;
	setAttr ".dr" no;
	setAttr ".re" 27;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak100";
	rename -uid "0C971A5E-4020-5904-E593-3185FF98544B";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -0.21350959 ;
	setAttr ".tk[1]" -type "float3" 0 -0.15208897 -1.0073762 ;
	setAttr ".tk[3]" -type "float3" 0 -0.15208897 -0.52401048 ;
	setAttr ".tk[4]" -type "float3" 0.049470518 0.084272258 0.25601831 ;
	setAttr ".tk[5]" -type "float3" -0.10612729 -0.022397216 0.013153113 ;
	setAttr ".tk[6]" -type "float3" 0.11030602 0.19362202 0.34930715 ;
	setAttr ".tk[7]" -type "float3" -0.65385127 0.069894038 -0.24661164 ;
	setAttr ".tk[9]" -type "float3" 5.9662852e-10 0.10686367 0.34930715 ;
	setAttr ".tk[10]" -type "float3" 5.9662852e-10 0 0.34930715 ;
	setAttr ".tk[11]" -type "float3" 0 0 -0.21350959 ;
	setAttr ".tk[12]" -type "float3" 0.12246612 -0.38409841 0 ;
	setAttr ".tk[13]" -type "float3" 0.01074503 -0.21894544 0.34930715 ;
	setAttr ".tk[14]" -type "float3" 5.9662852e-10 0 0.34930715 ;
	setAttr ".tk[15]" -type "float3" 0 0 -0.21350959 ;
	setAttr ".tk[16]" -type "float3" 0.077932984 -0.36739856 0 ;
	setAttr ".tk[17]" -type "float3" -0.092077389 -0.22653259 0.34930715 ;
	setAttr ".tk[18]" -type "float3" -0.12711379 0 0.25414231 ;
	setAttr ".tk[19]" -type "float3" -0.085972592 0.0052373423 -0.27202123 ;
	setAttr ".tk[20]" -type "float3" -0.038172837 -0.30184767 -0.44858974 ;
	setAttr ".tk[21]" -type "float3" 0.10576619 -0.35449126 -0.25617424 ;
	setAttr ".tk[22]" -type "float3" -0.078816511 -0.15047884 0.34930715 ;
	setAttr ".tk[23]" -type "float3" -0.35700142 -0.28212491 0.34930715 ;
createNode polySoftEdge -n "polySoftEdge74";
	rename -uid "764B567F-48CA-45E5-4455-DE9A3123DB14";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[46]" "e[48]" "e[50]" "e[52]" "e[54]" "e[56]" "e[58]" "e[60]" "e[62]" "e[64]" "e[66:67]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 9.9392678622270587 0.79616918881985965 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak101";
	rename -uid "7DFA649E-4F16-5B01-BA09-87B80A9A7704";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[24:35]" -type "float3"  -0.00070920208 -0.03487689
		 0.035296619 -0.038520917 -0.035406351 0.035296619 -0.064217262 -0.03314485 0.035296619
		 -0.058838412 -0.023802279 -0.0071798488 -0.038520917 -0.031279717 -0.0035774186 -0.0050234068
		 -0.028499378 -0.0035774186 0.024951333 -0.010495247 -0.0065698223 0.037612088 0.0054576267
		 -0.0035774186 0.03955907 0.035406351 -0.035296619 0.064217269 0.023418063 -0.0099011716
		 0.054765299 -0.0030406599 0.018012274 0.032810085 -0.015770219 0.033456761;
createNode polySoftEdge -n "polySoftEdge75";
	rename -uid "0700BA1B-4406-F5CA-AF07-45BEE1B35FA7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[37]" "e[40]" "e[42]" "e[44]";
	setAttr ".ix" -type "matrix" 1.2133086877536525 0 0 0 0 1.1203053688808666 0 0 0 0 1.121358803932033 0
		 0.21747833268852701 11.276478337254005 0.35015975496399321 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak102";
	rename -uid "F643546F-4A2E-FB71-76EA-04B3FF50F912";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[1]" -type "float3" 0.00071495213 0.022890657 -0.26752812 ;
	setAttr ".tk[9]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[12]" -type "float3" 0 0.10727525 -0.3261874 ;
	setAttr ".tk[16]" -type "float3" -0.060777277 0.095763035 -0.34107539 ;
	setAttr ".tk[30]" -type "float3" 0 -0.22348762 0 ;
	setAttr ".tk[31]" -type "float3" 0 -0.17757162 0 ;
	setAttr ".tk[33]" -type "float3" 0 0 0.30137402 ;
	setAttr ".tk[34]" -type "float3" 0 0 0.51308894 ;
	setAttr ".tk[40]" -type "float3" 0 0.047563996 0 ;
	setAttr ".tk[41]" -type "float3" 0 -0.013189934 0 ;
	setAttr ".tk[42]" -type "float3" 0 -0.056157086 0 ;
	setAttr ".tk[43]" -type "float3" 0 0.00061336765 0 ;
	setAttr ".tk[44]" -type "float3" 0 -0.048718479 0 ;
	setAttr ".tk[45]" -type "float3" 0 -0.10793991 0 ;
	setAttr ".tk[46]" -type "float3" 0 -0.080833286 0 ;
	setAttr ".tk[47]" -type "float3" 0 -0.12905462 0 ;
	setAttr ".tk[48]" -type "float3" -0.10903756 -0.042079158 0 ;
	setAttr ".tk[49]" -type "float3" -0.081778161 0.17668572 0 ;
	setAttr ".tk[50]" -type "float3" -0.062630609 0.18287651 0 ;
	setAttr ".tk[51]" -type "float3" -0.11273508 0.18971807 0 ;
	setAttr ".tk[52]" -type "float3" 0 0.17960496 0 ;
	setAttr ".tk[53]" -type "float3" 0 0.13574056 0 ;
createNode polySoftEdge -n "polySoftEdge76";
	rename -uid "6957596F-4C07-60B4-976A-259F4628CCED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[78]" "e[80]" "e[82]" "e[84]" "e[86]" "e[88]" "e[90]" "e[92]" "e[94]" "e[96]" "e[98]" "e[100]" "e[102:103]";
	setAttr ".ix" -type "matrix" 1.2133086877536525 0 0 0 0 1.1203053688808666 0 0 0 0 1.121358803932033 0
		 0.21747833268852701 11.276478337254005 0.35015975496399321 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak103";
	rename -uid "603E627B-4E72-F2DE-2F29-4CBCC4E95D66";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk";
	setAttr ".tk[17]" -type "float3" 0 0 0.070998847 ;
	setAttr ".tk[21]" -type "float3" 0 0 0.070998847 ;
	setAttr ".tk[22]" -type "float3" 0 0 0.070998847 ;
	setAttr ".tk[23]" -type "float3" 0 0 0.070998847 ;
	setAttr ".tk[24]" -type "float3" 0 0 0.070998847 ;
	setAttr ".tk[40]" -type "float3" 0 0.0078372285 0 ;
	setAttr ".tk[41]" -type "float3" 0 -0.0039077448 0 ;
	setAttr ".tk[42]" -type "float3" 0 -0.012214166 0 ;
	setAttr ".tk[43]" -type "float3" 0 -0.020879779 0 ;
	setAttr ".tk[44]" -type "float3" 0 -0.030416632 0 ;
	setAttr ".tk[45]" -type "float3" 0 -0.035318509 0 ;
	setAttr ".tk[46]" -type "float3" 0 -0.030866638 0 ;
	setAttr ".tk[47]" -type "float3" 0 -0.026306756 0 ;
	setAttr ".tk[48]" -type "float3" 0 -0.020404007 0 ;
	setAttr ".tk[49]" -type "float3" 0 0.0033383421 0 ;
	setAttr ".tk[50]" -type "float3" 0 0.02396797 0 ;
	setAttr ".tk[51]" -type "float3" 0 0.035318509 0 ;
	setAttr ".tk[52]" -type "float3" 0 0.033363439 0 ;
	setAttr ".tk[53]" -type "float3" 0 0.024883557 0 ;
createNode polySoftEdge -n "polySoftEdge77";
	rename -uid "AEF4C653-4230-5266-BBC9-6B804A99FBF8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[38]" "e[40]" "e[42]" "e[44]" "e[46]" "e[48]" "e[50]" "e[52]" "e[54:55]" "e[89]" "e[101]";
	setAttr ".ix" -type "matrix" 1.2133086877536525 0 0 0 0 1.1203053688808666 0 0 0 0 1.121358803932033 0
		 0.21747833268852701 11.276478337254005 0.35015975496399321 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge78";
	rename -uid "992878A7-440E-FF29-8DA1-9D933F5D645A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[58]" "e[60]" "e[62]" "e[64]" "e[66]" "e[68]" "e[70]" "e[72]" "e[74:76]" "e[87]";
	setAttr ".ix" -type "matrix" 1.2133086877536525 0 0 0 0 1.1203053688808666 0 0 0 0 1.121358803932033 0
		 0.21747833268852701 11.276478337254005 0.35015975496399321 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak104";
	rename -uid "59F88C1C-4C50-F5CB-E7D3-CA887F075B16";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk";
	setAttr ".tk[0]" -type "float3" 0.076280482 0 0 ;
	setAttr ".tk[4]" -type "float3" 0 0 0.35017887 ;
	setAttr ".tk[6]" -type "float3" 0 0 0.35017887 ;
	setAttr ".tk[11]" -type "float3" 0 0 0.35017887 ;
	setAttr ".tk[15]" -type "float3" 0 0 0.35017887 ;
	setAttr ".tk[25]" -type "float3" 0 0 0.35017887 ;
	setAttr ".tk[34]" -type "float3" 0.076280482 0 0 ;
	setAttr ".tk[35]" -type "float3" 0.076280482 0 0.35017887 ;
	setAttr ".tk[36]" -type "float3" 0 0 0.35017887 ;
	setAttr ".tk[40]" -type "float3" 0.079487316 0 0 ;
	setAttr ".tk[41]" -type "float3" 0.075055048 0 0 ;
	setAttr ".tk[42]" -type "float3" 0.051783182 0 0 ;
	setAttr ".tk[43]" -type "float3" 0.010127086 0 0 ;
	setAttr ".tk[44]" -type "float3" -0.037062168 0 0.35017887 ;
	setAttr ".tk[45]" -type "float3" -0.074749544 0 0 ;
	setAttr ".tk[46]" -type "float3" 0.0060967309 0 0 ;
	setAttr ".tk[47]" -type "float3" -0.17902455 0 0 ;
	setAttr ".tk[48]" -type "float3" -0.078806765 0 0 ;
	setAttr ".tk[49]" -type "float3" -0.04774132 0 0 ;
	setAttr ".tk[50]" -type "float3" -0.0017597571 0 0 ;
	setAttr ".tk[51]" -type "float3" 0.031512521 0 0 ;
	setAttr ".tk[52]" -type "float3" 0.071757212 0 0 ;
	setAttr ".tk[53]" -type "float3" 0.076746032 0 0 ;
createNode polySplitRing -n "polySplitRing161";
	rename -uid "6FA5A2F7-4C19-309D-DE0C-8C8ED7AFB1AD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:3]" "e[16]" "e[19]";
	setAttr ".ix" -type "matrix" 1.2497324875353073 2.6316566031867548 0.8468741488266992 0
		 -0.2513370306992081 1.0336921673419912 -2.8412943866526232 0 -2.753114962737063 1.1002307110456204 0.64381206564798876 0
		 -0.073797104825389148 8.6259449014722165 -2.7315392983234825 1;
	setAttr ".wt" 0.5355992317199707;
	setAttr ".dr" no;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySoftEdge -n "polySoftEdge79";
	rename -uid "3CC45212-4153-DF26-3BD3-B38178303719";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[22]" "e[24]" "e[26]" "e[28]" "e[30:31]";
	setAttr ".ix" -type "matrix" 1.2497324875353073 2.6316566031867548 0.8468741488266992 0
		 -0.2513370306992081 1.0336921673419912 -2.8412943866526232 0 -2.753114962737063 1.1002307110456204 0.64381206564798876 0
		 -0.073797104825389148 8.6259449014722165 -2.7315392983234825 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak105";
	rename -uid "70A35262-4675-03E5-48AF-F5824BF97AEA";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[12:17]" -type "float3"  0.020747982 0.03941774 -0.063995734
		 0.010778674 -0.0086880857 -0.06719964 0.027655421 -0.044322584 -0.069508068 0.026249524
		 -0.049344331 0.067955077 0.0055476134 -0.015537552 0.066136397 0.025613915 0.028539006
		 0.0763494;
createNode polySplitRing -n "polySplitRing162";
	rename -uid "E07E83E8-4688-C5F1-7C90-2CBFB2E95C8F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[10:11]" "e[14]" "e[18]" "e[26]" "e[31]";
	setAttr ".ix" -type "matrix" 1.2497324875353073 2.6316566031867548 0.8468741488266992 0
		 -0.2513370306992081 1.0336921673419912 -2.8412943866526232 0 -2.753114962737063 1.1002307110456204 0.64381206564798876 0
		 -0.073797104825389148 8.6259449014722165 -2.7315392983234825 1;
	setAttr ".wt" 0.644980788230896;
	setAttr ".re" 31;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing163";
	rename -uid "E9EBBB4F-4684-2416-75FE-2181DA1CDE99";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[6:7]" "e[14]" "e[31]" "e[37]" "e[39]" "e[41]" "e[43]";
	setAttr ".ix" -type "matrix" 1.2497324875353073 2.6316566031867548 0.8468741488266992 0
		 -0.2513370306992081 1.0336921673419912 -2.8412943866526232 0 -2.753114962737063 1.1002307110456204 0.64381206564798876 0
		 -0.073797104825389148 8.6259449014722165 -2.7315392983234825 1;
	setAttr ".wt" 0.42432510852813721;
	setAttr ".dr" no;
	setAttr ".re" 31;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySoftEdge -n "polySoftEdge80";
	rename -uid "F35EB499-40DC-4908-5F5D-3DBE85B56D3A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[50]" "e[52]" "e[54]" "e[56]" "e[58]" "e[60]" "e[62:63]";
	setAttr ".ix" -type "matrix" 1.2497324875353073 2.6316566031867548 0.8468741488266992 0
		 -0.2513370306992081 1.0336921673419912 -2.8412943866526232 0 -2.753114962737063 1.1002307110456204 0.64381206564798876 0
		 -0.073797104825389148 8.6259449014722165 -2.7315392983234825 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak106";
	rename -uid "A2B3CE11-4970-C976-D175-45A4E4ACDB61";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[26:33]" -type "float3"  0.018876379 0.028758772 0.010553451
		 -0.017194398 0.048126362 0.0056094388 -0.050876893 -0.0048523527 0.0045388401 -0.014499778
		 -0.041625161 0.0035765695 0.020788975 -0.044356626 0.0043690358 0.046393234 -0.036551286
		 -0.00063093856 0.051779427 -0.016792273 -0.0023823841 0.045599688 0.0052816165 0.0077272458;
createNode polySoftEdge -n "polySoftEdge81";
	rename -uid "A8B63E4C-4CA8-B440-E2C9-B0868B815E63";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[34]" "e[36]" "e[38]" "e[40]" "e[42]" "e[44]" "e[46:47]";
	setAttr ".ix" -type "matrix" 1.2497324875353073 2.6316566031867548 0.8468741488266992 0
		 -0.2513370306992081 1.0336921673419912 -2.8412943866526232 0 -2.753114962737063 1.1002307110456204 0.64381206564798876 0
		 -0.073797104825389148 8.6259449014722165 -2.7315392983234825 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak107";
	rename -uid "A560AA8D-4762-0569-F903-F1B273EAEF97";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[18:26]" -type "float3"  -0.011342125 -0.024205986
		 -0.0028123092 0.010091038 -0.036331672 -0.002901989 0.030954853 0.0047109835 -0.0022388333
		 0.0084219212 0.033198912 -0.0016427778 -0.013699779 0.033986274 0.00047950001 -0.029727075
		 0.027093733 -8.4963176e-05 -0.034234136 0.010995009 -0.00026320069 -0.027316013 -0.007850334
		 -0.0043801982 0 0 0;
createNode polySoftEdge -n "polySoftEdge82";
	rename -uid "CE1C72AB-4680-984A-C472-CBB94D797936";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[22]" "e[24]" "e[26]" "e[28]" "e[30:32]" "e[39]" "e[48]" "e[55]";
	setAttr ".ix" -type "matrix" 1.2497324875353073 2.6316566031867548 0.8468741488266992 0
		 -0.2513370306992081 1.0336921673419912 -2.8412943866526232 0 -2.753114962737063 1.1002307110456204 0.64381206564798876 0
		 -0.073797104825389148 8.6259449014722165 -2.7315392983234825 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak108";
	rename -uid "775C1FC1-4164-D8D5-E88C-E388C0AA4808";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[4]" -type "float3" 0.020137262 -0.04582024 -0.0033636291 ;
	setAttr ".tk[5]" -type "float3" -0.04674653 -0.014318847 -0.0064069675 ;
	setAttr ".tk[6]" -type "float3" 0.01703479 0.045528915 -0.0010230662 ;
	setAttr ".tk[7]" -type "float3" -0.054639552 0.034776434 9.2091886e-06 ;
	setAttr ".tk[9]" -type "float3" 0.058917977 0.0081015201 -0.0021309897 ;
	setAttr ".tk[10]" -type "float3" -0.065097734 0.012631792 -0.0025669937 ;
	setAttr ".tk[12]" -type "float3" -0.018084405 -0.033505388 -0.1016354 ;
	setAttr ".tk[13]" -type "float3" 0 0 -0.1094369 ;
	setAttr ".tk[14]" -type "float3" -0.024551312 0.044894226 -0.10398903 ;
	setAttr ".tk[15]" -type "float3" 0 0 0.098891959 ;
	setAttr ".tk[16]" -type "float3" 0 0 0.096088596 ;
	setAttr ".tk[17]" -type "float3" 0 0 0.11183102 ;
	setAttr ".tk[18]" -type "float3" 0 0 -0.028232632 ;
	setAttr ".tk[22]" -type "float3" 0 0 -0.037679896 ;
	setAttr ".tk[26]" -type "float3" 0 0 0.054634489 ;
	setAttr ".tk[30]" -type "float3" 0 0 0.041734003 ;
createNode polySoftEdge -n "polySoftEdge83";
	rename -uid "986733ED-4FD4-38AB-5BDE-E39F63486AD7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[14]" "e[16]" "e[18:19]" "e[21]" "e[27]" "e[35]" "e[43]" "e[51]" "e[59]";
	setAttr ".ix" -type "matrix" 1.2497324875353073 2.6316566031867548 0.8468741488266992 0
		 -0.2513370306992081 1.0336921673419912 -2.8412943866526232 0 -2.753114962737063 1.1002307110456204 0.64381206564798876 0
		 -0.073797104825389148 8.6259449014722165 -2.7315392983234825 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge84";
	rename -uid "A84DAAB0-4C60-DE58-2ADC-9387DE63DF79";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[34]" "e[36]" "e[38]" "e[40]" "e[42]" "e[44]" "e[46:47]";
	setAttr ".ix" -type "matrix" 1.2497324875353073 2.6316566031867548 0.8468741488266992 0
		 -0.2513370306992081 1.0336921673419912 -2.8412943866526232 0 -2.753114962737063 1.1002307110456204 0.64381206564798876 0
		 -0.073797104825389148 8.6259449014722165 -2.7315392983234825 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge85";
	rename -uid "5FECB576-45D1-D8A1-AFF8-3789643B3CCB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[50]" "e[52]" "e[54]" "e[56]" "e[58]" "e[60]" "e[62:63]";
	setAttr ".ix" -type "matrix" 1.2497324875353073 2.6316566031867548 0.8468741488266992 0
		 -0.2513370306992081 1.0336921673419912 -2.8412943866526232 0 -2.753114962737063 1.1002307110456204 0.64381206564798876 0
		 -0.073797104825389148 8.6259449014722165 -2.7315392983234825 1;
	setAttr ".a" 180;
createNode polySplitRing -n "polySplitRing164";
	rename -uid "184924BE-45E9-3767-BAAC-1C82BE5EB904";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[6:7]" "e[10:11]" "e[14]" "e[18]";
	setAttr ".ix" -type "matrix" -0.65267147903111411 0.23779105700827383 -0.53839464455492869 0
		 -0.88818427850128645 1.1442144319579577 1.5820671964988711 0 0.41451817026579008 0.63113644021109416 -0.22374959940025718 0
		 -1.3008958407756821 7.0469478996637225 -1.4981263547851866 1;
	setAttr ".wt" 0.43152451515197754;
	setAttr ".re" 18;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySoftEdge -n "polySoftEdge86";
	rename -uid "FB6D841E-444F-9BEF-788D-5592EE790C35";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[22]" "e[24]" "e[26]" "e[28]" "e[30:31]";
	setAttr ".ix" -type "matrix" -0.65267147903111411 0.23779105700827383 -0.53839464455492869 0
		 -0.88818427850128645 1.1442144319579577 1.5820671964988711 0 0.41451817026579008 0.63113644021109416 -0.22374959940025718 0
		 -1.3008958407756821 7.0469478996637225 -1.4981263547851866 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak109";
	rename -uid "A05F6193-4F9F-7C94-5A18-F18FD5999E5A";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[12:17]" -type "float3"  0.079958916 -0.011965681 -0.007496634
		 0.068039164 -0.03720513 -0.010432877 -0.013651958 -0.049460314 -0.0092563294 -0.0613885
		 -0.0068022837 -0.0079935789 -0.017188014 0.054655235 -0.0065886662 0.059043009 0.018751414
		 -0.0031200123;
createNode polySplitRing -n "polySplitRing165";
	rename -uid "A229C9A0-416C-DBB2-D1F3-35B055EFF7F3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[6:7]" "e[10:11]" "e[14]" "e[18]";
	setAttr ".ix" -type "matrix" 0.93388741632256977 1.4739656466126607 0.00018689855999992852 0
		 -0.37139958466677986 0.23552855040206461 -1.6885819847273751 0 -1.4264070635112176 0.90369908887982087 0.4397855325202078 0
		 -0.3088286161588305 5.9896498830360434 -2.8392289343028523 1;
	setAttr ".wt" 0.50324904918670654;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySoftEdge -n "polySoftEdge87";
	rename -uid "E352D621-4707-49D1-BD5F-04871B01EF48";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[22]" "e[24]" "e[26]" "e[28]" "e[30:31]";
	setAttr ".ix" -type "matrix" 0.93388741632256977 1.4739656466126607 0.00018689855999992852 0
		 -0.37139958466677986 0.23552855040206461 -1.6885819847273751 0 -1.4264070635112176 0.90369908887982087 0.4397855325202078 0
		 -0.3088286161588305 5.9896498830360434 -2.8392289343028523 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak110";
	rename -uid "67D562CD-43CE-F996-E5B7-589564C40FAD";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[12:17]" -type "float3"  -0.051620737 0.10411603 0.0035664609
		 -0.099465698 -0.0025134464 0.020897366 -0.012007977 -0.085260324 0.020669715 0.085064963
		 -0.057488266 -0.016254108 0.10311313 0.00053296809 -0.016457982 0.069961607 0.06514357
		 -0.0077575683;
createNode polySplitRing -n "polySplitRing166";
	rename -uid "2037A36A-44A2-EAB7-7043-7D89A98D6DC8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:3]" "e[16]" "e[19]" "e[26]" "e[31]";
	setAttr ".ix" -type "matrix" 0.93388741632256977 1.4739656466126607 0.00018689855999992852 0
		 -0.37139958466677986 0.23552855040206461 -1.6885819847273751 0 -1.4264070635112176 0.90369908887982087 0.4397855325202078 0
		 -0.3088286161588305 5.9896498830360434 -2.8392289343028523 1;
	setAttr ".wt" 0.60592877864837646;
	setAttr ".dr" no;
	setAttr ".re" 31;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing167";
	rename -uid "18E81E10-4A0C-2FD1-FADC-E7A053485E05";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[6:7]" "e[10:11]" "e[14]" "e[18]";
	setAttr ".ix" -type "matrix" 1.0711483307369158 -0.088368209298734735 0.54074987201964675 0
		 -0.12237015605171878 0.78211881177661924 0.37021003166339173 0 -0.64039528403984136 -0.65034046112652988 1.1622543990245637 0
		 1.1190381633307434 1.641534583020142 -0.26193699172783491 1;
	setAttr ".wt" 0.74102073907852173;
	setAttr ".re" 18;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing168";
	rename -uid "E0CCEBCE-4588-AB3F-0539-26950E2E3B74";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[10:11]" "e[18]" "e[25]" "e[27]" "e[29]";
	setAttr ".ix" -type "matrix" 1.0711483307369158 -0.088368209298734735 0.54074987201964675 0
		 -0.12237015605171878 0.78211881177661924 0.37021003166339173 0 -0.64039528403984136 -0.65034046112652988 1.1622543990245637 0
		 1.1190381633307434 1.641534583020142 -0.26193699172783491 1;
	setAttr ".wt" 0.55072999000549316;
	setAttr ".re" 18;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing169";
	rename -uid "31364340-4CEB-1090-CE27-09941B1A77B3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[10:11]" "e[18]" "e[37]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 1.0711483307369158 -0.088368209298734735 0.54074987201964675 0
		 -0.12237015605171878 0.78211881177661924 0.37021003166339173 0 -0.64039528403984136 -0.65034046112652988 1.1622543990245637 0
		 1.1190381633307434 1.641534583020142 -0.26193699172783491 1;
	setAttr ".wt" 0.38946262001991272;
	setAttr ".re" 18;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak111";
	rename -uid "DBA5F203-42F4-6C51-5FA6-8BBBB246271B";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[4]" -type "float3" -0.090412498 -0.13065025 0.14354846 ;
	setAttr ".tk[5]" -type "float3" -0.45696655 -0.0023455401 -0.063105263 ;
	setAttr ".tk[6]" -type "float3" -0.11801696 0.24141321 0.14804608 ;
	setAttr ".tk[7]" -type "float3" -0.5291667 0.19761869 -0.049043968 ;
	setAttr ".tk[9]" -type "float3" 0.12439609 0.088972181 0.26035213 ;
	setAttr ".tk[10]" -type "float3" -0.57751 0.10742383 -0.09327621 ;
	setAttr ".tk[18]" -type "float3" 0.30614439 -0.068596542 0.010231314 ;
	setAttr ".tk[19]" -type "float3" 0.25432786 -0.17831579 -0.0025329054 ;
	setAttr ".tk[20]" -type "float3" -0.10079423 -0.23159057 0.0025816702 ;
	setAttr ".tk[21]" -type "float3" -0.30831116 -0.046150625 0.0080710426 ;
	setAttr ".tk[22]" -type "float3" -0.11616589 0.22101343 0.014178369 ;
	setAttr ".tk[23]" -type "float3" 0.21522039 0.064934686 0.029257078 ;
createNode polySoftEdge -n "polySoftEdge88";
	rename -uid "91457D5D-4D41-2216-9608-8C95ACC7BF03";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[46]" "e[48]" "e[50]" "e[52]" "e[54:55]";
	setAttr ".ix" -type "matrix" 1.0711483307369158 -0.088368209298734735 0.54074987201964675 0
		 -0.12237015605171878 0.78211881177661924 0.37021003166339173 0 -0.64039528403984136 -0.65034046112652988 1.1622543990245637 0
		 1.1190381633307434 1.641534583020142 -0.26193699172783491 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak112";
	rename -uid "47D82CDD-44C6-28F9-4FC5-CEA0065DA0CC";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[24:29]" -type "float3"  0.16063881 -0.031365056 -0.036307178
		 0.13088764 -0.097086489 -0.036398277 -0.055134509 -0.12899806 0.011737328 -0.16335453
		 -0.017919969 0.041182414 -0.06099062 0.14211053 0.01981122 0.11643054 0.048619822
		 -0.014653188;
createNode polySoftEdge -n "polySoftEdge89";
	rename -uid "598A9AB2-4A1C-209F-1050-27A568DF971D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[34]" "e[36]" "e[38]" "e[40]" "e[42:43]";
	setAttr ".ix" -type "matrix" 1.0711483307369158 -0.088368209298734735 0.54074987201964675 0
		 -0.12237015605171878 0.78211881177661924 0.37021003166339173 0 -0.64039528403984136 -0.65034046112652988 1.1622543990245637 0
		 1.1190381633307434 1.641534583020142 -0.26193699172783491 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge90";
	rename -uid "E17EE24C-4FF6-D701-FD71-74949E8F7064";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[14]" "e[16]" "e[18:20]" "e[25]" "e[32]" "e[37]" "e[44]" "e[49]";
	setAttr ".ix" -type "matrix" 1.0711483307369158 -0.088368209298734735 0.54074987201964675 0
		 -0.12237015605171878 0.78211881177661924 0.37021003166339173 0 -0.64039528403984136 -0.65034046112652988 1.1622543990245637 0
		 1.1190381633307434 1.641534583020142 -0.26193699172783491 1;
	setAttr ".a" 0;
createNode polySplitRing -n "polySplitRing170";
	rename -uid "1BA15402-4FC1-F7FB-021A-0A9735361692";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[6:7]" "e[10:11]" "e[14]" "e[18]";
	setAttr ".ix" -type "matrix" 1.1302940926853071 0.38172039323485557 -0.15589392667367333 0
		 -0.2449471880254494 0.81174826667403777 0.21167282537284449 0 0.29141890019644651 -0.28259298891062612 1.4209505095102852 0
		 1.0621162172674419 2.8110174488349071 -0.13370005000061935 1;
	setAttr ".wt" 0.54326725006103516;
	setAttr ".dr" no;
	setAttr ".re" 18;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySoftEdge -n "polySoftEdge91";
	rename -uid "52E2FB4E-41A6-B804-D512-CA9293613E14";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[22]" "e[24]" "e[26]" "e[28]" "e[30:31]";
	setAttr ".ix" -type "matrix" 1.1302940926853071 0.38172039323485557 -0.15589392667367333 0
		 -0.2449471880254494 0.81174826667403777 0.21167282537284449 0 0.29141890019644651 -0.28259298891062612 1.4209505095102852 0
		 1.0621162172674419 2.8110174488349071 -0.13370005000061935 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak113";
	rename -uid "8E62C6FC-492E-50CB-E4AB-A1A40B403968";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[12:17]" -type "float3"  0.24202894 -0.010326248 0.02003761
		 0.20117021 -0.09684258 0.0099727148 -0.078852333 -0.13885111 0.014005683 -0.24248457
		 0.0073729432 0.018334182 -0.090973295 0.21803838 0.023149967 0.17033313 0.094966456
		 0.035039905;
createNode polySoftEdge -n "polySoftEdge92";
	rename -uid "9EF5A95C-4532-67AC-F84E-B1B5B234F639";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[14]" "e[16]" "e[18:20]" "e[25]";
	setAttr ".ix" -type "matrix" 1.0532841745479615 0.35571277590357048 -0.14527246221681944 0
		 -0.22825828995910807 0.75644171595484866 0.19725099740846366 0 0.27156376179216946 -0.26333918312412263 1.324137402972116 0
		 0.93429128605495393 2.8110174488349071 -0.13370005000061935 1;
	setAttr ".a" 0;
createNode polySplitRing -n "polySplitRing171";
	rename -uid "032EE122-4DEF-04C7-4039-3697C05D0919";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[6:7]" "e[10:11]" "e[14]" "e[18]";
	setAttr ".ix" -type "matrix" 0.38218896141126335 0.56567512012321453 0.9907176021416888 0
		 -0.82855488124109355 0.12565122595923817 0.24788774991455337 0 0.022120739749789765 -1.2868523210574609 0.72622716825565947 0
		 1.3237351926432543 4.1734911076551819 -0.63711592828242414 1;
	setAttr ".wt" 0.72957718372344971;
	setAttr ".dr" no;
	setAttr ".re" 11;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing172";
	rename -uid "3B706A7B-4899-FDDA-A3A9-1DBF25301E6C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[10:11]" "e[18]" "e[23]" "e[25]" "e[27]";
	setAttr ".ix" -type "matrix" 0.38218896141126335 0.56567512012321453 0.9907176021416888 0
		 -0.82855488124109355 0.12565122595923817 0.24788774991455337 0 0.022120739749789765 -1.2868523210574609 0.72622716825565947 0
		 1.3237351926432543 4.1734911076551819 -0.63711592828242414 1;
	setAttr ".wt" 0.63029497861862183;
	setAttr ".dr" no;
	setAttr ".re" 11;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing173";
	rename -uid "2FF06E6A-4144-9CD6-3438-C0ACBAE92DA9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[10:11]" "e[18]" "e[35]" "e[37]" "e[39]";
	setAttr ".ix" -type "matrix" 0.38218896141126335 0.56567512012321453 0.9907176021416888 0
		 -0.82855488124109355 0.12565122595923817 0.24788774991455337 0 0.022120739749789765 -1.2868523210574609 0.72622716825565947 0
		 1.3237351926432543 4.1734911076551819 -0.63711592828242414 1;
	setAttr ".wt" 0.55202865600585938;
	setAttr ".dr" no;
	setAttr ".re" 11;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySoftEdge -n "polySoftEdge93";
	rename -uid "08677BBB-445E-66F7-0491-779F3C40643A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[46]" "e[48]" "e[50]" "e[52]" "e[54:55]";
	setAttr ".ix" -type "matrix" 0.38218896141126335 0.56567512012321453 0.9907176021416888 0
		 -0.82855488124109355 0.12565122595923817 0.24788774991455337 0 0.022120739749789765 -1.2868523210574609 0.72622716825565947 0
		 1.3237351926432543 4.1734911076551819 -0.63711592828242414 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak114";
	rename -uid "39620152-46FC-956F-5CD4-0898E276933A";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk";
	setAttr ".tk[0]" -type "float3" 0.0014927526 0.2331527 0.0011817648 ;
	setAttr ".tk[1]" -type "float3" -0.14403075 0.21132144 0.0032776368 ;
	setAttr ".tk[3]" -type "float3" -0.12800515 0.11164121 -0.0097493986 ;
	setAttr ".tk[8]" -type "float3" 0.086529933 0.15716226 -0.0010676926 ;
	setAttr ".tk[11]" -type "float3" -0.16526444 0.16636026 -0.0019529443 ;
	setAttr ".tk[12]" -type "float3" 0.023576293 -0.014443046 -0.0010026577 ;
	setAttr ".tk[13]" -type "float3" -0.0079498934 -0.019172532 -0.00054860825 ;
	setAttr ".tk[14]" -type "float3" -0.026372364 -0.0027100013 -6.1285486e-05 ;
	setAttr ".tk[15]" -type "float3" -0.0093145315 0.021007653 0.00048089714 ;
	setAttr ".tk[16]" -type "float3" 0.020104494 0.0071516708 0.0018195179 ;
	setAttr ".tk[17]" -type "float3" 0.02817636 -0.0047026561 0.00013049526 ;
	setAttr ".tk[18]" -type "float3" 0.083999053 -0.05145853 -0.0035723294 ;
	setAttr ".tk[19]" -type "float3" -0.028324382 -0.068309166 -0.0019546147 ;
	setAttr ".tk[20]" -type "float3" -0.093961 -0.0096553499 -0.0002183489 ;
	setAttr ".tk[21]" -type "float3" -0.033186387 0.074847378 0.0017133694 ;
	setAttr ".tk[22]" -type "float3" 0.071629539 0.025480384 0.0064826868 ;
	setAttr ".tk[23]" -type "float3" 0.10038844 -0.016754914 0.00046493398 ;
	setAttr ".tk[24]" -type "float3" 0.12998071 -0.079627335 -0.0055278447 ;
	setAttr ".tk[25]" -type "float3" -0.04382937 -0.10570205 -0.0030245825 ;
	setAttr ".tk[26]" -type "float3" 0.019867323 0.06343434 0.07996136 ;
	setAttr ".tk[27]" -type "float3" -0.051352866 0.11581933 0.0026512796 ;
	setAttr ".tk[28]" -type "float3" 0.11084007 0.039428551 0.010031363 ;
	setAttr ".tk[29]" -type "float3" 0.15534173 -0.025926659 0.00071943982 ;
createNode polySplitRing -n "polySplitRing174";
	rename -uid "0BD68053-4609-D170-F17D-51B5E4F0EA48";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[0:3]" "e[16]" "e[19]" "e[22]" "e[28]" "e[34]" "e[40]" "e[46]" "e[52]";
	setAttr ".ix" -type "matrix" 0.38218896141126335 0.56567512012321453 0.9907176021416888 0
		 -0.82855488124109355 0.12565122595923817 0.24788774991455337 0 0.022120739749789765 -1.2868523210574609 0.72622716825565947 0
		 1.3237351926432543 4.1734911076551819 -0.63711592828242414 1;
	setAttr ".wt" 0.45611518621444702;
	setAttr ".dr" no;
	setAttr ".re" 34;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySoftEdge -n "polySoftEdge94";
	rename -uid "FFCE10F5-4BEA-998E-4EC1-ACAD11507811";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[58]" "e[60]" "e[62]" "e[64]" "e[66]" "e[68]" "e[70]" "e[72]" "e[74]" "e[76]" "e[78:79]";
	setAttr ".ix" -type "matrix" 0.38218896141126335 0.56567512012321453 0.9907176021416888 0
		 -0.82855488124109355 0.12565122595923817 0.24788774991455337 0 0.022120739749789765 -1.2868523210574609 0.72622716825565947 0
		 1.3237351926432543 4.1734911076551819 -0.63711592828242414 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak115";
	rename -uid "C9EA3F0B-4DB7-764B-C6C5-E08771BF4171";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[30:41]" -type "float3"  0.014994707 -0.048611406 -0.0095710075
		 0.017708303 -0.053509492 -0.040970914 0.010037509 -0.03966359 -0.078711689 -0.007517417
		 -0.0015646047 -0.076216966 0.0025682978 0.049799502 -0.072748348 0.0081449831 0.061035883
		 -0.033335607 0.0061721825 0.057060946 -0.0025271608 0.0035798114 0.051837582 0.037810713
		 -0.0079643717 0.058985699 0.077737309 -0.015144926 0.02296898 0.074836493 -0.0017107833
		 -0.0061867582 0.072927356 0.011428867 -0.042175006 0.031544078;
createNode polySplitRing -n "polySplitRing175";
	rename -uid "B8F96E21-4BF0-ADA2-528C-2390FB700DA4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[6:7]" "e[10:11]" "e[14]" "e[18]";
	setAttr ".ix" -type "matrix" 0.79034226567536159 -0.251585688410143 1.1178419861532953 0
		 -0.72755254769407063 -0.0086892157610687117 0.51244223576235004 0 -0.15060008160802305 -1.5390920621460593 -0.23991577485428747 0
		 -1.6656535297236696 2.4702212981247169 -0.061883488252804986 1;
	setAttr ".wt" 0.53848135471343994;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySoftEdge -n "polySoftEdge95";
	rename -uid "966DFA54-49E5-9C70-7899-F587B2073EFF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[22]" "e[24]" "e[26]" "e[28]" "e[30:31]";
	setAttr ".ix" -type "matrix" 0.79034226567536159 -0.251585688410143 1.1178419861532953 0
		 -0.72755254769407063 -0.0086892157610687117 0.51244223576235004 0 -0.15060008160802305 -1.5390920621460593 -0.23991577485428747 0
		 -1.6656535297236696 2.4702212981247169 -0.061883488252804986 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak116";
	rename -uid "6CC0C50A-4216-A80A-C6A4-E88AD6D72CC5";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[12:17]" -type "float3"  -0.051605832 0.12432403 -0.0087367008
		 -0.13780358 0.0044722687 -0.01147649 -0.044709962 -0.078717522 -0.013939063 0.11460037
		 -0.054818012 -0.016233508 0.13784583 -0.0055971537 -0.010507382 0.09705662 0.054305956
		 -0.0019722746;
createNode polySplitRing -n "polySplitRing176";
	rename -uid "E2EBA32F-40C9-E722-823A-B7A1C7AF4395";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[4:5]" "e[13]" "e[15]" "e[24]" "e[28]";
	setAttr ".ix" -type "matrix" 0.79034226567536159 -0.251585688410143 1.1178419861532953 0
		 -0.72755254769407063 -0.0086892157610687117 0.51244223576235004 0 -0.15060008160802305 -1.5390920621460593 -0.23991577485428747 0
		 -1.6656535297236696 2.4702212981247169 -0.061883488252804986 1;
	setAttr ".wt" 0.58175402879714966;
	setAttr ".dr" no;
	setAttr ".re" 24;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySoftEdge -n "polySoftEdge96";
	rename -uid "CE19F16A-4A56-7CE9-8190-F8BC3B14F986";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[34]" "e[36]" "e[38]" "e[40]" "e[42:43]";
	setAttr ".ix" -type "matrix" 0.79034226567536159 -0.251585688410143 1.1178419861532953 0
		 -0.72755254769407063 -0.0086892157610687117 0.51244223576235004 0 -0.15060008160802305 -1.5390920621460593 -0.23991577485428747 0
		 -1.6656535297236696 2.4702212981247169 -0.061883488252804986 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak117";
	rename -uid "5F0A878A-4C33-6016-BE26-E994DB7567E1";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[18:23]" -type "float3"  -0.084089816 -0.0069642127
		 -0.007876507 -0.070125818 0.00036850138 0.084173709 0.064978927 0.0066648996 0.083569854
		 0.0857336 0.00095021381 -0.0086354883 0.064978927 0.0066648996 -0.083372079 -0.070125818
		 0.00036850138 -0.082768224;
createNode polySplitRing -n "polySplitRing177";
	rename -uid "9FC209A6-4162-EA0C-1B01-88967C6E0743";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[8:9]" "e[12]" "e[17]";
	setAttr ".ix" -type "matrix" 0.08807644013382776 0.62708661224143858 1.0230264084496148 0
		 -0.41471410353117316 0.67124168918477622 -0.37574800785088119 0 -0.74224631205943015 -0.31479559704332416 0.25686386509348652 0
		 -1.2671107834495774 3.8771069300810268 -0.69660060667234436 1;
	setAttr ".wt" 0.6061471700668335;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySoftEdge -n "polySoftEdge97";
	rename -uid "20CB0CF5-46CB-3BFC-56CB-BBA187F752D8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[22]" "e[24]" "e[26:27]";
	setAttr ".ix" -type "matrix" 0.08807644013382776 0.62708661224143858 1.0230264084496148 0
		 -0.41471410353117316 0.67124168918477622 -0.37574800785088119 0 -0.74224631205943015 -0.31479559704332416 0.25686386509348652 0
		 -1.2671107834495774 3.8771069300810268 -0.69660060667234436 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak118";
	rename -uid "6B7D5F82-4902-B5F8-1674-C9BBA421F7AF";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  -0.11129804 0.0089765945 0.14403735
		 -0.11129804 0.0089765945 -0.103101 0.079772793 -0.035653953 -0.098790638 0.079772793
		 -0.035653953 0.1483478;
createNode polySplitRing -n "polySplitRing178";
	rename -uid "F66519EF-4BB5-30C6-2977-3980181EE207";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[6:7]" "e[10:11]" "e[14]" "e[18]";
	setAttr ".ix" -type "matrix" 0.79034226567536159 -0.251585688410143 1.1178419861532953 0
		 -0.72755254769407063 -0.0086892157610687117 0.51244223576235004 0 -0.15060008160802305 -1.5390920621460593 -0.23991577485428747 0
		 -1.4195744917201334 4.9313160058893466 -0.36985503607727188 1;
	setAttr ".wt" 0.26758673787117004;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing179";
	rename -uid "8CDBDFC4-4195-0AFE-F5B5-2B927059218A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[10:11]" "e[18]" "e[20:21]" "e[29]";
	setAttr ".ix" -type "matrix" 0.79034226567536159 -0.251585688410143 1.1178419861532953 0
		 -0.72755254769407063 -0.0086892157610687117 0.51244223576235004 0 -0.15060008160802305 -1.5390920621460593 -0.23991577485428747 0
		 -1.4195744917201334 4.9313160058893466 -0.36985503607727188 1;
	setAttr ".wt" 0.44960567355155945;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak119";
	rename -uid "AE763625-405B-F6AC-069A-65A0F35163EF";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[12:17]" -type "float3"  -0.057494026 0.1385093 0.067822769
		 -0.15352692 0.004982553 0.064770378 -0.049811352 -0.087699153 0.062026825 0.12767626
		 -0.061072707 0.059470568 0.15357384 -0.0062357825 0.065850079 0.1081307 0.060502224
		 0.075358994;
createNode polySoftEdge -n "polySoftEdge98";
	rename -uid "B24D2933-4C3C-548A-2D48-F483579EDD7B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[34]" "e[36]" "e[38]" "e[40]" "e[42:43]";
	setAttr ".ix" -type "matrix" 0.79034226567536159 -0.251585688410143 1.1178419861532953 0
		 -0.72755254769407063 -0.0086892157610687117 0.51244223576235004 0 -0.15060008160802305 -1.5390920621460593 -0.23991577485428747 0
		 -1.4195744917201334 4.9313160058893466 -0.36985503607727188 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak120";
	rename -uid "4FA265F0-4871-5CF3-C482-6EBDB903A94F";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[18:23]" -type "float3"  -0.065719962 0.15832646 0.0014671921
		 -0.17549272 0.0056954357 -0.0020219267 -0.05693803 -0.10024665 -0.005158009 0.14594339
		 -0.069810584 -0.0080799814 0.17554626 -0.0071279583 -0.00078776269 0.12360143 0.069158539
		 0.010081666;
createNode polySoftEdge -n "polySoftEdge99";
	rename -uid "D0C4CAA3-4EBB-1327-A33D-90BCF9BCDB11";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[22]" "e[24]" "e[26]" "e[28]" "e[30:31]";
	setAttr ".ix" -type "matrix" 0.79034226567536159 -0.251585688410143 1.1178419861532953 0
		 -0.72755254769407063 -0.0086892157610687117 0.51244223576235004 0 -0.15060008160802305 -1.5390920621460593 -0.23991577485428747 0
		 -1.4195744917201334 4.9313160058893466 -0.36985503607727188 1;
	setAttr ".a" 0;
createNode polySplitRing -n "polySplitRing180";
	rename -uid "5B08C470-4E4E-BAF5-0371-C9B2CB87F3A0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[6:7]" "e[10:11]" "e[14]" "e[18]";
	setAttr ".ix" -type "matrix" 0.2385935796197671 0.37667801507912563 0.44669071042256792 0
		 -0.37357745344535176 0.096781453200882023 0.11792888225669361 0 0.0033150735391793431 -0.54332851434058671 0.45639845713923072 0
		 -1.5689668953409426 5.1976571034825545 0.18548425486982834 1;
	setAttr ".wt" 0.37359875440597534;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySoftEdge -n "polySoftEdge100";
	rename -uid "A2A69D96-41DF-837A-3FA2-62BCC625B7D1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[22]" "e[24]" "e[26]" "e[28]" "e[30:31]";
	setAttr ".ix" -type "matrix" 0.2385935796197671 0.37667801507912563 0.44669071042256792 0
		 -0.37357745344535176 0.096781453200882023 0.11792888225669361 0 0.0033150735391793431 -0.54332851434058671 0.45639845713923072 0
		 -1.5689668953409426 5.1976571034825545 0.18548425486982834 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak121";
	rename -uid "AA10C918-42ED-C857-0425-8AB298CFA776";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[12:17]" -type "float3"  -0.0770467 0.17869483 0.055563662
		 -0.21477474 -0.012806164 0.051186003 -0.066028349 -0.14572802 0.047251273 0.18852013
		 -0.10754111 0.043585196 0.22566205 -0.028895242 0.052734487 0.16048834 0.066818863
		 0.066372007;
createNode polySplitRing -n "polySplitRing181";
	rename -uid "A190A519-4693-46E0-3D89-1089F6EC49A1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[6:7]" "e[10:11]" "e[14]" "e[18]";
	setAttr ".ix" -type "matrix" 0.52619929252221287 0.83073360716235367 0.98514107619820668 0
		 -0.82389556340311487 0.2134438499339929 0.26008283420827816 0 0.0073111328215755512 -1.198268118986197 1.0065507447334352 0
		 -1.7837914656063847 6.3638975293331805 -0.69005498512917085 1;
	setAttr ".wt" 0.50070732831954956;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySoftEdge -n "polySoftEdge101";
	rename -uid "C3197FBC-4915-6945-90FF-B5AEB5C4601F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[22]" "e[24]" "e[26]" "e[28]" "e[30:31]";
	setAttr ".ix" -type "matrix" 0.52619929252221287 0.83073360716235367 0.98514107619820668 0
		 -0.82389556340311487 0.2134438499339929 0.26008283420827816 0 0.0073111328215755512 -1.198268118986197 1.0065507447334352 0
		 -1.7837914656063847 6.3638975293331805 -0.69005498512917085 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak122";
	rename -uid "CAA7E9AF-4B52-C077-166C-BAA900862144";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[12:17]" -type "float3"  -0.03305776 0.076671034 0.0014471583
		 -0.092151642 -0.0054946309 -0.00043113332 -0.028330246 -0.062526278 -0.0021193759
		 0.080886789 -0.04614174 -0.0036923573 0.096822776 -0.012397841 0.00023325461 0.068859391
		 0.028669383 0.0060845888;
createNode polySplitRing -n "polySplitRing182";
	rename -uid "8C19864C-43D6-28E7-B0A5-969B842AE123";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[10:11]" "e[18]" "e[20:21]" "e[29]";
	setAttr ".ix" -type "matrix" 0.52619929252221287 0.83073360716235367 0.98514107619820668 0
		 -0.82389556340311487 0.2134438499339929 0.26008283420827816 0 0.0073111328215755512 -1.198268118986197 1.0065507447334352 0
		 -1.7837914656063847 6.3638975293331805 -0.69005498512917085 1;
	setAttr ".wt" 0.73184758424758911;
	setAttr ".dr" no;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak123";
	rename -uid "55169430-45F8-AD79-D258-33B1AE68986B";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[2]" -type "float3" 0.18183184 -0.24969424 0.078972332 ;
	setAttr ".tk[8]" -type "float3" 0.21324638 7.9770107e-06 -0.030465622 ;
	setAttr ".tk[9]" -type "float3" 0.086254343 -0.23549505 -0.050180275 ;
createNode polySoftEdge -n "polySoftEdge102";
	rename -uid "CF30F576-477A-7DC2-4C5E-56B3DDA26C6A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[34]" "e[36]" "e[38]" "e[40]" "e[42:43]";
	setAttr ".ix" -type "matrix" 0.52619929252221287 0.83073360716235367 0.98514107619820668 0
		 -0.82389556340311487 0.2134438499339929 0.26008283420827816 0 0.0073111328215755512 -1.198268118986197 1.0065507447334352 0
		 -1.7837914656063847 6.3638975293331805 -0.69005498512917085 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak124";
	rename -uid "1A43DEC7-4E3D-676A-CB1B-4EAF83EA33FD";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[18:23]" -type "float3"  0.030593883 -0.067523658 -0.004187678
		 0.073741488 0.031419601 0.0029832637 0.026385875 0.056376904 -0.0010130759 -0.070828944
		 0.041792892 0.00038704174 -0.085013807 0.011757219 -0.0031071696 -0.060123291 -0.024797028
		 -0.0083154794;
createNode polySplitRing -n "polySplitRing183";
	rename -uid "04DFBC0C-4007-40CF-E3AA-A29ADBEFFB3A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[6:7]" "e[10:11]" "e[14]" "e[18]";
	setAttr ".ix" -type "matrix" 0.28342516274755525 0.44745557653883472 0.53062361317977602 0
		 -0.44377242132962225 0.11496662721653693 0.14008764485409286 0 0.0039379737663493156 -0.64541959950380068 0.54215543938175104 0
		 -1.6211381206321132 5.7881381347714544 -1.4931155251938057 1;
	setAttr ".wt" 0.49604335427284241;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySoftEdge -n "polySoftEdge103";
	rename -uid "EC1D9ACD-4734-DE07-1DE0-06BDFE5F1083";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[22]" "e[24]" "e[26]" "e[28]" "e[30:31]";
	setAttr ".ix" -type "matrix" 0.28342516274755525 0.44745557653883472 0.53062361317977602 0
		 -0.44377242132962225 0.11496662721653693 0.14008764485409286 0 0.0039379737663493156 -0.64541959950380068 0.54215543938175104 0
		 -1.6211381206321132 5.7881381347714544 -1.4931155251938057 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak125";
	rename -uid "1B66A0E1-4FEB-CC4F-23AA-55A2B184262E";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[12:17]" -type "float3"  -0.079993375 0.18552896 0.0054901252
		 -0.22298887 -0.013295943 0.0009450175 -0.068553627 -0.15130138 -0.003140195 0.19573008
		 -0.11165401 -0.006946492 0.23429252 -0.03000034 0.0025527133 0.16662624 0.069374368
		 0.016711783;
createNode polySoftEdge -n "polySoftEdge104";
	rename -uid "395705F7-44B5-EEC7-CCD2-76ABC2C1A131";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[14]" "e[16]" "e[18:19]";
	setAttr ".ix" -type "matrix" 0.23681066683059657 -0.052302602365695561 1.1784579995932969 0
		 -0.010471845643888433 0.87290418901908307 0.040845753915797978 0 -0.82955651285274845 -0.017715370724084141 0.16591280390057031 0
		 -0.83020363636213834 4.9299072049840058 -1.8217710316923212 1;
	setAttr ".a" 0;
createNode polySplitRing -n "polySplitRing184";
	rename -uid "EE1968D8-4A25-C376-AA70-76BD3B6A8881";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[6:7]" "e[10:11]" "e[14]" "e[18]";
	setAttr ".ix" -type "matrix" 0.23681066683059657 -0.052302602365695561 1.1784579995932969 0
		 -0.010471845643888433 0.87290418901908307 0.040845753915797978 0 -0.82955651285274845 -0.017715370724084141 0.16591280390057031 0
		 -0.83020363636213834 4.9299072049840058 -1.6215643830536599 1;
	setAttr ".wt" 0.50513368844985962;
	setAttr ".re" 14;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySoftEdge -n "polySoftEdge105";
	rename -uid "1ECF4361-485E-D891-A761-99B11955AD22";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[22]" "e[24]" "e[26]" "e[28]" "e[30:31]";
	setAttr ".ix" -type "matrix" 0.23681066683059657 -0.052302602365695561 1.1784579995932969 0
		 -0.010471845643888433 0.87290418901908307 0.040845753915797978 0 -0.82955651285274845 -0.017715370724084141 0.16591280390057031 0
		 -0.83020363636213834 4.9299072049840058 -1.6215643830536599 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak126";
	rename -uid "9CC6E2A9-4926-AB6C-16DF-1E83AF1CD0FE";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[12:17]" -type "float3"  -0.15713455 -0.022423567 5.4803138e-05
		 -0.047254022 -0.11231682 -0.0024690395 0.12421648 -0.086593069 -0.0049386113 0.1589172
		 -0.033968877 0.0011659672 0.1053335 0.030860268 0.010411162 -0.054676246 0.10622281
		 0.0031304234;
createNode polySplitRing -n "polySplitRing185";
	rename -uid "1AAB3DC6-4E9F-7993-6F00-D781F7C0848D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:3]" "e[16]" "e[19]";
	setAttr ".ix" -type "matrix" 0.046989079274333663 1.2061347401038505 -0.72973830018694519 0
		 -0.96038033575476267 -0.15657392961729924 -0.32063089408401757 0 -0.34390375393585815 0.49143098883214109 0.79010827181455678 0
		 0.69740388742527271 5.0852316479774435 -1.8567505715563051 1;
	setAttr ".wt" 0.72742146253585815;
	setAttr ".dr" no;
	setAttr ".re" 16;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySoftEdge -n "polySoftEdge106";
	rename -uid "EB565CA6-4A78-7F62-2085-A1AE7EFDB346";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[22]" "e[24]" "e[26]" "e[28]" "e[30:31]";
	setAttr ".ix" -type "matrix" 0.046989079274333663 1.2061347401038505 -0.72973830018694519 0
		 -0.96038033575476267 -0.15657392961729924 -0.32063089408401757 0 -0.34390375393585815 0.49143098883214109 0.79010827181455678 0
		 0.69740388742527271 5.0852316479774435 -1.8567505715563051 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak127";
	rename -uid "F8EA827F-4590-EF3C-5124-76A7F334B7E5";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[12:17]" -type "float3"  0.081289694 -0.031843025 -0.17584014
		 0.092167147 -0.10697944 -0.18205425 0.092167147 -0.10697944 0.14811423 0.081289694
		 -0.031843025 0.15432827 0.073355541 0.066116616 0.16326474 0.073355541 0.066116616
		 -0.16690369;
createNode polySplitRing -n "polySplitRing186";
	rename -uid "44512496-476E-9688-3667-D5B4D59BAECF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:3]" "e[16]" "e[25]";
	setAttr ".ix" -type "matrix" 0.046989079274333663 1.2061347401038505 -0.72973830018694519 0
		 -0.96038033575476267 -0.15657392961729924 -0.32063089408401757 0 -0.34390375393585815 0.49143098883214109 0.79010827181455678 0
		 0.69740388742527271 5.0852316479774435 -1.8567505715563051 1;
	setAttr ".wt" 0.50848847627639771;
	setAttr ".dr" no;
	setAttr ".re" 16;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySoftEdge -n "polySoftEdge107";
	rename -uid "EC136959-48CD-7EE0-9C5C-64A77B452628";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[34]" "e[36]" "e[38]" "e[40]" "e[42:43]";
	setAttr ".ix" -type "matrix" 0.046989079274333663 1.2061347401038505 -0.72973830018694519 0
		 -0.96038033575476267 -0.15657392961729924 -0.32063089408401757 0 -0.34390375393585815 0.49143098883214109 0.79010827181455678 0
		 0.69740388742527271 5.0852316479774435 -1.8567505715563051 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak128";
	rename -uid "8F0B5AFC-4CA1-AB9C-89E3-959166FD9D06";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[18:23]" -type "float3"  -0.036007635 -0.016716873
		 -0.16563284 0.021195993 -0.10609888 -0.17061256 0.021195993 -0.10609888 0.16285548
		 -0.036007635 -0.016716873 0.16783506 0.0064264461 0.10603728 0.17455859 0.0064264461
		 0.10603728 -0.15890931;
createNode polySoftEdge -n "polySoftEdge108";
	rename -uid "3360EDB8-465E-5384-0F2F-46980C08EA04";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[14]" "e[16]" "e[18:20]" "e[25]" "e[32]" "e[37]";
	setAttr ".ix" -type "matrix" 0.046989079274333663 1.2061347401038505 -0.72973830018694519 0
		 -0.96038033575476267 -0.15657392961729924 -0.32063089408401757 0 -0.34390375393585815 0.49143098883214109 0.79010827181455678 0
		 0.69740388742527271 5.0852316479774435 -1.8567505715563051 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge109";
	rename -uid "6CEECAC2-41D9-DD81-C027-C99AD491BF32";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[14]";
	setAttr ".ix" -type "matrix" 0.23290992312241127 0.43218407318427537 0.71898291944510007 0
		 0.42619578930201157 0.32639016580475855 -0.33425809337960111 0 -0.42164640883009435 0.42737343025923696 -0.12030655368207196 0
		 1.0376317829631321 4.0290592507231962 -1.3674835311309712 1;
	setAttr ".a" 0;
createNode polySplitRing -n "polySplitRing187";
	rename -uid "8A08986E-4402-D16E-2DC7-178993002413";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[6:7]" "e[10:11]" "e[14]" "e[18]";
	setAttr ".ix" -type "matrix" 0.23290992312241127 0.43218407318427537 0.71898291944510007 0
		 0.42619578930201157 0.32639016580475855 -0.33425809337960111 0 -0.42164640883009435 0.42737343025923696 -0.12030655368207196 0
		 1.0376317829631321 4.0290592507231962 -1.3674835311309712 1;
	setAttr ".wt" 0.53443217277526855;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySoftEdge -n "polySoftEdge110";
	rename -uid "31871207-4C73-2EE1-7E20-53B7CF922373";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[22]" "e[24]" "e[26]" "e[28]" "e[30:31]";
	setAttr ".ix" -type "matrix" 0.23290992312241127 0.43218407318427537 0.71898291944510007 0
		 0.42619578930201157 0.32639016580475855 -0.33425809337960111 0 -0.42164640883009435 0.42737343025923696 -0.12030655368207196 0
		 1.0376317829631321 4.0290592507231962 -1.3674835311309712 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak129";
	rename -uid "CADD96CE-4980-1046-FFC7-49A40A5C9349";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[12:17]" -type "float3"  -0.042486358 0.097876467 -0.00081331679
		 -0.1111037 0.0024690703 -0.002994308 -0.03699692 -0.063753702 -0.0049546296 0.089821294
		 -0.044728652 -0.0067811082 0.10832561 -0.0055466392 -0.0022228546 0.075855598 0.042138923
		 0.0045714625;
createNode polySplitRing -n "polySplitRing188";
	rename -uid "6691B45D-4714-7A8A-64B6-B5A90181D5E8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:3]" "e[16]" "e[19]";
	setAttr ".ix" -type "matrix" -0.11544544069388975 0.59028400068538311 -0.028573663467237331 0
		 0.042883124287228833 -0.012673958542207263 -0.4350823319781591 0 -0.41355017837347463 -0.082736958794218038 -0.038350715913159104 0
		 0.72110737842230921 2.2330000386232713 -0.97100738870745396 1;
	setAttr ".wt" 0.53877931833267212;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySoftEdge -n "polySoftEdge111";
	rename -uid "DA7DA659-48B9-D843-3253-F6A4950E7842";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[22]" "e[24]" "e[26]" "e[28]" "e[30:31]";
	setAttr ".ix" -type "matrix" -0.11544544069388975 0.59028400068538311 -0.028573663467237331 0
		 0.042883124287228833 -0.012673958542207263 -0.4350823319781591 0 -0.41355017837347463 -0.082736958794218038 -0.038350715913159104 0
		 0.72110737842230921 2.2330000386232713 -0.97100738870745396 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak130";
	rename -uid "5249CD89-4B62-05C1-C0AF-D5AC0F90E991";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[12:17]" -type "float3"  0.033378888 0.080752641 0.15923095
		 0.033378888 0.080752641 -0.14956254 0.012013875 -0.024454312 -0.15660673 0.048558958
		 -0.10242648 -0.16167869 0.048558958 -0.10242648 0.14711477 0.012013875 -0.024454312
		 0.15218674;
createNode polySplitRing -n "polySplitRing189";
	rename -uid "EFDBC866-4A45-5445-E10D-5397FD8A1C8A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[6:7]" "e[10:11]" "e[14]" "e[18]";
	setAttr ".ix" -type "matrix" 1.2596649240046045 1.9881441721711901 0.00025209629797384177 0
		 -1.9789750003705033 1.253826794577094 0.22594103382837089 0 0.19072299494129541 -0.12113692055108174 2.3427384871851062 0
		 -2.1724166023230533 9.2357603998850522 -0.61195576777679506 1;
	setAttr ".wt" 0.51857882738113403;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak131";
	rename -uid "04295EF0-4115-8DD9-B279-14AA75557C4F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  -0.35092312 -0.010245026 0.0010258219
		 -0.35092312 -0.010245026 0.0010258219 0.11931401 0.012047238 -0.0011747135 0.11931401
		 0.012047238 -0.0011747135;
createNode polySoftEdge -n "polySoftEdge112";
	rename -uid "56BDF3F7-4BEE-D686-A6B8-6ABF7CFB2AF6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[22]" "e[24]" "e[26]" "e[28]" "e[30:31]";
	setAttr ".ix" -type "matrix" 1.2596649240046045 1.9881441721711901 0.00025209629797384177 0
		 -1.9789750003705033 1.253826794577094 0.22594103382837089 0 0.19072299494129541 -0.12113692055108174 2.3427384871851062 0
		 -2.1724166023230533 9.2357603998850522 -0.61195576777679506 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak132";
	rename -uid "24D06D04-403F-6DF0-9A7C-72B50613F6A0";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[12:17]" -type "float3"  0.051821522 0.021820169 0.0040729414
		 -0.022271434 0.056716956 0.00070157571 -0.065232173 -0.0030167829 -0.00066392572
		 -0.01883452 -0.044478305 -0.001891269 0.060565315 -0.032566868 -0.0030348082 0.072150722
		 -0.0080353534 -0.00018092322;
createNode polySplitRing -n "polySplitRing190";
	rename -uid "3F8000A1-492F-9407-7698-FD8316191F29";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:3]" "e[16]" "e[19]" "e[22]" "e[28]";
	setAttr ".ix" -type "matrix" 1.2596649240046045 1.9881441721711901 0.00025209629797384177 0
		 -1.9789750003705033 1.253826794577094 0.22594103382837089 0 0.19072299494129541 -0.12113692055108174 2.3427384871851062 0
		 -2.1724166023230533 9.2357603998850522 -0.61195576777679506 1;
	setAttr ".wt" 0.49745994806289673;
	setAttr ".re" 22;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySoftEdge -n "polySoftEdge113";
	rename -uid "01731890-43F1-ABA7-2670-92886AB7BDCF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[34]" "e[36]" "e[38]" "e[40]" "e[42]" "e[44]" "e[46:47]";
	setAttr ".ix" -type "matrix" 1.2596649240046045 1.9881441721711901 0.00025209629797384177 0
		 -1.9789750003705033 1.253826794577094 0.22594103382837089 0 0.19072299494129541 -0.12113692055108174 2.3427384871851062 0
		 -2.1724166023230533 9.2357603998850522 -0.61195576777679506 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak133";
	rename -uid "02106597-46CB-2E6F-D22E-8D9B11348708";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[18:25]" -type "float3"  0.012881727 0.080434486 5.8207661e-11
		 0.027844835 0.071184888 2.2351742e-08 0.11494055 -0.011243976 0 -0.019812444 -0.071986333
		 0 -0.040879309 -0.081073605 4.6566129e-10 -0.019812444 -0.071986333 0 0.11494055
		 -0.011243976 2.2351742e-08 0.027844835 0.071184888 -1.4901161e-08;
createNode polySoftEdge -n "polySoftEdge114";
	rename -uid "480F0C2E-4FEA-9BFF-40A8-89816711DB2F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[14]" "e[16]" "e[18:19]" "e[23]" "e[29]" "e[35]" "e[43]";
	setAttr ".ix" -type "matrix" 1.2596649240046045 1.9881441721711901 0.00025209629797384177 0
		 -1.9789750003705033 1.253826794577094 0.22594103382837089 0 0.19072299494129541 -0.12113692055108174 2.3427384871851062 0
		 -2.1724166023230533 9.2357603998850522 -0.61195576777679506 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak134";
	rename -uid "F53388D6-4EC5-0173-826D-F5BEE111DC82";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[8]" -type "float3" 0.030160738 -0.0011585676 -0.028024543 ;
	setAttr ".tk[9]" -type "float3" 0.030160738 -0.0011585676 0.028032932 ;
	setAttr ".tk[10]" -type "float3" -0.029970169 0.001038003 0.027821533 ;
	setAttr ".tk[11]" -type "float3" -0.029970169 0.001038003 -0.028235946 ;
	setAttr ".tk[14]" -type "float3" 0.033817492 -0.00098945422 0.0010829004 ;
	setAttr ".tk[17]" -type "float3" -0.034014743 0.0014884444 0.0008444197 ;
	setAttr ".tk[18]" -type "float3" 0 0 0.0008750144 ;
	setAttr ".tk[19]" -type "float3" 0 0 0.15340878 ;
	setAttr ".tk[20]" -type "float3" -0.0065007247 0.00057560572 0.11054306 ;
	setAttr ".tk[21]" -type "float3" 0 0 0.14219151 ;
	setAttr ".tk[22]" -type "float3" 0 0 -0.011778941 ;
	setAttr ".tk[23]" -type "float3" 0 0 -0.15331179 ;
	setAttr ".tk[24]" -type "float3" -0.0065007247 0.00057560572 -0.11233757 ;
	setAttr ".tk[25]" -type "float3" 0 0 -0.14209449 ;
createNode polySplitRing -n "polySplitRing191";
	rename -uid "0C812459-4150-B9A8-CAD1-A0828950163E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[6:7]" "e[10:11]" "e[14]" "e[18]";
	setAttr ".ix" -type "matrix" -0.42748861080293227 0.074092797399430324 -0.11530749574023291 0
		 -0.23382958865380771 0.2227893022386559 1.010052017035777 0 0.098849851878701114 0.45109513426931669 -0.076615014572151696 0
		 -2.2021155520749627 7.481432890913597 -1.3930026322134632 1;
	setAttr ".wt" 0.54137933254241943;
	setAttr ".dr" no;
	setAttr ".re" 10;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySoftEdge -n "polySoftEdge115";
	rename -uid "6EA90C87-40AB-190C-1FD9-18A7A02ABA57";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[22]" "e[24]" "e[26]" "e[28]" "e[30:31]";
	setAttr ".ix" -type "matrix" -0.42748861080293227 0.074092797399430324 -0.11530749574023291 0
		 -0.23382958865380771 0.2227893022386559 1.010052017035777 0 0.098849851878701114 0.45109513426931669 -0.076615014572151696 0
		 -2.2021155520749627 7.481432890913597 -1.3930026322134632 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak135";
	rename -uid "1A5389DD-49F1-256C-1C72-95957EF92218";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[12:17]" -type "float3"  -0.0321774 -0.11784135 0.016712563
		 -0.13699542 -0.024174506 0.019485278 -0.039941739 0.11077158 0.022570118 0.12744346
		 0.031935312 0.030186461 0.17336966 -0.035512082 0.020576451 0.14719677 -0.090931863
		 0.014129165;
createNode polySplitRing -n "polySplitRing192";
	rename -uid "12975BE2-43AE-BC2E-5503-989D306343D3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[6:7]" "e[10:11]" "e[14]" "e[18]";
	setAttr ".ix" -type "matrix" -0.74405207022748499 0.17135657001314947 0.048928764771695936 0
		 0.17762526456015718 0.26325345211993745 1.7791627813922224 0 0.3582281743758049 1.6347519328343922 -0.277649953726127 0
		 -2.7915655985278667 5.7151013105048065 -1.5424123107035046 1;
	setAttr ".wt" 0.50353974103927612;
	setAttr ".dr" no;
	setAttr ".re" 10;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing193";
	rename -uid "D85E040C-4080-1723-3EFC-FFABFA144621";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[6:7]" "e[14]" "e[20]" "e[27]" "e[29]";
	setAttr ".ix" -type "matrix" -0.74405207022748499 0.17135657001314947 0.048928764771695936 0
		 0.17762526456015718 0.26325345211993745 1.7791627813922224 0 0.3582281743758049 1.6347519328343922 -0.277649953726127 0
		 -2.7915655985278667 5.7151013105048065 -1.5424123107035046 1;
	setAttr ".wt" 0.45619550347328186;
	setAttr ".dr" no;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySoftEdge -n "polySoftEdge116";
	rename -uid "1AEC87C6-4AA3-EBF9-5A78-3782D2297F9F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[34]" "e[36]" "e[38]" "e[40]" "e[42:43]";
	setAttr ".ix" -type "matrix" -0.74405207022748499 0.17135657001314947 0.048928764771695936 0
		 0.17762526456015718 0.26325345211993745 1.7791627813922224 0 0.3582281743758049 1.6347519328343922 -0.277649953726127 0
		 -2.7915655985278667 5.7151013105048065 -1.5424123107035046 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak136";
	rename -uid "EC218A4D-4573-60C8-FA46-64807BB10117";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[18:23]" -type "float3"  -0.053473067 -0.10728167 -0.0029784336
		 -0.1532639 -0.018107193 -0.00033870942 -0.060865033 0.11036675 0.0025981851 0.098492153
		 0.035311524 0.0098492363 0.14221574 -0.028901018 0.00070012972 0.11729812 -0.081662811
		 -0.0054379362;
createNode polySoftEdge -n "polySoftEdge117";
	rename -uid "07ACAFBF-464E-37B4-B809-21B341A6F137";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[22]" "e[24]" "e[26]" "e[28]" "e[30:31]";
	setAttr ".ix" -type "matrix" -0.74405207022748499 0.17135657001314947 0.048928764771695936 0
		 0.17762526456015718 0.26325345211993745 1.7791627813922224 0 0.3582281743758049 1.6347519328343922 -0.277649953726127 0
		 -2.7915655985278667 5.7151013105048065 -1.5424123107035046 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak137";
	rename -uid "AF3634F4-4C10-769D-692B-EC9B5A01D0A6";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[12:18]" -type "float3"  -0.13863809 -0.12210227 -0.17763713
		 -0.229127 -0.041240104 -0.17524345 -0.14534101 0.075258277 -0.17258032 -0.00083815394
		 0.0071992483 -0.16600516 0.038809825 -0.051027793 -0.17430145 0.016214825 -0.098871462
		 -0.17986737 0 0 0;
createNode polySplitRing -n "polySplitRing194";
	rename -uid "76C8D514-4946-093A-076C-C4A4A4CE5163";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[6:7]" "e[10:11]" "e[14]" "e[18]";
	setAttr ".ix" -type "matrix" 0.19620778218399756 -0.071955980997575456 -0.37389756143469988 0
		 -0.4907473602601794 -0.30587390597434233 -0.19866134969786292 0 -0.20102358891917821 0.44689778014660292 -0.19149459132562924 0
		 -3.5910681742593167 5.7671224520856574 -2.3420437191261572 1;
	setAttr ".wt" 0.55674386024475098;
	setAttr ".dr" no;
	setAttr ".re" 14;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySoftEdge -n "polySoftEdge118";
	rename -uid "DADCB373-4D49-1E86-005B-5787320736CA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[22]" "e[24]" "e[26]" "e[28]" "e[30:31]";
	setAttr ".ix" -type "matrix" 0.19620778218399756 -0.071955980997575456 -0.37389756143469988 0
		 -0.4907473602601794 -0.30587390597434233 -0.19866134969786292 0 -0.20102358891917821 0.44689778014660292 -0.19149459132562924 0
		 -3.5910681742593167 5.7671224520856574 -2.3420437191261572 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak138";
	rename -uid "883094CA-4BB1-8706-0090-94A8AA381DEB";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[12:17]" -type "float3"  -0.058918845 -0.005697906
		 -0.0077308114 -0.015973698 -0.044074282 -0.0088668233 0.057517972 -0.03304917 -0.009925277
		 0.068241313 -0.010343042 -0.0072837495 0.049424797 0.017290935 -0.0033464134 -0.019154837
		 0.049591068 -0.0064669182;
createNode polySplitRing -n "polySplitRing195";
	rename -uid "A60F9033-4D46-B44B-B177-D190B34893D2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[6:7]" "e[10:11]" "e[14]" "e[18]";
	setAttr ".ix" -type "matrix" 1.130285445812216 -0.31398109292165038 1.2862111690784515 0
		 1.3003025618875532 -0.62985308037104581 -1.2964239928063492 0 0.84492677135985961 2.178159674773938 -0.21077991213216668 0
		 -3.1983723716063666 6.8053590239082498 -1.6973423290754157 1;
	setAttr ".wt" 0.73673415184020996;
	setAttr ".dr" no;
	setAttr ".re" 10;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing196";
	rename -uid "A8F4F47A-456D-C257-FE13-62914BB388BD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[10:11]" "e[18]" "e[21]" "e[23]" "e[25]";
	setAttr ".ix" -type "matrix" 1.130285445812216 -0.31398109292165038 1.2862111690784515 0
		 1.3003025618875532 -0.62985308037104581 -1.2964239928063492 0 0.84492677135985961 2.178159674773938 -0.21077991213216668 0
		 -3.1983723716063666 6.8053590239082498 -1.6973423290754157 1;
	setAttr ".wt" 0.62517654895782471;
	setAttr ".dr" no;
	setAttr ".re" 10;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak139";
	rename -uid "3299037E-41BC-1CC1-E40E-EEB119E99DC6";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[12:17]" -type "float3"  0.015390928 0.026953697 -0.017351035
		 0.044639941 0.00081639428 -0.01812475 0.017557541 -0.036839701 -0.018985555 -0.029150549
		 -0.014840793 -0.021110859 -0.041966047 0.0039800932 -0.018429235 -0.03466263 0.019444743
		 -0.016630147;
createNode polySoftEdge -n "polySoftEdge119";
	rename -uid "A4A96339-4F72-E09A-CFC6-77B10D923502";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[34]" "e[36]" "e[38]" "e[40]" "e[42:43]";
	setAttr ".ix" -type "matrix" 1.130285445812216 -0.31398109292165038 1.2862111690784515 0
		 1.3003025618875532 -0.62985308037104581 -1.2964239928063492 0 0.84492677135985961 2.178159674773938 -0.21077991213216668 0
		 -3.1983723716063666 6.8053590239082498 -1.6973423290754157 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak140";
	rename -uid "20E39179-4F17-9031-42F3-BF92224E4485";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[18:23]" -type "float3"  -0.04594148 -0.080456071 -0.0052614952
		 -0.13324891 -0.002436914 -0.0029519876 -0.05240874 0.10996562 -0.00038248795 0.087013572
		 0.044299394 0.0059614885 0.12526757 -0.011880483 -0.0020431082 0.10346706 -0.058041971
		 -0.0074133156;
createNode polySoftEdge -n "polySoftEdge120";
	rename -uid "0CCE4A2B-4EDF-FF06-E3E0-C2BCB7E5F858";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[34]" "e[36]" "e[38]" "e[40]" "e[42:43]";
	setAttr ".ix" -type "matrix" 1.130285445812216 -0.31398109292165038 1.2862111690784515 0
		 1.3003025618875532 -0.62985308037104581 -1.2964239928063492 0 0.84492677135985961 2.178159674773938 -0.21077991213216668 0
		 -3.1983723716063666 6.8053590239082498 -1.6973423290754157 1;
	setAttr ".a" 0;
createNode polySplitRing -n "polySplitRing197";
	rename -uid "8C81DA25-4EA5-ECE1-3EA2-F5B87BA6D083";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[10:11]" "e[18]" "e[33]" "e[35]" "e[37]";
	setAttr ".ix" -type "matrix" 1.130285445812216 -0.31398109292165038 1.2862111690784515 0
		 1.3003025618875532 -0.62985308037104581 -1.2964239928063492 0 0.84492677135985961 2.178159674773938 -0.21077991213216668 0
		 -3.1983723716063666 6.8053590239082498 -1.6973423290754157 1;
	setAttr ".wt" 0.55326229333877563;
	setAttr ".dr" no;
	setAttr ".re" 10;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySoftEdge -n "polySoftEdge121";
	rename -uid "AF3405CB-4D5C-71DB-E962-2DBD9F9005AB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[22]" "e[24]" "e[26]" "e[28]" "e[30:31]";
	setAttr ".ix" -type "matrix" 1.130285445812216 -0.31398109292165038 1.2862111690784515 0
		 1.3003025618875532 -0.62985308037104581 -1.2964239928063492 0 0.84492677135985961 2.178159674773938 -0.21077991213216668 0
		 -3.1983723716063666 6.8053590239082498 -1.6973423290754157 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak141";
	rename -uid "0BC93859-4C7C-0A4B-ADC7-198B8BE54385";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk";
	setAttr ".tk[0]" -type "float3" 0.082003102 0.040909 -0.0078890678 ;
	setAttr ".tk[1]" -type "float3" -0.074001081 0.017505506 -0.0056422441 ;
	setAttr ".tk[2]" -type "float3" 0.088755809 -0.15791875 -0.012983462 ;
	setAttr ".tk[3]" -type "float3" -0.056821328 -0.089353733 -0.019607492 ;
	setAttr ".tk[4]" -type "float3" -0.020332281 -0.041983005 0.0062641934 ;
	setAttr ".tk[5]" -type "float3" -0.14112237 0.014907572 0.00076801714 ;
	setAttr ".tk[6]" -type "float3" -0.025935255 0.12299079 0.01049118 ;
	setAttr ".tk[7]" -type "float3" -0.15537696 0.10357217 0.01235544 ;
	setAttr ".tk[8]" -type "float3" 0.17316464 -0.040554293 -0.010300525 ;
	setAttr ".tk[9]" -type "float3" 0.049704481 0.055398073 0.0084903045 ;
	setAttr ".tk[10]" -type "float3" -0.17426412 0.063579604 0.007702894 ;
	setAttr ".tk[12]" -type "float3" 0.02736767 -0.035415269 -0.00092407863 ;
	setAttr ".tk[13]" -type "float3" 0.02736767 -0.035415269 -0.00092407863 ;
	setAttr ".tk[14]" -type "float3" 0.02736767 -0.035415269 -0.00092407863 ;
	setAttr ".tk[15]" -type "float3" 0.02736767 -0.035415269 -0.00092407863 ;
	setAttr ".tk[16]" -type "float3" 0.02736767 -0.035415269 -0.00092407863 ;
	setAttr ".tk[17]" -type "float3" 0.02736767 -0.035415269 -0.00092407863 ;
	setAttr ".tk[24]" -type "float3" 0.023939699 0.041924924 0.002741718 ;
	setAttr ".tk[25]" -type "float3" 0.069434822 0.0012698552 0.0015382507 ;
	setAttr ".tk[26]" -type "float3" 0.027309734 -0.05730205 0.00019931012 ;
	setAttr ".tk[27]" -type "float3" -0.045341983 -0.023084005 -0.0031064793 ;
	setAttr ".tk[28]" -type "float3" -0.065275773 0.0061908066 0.001064644 ;
	setAttr ".tk[29]" -type "float3" -0.053915709 0.030245159 0.0038630133 ;
createNode polySplitRing -n "polySplitRing198";
	rename -uid "4ADC24C1-455A-2199-EEB7-3EA97917ACC8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:3]" "e[16]" "e[19]";
	setAttr ".ix" -type "matrix" 0.20858575043172101 1.6168157928551101 0.00017461323563367626 0
		 -1.6093507712313431 0.20760578500924773 0.15649692318515468 0 0.15518838117772227 -0.020196133383403623 1.6226860560017278 0
		 -4.4117104225134414 4.5729584967447323 -1.7755458279003431 1;
	setAttr ".wt" 0.49661833047866821;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySoftEdge -n "polySoftEdge122";
	rename -uid "42F1721F-4630-F340-30D7-DA9DF6230829";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[22]" "e[24]" "e[26]" "e[28]" "e[30:31]";
	setAttr ".ix" -type "matrix" 0.20858575043172101 1.6168157928551101 0.00017461323563367626 0
		 -1.6093507712313431 0.20760578500924773 0.15649692318515468 0 0.15518838117772227 -0.020196133383403623 1.6226860560017278 0
		 -4.4117104225134414 4.5729584967447323 -1.7755458279003431 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak142";
	rename -uid "9CF81F6F-424A-076B-495A-719E3C9F9F22";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[12:17]" -type "float3"  0.01994006 0.046912305 0.1037439
		 0.01994006 0.046912305 -0.093750134 0.0021610907 -0.022317041 -0.098067611 0.029303722
		 -0.073286094 -0.10120571 0.029303722 -0.073286094 0.096288204 0.0021610907 -0.022317041
		 0.099426389;
createNode polySplitRing -n "polySplitRing199";
	rename -uid "71C396AF-415F-551E-CCF6-9396FD15A920";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[10:11]" "e[14]" "e[18]" "e[22]" "e[28]";
	setAttr ".ix" -type "matrix" 0.20858575043172101 1.6168157928551101 0.00017461323563367626 0
		 -1.6093507712313431 0.20760578500924773 0.15649692318515468 0 0.15518838117772227 -0.020196133383403623 1.6226860560017278 0
		 -4.4117104225134414 4.5729584967447323 -1.7755458279003431 1;
	setAttr ".wt" 0.54182380437850952;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySoftEdge -n "polySoftEdge123";
	rename -uid "17843497-4DB5-BDE9-D7BE-D5B32A31C0F6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[34]" "e[36]" "e[38]" "e[40]" "e[42]" "e[44]" "e[46:47]";
	setAttr ".ix" -type "matrix" 0.20858575043172101 1.6168157928551101 0.00017461323563367626 0
		 -1.6093507712313431 0.20760578500924773 0.15649692318515468 0 0.15518838117772227 -0.020196133383403623 1.6226860560017278 0
		 -4.4117104225134414 4.5729584967447323 -1.7755458279003431 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak143";
	rename -uid "A987C7B1-4A52-3B6B-5C66-6C9A41CABB27";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[18:25]" -type "float3"  0.096751161 0.033670843 0.010847324
		 0.029072262 0.079593867 0.0067273485 -0.047580082 0.10164896 0.0042799809 -0.13126655
		 -0.014710965 0.0016200203 -0.040885113 -0.095477082 -0.00077080779 0.043237291 -0.10223802
		 -0.0045512626 0.11378385 -0.072273821 -0.0029983972 0.13635194 -0.024487028 0.0025608961;
createNode polySplitRing -n "polySplitRing200";
	rename -uid "C426C5B1-4ECC-8CE4-D5FD-21AFCA5D82C4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[6:7]" "e[10:11]" "e[14]" "e[18]";
	setAttr ".ix" -type "matrix" 0.35523326972176911 0.1533881979285899 0.076192542961592641 0
		 0.19098111116755381 -0.35544821175437979 -0.17483710871702637 0 0.00081065533332933676 0.23490191234517821 -0.47667594960822229 0
		 -5.1783469278360794 3.3973151032323785 -1.9351055024972745 1;
	setAttr ".wt" 0.5062943696975708;
	setAttr ".dr" no;
	setAttr ".re" 10;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySoftEdge -n "polySoftEdge124";
	rename -uid "401612C1-43B9-CE16-8398-91AFE511D98C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[22]" "e[24]" "e[26]" "e[28]" "e[30:31]";
	setAttr ".ix" -type "matrix" 0.35523326972176911 0.1533881979285899 0.076192542961592641 0
		 0.19098111116755381 -0.35544821175437979 -0.17483710871702637 0 0.00081065533332933676 0.23490191234517821 -0.47667594960822229 0
		 -5.1783469278360794 3.3973151032323785 -1.9351055024972745 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak144";
	rename -uid "9E60E86F-402D-FAC0-B63A-AE868287094F";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[12:17]" -type "float3"  -0.066778831 -0.18134938 0.00040712487
		 -0.24306296 -0.02381951 0.0050703106 -0.079837017 0.20313427 0.010258417 0.20167328
		 0.07054662 0.023067676 0.27891251 -0.042887155 0.0069054337 0.23489481 -0.13609278
		 -0.003937677;
createNode polySplitRing -n "polySplitRing201";
	rename -uid "B58F0356-4045-4590-B7B3-B1867B218451";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[6:7]" "e[10:11]" "e[14]" "e[18]";
	setAttr ".ix" -type "matrix" -0.42748861080293227 0.074092797399430324 -0.11530749574023291 0
		 -0.23382958865380771 0.2227893022386559 1.010052017035777 0 0.098849851878701114 0.45109513426931669 -0.076615014572151696 0
		 -4.2375289791943684 3.3937460421966916 -2.2170106618986094 1;
	setAttr ".wt" 0.52394002676010132;
	setAttr ".dr" no;
	setAttr ".re" 10;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySoftEdge -n "polySoftEdge125";
	rename -uid "3B11DCA1-44F3-1909-A7DB-C7870313EE8C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[22]" "e[24]" "e[26]" "e[28]" "e[30:31]";
	setAttr ".ix" -type "matrix" -0.42748861080293227 0.074092797399430324 -0.11530749574023291 0
		 -0.23382958865380771 0.2227893022386559 1.010052017035777 0 0.098849851878701114 0.45109513426931669 -0.076615014572151696 0
		 -4.2375289791943684 3.3937460421966916 -2.2170106618986094 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak145";
	rename -uid "6379D718-4F4D-E7C3-4059-708415539AC5";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[12:17]" -type "float3"  -0.026793288 -0.098123409
		 0.0097145345 -0.11407254 -0.020129489 0.012023306 -0.033258457 0.092236631 0.014591979
		 0.10611887 0.026591703 0.020933902 0.14436045 -0.029569995 0.012931889 0.12256697
		 -0.075716622 0.0075634029;
createNode polySplitRing -n "polySplitRing203";
	rename -uid "072CBF61-4555-7783-BB48-5FB0CF8C3805";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[6:7]" "e[10:11]" "e[14]" "e[18]";
	setAttr ".ix" -type "matrix" -0.65267147903111411 0.23779105700827383 -0.53839464455492869 0
		 -0.88818427850128645 1.1442144319579577 1.5820671964988711 0 0.41451817026579008 0.63113644021109416 -0.22374959940025718 0
		 2.4705873373208216 7.6470825665050324 -1.1331508029483544 1;
	setAttr ".wt" 0.56756865978240967;
	setAttr ".dr" no;
	setAttr ".re" 11;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySoftEdge -n "polySoftEdge127";
	rename -uid "F9D8AD0A-4E92-B08F-F3D4-7BBB387A2779";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[22]" "e[24]" "e[26]" "e[28]" "e[30:31]";
	setAttr ".ix" -type "matrix" -0.65267147903111411 0.23779105700827383 -0.53839464455492869 0
		 -0.88818427850128645 1.1442144319579577 1.5820671964988711 0 0.41451817026579008 0.63113644021109416 -0.22374959940025718 0
		 2.4705873373208216 7.6470825665050324 -1.1331508029483544 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak147";
	rename -uid "E48FFD32-4343-A189-DB48-73B8AA3C3C0A";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[12:17]" -type "float3"  0.21157281 -0.11569212 0.023302991
		 -0.042451769 -0.15380037 0.026961535 -0.19089213 -0.021152215 0.030888159 -0.05344741
		 0.16995451 0.035256848 0.18359879 0.058308907 0.046042848 0.24863811 -0.037208173
		 0.032433428;
createNode polySoftEdge -n "polySoftEdge128";
	rename -uid "B71DF4BD-48DE-0876-D371-EE93CBB1F82A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[14]" "e[16]" "e[18:19]";
	setAttr ".ix" -type "matrix" 0.27855473146414161 0.80855747830368585 0.37530741593881262 0
		 -0.61462249154537818 0.084371375656930786 0.27440677153806564 0 0.34439787605931982 -0.55606323462962126 0.94236195147461088 0
		 3.0834920847441971 6.0321797542366369 -1.9899434785718486 1;
	setAttr ".a" 0;
createNode polySplitRing -n "polySplitRing204";
	rename -uid "0016764B-478A-E838-275B-5D8D1B4C1B3B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[6:7]" "e[10:11]" "e[14]" "e[18]";
	setAttr ".ix" -type "matrix" -0.83689649734725091 0.14505182373344627 -0.22573803573768111 0
		 -0.47298167283548959 0.45064979786926124 2.0430951250388847 0 0.16630328806717518 0.75891468357632685 -0.12889578078779806 0
		 3.4177760661300378 5.3831602939877516 -1.6412444111091959 1;
	setAttr ".wt" 0.51203835010528564;
	setAttr ".re" 11;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySoftEdge -n "polySoftEdge129";
	rename -uid "82B2342D-4022-0398-9F83-81AE63A54BD0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[22]" "e[24]" "e[26]" "e[28]" "e[30:31]";
	setAttr ".ix" -type "matrix" -0.83689649734725091 0.14505182373344627 -0.22573803573768111 0
		 -0.47298167283548959 0.45064979786926124 2.0430951250388847 0 0.16630328806717518 0.75891468357632685 -0.12889578078779806 0
		 3.4177760661300378 5.3831602939877516 -1.6412444111091959 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak148";
	rename -uid "439BFC9E-4CAD-5E5B-8482-B980E87D867A";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[12:17]" -type "float3"  -0.077448331 0.047626786 -0.0017350008
		 0.016660402 0.061744828 -0.0030903807 0.071653225 0.012602505 -0.0045450875 0.020733966
		 -0.058197007 -0.0061635515 -0.06708473 -0.016835537 -0.010159473 -0.09117993 0.018550765
		 -0.0051175714;
createNode polySoftEdge -n "polySoftEdge130";
	rename -uid "1EBB6EEB-4F2C-3A4A-2654-6E9CB9E0D778";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[19]";
	setAttr ".ix" -type "matrix" 0.48971381118719387 -0.59946731839537881 -0.52252550933797637 0
		 -0.52757737704589647 -0.42639510462576136 -0.0052667248070887712 0 -0.39769686736371651 0.50381221560758305 -0.95072220896623094 0
		 4.0954747319223301 4.3425023731822696 -2.0757758039941834 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge131";
	rename -uid "EFA86109-4A6B-AC84-9269-3A8DAB2D3F29";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[19]";
	setAttr ".ix" -type "matrix" 0.24535128935871642 -1.19793747617455 -1.2365276202808451 0
		 1.7373309125291585 -0.42036844181282751 0.75196985043430242 0 -0.71953149115366655 -1.1815278020576765 1.0018849832540817 0
		 4.0754343107333586 5.7063949557102678 -1.199021495867616 1;
	setAttr ".a" 0;
createNode polySplitRing -n "polySplitRing205";
	rename -uid "47A432FF-4D53-58B3-26FB-949384BE56A7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[6:7]" "e[10:11]" "e[14]" "e[18]";
	setAttr ".ix" -type "matrix" 0.39714325623428148 0.25345475233790205 -0.095242837622668788 0
		 0.0094332372569197083 -0.20139838815025105 -0.49661510733457265 0 -0.36467368701055747 0.49359105394118347 -0.20709900798642955 0
		 4.6852853474596534 3.9036136106821751 -1.4715753291539544 1;
	setAttr ".wt" 0.52387112379074097;
	setAttr ".re" 10;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySoftEdge -n "polySoftEdge132";
	rename -uid "2F653F2C-4C7D-F3F9-873B-A68C4DAC2D73";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[22]" "e[24]" "e[26]" "e[28]" "e[30:31]";
	setAttr ".ix" -type "matrix" 0.39714325623428148 0.25345475233790205 -0.095242837622668788 0
		 0.0094332372569197083 -0.20139838815025105 -0.49661510733457265 0 -0.36467368701055747 0.49359105394118347 -0.20709900798642955 0
		 4.6852853474596534 3.9036136106821751 -1.4715753291539544 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak149";
	rename -uid "915E9213-498A-CAAC-13EA-1BAA55EF73AA";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[12:17]" -type "float3"  -0.093971901 -0.17731264 -0.00077080057
		 -0.27724072 -0.013541184 0.0040771309 -0.10754747 0.2224049 0.0094708223 0.18511669
		 0.084563874 0.022787593 0.26541629 -0.033364337 0.0059849788 0.21965432 -0.13026291
		 -0.0052877483;
createNode polySplitRing -n "polySplitRing206";
	rename -uid "827164BF-4C14-7F93-8225-9C8CC794214B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[6:7]" "e[10:11]" "e[14]" "e[18]";
	setAttr ".ix" -type "matrix" 0.24535128935871642 -1.19793747617455 -1.2365276202808451 0
		 1.7373309125291585 -0.42036844181282751 0.75196985043430242 0 -0.71953149115366655 -1.1815278020576765 1.0018849832540817 0
		 4.0754343107333586 5.7063949557102678 -1.199021495867616 1;
	setAttr ".wt" 0.483111172914505;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySoftEdge -n "polySoftEdge133";
	rename -uid "A62DA549-44D6-83BB-6065-39AA4AAAAE2C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[22]" "e[24]" "e[26]" "e[28]" "e[30:31]";
	setAttr ".ix" -type "matrix" 0.24535128935871642 -1.19793747617455 -1.2365276202808451 0
		 1.7373309125291585 -0.42036844181282751 0.75196985043430242 0 -0.71953149115366655 -1.1815278020576765 1.0018849832540817 0
		 4.0754343107333586 5.7063949557102678 -1.199021495867616 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak150";
	rename -uid "7DA1D52A-471F-17C3-FA21-159D2C5A02B2";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[12:17]" -type "float3"  -0.072482266 0.13224694 0.0034833446
		 -0.17681316 -0.01028042 0.015948802 -0.064164437 -0.11266283 -0.0027917644 0.12799658
		 -0.083835118 -0.0055593271 0.15567665 -0.022426201 0.017117742 0.10683508 0.047790743
		 0.011642632;
createNode polySplitRing -n "polySplitRing207";
	rename -uid "9EA187DF-40A6-4832-F11B-A2BA8AA48B70";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[6:7]" "e[10:11]" "e[14]" "e[18]";
	setAttr ".ix" -type "matrix" 0.98933916999522842 0.61916059786346256 -0.69527153753595217 0
		 -0.8546063911884465 -0.038340090330751482 -1.2502083057547493 0 -0.71227308552614543 1.6287721237573769 0.43693987497492348 0
		 2.6976769752926817 7.441625718289548 -0.77592773656473324 1;
	setAttr ".wt" 0.76102811098098755;
	setAttr ".dr" no;
	setAttr ".re" 11;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing208";
	rename -uid "98F7A4F7-414F-7295-698A-E8B0676A62C5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[10:11]" "e[18]" "e[23]" "e[25]" "e[27]";
	setAttr ".ix" -type "matrix" 0.98933916999522842 0.61916059786346256 -0.69527153753595217 0
		 -0.8546063911884465 -0.038340090330751482 -1.2502083057547493 0 -0.71227308552614543 1.6287721237573769 0.43693987497492348 0
		 2.6976769752926817 7.441625718289548 -0.77592773656473324 1;
	setAttr ".wt" 0.46847632527351379;
	setAttr ".dr" no;
	setAttr ".re" 11;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySoftEdge -n "polySoftEdge134";
	rename -uid "95BB3811-4D5E-7C70-8AE7-50959574D793";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[34]" "e[36]" "e[38]" "e[40]" "e[42:43]";
	setAttr ".ix" -type "matrix" 0.98933916999522842 0.61916059786346256 -0.69527153753595217 0
		 -0.8546063911884465 -0.038340090330751482 -1.2502083057547493 0 -0.71227308552614543 1.6287721237573769 0.43693987497492348 0
		 2.6976769752926817 7.441625718289548 -0.77592773656473324 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak151";
	rename -uid "587155D0-4F0A-1937-4654-F4B2317684F7";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[18:23]" -type "float3"  0.078661941 -0.087429419 0.0084151011
		 -0.062129796 -0.096361101 0.00049894617 -0.1466382 -0.020843223 0.0027344218 -0.030809954
		 0.12562963 0.012217032 0.10606848 0.074315444 0.0063387225 0.14309609 0.019936681
		 -0.0014092543;
createNode polySoftEdge -n "polySoftEdge135";
	rename -uid "576D88C1-40DB-FAAC-1223-0FBCFCA6D25E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[22]" "e[24]" "e[26]" "e[28]" "e[30:31]";
	setAttr ".ix" -type "matrix" 0.98933916999522842 0.61916059786346256 -0.69527153753595217 0
		 -0.8546063911884465 -0.038340090330751482 -1.2502083057547493 0 -0.71227308552614543 1.6287721237573769 0.43693987497492348 0
		 2.6976769752926817 7.441625718289548 -0.77592773656473324 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak152";
	rename -uid "4721FF61-4575-0239-DF91-0A9D8BDDEB3A";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[0]" -type "float3" 0.10533493 0.14612657 0.012144407 ;
	setAttr ".tk[1]" -type "float3" -0.099074371 0.12856138 0.0019890605 ;
	setAttr ".tk[2]" -type "float3" 0.04974677 -0.14676121 -0.048667911 ;
	setAttr ".tk[3]" -type "float3" -0.16808997 -0.11464012 -0.021910261 ;
	setAttr ".tk[8]" -type "float3" 0.22603305 0.03826905 0.0089516137 ;
	setAttr ".tk[11]" -type "float3" -0.220974 -0.036974274 -0.0108443 ;
	setAttr ".tk[12]" -type "float3" -0.039770767 0.048637263 -0.0012286833 ;
	setAttr ".tk[13]" -type "float3" 0.037922502 0.054671243 0.0028181167 ;
	setAttr ".tk[14]" -type "float3" 0.084077142 0.013426863 0.0015972024 ;
	setAttr ".tk[15]" -type "float3" 0.018207449 -0.060760289 -0.014176939 ;
	setAttr ".tk[16]" -type "float3" -0.06191979 -0.042630911 -0.0065525454 ;
	setAttr ".tk[17]" -type "float3" -0.082142532 -0.012931741 -0.0023209557 ;
createNode polySoftEdge -n "polySoftEdge136";
	rename -uid "139C462C-4ED1-5120-9A40-56B3C44F7DF3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[22]" "e[24]" "e[26]" "e[28]" "e[30:31]";
	setAttr ".ix" -type "matrix" 0.98933916999522842 0.61916059786346256 -0.69527153753595217 0
		 -0.8546063911884465 -0.038340090330751482 -1.2502083057547493 0 -0.71227308552614543 1.6287721237573769 0.43693987497492348 0
		 2.6976769752926817 7.441625718289548 -0.77592773656473324 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge137";
	rename -uid "33D450CE-4F0C-6103-656B-7DA5580054DC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16]";
	setAttr ".ix" -type "matrix" 0.24535128935871642 -1.19793747617455 -1.2365276202808451 0
		 1.7373309125291585 -0.42036844181282751 0.75196985043430242 0 -0.71953149115366655 -1.1815278020576765 1.0018849832540817 0
		 4.0754343107333586 5.7063949557102678 -1.199021495867616 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak153";
	rename -uid "FA9C6A07-41AD-DD15-9045-03A4FF9AC901";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[9:10]" -type "float3"  0.010898981 -0.018596267 -0.045449309
		 0.010898981 -0.018596267 -0.045449309;
createNode polySoftEdge -n "polySoftEdge138";
	rename -uid "9FB8E282-438D-321B-C419-C696B1BF660D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[18]";
	setAttr ".ix" -type "matrix" 0.47167370812436649 0.088437472743386772 0.027129357759190013 0
		 0.097782754033088393 -0.52671454248481375 0.016946542311374269 0 0.039693001371905332 -0.01342645417372304 -0.64633831822662047 0
		 4.9714291256446108 3.1769208116588761 -1.9793853219551929 1;
	setAttr ".a" 0;
createNode polySphere -n "polySphere1";
	rename -uid "06961B16-412B-2363-67CE-7A86C657A493";
createNode displayLayer -n "Eye";
	rename -uid "D58596D5-44E2-4352-A635-FDBA52937430";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "70BD73A5-4141-AB2F-E71F-7883F1DCA79C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 2.0024417137704211 0 0 0 0 2.0024417137704211 0 0 0 0 2.0024417137704211 0
		 0 7.0801708269476933 0 1;
	setAttr ".wt" 0.65215766429901123;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "C618A95B-4BEE-74B3-6A80-FE8FF9D00D51";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:3]" "e[14]" "e[18]";
	setAttr ".ix" -type "matrix" 2.0024417137704211 0 0 0 0 2.0024417137704211 0 0 0 0 2.0024417137704211 0
		 0 7.0801708269476933 0 1;
	setAttr ".wt" 0.69521045684814453;
	setAttr ".dr" no;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "E30B5C18-4300-698D-FF40-71859122985F";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[0:17]" -type "float3"  0 0 0.25054431 0 0 0.11070564
		 0.036927201 -0.024618132 0.22141126 0 0.053339291 0.22141126 0.036927201 -0.024618132
		 -0.68754041 0 0.053339291 -0.68754041 0 0 -0.72249991 0 0 -0.51856863 0 0 0.26765803
		 0.020515101 -0.21730959 0.26765803 0.020515101 -0.21730959 -0.80934685 0 0 -0.80934685
		 0.1828327 -0.13572443 0.11070564 -0.15591483 -0.065648347 0.26765803 -0.18053295
		 0.016412089 0.22141126 -0.18053295 0.016412089 -0.68754041 -0.15591483 -0.065648347
		 -0.80934685 0.1828327 -0.13572443 -0.51856863;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "C3D4BB3B-4F37-A2CB-B18B-5A9A9E1FCAD8";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 2.0024417137704211 0 0 0 0 2.0024417137704211 0 0 0 0 2.0024417137704211 0
		 0 7.0801708269476933 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" -2.2648549702353193e-14 -5.4476316627082566 0 ;
	setAttr ".s" -type "double3" 1 0.025552465883700685 1 ;
	setAttr ".pvt" -type "float3" -1.1277108 0.011031697 -0.47253174 ;
	setAttr ".rs" 57761;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0091618679516707 5.0191316221359088 -2.4479846895359825 ;
	setAttr ".cbx" -type "double3" -0.24625971219773568 5.8981935296821026 1.5029212336082785 ;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "34B5B1AF-4062-9DBF-C92A-3BB885194DD7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[31:32]" "e[34]" "e[36]";
	setAttr ".ix" -type "matrix" 2.0024417137704211 0 0 0 0 2.0024417137704211 0 0 0 0 2.0024417137704211 0
		 0 7.0801708269476933 0 1;
	setAttr ".wt" 0.082360051572322845;
	setAttr ".re" 34;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "251A4638-4986-1F7D-DE57-9E84772B29C5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[39:40]" "e[42]" "e[44]";
	setAttr ".ix" -type "matrix" 2.0024417137704211 0 0 0 0 2.0024417137704211 0 0 0 0 2.0024417137704211 0
		 0 7.0801708269476933 0 1;
	setAttr ".wt" 0.31889128684997559;
	setAttr ".re" 39;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "4AAA794A-403B-904A-C722-1D881A5A4E60";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[47:48]" "e[50]" "e[52]";
	setAttr ".ix" -type "matrix" 2.0024417137704211 0 0 0 0 2.0024417137704211 0 0 0 0 2.0024417137704211 0
		 0 7.0801708269476933 0 1;
	setAttr ".wt" 0.64445590972900391;
	setAttr ".dr" no;
	setAttr ".re" 47;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "7AC694A9-40D2-A417-7C5A-718A25B5C848";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[6]" -type "float3" 0 0 0.063066863 ;
	setAttr ".tk[18]" -type "float3" 0 0 0.83878976 ;
	setAttr ".tk[19]" -type "float3" 0 0 0.63697535 ;
	setAttr ".tk[21]" -type "float3" 0 0 -0.13244042 ;
	setAttr ".tk[22]" -type "float3" 0 0.10591865 0 ;
	setAttr ".tk[23]" -type "float3" 0 0.10591865 0.042709507 ;
	setAttr ".tk[24]" -type "float3" 0 -0.29784045 0.24024159 ;
	setAttr ".tk[25]" -type "float3" 0 -0.29784045 -0.13244042 ;
	setAttr ".tk[26]" -type "float3" 0 0.13929035 -0.088293612 ;
	setAttr ".tk[27]" -type "float3" 0 0.13929035 0.53391212 ;
	setAttr ".tk[28]" -type "float3" 0 -0.13929035 0.74212176 ;
	setAttr ".tk[29]" -type "float3" 0 -0.13929035 -0.22073407 ;
	setAttr ".tk[30]" -type "float3" 0 0.053138554 -0.12613371 ;
	setAttr ".tk[31]" -type "float3" 0 0.053138554 0.63697535 ;
	setAttr ".tk[32]" -type "float3" 0 -0.053138554 0.83878976 ;
	setAttr ".tk[33]" -type "float3" 0 -0.053138554 -0.25857422 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "3972F8A6-46CD-533C-8924-308C9F897204";
	setAttr ".ics" -type "componentList" 1 "f[29]";
	setAttr ".ix" -type "matrix" 2.0024417137704211 0 0 0 0 2.0024417137704211 0 0 0 0 2.0024417137704211 0
		 0 7.0801708269476933 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0 0.93843444930451558 ;
	setAttr ".s" -type "double3" 1 1 0.2333924650747852 ;
	setAttr ".pvt" -type "float3" -1.1277107 0.61070138 2.0424571 ;
	setAttr ".rs" 36488;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0091616292420169 -0.00019956422190858802 0.97032687442382326 ;
	setAttr ".cbx" -type "double3" -0.24625969727838229 1.2216023807603777 1.2377169563284827 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "9A83434A-4DC8-A328-73B7-959DFCAD92A9";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[12]" -type "float3" 0.058467373 0 0 ;
	setAttr ".tk[17]" -type "float3" 0.058467373 0 0 ;
	setAttr ".tk[18]" -type "float3" 0.13603736 -0.0056085116 0 ;
	setAttr ".tk[19]" -type "float3" 0.035588834 0.0056085116 0 ;
	setAttr ".tk[20]" -type "float3" 0.035588834 0.0056085116 0 ;
	setAttr ".tk[21]" -type "float3" 0.13603736 -0.0056085116 0 ;
	setAttr ".tk[22]" -type "float3" 0.043215007 0 0 ;
	setAttr ".tk[23]" -type "float3" 0.043215007 0 0 ;
	setAttr ".tk[24]" -type "float3" 0.19319651 0 0 ;
	setAttr ".tk[25]" -type "float3" 0.19319651 0 0 ;
	setAttr ".tk[26]" -type "float3" 0.048299134 2.220446e-16 0 ;
	setAttr ".tk[27]" -type "float3" 0.048299134 2.220446e-16 0 ;
	setAttr ".tk[28]" -type "float3" 0.25674802 0 0 ;
	setAttr ".tk[29]" -type "float3" 0.25674802 0 0 ;
	setAttr ".tk[30]" -type "float3" 0.038130894 0 0 ;
	setAttr ".tk[31]" -type "float3" 0.038130894 0 0 ;
	setAttr ".tk[32]" -type "float3" 0.16014969 0 0 ;
	setAttr ".tk[33]" -type "float3" 0.16014969 0 0 ;
	setAttr ".tk[34]" -type "float3" 0.091514118 -0.20779561 -0.090345949 ;
	setAttr ".tk[35]" -type "float3" 0.035588834 -0.20779561 -0.090345949 ;
	setAttr ".tk[36]" -type "float3" 0.13603736 -0.0056085046 7.4505806e-09 ;
	setAttr ".tk[37]" -type "float3" 0.035588834 0.0056085079 7.4505806e-09 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "03B847B9-4EBB-41E8-AAA3-D68462558730";
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[10]";
	setAttr ".ix" -type "matrix" 2.0024417137704211 0 0 0 0 2.0024417137704211 0 0 0 0 2.0024417137704211 0
		 0 7.0801708269476933 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 1.8368060280374188 0 ;
	setAttr ".s" -type "double3" 1 0.059139021685249919 1 ;
	setAttr ".pvt" -type "float3" -0.80076194 10.087931 -0.46669826 ;
	setAttr ".rs" 37015;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6015238368648115 8.1881984991900119 -2.3779804576751031 ;
	setAttr ".cbx" -type "double3" 0 8.314051957844999 1.4445839360898467 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "25739954-4D5C-2D8A-F0FD-29A78DB3B43E";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[38:43]" -type "float3"  0.0083919596 -0.36007413 -0.23599406
		 0 -0.26776242 -0.23599406 -0.011046868 -0.0052468954 0.73067379 0.012074249 -0.086143017
		 0.73067379 0 -0.26776242 -0.23599406 0 -0.037026372 0.73067379;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "184BD5E5-4F2E-8C75-8641-3CA99E30E35E";
	setAttr ".ics" -type "componentList" 1 "f[36]";
	setAttr ".ix" -type "matrix" -2.0024417137704211 0 0 0 0 2.0024417137704211 0 0 0 0 2.0024417137704211 0
		 0 7.0801708269476933 0 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" -2.0024417137704211 0 0 0 0 2.0024417137704211 0 0 0 0 2.0024417137704211 0
		 0 7.0801708269476933 0 1;
	setAttr ".t" -type "double3" 2.8031912512754502 -5.1883675664228974 -1.0047518372857667e-14 ;
	setAttr ".ro" -type "double3" 1.4658271756145043 0 -50.217437776708877 ;
	setAttr ".pvt" -type "float3" 4.3926287 3.9282355 -0.46669844 ;
	setAttr ".rs" 62173;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.5773457714883143 8.3140510030063819 -2.3779804576751031 ;
	setAttr ".cbx" -type "double3" 1.6015237175099846 9.9191557233918299 1.4445835780253655 ;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "21257231-4426-795B-712C-028A69C3D7CC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[83:84]" "e[86]" "e[88]";
	setAttr ".ix" -type "matrix" -2.0024417137704211 0 0 0 0 2.0024417137704211 0 0 0 0 2.0024417137704211 0
		 0 7.0801708269476933 0 1;
	setAttr ".mp" -type "matrix" -2.0024417137704211 0 0 0 0 2.0024417137704211 0 0 0 0 2.0024417137704211 0
		 0 7.0801708269476933 0 1;
	setAttr ".wt" 0.072854399681091309;
	setAttr ".re" 86;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "5D12A391-4A89-69DC-E056-DF861A386DD1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[91:92]" "e[94]" "e[96]";
	setAttr ".ix" -type "matrix" -2.0024417137704211 0 0 0 0 2.0024417137704211 0 0 0 0 2.0024417137704211 0
		 0 7.0801708269476933 0 1;
	setAttr ".mp" -type "matrix" -2.0024417137704211 0 0 0 0 2.0024417137704211 0 0 0 0 2.0024417137704211 0
		 0 7.0801708269476933 0 1;
	setAttr ".wt" 0.50846725702285767;
	setAttr ".dr" no;
	setAttr ".re" 96;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "00790C0E-4715-EDE1-B828-29B1E947DD16";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -0.25404048 ;
	setAttr ".tk[2]" -type "float3" 0.012810322 -0.018658163 -0.34398368 ;
	setAttr ".tk[4]" -type "float3" 0 0 0.1785899 ;
	setAttr ".tk[6]" -type "float3" 0 0 0.090578467 ;
	setAttr ".tk[9]" -type "float3" 0 0 -0.33162877 ;
	setAttr ".tk[10]" -type "float3" 0 0 0.15934171 ;
	setAttr ".tk[18]" -type "float3" 0 0 0.075693302 ;
	setAttr ".tk[19]" -type "float3" 0 0 0.075693302 ;
	setAttr ".tk[24]" -type "float3" 0 0 0.12285107 ;
	setAttr ".tk[25]" -type "float3" 0 4.4408921e-16 -0.13593853 ;
	setAttr ".tk[28]" -type "float3" 0 0 0.073700577 ;
	setAttr ".tk[29]" -type "float3" 0 0 -0.12991168 ;
	setAttr ".tk[32]" -type "float3" 0 0 0.064877883 ;
	setAttr ".tk[33]" -type "float3" 0 0 -0.14964946 ;
	setAttr ".tk[38]" -type "float3" -0.013109861 0.074897893 -0.39495239 ;
	setAttr ".tk[41]" -type "float3" -0.013109861 -0.021739393 0.0042016217 ;
	setAttr ".tk[44]" -type "float3" -0.11016954 0.094475232 -1.4037511 ;
	setAttr ".tk[45]" -type "float3" -0.097070359 0.083568126 -0.15889244 ;
	setAttr ".tk[46]" -type "float3" -0.15547365 0.12038001 -1.1963977 ;
	setAttr ".tk[47]" -type "float3" 0.067430168 -0.06776312 -0.8700332 ;
	setAttr ".tk[48]" -type "float3" -0.089025818 0.19550632 -0.53884679 ;
	setAttr ".tk[49]" -type "float3" 0.014873768 -0.074734837 -0.66304636 ;
	setAttr ".tk[50]" -type "float3" 0.016318588 -0.074906901 0.34580839 ;
	setAttr ".tk[51]" -type "float3" -0.082104936 0.054181121 -0.023856696 ;
	setAttr ".tk[52]" -type "float3" -0.022133373 -0.02555914 -0.67895341 ;
	setAttr ".tk[53]" -type "float3" -0.076028094 0.076392859 -0.79322159 ;
	setAttr ".tk[54]" -type "float3" 0.098170571 0.093730353 -1.1430123 ;
	setAttr ".tk[55]" -type "float3" 0.1072187 0.086196385 0.030328179 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "B546FDF2-457A-02BE-C914-A0A893EC1CF0";
	setAttr ".ics" -type "componentList" 1 "f[10]";
	setAttr ".ix" -type "matrix" 2.0024417137704211 0 0 0 0 2.0024417137704211 0 0 0 0 2.0024417137704211 0
		 0 7.0801708269476933 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 1.3517132111711661 0 ;
	setAttr ".pvt" -type "float3" -0.44714627 11.162935 0.028585361 ;
	setAttr ".rs" 42640;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.89429253831418376 9.5480300048618538 -0.91484872178695997 ;
	setAttr ".cbx" -type "double3" 0 10.074410572718747 0.97201944522597417 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "0DB2A6AF-44A3-0606-12DD-C19205B70D38";
	setAttr ".dc" -type "componentList" 2 "f[38]" "f[54]";
createNode polySplitRing -n "polySplitRing8";
	rename -uid "36F2DB20-4263-8C41-01C8-099F080C406F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[69:70]" "e[72]" "e[74]" "e[77]" "e[79]" "e[85]" "e[88]" "e[91]" "e[95]" "e[101]" "e[104]";
	setAttr ".ix" -type "matrix" 2.0024417137704211 0 0 0 0 2.0024417137704211 0 0 0 0 2.0024417137704211 0
		 0 7.0801708269476933 0 1;
	setAttr ".wt" 0.40902158617973328;
	setAttr ".dr" no;
	setAttr ".re" 74;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "A69F7364-4254-966E-21E8-F09AEBE6F26B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[91]" "e[101]" "e[113:114]" "e[116]" "e[122]" "e[124]" "e[126]" "e[128]" "e[130]" "e[132]" "e[134]";
	setAttr ".ix" -type "matrix" 2.0024417137704211 0 0 0 0 2.0024417137704211 0 0 0 0 2.0024417137704211 0
		 0 7.0801708269476933 0 1;
	setAttr ".wt" 0.56135326623916626;
	setAttr ".re" 130;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "3D6636FF-4DD6-0C4C-578A-889E035A8C9D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[7:8]" "e[11:12]" "e[22]" "e[25]";
	setAttr ".ix" -type "matrix" 2.0024417137704211 0 0 0 0 2.0024417137704211 0 0 0 0 2.0024417137704211 0
		 0 7.0801708269476933 0 1;
	setAttr ".wt" 0.53035646677017212;
	setAttr ".re" 25;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "F93C3C92-4CB6-C0EC-E30C-CFA44C489A4B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[4:5]" "e[14]" "e[16]" "e[20]" "e[27]";
	setAttr ".ix" -type "matrix" 2.0024417137704211 0 0 0 0 2.0024417137704211 0 0 0 0 2.0024417137704211 0
		 0 7.0801708269476933 0 1;
	setAttr ".wt" 0.62877124547958374;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "EACC976C-4317-2F36-8FEF-D3B97C60F82A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[4:5]" "e[20]" "e[175]" "e[177]" "e[179]";
	setAttr ".ix" -type "matrix" 2.0024417137704211 0 0 0 0 2.0024417137704211 0 0 0 0 2.0024417137704211 0
		 0 7.0801708269476933 0 1;
	setAttr ".wt" 0.36607694625854492;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "168BBD2E-407F-676A-E633-6883CDB7D043";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[37:38]" "e[40]" "e[42]";
	setAttr ".ix" -type "matrix" 2.0024417137704211 0 0 0 0 2.0024417137704211 0 0 0 0 2.0024417137704211 0
		 0 7.0801708269476933 0 1;
	setAttr ".wt" 0.46321803331375122;
	setAttr ".re" 37;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "B296A762-4B33-A1C8-94DD-3A8A1910054D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[192:193]" "e[195]" "e[197]";
	setAttr ".ix" -type "matrix" 2.0024417137704211 0 0 0 0 2.0024417137704211 0 0 0 0 2.0024417137704211 0
		 0 7.0801708269476933 0 1;
	setAttr ".wt" 0.72712385654449463;
	setAttr ".dr" no;
	setAttr ".re" 192;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "2C7B03B8-4CD2-992E-EA91-54AA80328F7D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[45:46]" "e[48]" "e[50]";
	setAttr ".ix" -type "matrix" 2.0024417137704211 0 0 0 0 2.0024417137704211 0 0 0 0 2.0024417137704211 0
		 0 7.0801708269476933 0 1;
	setAttr ".wt" 0.097444280982017517;
	setAttr ".re" 45;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "5F796781-4A8C-677F-51F8-69B98EBFA9D2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[208:209]" "e[211]" "e[213]";
	setAttr ".ix" -type "matrix" 2.0024417137704211 0 0 0 0 2.0024417137704211 0 0 0 0 2.0024417137704211 0
		 0 7.0801708269476933 0 1;
	setAttr ".wt" 0.27194985747337341;
	setAttr ".re" 208;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "A6BBFB15-4272-0A21-7898-709BE4C6F5A3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[216:217]" "e[219]" "e[221]";
	setAttr ".ix" -type "matrix" 2.0024417137704211 0 0 0 0 2.0024417137704211 0 0 0 0 2.0024417137704211 0
		 0 7.0801708269476933 0 1;
	setAttr ".wt" 0.42218819260597229;
	setAttr ".dr" no;
	setAttr ".re" 216;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "B9589F5F-4EE2-EFD5-9B33-9DA7DF9D71E9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[224:225]" "e[227]" "e[229]";
	setAttr ".ix" -type "matrix" 2.0024417137704211 0 0 0 0 2.0024417137704211 0 0 0 0 2.0024417137704211 0
		 0 7.0801708269476933 0 1;
	setAttr ".wt" 0.60133951902389526;
	setAttr ".dr" no;
	setAttr ".re" 224;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "D5DECFCF-4385-C233-0599-2281BE88CC1F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[61:62]" "e[64]" "e[66]";
	setAttr ".ix" -type "matrix" 2.0024417137704211 0 0 0 0 2.0024417137704211 0 0 0 0 2.0024417137704211 0
		 0 7.0801708269476933 0 1;
	setAttr ".wt" 0.4048788845539093;
	setAttr ".re" 62;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "0D015270-4D5F-3544-8DB3-96B51C9118E0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[240:241]" "e[243]" "e[245]";
	setAttr ".ix" -type "matrix" 2.0024417137704211 0 0 0 0 2.0024417137704211 0 0 0 0 2.0024417137704211 0
		 0 7.0801708269476933 0 1;
	setAttr ".wt" 0.59743636846542358;
	setAttr ".re" 240;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing21";
	rename -uid "8F91423F-4445-87ED-3B16-88A9B70EF8F8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[53:54]" "e[56]" "e[58]" "e[65]" "e[68]" "e[242]" "e[246]" "e[250]" "e[254]";
	setAttr ".ix" -type "matrix" 2.0024417137704211 0 0 0 0 2.0024417137704211 0 0 0 0 2.0024417137704211 0
		 0 7.0801708269476933 0 1;
	setAttr ".wt" 0.38470554351806641;
	setAttr ".re" 56;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing22";
	rename -uid "823638D8-40E4-D77D-0447-A3A6A47BDC31";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[246]" "e[254]" "e[256:257]" "e[263]" "e[265]" "e[267]" "e[269]" "e[271]" "e[273]";
	setAttr ".ix" -type "matrix" 2.0024417137704211 0 0 0 0 2.0024417137704211 0 0 0 0 2.0024417137704211 0
		 0 7.0801708269476933 0 1;
	setAttr ".wt" 0.65073519945144653;
	setAttr ".dr" no;
	setAttr ".re" 273;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing23";
	rename -uid "46375048-457E-9E86-833B-07A9F71511A6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[89:90]" "e[92]" "e[94]" "e[121]" "e[129]" "e[144]" "e[152]";
	setAttr ".ix" -type "matrix" 2.0024417137704211 0 0 0 0 2.0024417137704211 0 0 0 0 2.0024417137704211 0
		 0 7.0801708269476933 0 1;
	setAttr ".wt" 0.90184968709945679;
	setAttr ".dr" no;
	setAttr ".re" 144;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing24";
	rename -uid "360C6836-4C8E-11B1-E36C-F1BE241B4EFF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[97:98]" "e[100]" "e[102]" "e[123]" "e[127]" "e[146]" "e[150]";
	setAttr ".ix" -type "matrix" 2.0024417137704211 0 0 0 0 2.0024417137704211 0 0 0 0 2.0024417137704211 0
		 0 7.0801708269476933 0 1;
	setAttr ".wt" 0.085321895778179169;
	setAttr ".re" 146;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing25";
	rename -uid "63D3D410-4DED-9C5D-A5E3-54B5A05DCF4F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[89:90]" "e[92]" "e[94]" "e[121]" "e[144]" "e[303]" "e[305]";
	setAttr ".ix" -type "matrix" 2.0024417137704211 0 0 0 0 2.0024417137704211 0 0 0 0 2.0024417137704211 0
		 0 7.0801708269476933 0 1;
	setAttr ".wt" 0.29440334439277649;
	setAttr ".re" 144;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing26";
	rename -uid "DE5DDF92-4874-E539-5DDF-73BA86A7AEE7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[303]" "e[305]" "e[328:329]" "e[331]" "e[333]" "e[339]" "e[341]";
	setAttr ".ix" -type "matrix" 2.0024417137704211 0 0 0 0 2.0024417137704211 0 0 0 0 2.0024417137704211 0
		 0 7.0801708269476933 0 1;
	setAttr ".wt" 0.53307658433914185;
	setAttr ".dr" no;
	setAttr ".re" 328;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing27";
	rename -uid "7D597F2F-4C99-32F7-DCE1-9D9ACC94E83B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[127]" "e[150]" "e[312:313]" "e[315]" "e[317]" "e[323]" "e[325]";
	setAttr ".ix" -type "matrix" 2.0024417137704211 0 0 0 0 2.0024417137704211 0 0 0 0 2.0024417137704211 0
		 0 7.0801708269476933 0 1;
	setAttr ".wt" 0.23139367997646332;
	setAttr ".re" 312;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing28";
	rename -uid "4FEBFB83-42C5-F80A-C9F9-53B10E68245F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[127]" "e[150]" "e[360:361]" "e[363]" "e[365]" "e[371]" "e[373]";
	setAttr ".ix" -type "matrix" 2.0024417137704211 0 0 0 0 2.0024417137704211 0 0 0 0 2.0024417137704211 0
		 0 7.0801708269476933 0 1;
	setAttr ".wt" 0.37608850002288818;
	setAttr ".re" 360;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing29";
	rename -uid "E3A2BD5C-44D7-4D5B-D0D4-CBB4CABFFE1A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[127]" "e[150]" "e[376:377]" "e[379]" "e[381]" "e[387]" "e[389]";
	setAttr ".ix" -type "matrix" 2.0024417137704211 0 0 0 0 2.0024417137704211 0 0 0 0 2.0024417137704211 0
		 0 7.0801708269476933 0 1;
	setAttr ".wt" 0.53327810764312744;
	setAttr ".dr" no;
	setAttr ".re" 376;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing30";
	rename -uid "A84C7F70-4F1A-F376-76BF-76BA990739D9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 45 "e[0:3]" "e[17]" "e[19]" "e[31]" "e[35]" "e[41]" "e[44]" "e[49]" "e[52]" "e[57]" "e[60]" "e[63]" "e[67]" "e[71]" "e[75]" "e[117]" "e[133]" "e[140]" "e[156]" "e[163]" "e[167]" "e[174]" "e[178]" "e[185]" "e[189]" "e[196]" "e[199]" "e[204]" "e[207]" "e[212]" "e[215]" "e[220]" "e[223]" "e[228]" "e[231]" "e[236]" "e[239]" "e[244]" "e[247]" "e[252]" "e[255]" "e[266]" "e[275]" "e[278]" "e[288]";
	setAttr ".ix" -type "matrix" 2.0024417137704211 0 0 0 0 2.0024417137704211 0 0 0 0 2.0024417137704211 0
		 0 7.0801708269476933 0 1;
	setAttr ".wt" 0.30941760540008545;
	setAttr ".dr" no;
	setAttr ".re" 223;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing31";
	rename -uid "2E0A6886-4AE7-E5DC-F97C-9EACB7D07EC2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 47 "e[19]" "e[41]" "e[49]" "e[57]" "e[117]" "e[140]" "e[163]" "e[174]" "e[185]" "e[196]" "e[204]" "e[212]" "e[220]" "e[228]" "e[236]" "e[244]" "e[252]" "e[275]" "e[278]" "e[408:409]" "e[411]" "e[413]" "e[415]" "e[417]" "e[419]" "e[427]" "e[429]" "e[435]" "e[437]" "e[439]" "e[441]" "e[443]" "e[447]" "e[449]" "e[451]" "e[453]" "e[477]" "e[479]" "e[485]" "e[487]" "e[489]" "e[491]" "e[493]" "e[495]" "e[497]" "e[499]" "e[501]";
	setAttr ".ix" -type "matrix" 2.0024417137704211 0 0 0 0 2.0024417137704211 0 0 0 0 2.0024417137704211 0
		 0 7.0801708269476933 0 1;
	setAttr ".wt" 0.4990982711315155;
	setAttr ".re" 409;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing32";
	rename -uid "02DD2DD7-4D23-E04D-2589-B3A77E16C3C4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[13]" "e[18]" "e[21]" "e[23:24]" "e[26]" "e[78]" "e[80]" "e[109]" "e[112]" "e[115]" "e[135]" "e[138]" "e[158]" "e[161]" "e[169]" "e[172]" "e[180]" "e[183]" "e[191]";
	setAttr ".ix" -type "matrix" 2.0024417137704211 0 0 0 0 2.0024417137704211 0 0 0 0 2.0024417137704211 0
		 0 7.0801708269476933 0 1;
	setAttr ".wt" 0.58351337909698486;
	setAttr ".dr" no;
	setAttr ".re" 109;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing33";
	rename -uid "7BB7320E-40AB-E1C7-DAAE-C7A4A9832344";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[105:106]" "e[108]" "e[110]" "e[604]" "e[639]";
	setAttr ".ix" -type "matrix" 2.0024417137704211 0 0 0 0 2.0024417137704211 0 0 0 0 2.0024417137704211 0
		 0 7.0801708269476933 0 1;
	setAttr ".wt" 0.74689704179763794;
	setAttr ".dr" no;
	setAttr ".re" 639;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing34";
	rename -uid "E269D5C9-4637-1B3D-4D76-A4824AAC8ADC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[105:106]" "e[108]" "e[110]" "e[639]" "e[647]";
	setAttr ".ix" -type "matrix" 2.0024417137704211 0 0 0 0 2.0024417137704211 0 0 0 0 2.0024417137704211 0
		 0 7.0801708269476933 0 1;
	setAttr ".wt" 0.47374364733695984;
	setAttr ".dr" no;
	setAttr ".re" 639;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing35";
	rename -uid "0E027846-4970-FB2B-D568-EB9C2C48C926";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[105:106]" "e[108]" "e[110]" "e[639]" "e[658]";
	setAttr ".ix" -type "matrix" 2.0024417137704211 0 0 0 0 2.0024417137704211 0 0 0 0 2.0024417137704211 0
		 0 7.0801708269476933 0 1;
	setAttr ".wt" 0.15948748588562012;
	setAttr ".re" 639;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "5B347B5B-41B6-B10D-27F8-DABF7B69DDC1";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[326:343]" -type "float3"  0.0005458903 -0.021869797
		 0.078394644 0.0069715371 -0.021845255 0.078394644 -0.035317484 -0.021810919 0.078394644
		 -0.037155613 0.021869782 -0.078394644 0.0062059816 0.018749932 -0.078394644 0.037155606
		 0.016523056 -0.078394644 -0.0001109502 -0.033995312 0.12185983 0.010836847 -0.033957195
		 0.12185983 -0.054898959 -0.033903789 0.12185983 -0.057756223 0.033995312 -0.12185983
		 0.0096468339 0.029145615 -0.12185983 0.057756223 0.025684079 -0.12185983 -0.00072218623
		 -0.026000267 0.093200736 0.008288228 -0.025971115 0.093200736 -0.041987769 -0.025930295
		 0.093200736 -0.044173058 0.026000267 -0.093200736 0.0073780832 0.022291051 -0.093200736
		 0.044173058 0.019643608 -0.093200736;
createNode polySplitRing -n "polySplitRing36";
	rename -uid "54D7B554-4D8C-831D-FF98-E59420AA02E2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 66 "e[6]" "e[9:10]" "e[15]" "e[28]" "e[33]" "e[36]" "e[39]" "e[43]" "e[47]" "e[51]" "e[55]" "e[59]" "e[73]" "e[76]" "e[83]" "e[87]" "e[93]" "e[96]" "e[99]" "e[103]" "e[107]" "e[111]" "e[125]" "e[148]" "e[165]" "e[176]" "e[187]" "e[194]" "e[198]" "e[202]" "e[206]" "e[210]" "e[214]" "e[218]" "e[222]" "e[226]" "e[230]" "e[234]" "e[238]" "e[258]" "e[274]" "e[280]" "e[295]" "e[302]" "e[310]" "e[318]" "e[326]" "e[334]" "e[342]" "e[350]" "e[358]" "e[366]" "e[374]" "e[382]" "e[390]" "e[398]" "e[406]" "e[438]" "e[480]" "e[532]" "e[574]" "e[602]" "e[622]" "e[646]" "e[657]" "e[668]";
	setAttr ".ix" -type "matrix" 2.0024417137704211 0 0 0 0 2.0024417137704211 0 0 0 0 2.0024417137704211 0
		 0 7.0801708269476933 0 1;
	setAttr ".wt" 0.68456459045410156;
	setAttr ".dr" no;
	setAttr ".re" 111;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing37";
	rename -uid "7BFADF47-4BA0-2042-BF3C-8DB58A7124C5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 67 "e[6]" "e[15]" "e[39]" "e[47]" "e[55]" "e[73]" "e[76]" "e[83]" "e[87]" "e[93]" "e[103]" "e[107]" "e[111]" "e[125]" "e[148]" "e[176]" "e[187]" "e[194]" "e[202]" "e[210]" "e[218]" "e[226]" "e[234]" "e[274]" "e[295]" "e[302]" "e[318]" "e[334]" "e[350]" "e[366]" "e[382]" "e[398]" "e[438]" "e[532]" "e[602]" "e[646]" "e[657]" "e[668]" "e[692]" "e[694]" "e[696]" "e[698]" "e[700]" "e[702]" "e[704]" "e[706]" "e[708]" "e[738]" "e[746]" "e[748]" "e[750]" "e[752]" "e[754]" "e[756]" "e[758]" "e[760]" "e[762]" "e[764]" "e[766]" "e[768]" "e[770]" "e[772]" "e[774]" "e[776]" "e[800]" "e[802]" "e[804]";
	setAttr ".ix" -type "matrix" 2.0024417137704211 0 0 0 0 2.0024417137704211 0 0 0 0 2.0024417137704211 0
		 0 7.0801708269476933 0 1;
	setAttr ".wt" 0.5027773380279541;
	setAttr ".re" 111;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "99D44DD6-4D20-C98D-0836-C999A7930D56";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[331]" -type "float3" -0.036907382 0 0 ;
	setAttr ".tk[337]" -type "float3" -0.056993052 0 0 ;
	setAttr ".tk[343]" -type "float3" -0.044734959 0 0 ;
	setAttr ".tk[344]" -type "float3" -0.00023754027 0.063083485 0.0027697661 ;
	setAttr ".tk[345]" -type "float3" 0.0080581419 0.064217448 0.0027697661 ;
	setAttr ".tk[346]" -type "float3" -0.023784025 0.06580615 0.0027697661 ;
	setAttr ".tk[347]" -type "float3" -0.028288336 0.045762129 -0.00079391431 ;
	setAttr ".tk[348]" -type "float3" -0.030785706 0.013639536 -0.0027697661 ;
	setAttr ".tk[349]" -type "float3" -0.029139038 -0.01144805 -0.0014669745 ;
	setAttr ".tk[350]" -type "float3" -0.023784025 -0.017323971 0.0027697661 ;
	setAttr ".tk[411]" -type "float3" 0.00022849307 0.092520893 -0.0025320286 ;
	setAttr ".tk[412]" -type "float3" 0.0086188838 0.093148001 -0.0025320286 ;
	setAttr ".tk[413]" -type "float3" -0.025568223 0.09402664 -0.0025320286 ;
	setAttr ".tk[414]" -type "float3" -0.0303622 0.070339672 0.0007257688 ;
	setAttr ".tk[415]" -type "float3" -0.033020169 0.034457043 0.0025320286 ;
	setAttr ".tk[416]" -type "float3" -0.031267617 0.0080162343 0.0013410556 ;
	setAttr ".tk[417]" -type "float3" -0.025568223 0.0040107458 -0.0025320286 ;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "BAA4D276-4C89-5711-7D48-3ABFD2F40535";
	setAttr ".dc" -type "componentList" 51 "e[506]" "e[508]" "e[510]" "e[512]" "e[514]" "e[516]" "e[518]" "e[520]" "e[522]" "e[524]" "e[526]" "e[528]" "e[530]" "e[532]" "e[534]" "e[536]" "e[538]" "e[540]" "e[542]" "e[544]" "e[546]" "e[548]" "e[550]" "e[552]" "e[554]" "e[556]" "e[558]" "e[560]" "e[562]" "e[564]" "e[566]" "e[568]" "e[570]" "e[572]" "e[574]" "e[576]" "e[578]" "e[580]" "e[582]" "e[584]" "e[586]" "e[588]" "e[590]" "e[592]" "e[594]" "e[596]" "e[598:599]" "e[686]" "e[774]" "e[819]" "e[907]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "51704454-4E1F-CCE0-635E-3ABCA407ADDC";
	setAttr ".dc" -type "componentList" 1 "vtx[0:477]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "9806788E-423A-D326-82E0-95B7742E1C36";
	setAttr ".dc" -type "componentList" 24 "e[389:394]" "e[396]" "e[398]" "e[400:402]" "e[404]" "e[406:411]" "e[413:417]" "e[419]" "e[421]" "e[423]" "e[425]" "e[427]" "e[429]" "e[431]" "e[433]" "e[435]" "e[437]" "e[439:441]" "e[443]" "e[445:455]" "e[590]" "e[674]" "e[719]" "e[803]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "4C662051-4F3D-769E-E2C4-5992BCD5C8FC";
	setAttr ".dc" -type "componentList" 1 "vtx[0:425]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "973CE16B-4C76-8954-C0AB-47BF94DC1A21";
	setAttr ".dc" -type "componentList" 3 "vtx[0:45]" "vtx[47:378]" "vtx[380:425]";
createNode polySplitRing -n "polySplitRing38";
	rename -uid "9FD23EEF-4612-CC6D-2A19-A7AE1C770FD9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[360:407]" "e[495]" "e[577]" "e[620]" "e[702]";
	setAttr ".ix" -type "matrix" -2.0024417137704211 0 0 0 0 2.0024417137704211 0 0 0 0 2.0024417137704211 0
		 0 7.0801708269476933 0 1;
	setAttr ".mp" -type "matrix" -2.0024417137704211 0 0 0 0 2.0024417137704211 0 0 0 0 2.0024417137704211 0
		 0 7.0801708269476933 0 1;
	setAttr ".wt" 0.55441820621490479;
	setAttr ".dr" no;
	setAttr ".re" 367;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "912DC519-4063-FD81-4150-8A9161FC1AA0";
	setAttr ".uopa" yes;
	setAttr -s 62 ".tk";
	setAttr ".tk[39]" -type "float3" 0 -0.047111548 -0.035739802 ;
	setAttr ".tk[40]" -type "float3" 0.093217447 -0.06086497 0.20222498 ;
	setAttr ".tk[41]" -type "float3" 0 -0.046671025 0.040003762 ;
	setAttr ".tk[42]" -type "float3" 0 -0.047111548 -0.035739809 ;
	setAttr ".tk[43]" -type "float3" 0 -0.046671025 0.067307383 ;
	setAttr ".tk[56]" -type "float3" 0.16694257 -0.092444301 -0.10960567 ;
	setAttr ".tk[57]" -type "float3" 0.2322308 -0.25888363 0.29335427 ;
	setAttr ".tk[58]" -type "float3" 0 -0.021521006 -0.018969391 ;
	setAttr ".tk[59]" -type "float3" 0.0024852559 -0.18662465 0.22948352 ;
	setAttr ".tk[69]" -type "float3" 0 -0.0019097071 -0.16614452 ;
	setAttr ".tk[70]" -type "float3" 0 -0.0019097071 -0.16614452 ;
	setAttr ".tk[71]" -type "float3" 0 -0.0019097071 -0.16614452 ;
	setAttr ".tk[81]" -type "float3" 0 0.0076388302 -0.084027112 ;
	setAttr ".tk[82]" -type "float3" 0 0.0076388302 -0.084027112 ;
	setAttr ".tk[83]" -type "float3" 0 -0.00084609934 -0.084027112 ;
	setAttr ".tk[90]" -type "float3" 0 0 0.033839166 ;
	setAttr ".tk[91]" -type "float3" 0 0 0.033839166 ;
	setAttr ".tk[96]" -type "float3" 0 0 0.041358992 ;
	setAttr ".tk[97]" -type "float3" 0 0 0.041358992 ;
	setAttr ".tk[210]" -type "float3" -0.0052412068 -0.037735738 -0.04836278 ;
	setAttr ".tk[211]" -type "float3" 0.10139533 -0.22100325 0.23164445 ;
	setAttr ".tk[212]" -type "float3" 0 -0.046671025 0.1051424 ;
	setAttr ".tk[213]" -type "float3" 0 0.0076388302 -0.084027112 ;
	setAttr ".tk[214]" -type "float3" 0 -0.0019097071 -0.16614452 ;
	setAttr ".tk[222]" -type "float3" 0 0 0.041358992 ;
	setAttr ".tk[223]" -type "float3" 0 0 0.033839166 ;
	setAttr ".tk[229]" -type "float3" 0 -0.047111578 -0.035739809 ;
	setAttr ".tk[230]" -type "float3" 0.00046707163 -0.003668084 -0.0056347442 ;
	setAttr ".tk[231]" -type "float3" -0.028760144 0 -0.06196994 ;
	setAttr ".tk[232]" -type "float3" 0.17973225 -0.0095558716 -0.15651357 ;
	setAttr ".tk[233]" -type "float3" 0.20082019 -0.21225345 0.29823795 ;
	setAttr ".tk[234]" -type "float3" 0 -0.17462797 0.23577996 ;
	setAttr ".tk[235]" -type "float3" 4.6566129e-10 -0.14392029 0.20937383 ;
	setAttr ".tk[236]" -type "float3" 0 0 -0.015712604 ;
	setAttr ".tk[237]" -type "float3" -0.033639204 0 -0.095206521 ;
	setAttr ".tk[238]" -type "float3" 0.16346538 0.038165919 -0.1890748 ;
	setAttr ".tk[239]" -type "float3" 0.17368934 -0.071389541 0.30980864 ;
	setAttr ".tk[240]" -type "float3" 2.7755576e-17 -0.026465107 0.25006437 ;
	setAttr ".tk[241]" -type "float3" 0 -0.026465107 0.18801899 ;
	setAttr ".tk[242]" -type "float3" 0.002255992 -0.030673122 -0.10559494 ;
	setAttr ".tk[243]" -type "float3" 0.017951833 -0.021273948 -0.13834225 ;
	setAttr ".tk[244]" -type "float3" 0.18621984 0.036816277 -0.26620796 ;
	setAttr ".tk[245]" -type "float3" 0.13061514 -0.044068929 0.2893711 ;
	setAttr ".tk[246]" -type "float3" 0 0.0048118373 0.20680667 ;
	setAttr ".tk[247]" -type "float3" 0 0.0048118373 0.14920354 ;
	setAttr ".tk[248]" -type "float3" 0 -0.11275803 0.16217208 ;
	setAttr ".tk[249]" -type "float3" 0.060016371 -0.1309448 0.16217208 ;
	setAttr ".tk[250]" -type "float3" 0.19713102 -0.25504261 0.14135556 ;
	setAttr ".tk[251]" -type "float3" 0.16748692 -0.17581074 0.1210992 ;
	setAttr ".tk[252]" -type "float3" 0.098323628 -0.015467033 0.12205798 ;
	setAttr ".tk[253]" -type "float3" 0.050922975 0 0.082624502 ;
	setAttr ".tk[254]" -type "float3" -0.0023953309 0.021179255 0.01677369 ;
	setAttr ".tk[311]" -type "float3" 0 -0.076778471 0.043392714 ;
	setAttr ".tk[312]" -type "float3" 0 -0.1028394 0.043392714 ;
	setAttr ".tk[313]" -type "float3" 0.14318214 -0.19493815 0.023978569 ;
	setAttr ".tk[314]" -type "float3" 0.09412276 -0.11646235 -0.007081151 ;
	setAttr ".tk[315]" -type "float3" 0.08268892 0 -0.049163427 ;
	setAttr ".tk[316]" -type "float3" 0.081207819 0.025182558 -0.068919502 ;
	setAttr ".tk[317]" -type "float3" 0.0015041063 0.0244992 -0.052688386 ;
	setAttr ".tk[415]" -type "float3" 0 -0.0019097071 -0.16614452 ;
	setAttr ".tk[416]" -type "float3" 0 0.0076388302 -0.084027112 ;
	setAttr ".tk[417]" -type "float3" 0 -0.060409147 0.094058678 ;
createNode polySplitRing -n "polySplitRing39";
	rename -uid "CA441324-48AD-9ACB-2081-3290AB39F451";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[87:88]" "e[90]" "e[92]" "e[447]" "e[477]" "e[493]" "e[618]";
	setAttr ".ix" -type "matrix" -2.0024417137704211 0 0 0 0 2.0024417137704211 0 0 0 0 2.0024417137704211 0
		 0 7.0801708269476933 0 1;
	setAttr ".mp" -type "matrix" -2.0024417137704211 0 0 0 0 2.0024417137704211 0 0 0 0 2.0024417137704211 0
		 0 7.0801708269476933 0 1;
	setAttr ".wt" 0.66703319549560547;
	setAttr ".dr" no;
	setAttr ".re" 477;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "05FBB643-47C9-4379-9BA9-1986D8921DCC";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[57]" -type "float3" 0.018096782 -0.0153228 0.00091633073 ;
	setAttr ".tk[211]" -type "float3" -0.016013123 0.012020069 -0.00085225282 ;
	setAttr ".tk[233]" -type "float3" 0.025520315 0 0 ;
	setAttr ".tk[234]" -type "float3" 0.047291107 0 0 ;
	setAttr ".tk[239]" -type "float3" 0.039560437 0 0 ;
	setAttr ".tk[240]" -type "float3" 0.032554429 0 0 ;
	setAttr ".tk[245]" -type "float3" 0.0079256082 0 0 ;
	setAttr ".tk[426]" -type "float3" -4.0105311e-05 -0.012380552 0.0432075 ;
	setAttr ".tk[427]" -type "float3" -0.0050887745 -0.013829436 0.038695954 ;
	setAttr ".tk[428]" -type "float3" 0.012391085 -0.013244578 0.029326066 ;
	setAttr ".tk[429]" -type "float3" 0.023783896 -0.0097678835 0.016566109 ;
	setAttr ".tk[430]" -type "float3" 0.022281256 -0.0032744382 -0.0080618337 ;
	setAttr ".tk[431]" -type "float3" 0.015630225 0.011508639 -0.037775546 ;
	setAttr ".tk[432]" -type "float3" -0.0061940136 0.013495608 -0.042099975 ;
	setAttr ".tk[433]" -type "float3" -0.0002645764 0.013829436 -0.0432075 ;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "410F4369-45FD-8222-11B8-16B3A5D5BD73";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[89]" "e[91]" "e[94]" "e[408:409]" "e[451]" "e[453]" "e[462]" "e[464]" "e[473]" "e[475]" "e[484]" "e[609]" "e[838]";
	setAttr ".ix" -type "matrix" 2.0024417137704211 0 0 0 0 2.0024417137704211 0 0 0 0 2.0024417137704211 0
		 0 7.0801708269476933 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak10";
	rename -uid "7C44A96D-4735-73EE-AB6F-DEBD35A0922C";
	setAttr ".uopa" yes;
	setAttr -s 111 ".tk";
	setAttr ".tk[0]" -type "float3" 0.10442258 4.4408921e-16 -0.31677017 ;
	setAttr ".tk[2]" -type "float3" 0.011485671 0.061574712 -0.2603744 ;
	setAttr ".tk[4]" -type "float3" -0.029827934 0.057070319 0.33025557 ;
	setAttr ".tk[6]" -type "float3" 0.080069795 0 0.078019962 ;
	setAttr ".tk[9]" -type "float3" 0.10442258 4.4322185e-16 -0.271449 ;
	setAttr ".tk[10]" -type "float3" 0.080069795 0 0.078019962 ;
	setAttr ".tk[12]" -type "float3" -0.14765327 0 -0.18231009 ;
	setAttr ".tk[17]" -type "float3" -0.22040905 -2.220446e-16 0.03016321 ;
	setAttr ".tk[18]" -type "float3" 0.080069795 0 0.078019962 ;
	setAttr ".tk[19]" -type "float3" -0.22040905 0 0.03016321 ;
	setAttr ".tk[22]" -type "float3" -0.14765327 0 -0.18231009 ;
	setAttr ".tk[23]" -type "float3" -0.22040905 -2.220446e-16 0.03016321 ;
	setAttr ".tk[24]" -type "float3" 0.080069795 0 0.078019962 ;
	setAttr ".tk[25]" -type "float3" 0.10442258 8.8817842e-16 -0.23316871 ;
	setAttr ".tk[26]" -type "float3" -0.14765327 0 -0.18231009 ;
	setAttr ".tk[27]" -type "float3" -0.22040905 -2.220446e-16 0.03016321 ;
	setAttr ".tk[28]" -type "float3" 0.080069795 0 0.078019962 ;
	setAttr ".tk[29]" -type "float3" 0.10442258 4.4408921e-16 -0.12607872 ;
	setAttr ".tk[30]" -type "float3" -0.13353629 -0.036194645 -0.18771863 ;
	setAttr ".tk[31]" -type "float3" -0.22040905 0 0.03016321 ;
	setAttr ".tk[32]" -type "float3" 0.080069795 0 0.078019962 ;
	setAttr ".tk[33]" -type "float3" 0.092399083 -0.016675126 0.031268742 ;
	setAttr ".tk[34]" -type "float3" 0.098753445 -0.016675126 0.017512161 ;
	setAttr ".tk[35]" -type "float3" -0.061040226 -0.036194645 -0.0054085464 ;
	setAttr ".tk[38]" -type "float3" 0.0033777463 -0.043611351 -0.026675809 ;
	setAttr ".tk[41]" -type "float3" -1.110223e-16 -0.055059884 0 ;
	setAttr ".tk[44]" -type "float3" -0.09293694 0.061574712 -0.04541944 ;
	setAttr ".tk[45]" -type "float3" -0.10989771 0.057070319 0.071872942 ;
	setAttr ".tk[46]" -type "float3" 0.0025511337 -0.020658769 -0.082744993 ;
	setAttr ".tk[47]" -type "float3" 0.03673365 -0.03997682 0.08728531 ;
	setAttr ".tk[48]" -type "float3" 0.0025511337 -0.020658769 -0.082744993 ;
	setAttr ".tk[49]" -type "float3" -0.09293694 0.061574712 -0.04541944 ;
	setAttr ".tk[50]" -type "float3" -0.10989771 0.057070319 0.071872942 ;
	setAttr ".tk[51]" -type "float3" 0.021863965 -0.10262372 0.10157593 ;
	setAttr ".tk[52]" -type "float3" 0.03673365 -0.03997682 0.08728531 ;
	setAttr ".tk[53]" -type "float3" 0.0025511337 -0.020658769 -0.082744993 ;
	setAttr ".tk[54]" -type "float3" -0.09293694 0.061574712 -0.04541944 ;
	setAttr ".tk[55]" -type "float3" -0.10989771 0.057070319 0.071872942 ;
	setAttr ".tk[62]" -type "float3" 0 0 -0.1211266 ;
	setAttr ".tk[69]" -type "float3" 0 0 0.24723393 ;
	setAttr ".tk[74]" -type "float3" 0.0063617043 -0.016482994 -0.030079015 ;
	setAttr ".tk[81]" -type "float3" -0.023868354 -0.045166533 0.080065355 ;
	setAttr ".tk[86]" -type "float3" 0.080069795 0 0.078019962 ;
	setAttr ".tk[87]" -type "float3" 0.10442258 4.4408921e-16 -0.23945676 ;
	setAttr ".tk[92]" -type "float3" 0.10442258 4.4408921e-16 -0.31298867 ;
	setAttr ".tk[93]" -type "float3" 0.080069795 0 0.078019962 ;
	setAttr ".tk[98]" -type "float3" 0.10442258 8.8817842e-16 -0.31527567 ;
	setAttr ".tk[99]" -type "float3" 0.080069795 0 0.078019962 ;
	setAttr ".tk[102]" -type "float3" -0.14765327 0 -0.18231009 ;
	setAttr ".tk[103]" -type "float3" -0.22040905 -2.220446e-16 0.03016321 ;
	setAttr ".tk[104]" -type "float3" 0.080069795 0 0.078019962 ;
	setAttr ".tk[105]" -type "float3" 0.10442258 4.4408921e-16 -0.17920491 ;
	setAttr ".tk[106]" -type "float3" -0.14765327 0 -0.18231009 ;
	setAttr ".tk[107]" -type "float3" -0.22040905 -2.220446e-16 0.03016321 ;
	setAttr ".tk[108]" -type "float3" 0.080069795 0 0.078019962 ;
	setAttr ".tk[109]" -type "float3" 0.10442258 6.6613381e-16 -0.14588249 ;
	setAttr ".tk[110]" -type "float3" -0.14765327 0 -0.18231009 ;
	setAttr ".tk[111]" -type "float3" -0.22040905 -2.220446e-16 0.03016321 ;
	setAttr ".tk[112]" -type "float3" 0.080069795 0 0.078019962 ;
	setAttr ".tk[113]" -type "float3" 0.10442258 2.220446e-16 -0.11948562 ;
	setAttr ".tk[114]" -type "float3" -0.14765327 0 -0.18231009 ;
	setAttr ".tk[115]" -type "float3" -0.22040905 0 0.03016321 ;
	setAttr ".tk[116]" -type "float3" 0.080069795 0 0.078019962 ;
	setAttr ".tk[117]" -type "float3" 0.10442258 4.4408921e-16 -0.1006207 ;
	setAttr ".tk[118]" -type "float3" -0.14765327 0 -0.18231009 ;
	setAttr ".tk[119]" -type "float3" -0.22040905 0 0.03016321 ;
	setAttr ".tk[120]" -type "float3" 0.080069795 0 0.078019962 ;
	setAttr ".tk[121]" -type "float3" 0.10442258 4.4408921e-16 -0.081006348 ;
	setAttr ".tk[122]" -type "float3" -0.14765327 0 -0.18231009 ;
	setAttr ".tk[123]" -type "float3" -0.22040905 0 0.03016321 ;
	setAttr ".tk[124]" -type "float3" 0.080069795 0 0.078019962 ;
	setAttr ".tk[125]" -type "float3" 0.10442258 4.4408921e-16 -0.071776055 ;
	setAttr ".tk[126]" -type "float3" -0.09908165 -0.036194645 -0.0054085464 ;
	setAttr ".tk[129]" -type "float3" 0.098753445 -0.016675126 0.017512161 ;
	setAttr ".tk[130]" -type "float3" -0.061040226 -0.036194645 -0.0054085464 ;
	setAttr ".tk[133]" -type "float3" 0.098753445 -0.016675126 0.017512161 ;
	setAttr ".tk[134]" -type "float3" 0.080069795 0 0.078019962 ;
	setAttr ".tk[143]" -type "float3" -0.22040905 0 0.03016321 ;
	setAttr ".tk[144]" -type "float3" -0.22040905 0 0.03016321 ;
	setAttr ".tk[145]" -type "float3" 0.080069795 0 0.078019962 ;
	setAttr ".tk[156]" -type "float3" -0.09293694 0.061574712 -0.04541944 ;
	setAttr ".tk[157]" -type "float3" -0.10989771 0.057070319 0.071872942 ;
	setAttr ".tk[160]" -type "float3" 0.03673365 -0.03997682 0.08728531 ;
	setAttr ".tk[161]" -type "float3" 0.0025511337 -0.020658769 -0.082744993 ;
	setAttr ".tk[164]" -type "float3" -0.09293694 0.061574712 -0.04541944 ;
	setAttr ".tk[165]" -type "float3" -0.10989771 0.057070319 0.071872942 ;
	setAttr ".tk[168]" -type "float3" 0.03673365 -0.03997682 0.08728531 ;
	setAttr ".tk[169]" -type "float3" 0.0025511337 -0.020658769 -0.082744993 ;
	setAttr ".tk[172]" -type "float3" -0.09293694 0.061574712 -0.04541944 ;
	setAttr ".tk[173]" -type "float3" -0.10989771 0.057070319 0.071872942 ;
	setAttr ".tk[176]" -type "float3" 0.03673365 -0.03997682 0.08728531 ;
	setAttr ".tk[177]" -type "float3" 0.0025511337 -0.020658769 -0.082744993 ;
	setAttr ".tk[180]" -type "float3" -0.09293694 0.061574712 -0.04541944 ;
	setAttr ".tk[181]" -type "float3" -0.10989771 0.057070319 0.071872942 ;
	setAttr ".tk[184]" -type "float3" 0.03673365 -0.03997682 0.08728531 ;
	setAttr ".tk[185]" -type "float3" 0.0025511337 -0.020658769 -0.082744993 ;
	setAttr ".tk[188]" -type "float3" -0.09293694 0.061574712 -0.04541944 ;
	setAttr ".tk[189]" -type "float3" -0.10989771 0.057070319 0.071872942 ;
	setAttr ".tk[192]" -type "float3" 0.03673365 -0.03997682 0.08728531 ;
	setAttr ".tk[193]" -type "float3" 0.0025511337 -0.020658769 -0.082744993 ;
	setAttr ".tk[196]" -type "float3" -0.09293694 0.061574712 -0.04541944 ;
	setAttr ".tk[197]" -type "float3" -0.10989771 0.057070319 0.071872942 ;
	setAttr ".tk[200]" -type "float3" 0.03673365 -0.03997682 0.08728531 ;
	setAttr ".tk[201]" -type "float3" 0.0025511337 -0.020658769 -0.082744993 ;
	setAttr ".tk[204]" -type "float3" -0.09293694 0.061574712 -0.04541944 ;
	setAttr ".tk[205]" -type "float3" -0.10989771 0.057070319 0.071872942 ;
	setAttr ".tk[208]" -type "float3" 0.03673365 -0.03997682 0.08728531 ;
	setAttr ".tk[209]" -type "float3" 0.0025511337 -0.020658769 -0.082744993 ;
	setAttr ".tk[247]" -type "float3" 0.0011318718 0 0 ;
	setAttr ".tk[255]" -type "float3" 1.110223e-16 -0.051697299 0 ;
	setAttr ".tk[318]" -type "float3" 0.0075581507 -0.023413118 -0.031391401 ;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "49CEC96D-4F76-5B91-75B4-4D8822DA5243";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[0]" "e[8]" "e[27]" "e[33]" "e[39]" "e[141]" "e[149]" "e[158]" "e[168]" "e[174]" "e[180]" "e[186]" "e[192]" "e[198]";
	setAttr ".ix" -type "matrix" -2.0024417137704211 0 0 0 0 2.0024417137704211 0 0 0 0 2.0024417137704211 0
		 0 7.0801708269476933 0 1;
	setAttr ".mp" -type "matrix" -2.0024417137704211 0 0 0 0 2.0024417137704211 0 0 0 0 2.0024417137704211 0
		 0 7.0801708269476933 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "1A89849E-4FDB-CDD6-5F58-62A30AC9485E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[25]" "e[29]" "e[35]" "e[164]" "e[170]" "e[176]" "e[182]" "e[188]" "e[194]";
	setAttr ".ix" -type "matrix" -2.0024417137704211 0 0 0 0 2.0024417137704211 0 0 0 0 2.0024417137704211 0
		 0 7.0801708269476933 0 1;
	setAttr ".mp" -type "matrix" -2.0024417137704211 0 0 0 0 2.0024417137704211 0 0 0 0 2.0024417137704211 0
		 0 7.0801708269476933 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "AD76336C-4BBD-5039-BA2B-35AD4B728BEC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[47:48]" "e[50]" "e[52]" "e[200]" "e[204]" "e[206]" "e[210]" "e[219]" "e[221]" "e[238]" "e[240]" "e[401]" "e[404]" "e[752]" "e[758]";
	setAttr ".ix" -type "matrix" -2.0024417137704211 0 0 0 0 2.0024417137704211 0 0 0 0 2.0024417137704211 0
		 0 7.0801708269476933 0 1;
	setAttr ".mp" -type "matrix" -2.0024417137704211 0 0 0 0 2.0024417137704211 0 0 0 0 2.0024417137704211 0
		 0 7.0801708269476933 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge5";
	rename -uid "F409A742-4F78-5670-F582-6C9717489E05";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[24]" "e[30]" "e[36]" "e[42]" "e[165]" "e[171]" "e[177]" "e[183]" "e[189]" "e[195]" "e[228]" "e[230]";
	setAttr ".ix" -type "matrix" -2.0024417137704211 0 0 0 0 2.0024417137704211 0 0 0 0 2.0024417137704211 0
		 0 7.0801708269476933 0 1;
	setAttr ".mp" -type "matrix" -2.0024417137704211 0 0 0 0 2.0024417137704211 0 0 0 0 2.0024417137704211 0
		 0 7.0801708269476933 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge6";
	rename -uid "BBECE545-489B-CCC1-B2E5-E59972A2D852";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[3]" "e[10]" "e[23]" "e[32]" "e[38]" "e[44]" "e[140]" "e[150]" "e[159]" "e[167]" "e[173]" "e[179]" "e[185]" "e[191]" "e[197]" "e[212]" "e[231]";
	setAttr ".ix" -type "matrix" -2.0024417137704211 0 0 0 0 2.0024417137704211 0 0 0 0 2.0024417137704211 0
		 0 7.0801708269476933 0 1;
	setAttr ".mp" -type "matrix" -2.0024417137704211 0 0 0 0 2.0024417137704211 0 0 0 0 2.0024417137704211 0
		 0 7.0801708269476933 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge7";
	rename -uid "191697B6-4707-CE10-1C5F-B1BEB88727D1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[64]" "e[74]" "e[84]" "e[253]" "e[269]" "e[285]" "e[301]" "e[317]" "e[333]" "e[349]";
	setAttr ".ix" -type "matrix" -2.0024417137704211 0 0 0 0 2.0024417137704211 0 0 0 0 2.0024417137704211 0
		 0 7.0801708269476933 0 1;
	setAttr ".mp" -type "matrix" -2.0024417137704211 0 0 0 0 2.0024417137704211 0 0 0 0 2.0024417137704211 0
		 0 7.0801708269476933 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge8";
	rename -uid "C41CA753-499C-EF73-6908-ACA8D270312A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[68]" "e[76]" "e[79]" "e[259]" "e[275]" "e[291]" "e[307]" "e[323]" "e[339]" "e[355]" "e[374]" "e[816]";
	setAttr ".ix" -type "matrix" -2.0024417137704211 0 0 0 0 2.0024417137704211 0 0 0 0 2.0024417137704211 0
		 0 7.0801708269476933 0 1;
	setAttr ".mp" -type "matrix" -2.0024417137704211 0 0 0 0 2.0024417137704211 0 0 0 0 2.0024417137704211 0
		 0 7.0801708269476933 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge9";
	rename -uid "36C7A18F-4962-2119-653C-1A883E21E96C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[60]" "e[66]" "e[71]" "e[80]" "e[261]" "e[277]" "e[293]" "e[309]" "e[325]" "e[341]" "e[357]" "e[373]" "e[445]" "e[822]";
	setAttr ".ix" -type "matrix" -2.0024417137704211 0 0 0 0 2.0024417137704211 0 0 0 0 2.0024417137704211 0
		 0 7.0801708269476933 0 1;
	setAttr ".mp" -type "matrix" -2.0024417137704211 0 0 0 0 2.0024417137704211 0 0 0 0 2.0024417137704211 0
		 0 7.0801708269476933 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge10";
	rename -uid "99F16349-423A-ACCF-9660-C7AB42CE2F37";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[63]" "e[72]" "e[82]" "e[251]" "e[267]" "e[283]" "e[299]" "e[315]" "e[331]" "e[347]";
	setAttr ".ix" -type "matrix" -2.0024417137704211 0 0 0 0 2.0024417137704211 0 0 0 0 2.0024417137704211 0
		 0 7.0801708269476933 0 1;
	setAttr ".mp" -type "matrix" -2.0024417137704211 0 0 0 0 2.0024417137704211 0 0 0 0 2.0024417137704211 0
		 0 7.0801708269476933 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak11";
	rename -uid "A2D1E969-4F03-F984-B4A2-FAB0957CB3BC";
	setAttr ".uopa" yes;
	setAttr -s 60 ".tk";
	setAttr ".tk[1]" -type "float3" -4.1359031e-25 0 -0.17457166 ;
	setAttr ".tk[6]" -type "float3" 0.099559367 0 0.074979886 ;
	setAttr ".tk[10]" -type "float3" 0 0 0.17366481 ;
	setAttr ".tk[13]" -type "float3" -0.10102549 0 -0.095623784 ;
	setAttr ".tk[14]" -type "float3" -0.10102549 0 -0.095623784 ;
	setAttr ".tk[15]" -type "float3" 5.5511151e-17 0 0.039506651 ;
	setAttr ".tk[16]" -type "float3" 5.5511151e-17 0 0.063580506 ;
	setAttr ".tk[17]" -type "float3" 0.096227884 4.4408921e-16 0 ;
	setAttr ".tk[24]" -type "float3" 0 4.4408921e-16 0.11457941 ;
	setAttr ".tk[39]" -type "float3" -0.10102549 0 -0.095623784 ;
	setAttr ".tk[40]" -type "float3" -0.14816472 -0.062174596 -0.084730171 ;
	setAttr ".tk[41]" -type "float3" 0 -0.024033874 0 ;
	setAttr ".tk[42]" -type "float3" 0 -0.0612575 0 ;
	setAttr ".tk[43]" -type "float3" 0.00078157464 0.012455581 -0.084730171 ;
	setAttr ".tk[49]" -type "float3" 0.081272811 0.12514481 0.0085358145 ;
	setAttr ".tk[50]" -type "float3" 0.079870008 0.14652403 0.013117163 ;
	setAttr ".tk[61]" -type "float3" -0.10102549 0 -0.095623784 ;
	setAttr ".tk[70]" -type "float3" 0 8.8817842e-16 0.035830814 ;
	setAttr ".tk[73]" -type "float3" -0.10102549 0 -0.095623784 ;
	setAttr ".tk[85]" -type "float3" 5.5511151e-17 0 0.040602818 ;
	setAttr ".tk[86]" -type "float3" -1.110223e-16 4.4408921e-16 0.15496148 ;
	setAttr ".tk[88]" -type "float3" -0.10102549 0 -0.095623784 ;
	setAttr ".tk[91]" -type "float3" -0.10102549 0 -0.095623784 ;
	setAttr ".tk[93]" -type "float3" 0.0028980072 -0.02958807 0.17444101 ;
	setAttr ".tk[94]" -type "float3" 0 0 0.030644169 ;
	setAttr ".tk[97]" -type "float3" -0.10102549 0 -0.095623784 ;
	setAttr ".tk[99]" -type "float3" 0.039561659 4.4408921e-16 0.10442459 ;
	setAttr ".tk[100]" -type "float3" -0.09834712 0 0 ;
	setAttr ".tk[172]" -type "float3" 0.060754586 0.11757544 0.0085098548 ;
	setAttr ".tk[173]" -type "float3" 0.071979284 0.14113049 0.012928454 ;
	setAttr ".tk[180]" -type "float3" 0.065828606 0.060595822 0.0091081839 ;
	setAttr ".tk[181]" -type "float3" 0.043828946 0.095695309 0.0090620182 ;
	setAttr ".tk[212]" -type "float3" -0.024197752 -0.0073330146 -0.084730171 ;
	setAttr ".tk[217]" -type "float3" -2.7755576e-17 4.4408921e-16 0.014805702 ;
	setAttr ".tk[220]" -type "float3" -0.023805005 9.3132257e-10 0 ;
	setAttr ".tk[221]" -type "float3" -0.096604012 9.3132302e-10 -0.21035597 ;
	setAttr ".tk[222]" -type "float3" -0.072799012 4.4408921e-16 -0.035979435 ;
	setAttr ".tk[223]" -type "float3" -0.072799012 4.4408921e-16 -0.035979435 ;
	setAttr ".tk[224]" -type "float3" -0.072799012 4.4408921e-16 -0.035979435 ;
	setAttr ".tk[225]" -type "float3" -0.072799012 4.4408921e-16 -0.035979435 ;
	setAttr ".tk[226]" -type "float3" -0.072799012 4.4408921e-16 -0.035979435 ;
	setAttr ".tk[227]" -type "float3" -0.072799012 4.4408921e-16 -0.035979435 ;
	setAttr ".tk[228]" -type "float3" -0.072799012 4.4408921e-16 -0.035979435 ;
	setAttr ".tk[229]" -type "float3" -0.072799012 -0.064534359 -0.035979435 ;
	setAttr ".tk[252]" -type "float3" 0.02171137 0 0 ;
	setAttr ".tk[254]" -type "float3" -0.027933478 -0.026918869 0 ;
	setAttr ".tk[256]" -type "float3" 0.018269064 -0.0059242109 0 ;
	setAttr ".tk[283]" -type "float3" 0.035600018 0 0 ;
	setAttr ".tk[309]" -type "float3" -0.023805005 9.3132257e-10 0 ;
	setAttr ".tk[317]" -type "float3" -0.064395875 -0.029747231 0 ;
	setAttr ".tk[372]" -type "float3" -0.023805005 9.3132257e-10 0 ;
	setAttr ".tk[411]" -type "float3" 0 0 0.065306887 ;
	setAttr ".tk[412]" -type "float3" 0 0 0.15236327 ;
	setAttr ".tk[413]" -type "float3" 0 0 0.1397061 ;
	setAttr ".tk[414]" -type "float3" 0 0 0.12499297 ;
	setAttr ".tk[415]" -type "float3" 0 0 0.10774429 ;
	setAttr ".tk[417]" -type "float3" 0 -0.043851968 0 ;
	setAttr ".tk[420]" -type "float3" 0 -0.024248235 0 ;
	setAttr ".tk[431]" -type "float3" 0.02064402 0.038046345 -0.030277815 ;
	setAttr ".tk[432]" -type "float3" -0.072799012 4.4408921e-16 -0.035979435 ;
createNode polySoftEdge -n "polySoftEdge11";
	rename -uid "D56C7186-45CC-C1F5-D7F9-A0A85A98EAD3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[56]" "e[60]" "e[62]" "e[73]" "e[75]" "e[77:78]" "e[99]" "e[109]" "e[120]" "e[130]" "e[411]" "e[445]" "e[492]" "e[496]" "e[538]" "e[617]" "e[621]" "e[663]";
	setAttr ".ix" -type "matrix" 2.0024417137704211 0 0 0 0 2.0024417137704211 0 0 0 0 2.0024417137704211 0
		 0 7.0801708269476933 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge12";
	rename -uid "AC7676F6-4C7C-41F7-BE51-41907F4C5D11";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[87]" "e[844]";
	setAttr ".ix" -type "matrix" 2.0024417137704211 0 0 0 0 2.0024417137704211 0 0 0 0 2.0024417137704211 0
		 0 7.0801708269476933 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak12";
	rename -uid "5C02A1BB-4950-6A7A-778B-0CA5C0416895";
	setAttr ".uopa" yes;
	setAttr -s 75 ".tk";
	setAttr ".tk[2]" -type "float3" -0.046411861 0 0 ;
	setAttr ".tk[9]" -type "float3" -0.12749314 0.020517394 0 ;
	setAttr ".tk[13]" -type "float3" 0 0 -0.065077178 ;
	setAttr ".tk[14]" -type "float3" 0 0 -0.07698597 ;
	setAttr ".tk[39]" -type "float3" 0 0 -0.084666558 ;
	setAttr ".tk[43]" -type "float3" 0 -0.024092037 0 ;
	setAttr ".tk[51]" -type "float3" 0 0 -0.076200247 ;
	setAttr ".tk[61]" -type "float3" 0 0 -0.047651995 ;
	setAttr ".tk[73]" -type "float3" 0 0 -0.09746924 ;
	setAttr ".tk[82]" -type "float3" 0 0.046311405 0.1086371 ;
	setAttr ".tk[83]" -type "float3" 0 0.046311405 0.1086371 ;
	setAttr ".tk[87]" -type "float3" -0.12749314 0.020517394 0 ;
	setAttr ".tk[88]" -type "float3" 0 0 -0.069293097 ;
	setAttr ".tk[91]" -type "float3" 0 0 -0.071285017 ;
	setAttr ".tk[92]" -type "float3" -0.12749314 0.020517394 0 ;
	setAttr ".tk[94]" -type "float3" -0.09978053 0 0 ;
	setAttr ".tk[96]" -type "float3" 0 4.4408921e-16 -0.022044353 ;
	setAttr ".tk[97]" -type "float3" 0 0 -0.053891644 ;
	setAttr ".tk[98]" -type "float3" -0.046411861 0 0 ;
	setAttr ".tk[213]" -type "float3" 0 0.046311405 0.1086371 ;
	setAttr ".tk[317]" -type "float3" 0 0 -0.04922561 ;
	setAttr ".tk[318]" -type "float3" 0 0 0.024109315 ;
	setAttr ".tk[346]" -type "float3" 0.071539104 0 0 ;
	setAttr ".tk[374]" -type "float3" -0.061976898 0 -0.14875752 ;
	setAttr ".tk[375]" -type "float3" -0.061976857 -1.4901161e-08 -0.14875749 ;
	setAttr ".tk[376]" -type "float3" -0.061976898 0 -0.12930918 ;
	setAttr ".tk[377]" -type "float3" -0.0092360685 2.220446e-16 -0.088778801 ;
	setAttr ".tk[378]" -type "float3" -0.0092360685 2.220446e-16 -0.088778801 ;
	setAttr ".tk[379]" -type "float3" -0.0092360685 2.220446e-16 -0.088778801 ;
	setAttr ".tk[380]" -type "float3" -0.0092360685 2.220446e-16 -0.088778801 ;
	setAttr ".tk[381]" -type "float3" -0.0092360685 2.220446e-16 -0.088778801 ;
	setAttr ".tk[382]" -type "float3" -0.0092360685 0 -0.088778801 ;
	setAttr ".tk[383]" -type "float3" -0.0092360685 0 -0.088778801 ;
	setAttr ".tk[384]" -type "float3" -0.0092360685 0 -0.088778801 ;
	setAttr ".tk[385]" -type "float3" -0.0092360685 0 0.061764564 ;
	setAttr ".tk[386]" -type "float3" -0.0092360685 0 0.061764564 ;
	setAttr ".tk[387]" -type "float3" -0.0092360685 0 0.061764564 ;
	setAttr ".tk[388]" -type "float3" -0.0092360685 0 0.061764564 ;
	setAttr ".tk[389]" -type "float3" -0.0092360685 0 0.061764564 ;
	setAttr ".tk[390]" -type "float3" -0.0092360685 0 0.061764564 ;
	setAttr ".tk[391]" -type "float3" -0.0092360685 0 0.061764564 ;
	setAttr ".tk[392]" -type "float3" -0.061976898 0 -0.14875752 ;
	setAttr ".tk[393]" -type "float3" -0.061976898 0 -0.14875752 ;
	setAttr ".tk[394]" -type "float3" -0.061976898 0 -0.14875752 ;
	setAttr ".tk[395]" -type "float3" -0.061976898 0 -0.14875752 ;
	setAttr ".tk[396]" -type "float3" -0.061976898 0 -0.14875752 ;
	setAttr ".tk[397]" -type "float3" -0.061976898 0 0.010689568 ;
	setAttr ".tk[398]" -type "float3" -0.061976898 0 0.010689568 ;
	setAttr ".tk[399]" -type "float3" -0.061976898 0 0.010689568 ;
	setAttr ".tk[400]" -type "float3" -0.061976898 0 0.010689568 ;
	setAttr ".tk[401]" -type "float3" -0.061976898 0 0.010689568 ;
	setAttr ".tk[402]" -type "float3" -0.061976898 0 0.010689568 ;
	setAttr ".tk[403]" -type "float3" -0.061976898 0 0.010689568 ;
	setAttr ".tk[404]" -type "float3" -0.061976898 -2.220446e-16 0.010689568 ;
	setAttr ".tk[405]" -type "float3" -0.061976898 -2.220446e-16 0.010689568 ;
	setAttr ".tk[406]" -type "float3" -0.061976898 -2.220446e-16 0.010689568 ;
	setAttr ".tk[407]" -type "float3" -0.061976898 -2.220446e-16 0.010689568 ;
	setAttr ".tk[408]" -type "float3" -0.061976898 -2.220446e-16 0.010689568 ;
	setAttr ".tk[409]" -type "float3" -0.061976898 -2.220446e-16 0.010689568 ;
	setAttr ".tk[410]" -type "float3" 0.026739743 4.4408921e-16 0.0022023823 ;
	setAttr ".tk[411]" -type "float3" 0.026739743 4.4408921e-16 0.0022023823 ;
	setAttr ".tk[412]" -type "float3" 0.026739743 4.4408921e-16 0.0022023823 ;
	setAttr ".tk[413]" -type "float3" 0.026739743 4.4408921e-16 0.0022023823 ;
	setAttr ".tk[414]" -type "float3" 0.026739743 4.4408921e-16 0.0022023823 ;
	setAttr ".tk[415]" -type "float3" 0.026739743 4.4408921e-16 0.0022023823 ;
	setAttr ".tk[416]" -type "float3" 0.034393102 0.023564922 0.11083949 ;
	setAttr ".tk[417]" -type "float3" -0.054323543 -0.022746475 -0.026631441 ;
	setAttr ".tk[418]" -type "float3" -0.054323543 -0.022746475 -0.028324727 ;
	setAttr ".tk[419]" -type "float3" -0.054323543 -0.022746475 -0.059815552 ;
	setAttr ".tk[420]" -type "float3" -0.054323543 -0.022746475 -0.14875752 ;
	setAttr ".tk[421]" -type "float3" -0.054323543 -0.022746475 -0.14875752 ;
	setAttr ".tk[422]" -type "float3" -0.061976898 0 -0.14875752 ;
	setAttr ".tk[423]" -type "float3" -0.061976898 0 -0.14875752 ;
	setAttr ".tk[424]" -type "float3" -0.061976898 0 -0.14875752 ;
	setAttr ".tk[425]" -type "float3" -0.061976898 0 -0.14875752 ;
createNode polySoftEdge -n "polySoftEdge13";
	rename -uid "6C1BDA81-45DB-57D1-6A42-D8987DCD4AA9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[13]" "e[20]" "e[22]" "e[427]" "e[429]" "e[600]" "e[725]";
	setAttr ".ix" -type "matrix" 2.0024417137704211 0 0 0 0 2.0024417137704211 0 0 0 0 2.0024417137704211 0
		 0 7.0801708269476933 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak13";
	rename -uid "2ECE7E8F-491F-AFD8-3D57-C8B6C7BA8B1E";
	setAttr ".uopa" yes;
	setAttr -s 166 ".tk";
	setAttr ".tk[7]" -type "float3" 0 0 -0.12336802 ;
	setAttr ".tk[17]" -type "float3" 0 0 -0.12336802 ;
	setAttr ".tk[18]" -type "float3" 0 0 -0.12345888 ;
	setAttr ".tk[19]" -type "float3" 0 0 -0.12345888 ;
	setAttr ".tk[20]" -type "float3" 0 0 -0.12345888 ;
	setAttr ".tk[21]" -type "float3" 0 0 -0.12345888 ;
	setAttr ".tk[22]" -type "float3" 0 2.220446e-16 -0.12345888 ;
	setAttr ".tk[23]" -type "float3" 0 2.220446e-16 -0.12345888 ;
	setAttr ".tk[24]" -type "float3" 0 2.220446e-16 -0.12345888 ;
	setAttr ".tk[25]" -type "float3" 0 2.220446e-16 -0.12345888 ;
	setAttr ".tk[26]" -type "float3" 0 2.220446e-16 -0.12345888 ;
	setAttr ".tk[27]" -type "float3" 0 2.220446e-16 -0.12345888 ;
	setAttr ".tk[28]" -type "float3" 0 2.220446e-16 -0.12345888 ;
	setAttr ".tk[29]" -type "float3" 0 2.220446e-16 -0.12345888 ;
	setAttr ".tk[30]" -type "float3" 0 0 -0.12345888 ;
	setAttr ".tk[31]" -type "float3" 0 0 -0.12345888 ;
	setAttr ".tk[32]" -type "float3" 0 0 -0.12345888 ;
	setAttr ".tk[33]" -type "float3" 0 0 -0.12345888 ;
	setAttr ".tk[34]" -type "float3" 0 0 -0.12345888 ;
	setAttr ".tk[35]" -type "float3" 0 0 -0.12345888 ;
	setAttr ".tk[36]" -type "float3" 0 0 -0.12345888 ;
	setAttr ".tk[37]" -type "float3" 0 0 -0.12345888 ;
	setAttr ".tk[94]" -type "float3" 0 0 -0.077068076 ;
	setAttr ".tk[95]" -type "float3" 0 0 -0.077068076 ;
	setAttr ".tk[100]" -type "float3" -0.072966374 0 -0.14482386 ;
	setAttr ".tk[101]" -type "float3" 7.4505806e-09 0 -0.14482386 ;
	setAttr ".tk[102]" -type "float3" 0 2.220446e-16 -0.12345888 ;
	setAttr ".tk[103]" -type "float3" 0 2.220446e-16 -0.12345888 ;
	setAttr ".tk[104]" -type "float3" 0 2.220446e-16 -0.12345888 ;
	setAttr ".tk[105]" -type "float3" 0 2.220446e-16 -0.12345888 ;
	setAttr ".tk[106]" -type "float3" 0 2.220446e-16 -0.12345888 ;
	setAttr ".tk[107]" -type "float3" 0 2.220446e-16 -0.12345888 ;
	setAttr ".tk[108]" -type "float3" 0 2.220446e-16 -0.12345888 ;
	setAttr ".tk[109]" -type "float3" 0 2.220446e-16 -0.12345888 ;
	setAttr ".tk[110]" -type "float3" 0 2.220446e-16 -0.12345888 ;
	setAttr ".tk[111]" -type "float3" 0 2.220446e-16 -0.12345888 ;
	setAttr ".tk[112]" -type "float3" 0 2.220446e-16 -0.12345888 ;
	setAttr ".tk[113]" -type "float3" 0 2.220446e-16 -0.12345888 ;
	setAttr ".tk[114]" -type "float3" 0 0 -0.12345888 ;
	setAttr ".tk[115]" -type "float3" 0 0 -0.12345888 ;
	setAttr ".tk[116]" -type "float3" 0 0 -0.12345888 ;
	setAttr ".tk[117]" -type "float3" 0 0 -0.12345888 ;
	setAttr ".tk[118]" -type "float3" 0 0 -0.12345888 ;
	setAttr ".tk[119]" -type "float3" 0 0 -0.12345888 ;
	setAttr ".tk[120]" -type "float3" 0 0 -0.12345888 ;
	setAttr ".tk[121]" -type "float3" 0 0 -0.12345888 ;
	setAttr ".tk[122]" -type "float3" 0 0 -0.12345888 ;
	setAttr ".tk[123]" -type "float3" 0 0 -0.12345888 ;
	setAttr ".tk[124]" -type "float3" 0 0 -0.12345888 ;
	setAttr ".tk[125]" -type "float3" 0 0 -0.12345888 ;
	setAttr ".tk[126]" -type "float3" 0 0 -0.12345888 ;
	setAttr ".tk[127]" -type "float3" 0 0 -0.12345888 ;
	setAttr ".tk[128]" -type "float3" 0 0 -0.12345888 ;
	setAttr ".tk[129]" -type "float3" 0 0 -0.12345888 ;
	setAttr ".tk[130]" -type "float3" 0 0 -0.12345888 ;
	setAttr ".tk[131]" -type "float3" 0 0 -0.12345888 ;
	setAttr ".tk[132]" -type "float3" 0 0 -0.12345888 ;
	setAttr ".tk[133]" -type "float3" 0 0 -0.12345888 ;
	setAttr ".tk[134]" -type "float3" 0 0 -0.12345888 ;
	setAttr ".tk[135]" -type "float3" 0 0 -0.12345888 ;
	setAttr ".tk[136]" -type "float3" 0 0 -0.12345888 ;
	setAttr ".tk[137]" -type "float3" 0 0 -0.12345888 ;
	setAttr ".tk[138]" -type "float3" 0 0 -0.12345888 ;
	setAttr ".tk[139]" -type "float3" 0 0 -0.12345888 ;
	setAttr ".tk[140]" -type "float3" 0 0 -0.12345888 ;
	setAttr ".tk[141]" -type "float3" 0 0 -0.12345888 ;
	setAttr ".tk[142]" -type "float3" 0 0 -0.12345888 ;
	setAttr ".tk[143]" -type "float3" 0 0 -0.12345888 ;
	setAttr ".tk[144]" -type "float3" 0 0 -0.12345888 ;
	setAttr ".tk[145]" -type "float3" 0 0 -0.12345888 ;
	setAttr ".tk[146]" -type "float3" 0 0 -0.12345888 ;
	setAttr ".tk[147]" -type "float3" 0 0 -0.12345888 ;
	setAttr ".tk[148]" -type "float3" 0 0 -0.12345888 ;
	setAttr ".tk[149]" -type "float3" 0 0 -0.12345888 ;
	setAttr ".tk[150]" -type "float3" 0 0 -0.12345888 ;
	setAttr ".tk[151]" -type "float3" 0 0 -0.12345888 ;
	setAttr ".tk[152]" -type "float3" 0 0 -0.12345888 ;
	setAttr ".tk[153]" -type "float3" 0 0 -0.12345888 ;
	setAttr ".tk[218]" -type "float3" 0 0 -0.077068076 ;
	setAttr ".tk[219]" -type "float3" 7.4505806e-09 0 -0.14482386 ;
	setAttr ".tk[220]" -type "float3" 0 0 -0.12336802 ;
	setAttr ".tk[284]" -type "float3" 0 2.220446e-16 -0.12345888 ;
	setAttr ".tk[285]" -type "float3" 0 2.220446e-16 -0.12345888 ;
	setAttr ".tk[286]" -type "float3" 0 2.220446e-16 -0.12345888 ;
	setAttr ".tk[287]" -type "float3" 0 2.220446e-16 -0.12345888 ;
	setAttr ".tk[288]" -type "float3" 0 2.220446e-16 -0.12345888 ;
	setAttr ".tk[289]" -type "float3" 0 0 -0.12345888 ;
	setAttr ".tk[290]" -type "float3" 0 0 -0.12345888 ;
	setAttr ".tk[291]" -type "float3" 0 0 -0.12345888 ;
	setAttr ".tk[292]" -type "float3" 0 0 -0.12345888 ;
	setAttr ".tk[293]" -type "float3" 0 0 -0.12345888 ;
	setAttr ".tk[294]" -type "float3" 0 0 -0.12345888 ;
	setAttr ".tk[295]" -type "float3" 0 0 -0.12345888 ;
	setAttr ".tk[296]" -type "float3" 0 0 -0.12345888 ;
	setAttr ".tk[297]" -type "float3" 0 0 -0.12345888 ;
	setAttr ".tk[298]" -type "float3" 0 0 -0.12345888 ;
	setAttr ".tk[299]" -type "float3" 0 0 -0.12345888 ;
	setAttr ".tk[300]" -type "float3" 0 0 -0.12345888 ;
	setAttr ".tk[301]" -type "float3" 0 0 -0.12345888 ;
	setAttr ".tk[302]" -type "float3" 0 0 -0.12345888 ;
	setAttr ".tk[303]" -type "float3" 0 2.220446e-16 -0.12345888 ;
	setAttr ".tk[304]" -type "float3" 0 2.220446e-16 -0.12345888 ;
	setAttr ".tk[305]" -type "float3" 0 2.220446e-16 -0.12345888 ;
	setAttr ".tk[306]" -type "float3" 0 2.220446e-16 -0.12345888 ;
	setAttr ".tk[307]" -type "float3" 0 2.220446e-16 -0.12345888 ;
	setAttr ".tk[347]" -type "float3" 0 2.220446e-16 -0.12345888 ;
	setAttr ".tk[348]" -type "float3" 0 2.220446e-16 -0.12345888 ;
	setAttr ".tk[349]" -type "float3" 0 2.220446e-16 -0.12345888 ;
	setAttr ".tk[350]" -type "float3" 0 2.220446e-16 -0.12345888 ;
	setAttr ".tk[351]" -type "float3" 0 2.220446e-16 -0.12345888 ;
	setAttr ".tk[352]" -type "float3" 0 0 -0.12345888 ;
	setAttr ".tk[353]" -type "float3" 0 0 -0.12345888 ;
	setAttr ".tk[354]" -type "float3" 0 0 -0.12345888 ;
	setAttr ".tk[355]" -type "float3" 0 0 -0.12345888 ;
	setAttr ".tk[356]" -type "float3" 0 0 -0.12345888 ;
	setAttr ".tk[357]" -type "float3" 0 0 -0.12345888 ;
	setAttr ".tk[358]" -type "float3" 0 0 -0.12345888 ;
	setAttr ".tk[359]" -type "float3" 0 0 -0.12345888 ;
	setAttr ".tk[360]" -type "float3" 0 0 -0.12345888 ;
	setAttr ".tk[361]" -type "float3" 0 0 -0.12345888 ;
	setAttr ".tk[362]" -type "float3" 0 0 -0.12345888 ;
	setAttr ".tk[363]" -type "float3" 0 0 -0.12345888 ;
	setAttr ".tk[364]" -type "float3" 0 0 -0.12345888 ;
	setAttr ".tk[365]" -type "float3" 0 0 -0.12345888 ;
	setAttr ".tk[366]" -type "float3" 0 2.220446e-16 -0.12345888 ;
	setAttr ".tk[367]" -type "float3" 0 2.220446e-16 -0.12345888 ;
	setAttr ".tk[368]" -type "float3" 0 2.220446e-16 -0.12345888 ;
	setAttr ".tk[369]" -type "float3" 0 2.220446e-16 -0.12345888 ;
	setAttr ".tk[370]" -type "float3" 0 2.220446e-16 -0.12345888 ;
	setAttr ".tk[371]" -type "float3" -0.016253633 -0.041269202 -0.0029525082 ;
	setAttr ".tk[372]" -type "float3" 0 -0.024077971 0 ;
	setAttr ".tk[373]" -type "float3" 0 -0.024077971 0 ;
	setAttr ".tk[376]" -type "float3" 0 0 -0.055726849 ;
	setAttr ".tk[377]" -type "float3" 0 2.220446e-16 -0.12345888 ;
	setAttr ".tk[378]" -type "float3" 0 2.220446e-16 -0.12345888 ;
	setAttr ".tk[379]" -type "float3" 0 2.220446e-16 -0.12345888 ;
	setAttr ".tk[380]" -type "float3" 0 2.220446e-16 -0.12345888 ;
	setAttr ".tk[381]" -type "float3" 0 2.220446e-16 -0.12345888 ;
	setAttr ".tk[382]" -type "float3" 0 0 -0.12345888 ;
	setAttr ".tk[383]" -type "float3" 0 0 -0.12345888 ;
	setAttr ".tk[384]" -type "float3" 0 0 -0.12345888 ;
	setAttr ".tk[385]" -type "float3" 0 0 -0.12345888 ;
	setAttr ".tk[386]" -type "float3" 0 0 -0.12345888 ;
	setAttr ".tk[387]" -type "float3" 0 0 -0.12345888 ;
	setAttr ".tk[388]" -type "float3" 0 0 -0.12345888 ;
	setAttr ".tk[389]" -type "float3" 0 0 -0.12345888 ;
	setAttr ".tk[390]" -type "float3" 0 0 -0.12345888 ;
	setAttr ".tk[391]" -type "float3" 0 0 -0.12345888 ;
	setAttr ".tk[392]" -type "float3" 0 0 -0.12345888 ;
	setAttr ".tk[393]" -type "float3" 0 0 -0.12345888 ;
	setAttr ".tk[394]" -type "float3" 0 0 -0.12345888 ;
	setAttr ".tk[395]" -type "float3" 0 0 -0.12345888 ;
	setAttr ".tk[396]" -type "float3" 0 0 -0.12345888 ;
	setAttr ".tk[397]" -type "float3" 0 0 -0.12345888 ;
	setAttr ".tk[398]" -type "float3" 0 0 -0.12345888 ;
	setAttr ".tk[399]" -type "float3" 0 0 -0.12345888 ;
	setAttr ".tk[400]" -type "float3" 0 0 -0.12345888 ;
	setAttr ".tk[401]" -type "float3" 0 0 -0.12345888 ;
	setAttr ".tk[402]" -type "float3" 0 0 -0.12345888 ;
	setAttr ".tk[403]" -type "float3" 0 0 -0.12345888 ;
	setAttr ".tk[404]" -type "float3" 0 2.220446e-16 -0.12345888 ;
	setAttr ".tk[405]" -type "float3" 0 2.220446e-16 -0.12345888 ;
	setAttr ".tk[406]" -type "float3" 0 2.220446e-16 -0.12345888 ;
	setAttr ".tk[407]" -type "float3" 0 2.220446e-16 -0.12345888 ;
	setAttr ".tk[408]" -type "float3" 0 2.220446e-16 -0.12345888 ;
	setAttr ".tk[409]" -type "float3" 0.090279974 -0.085977599 -0.042184711 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "0C09D9E1-4E6F-4391-CBF4-FEBD12F0C118";
	setAttr ".ics" -type "componentList" 5 "f[36]" "f[59]" "f[70]" "f[251:253]" "f[313:315]";
	setAttr ".ix" -type "matrix" 2.0024417137704211 0 0 0 0 2.0024417137704211 0 0 0 0 2.0024417137704211 0
		 0 7.0801708269476933 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 -2.043296187005732 0 ;
	setAttr ".pvt" -type "float3" -4.4282851 1.9050353 -2.0416508 ;
	setAttr ".rs" 48297;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.8728785168149091 3.5774957502737701 -2.683460543917779 ;
	setAttr ".cbx" -type "double3" -3.9836912618722224 4.3191676002936488 -1.3998410340156133 ;
createNode polySplitRing -n "polySplitRing40";
	rename -uid "17D52742-4488-7C64-9820-6A837374108C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[838:839]" "e[841]" "e[845]" "e[849]" "e[851]" "e[854]" "e[856]" "e[858]" "e[861]" "e[865:866]";
	setAttr ".ix" -type "matrix" 2.0024417137704211 0 0 0 0 2.0024417137704211 0 0 0 0 2.0024417137704211 0
		 0 7.0801708269476933 0 1;
	setAttr ".wt" 0.25482961535453796;
	setAttr ".re" 849;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak14";
	rename -uid "1151EFB2-4FC9-0B2E-837E-3EB8656A80F0";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[266]" -type "float3" 0.019329257 0.0096646287 0 ;
	setAttr ".tk[267]" -type "float3" -0.043490827 0 0 ;
	setAttr ".tk[327]" -type "float3" 0.019329257 0.0096646287 0 ;
	setAttr ".tk[328]" -type "float3" -0.043490827 0 0 ;
	setAttr ".tk[446]" -type "float3" -0.097081669 0.12288551 0.11752766 ;
	setAttr ".tk[447]" -type "float3" -0.087214835 0.10462162 0.16202478 ;
	setAttr ".tk[448]" -type "float3" -0.010565665 0.040952384 0.16459145 ;
	setAttr ".tk[449]" -type "float3" 0.036211811 -0.0059272181 0.14443199 ;
	setAttr ".tk[450]" -type "float3" 0.079619758 -0.0339524 0.050490208 ;
	setAttr ".tk[451]" -type "float3" 0.075350121 -0.030397186 -0.065479927 ;
	setAttr ".tk[452]" -type "float3" 0.024622712 0.011869092 -0.13604255 ;
	setAttr ".tk[453]" -type "float3" -0.018757097 0.048245586 -0.16459145 ;
	setAttr ".tk[454]" -type "float3" -0.091875724 0.10935846 -0.15781139 ;
	setAttr ".tk[455]" -type "float3" -0.081430189 0.11570475 -0.10769016 ;
	setAttr ".tk[456]" -type "float3" -0.099693902 0.13536972 -0.053929459 ;
	setAttr ".tk[457]" -type "float3" -0.099046357 0.13443728 0.052450664 ;
createNode polySplitRing -n "polySplitRing41";
	rename -uid "DB312E85-436E-C59B-62CB-B0B44F8D0C73";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[874:875]" "e[877]" "e[879]" "e[881]" "e[883]" "e[885]" "e[887]" "e[889]" "e[891]" "e[893]" "e[895]";
	setAttr ".ix" -type "matrix" 2.0024417137704211 0 0 0 0 2.0024417137704211 0 0 0 0 2.0024417137704211 0
		 0 7.0801708269476933 0 1;
	setAttr ".wt" 0.43689262866973877;
	setAttr ".re" 889;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak15";
	rename -uid "7DC4E50A-4F7D-06E3-FBFE-CAA5203EA0CE";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[430]" -type "float3" 0.080562085 0.42265347 0 ;
	setAttr ".tk[431]" -type "float3" 0.080562085 0.47722772 0 ;
	setAttr ".tk[432]" -type "float3" -0.13253763 -0.15200908 0 ;
	setAttr ".tk[433]" -type "float3" -0.13253763 -0.15689744 0 ;
	setAttr ".tk[434]" -type "float3" -0.1247413 -0.40593246 0 ;
	setAttr ".tk[435]" -type "float3" -0.1247413 -0.40910745 0 ;
	setAttr ".tk[436]" -type "float3" -0.13253763 -0.51594031 0 ;
	setAttr ".tk[437]" -type "float3" -0.13253763 -0.53843534 0 ;
	setAttr ".tk[438]" -type "float3" -0.1247413 -0.41224718 0 ;
	setAttr ".tk[439]" -type "float3" -0.1247413 -0.41515669 0 ;
	setAttr ".tk[440]" -type "float3" -0.13253763 -0.54025108 0 ;
	setAttr ".tk[441]" -type "float3" -0.13253763 -0.50205088 0 ;
	setAttr ".tk[442]" -type "float3" -0.13253763 -0.16173151 0 ;
	setAttr ".tk[443]" -type "float3" -0.13253763 -0.16621117 0 ;
	setAttr ".tk[444]" -type "float3" 0.080562085 0.47030452 0 ;
	setAttr ".tk[445]" -type "float3" 0.014566961 0.1348516 -0.0234957 ;
	setAttr ".tk[458]" -type "float3" -0.10840037 -0.025499292 0 ;
	setAttr ".tk[459]" -type "float3" -0.10840037 -0.082088746 0 ;
	setAttr ".tk[460]" -type "float3" -0.10840037 -0.13145632 0 ;
	setAttr ".tk[461]" -type "float3" -0.10840037 -0.1291154 0 ;
	setAttr ".tk[462]" -type "float3" -0.10840037 -0.1001155 0 ;
	setAttr ".tk[463]" -type "float3" -0.10840037 -0.013607952 0 ;
	setAttr ".tk[464]" -type "float3" 0.017483927 0.044821173 0 ;
	setAttr ".tk[465]" -type "float3" 0.017483927 0.16250819 0 ;
	setAttr ".tk[466]" -type "float3" 0.017483927 0.23286302 0 ;
	setAttr ".tk[467]" -type "float3" 0.017483927 0.22393799 0 ;
	setAttr ".tk[468]" -type "float3" 0.017483927 0.13665213 0 ;
	setAttr ".tk[469]" -type "float3" 0.017483927 0.026512409 0 ;
createNode deleteComponent -n "deleteComponent7";
	rename -uid "CA7D49A7-4C92-21FE-D641-11971F19E660";
	setAttr ".dc" -type "componentList" 1 "f[446]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "56DBC9C5-4DE7-460A-9B51-4A9F7D398DF1";
	setAttr ".dc" -type "componentList" 1 "f[451]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "BCB89E24-4A7B-457B-278E-15A4317C15F8";
	setAttr ".dc" -type "componentList" 1 "f[252]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "C7E40998-421F-7DE6-5D73-4AB38A9710A7";
	setAttr ".dc" -type "componentList" 1 "f[313]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "F5C62B24-4432-6C25-A76C-948E985D83D9";
	setAttr ".dc" -type "componentList" 1 "f[59]";
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "242491B9-48F3-BB5C-FCF1-AFAEAF15E2EA";
	setAttr ".ics" -type "componentList" 11 "e[843]" "e[846]" "e[853]" "e[860]" "e[866]" "e[868]" "e[894]" "e[903]" "e[905:906]" "e[915]" "e[917]";
createNode polySplit -n "polySplit1";
	rename -uid "C663FBE9-4B5E-D1F8-F696-46AA720B0476";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147482745 -2147482754;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "B4B3FAC9-4591-75D6-274D-FC851BF8D4AB";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147482733 -2147482743;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "7BEEB651-461D-EDC4-AAAA-7D80479A2550";
	setAttr -s 2 ".e[0:1]"  1 0.63575798;
	setAttr -s 2 ".d[0:1]"  -2147482805 -2147482729;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "771FB2F2-42AC-0B78-5057-F8B922144795";
	setAttr -s 2 ".e[0:1]"  0 0.41680601;
	setAttr -s 2 ".d[0:1]"  -2147482788 -2147482729;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "77797DD6-42E4-1A66-6920-F1A68B9D5E99";
	setAttr -s 2 ".e[0:1]"  0 0.62691098;
	setAttr -s 2 ".d[0:1]"  -2147482795 -2147482730;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "238CBBD3-4FF0-B4BC-1DBF-D69D65047943";
	setAttr -s 2 ".e[0:1]"  1 0.55991298;
	setAttr -s 2 ".d[0:1]"  -2147482802 -2147482730;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak16";
	rename -uid "45AD2EE2-44E2-5B3A-5F92-D38ED3DBF5A4";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[430]" -type "float3" 0 -0.48003829 0 ;
	setAttr ".tk[431]" -type "float3" 0 -0.48003829 0 ;
	setAttr ".tk[432]" -type "float3" 0.18716279 0 0 ;
	setAttr ".tk[433]" -type "float3" 0.18716279 0 0 ;
	setAttr ".tk[442]" -type "float3" 0.18716279 0 0 ;
	setAttr ".tk[443]" -type "float3" 0.18716279 0 0 ;
	setAttr ".tk[444]" -type "float3" 0 -0.48003829 0 ;
	setAttr ".tk[445]" -type "float3" 0 -0.20807433 0 ;
createNode polySplit -n "polySplit7";
	rename -uid "EE449E9C-4B95-4130-7A98-298BF100DD1E";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147482730 -2147482728;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "DB04BEC8-4629-1BE4-ABCC-73BE8BBDA609";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147482724 -2147482729;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent12";
	rename -uid "9AE6AE27-450E-AAF2-FD48-6182DFA9CE48";
	setAttr ".dc" -type "componentList" 3 "f[311]" "f[440]" "f[454]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "0CF1C3AE-435A-58F0-583D-3EB8DD3A88F6";
	setAttr ".dc" -type "componentList" 3 "f[251]" "f[444:445]" "f[448]";
createNode polyCloseBorder -n "polyCloseBorder2";
	rename -uid "D7AB6C3F-4F25-C318-DB60-76B4B336B21A";
	setAttr ".ics" -type "componentList" 5 "e[851]" "e[855]" "e[892]" "e[894:895]" "e[918:920]";
createNode polyCloseBorder -n "polyCloseBorder3";
	rename -uid "F3D373C7-4653-FA1B-3BBA-C1A2E30D0928";
	setAttr ".ics" -type "componentList" 5 "e[862]" "e[906]" "e[908:909]" "e[912]" "e[916]";
createNode polySplit -n "polySplit9";
	rename -uid "3662FF68-4206-4567-52F9-818A9A9721D1";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147482756 -2147482730;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "D2FADC34-417C-CC2D-5B95-61B9E0DA72A4";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147482729 -2147482754;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "6725344A-4658-5F79-F4A7-069B4801C170";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147482742 -2147482732;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "8772D74C-4501-E44D-B02E-1BBA551687BB";
	setAttr -s 2 ".v[0:1]" -type "float3"  -2.3997409 -2.051172 -0.97533703 
		-2.2491779 -2.0997069 -0.981269;
	setAttr -s 4 ".e[0:3]"  0 448 448 1;
	setAttr -s 4 ".d[0:3]"  -2147482729 0 1 -2147482727;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "A629CC4A-45E2-0011-5DEE-9A845490965C";
	setAttr ".v[0]" -type "float3"  -2.411545 -2.047807 -1.049903;
	setAttr -s 3 ".e[0:2]"  0 448 0;
	setAttr -s 3 ".d[0:2]"  -2147482720 0 -2147482726;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "BD5E8E76-4225-41B4-230E-2B91846E0E67";
	setAttr ".v[0]" -type "float3"  -2.248493 -2.100765 -1.08137;
	setAttr -s 3 ".e[0:2]"  0 448 0;
	setAttr -s 3 ".d[0:2]"  -2147482718 0 -2147482733;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "A8EA671F-4A4F-EC3B-ED14-0EBE02F39DE6";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147482717 -2147482722;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak17";
	rename -uid "248C6342-4CBB-41DC-A003-358E30BCC00F";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[468:475]" -type "float3"  0 -7.4505806e-09 0 0 -7.4505806e-09
		 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0.017028289 -0.00051835726 0.0031230466 -0.0060362811
		 0.011526699 0.022077555 -0.01182996 -0.0095356591 -0.022396302 0.0083383406 -0.015106479
		 -0.028829075;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "F0F998D4-438B-A7D9-AE1E-06A9FD415D99";
	setAttr ".ics" -type "componentList" 1 "f[448]";
	setAttr ".ix" -type "matrix" 2.0024417137704211 0 0 0 0 2.0024417137704211 0 0 0 0 2.0024417137704211 0
		 0 7.0801708269476933 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 -1.3332110023085799 0 ;
	setAttr ".s" -type "double3" 1 -0.078000937319686173 1 ;
	setAttr ".pvt" -type "float3" -4.6612082 1.5863705 -2.0659778 ;
	setAttr ".rs" 59628;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.8526669704051901 2.8432616156552619 -2.223108976052615 ;
	setAttr ".cbx" -type "double3" -4.4697494723836915 2.9958997297543144 -1.9088465229272185 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "4A5F17D6-4004-A624-0C78-8CB08CF21F60";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[434]" -type "float3" -0.011097981 -0.00055456295 -0.047001597 ;
	setAttr ".tk[444]" -type "float3" 0.00030556996 0 -0.10824639 ;
	setAttr ".tk[445]" -type "float3" 0.00018097181 0 -0.14922951 ;
	setAttr ".tk[446]" -type "float3" -4.6112138e-05 0 -0.15159355 ;
	setAttr ".tk[447]" -type "float3" -0.00018470408 0 -0.13302599 ;
	setAttr ".tk[448]" -type "float3" -0.00031330716 0 -0.046502925 ;
	setAttr ".tk[449]" -type "float3" -0.00030065724 0 0.060308877 ;
	setAttr ".tk[450]" -type "float3" -0.00013144762 0 0.1252991 ;
	setAttr ".tk[451]" -type "float3" -2.1844477e-05 0 0.15159355 ;
	setAttr ".tk[452]" -type "float3" 0.00019478134 0 0.14534883 ;
	setAttr ".tk[453]" -type "float3" 0.00025919906 0 0.09918575 ;
	setAttr ".tk[454]" -type "float3" 0.0003133025 0 0.049670577 ;
	setAttr ".tk[455]" -type "float3" 0.00031138631 0 -0.048308566 ;
	setAttr ".tk[472]" -type "float3" -0.0016210473 -0.0045479038 -0.004098536 ;
	setAttr ".tk[473]" -type "float3" 0.006599355 -0.016459566 0.0032295864 ;
	setAttr ".tk[474]" -type "float3" 0.0021830399 0.0065571731 0.0040863273 ;
	setAttr ".tk[475]" -type "float3" -0.006994145 0.013766368 -0.0036357478 ;
createNode polySplit -n "polySplit16";
	rename -uid "49085373-47BB-9006-1A1C-DD9E586B9D08";
	setAttr -s 2 ".v[0:1]" -type "float3"  -2.534003 -2.931715 -0.83170801 
		-2.4855361 -2.9174681 -0.82001299;
	setAttr -s 4 ".e[0:3]"  0 69 69 0;
	setAttr -s 4 ".d[0:3]"  -2147482798 0 1 -2147482800;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "10A5D3CE-46E3-CB6C-365A-A19B173BFAC4";
	setAttr ".v[0]" -type "float3"  -2.5360651 -2.9315331 -0.88040698;
	setAttr -s 3 ".e[0:2]"  0 69 0;
	setAttr -s 3 ".d[0:2]"  -2147482704 0 -2147482797;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	rename -uid "88424C88-47F7-3BB7-1C7A-4CB5BC52DCA0";
	setAttr ".v[0]" -type "float3"  -2.487344 -2.918354 -0.88488197;
	setAttr -s 3 ".e[0:2]"  0 69 1;
	setAttr -s 3 ".d[0:2]"  -2147482702 0 -2147482802;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit19";
	rename -uid "F524A274-4356-BBDC-19AD-DE8926711324";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147482701 -2147482706;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit20";
	rename -uid "6CFA6969-4100-F331-C1A7-84984DF77072";
	setAttr -s 2 ".v[0:1]" -type "float3"  -2.5129001 -2.9280629 -1.162521 
		-2.4746051 -2.9173341 -1.169084;
	setAttr -s 4 ".e[0:3]"  0 250 250 1;
	setAttr -s 4 ".d[0:3]"  -2147482791 0 1 -2147482793;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit21";
	rename -uid "67006477-498A-1C8B-9E33-F39615A56B3C";
	setAttr ".v[0]" -type "float3"  -2.511595 -2.9320281 -1.214772;
	setAttr -s 3 ".e[0:2]"  0 250 1;
	setAttr -s 3 ".d[0:2]"  -2147482696 0 -2147482790;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit22";
	rename -uid "5A119067-4D89-5352-8E5D-6E8B2B7F696A";
	setAttr ".v[0]" -type "float3"  -2.4667411 -2.913583 -1.265738;
	setAttr -s 3 ".e[0:2]"  0 250 1;
	setAttr -s 3 ".d[0:2]"  -2147482694 0 -2147482795;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit23";
	rename -uid "B7DF8D71-4B1A-6958-746C-21B50F083BA4";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147482693 -2147482698;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit24";
	rename -uid "11C8E0C0-44F0-8F2A-8C5B-F88B00BF88B0";
	setAttr -s 2 ".v[0:1]" -type "float3"  -2.354975 -2.7443421 -1.012773 
		-2.281167 -2.7423961 -1.026744;
	setAttr -s 4 ".e[0:3]"  0 448 448 0;
	setAttr -s 4 ".d[0:3]"  -2147482707 0 1 -2147482708;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit25";
	rename -uid "292B435B-4034-9BF4-FBF0-66B802487FB2";
	setAttr ".v[0]" -type "float3"  -2.3590901 -2.743943 -1.052874;
	setAttr -s 3 ".e[0:2]"  0 448 1;
	setAttr -s 3 ".d[0:2]"  -2147482688 0 -2147482707;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit26";
	rename -uid "08E2933F-4869-6286-B699-96B72E051C2C";
	setAttr ".v[0]" -type "float3"  -2.2863109 -2.742101 -1.066882;
	setAttr -s 3 ".e[0:2]"  0 448 0;
	setAttr -s 3 ".d[0:2]"  -2147482686 0 -2147482710;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit27";
	rename -uid "002CA4F8-4BCD-C1F2-25E8-CA83D7218FCA";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147482685 -2147482690;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit28";
	rename -uid "DC1AC269-4F66-7011-49B4-5F93FD87E0AD";
	setAttr -s 2 ".v[0:1]" -type "float3"  -2.050873 -2.774009 -0.781946 
		-2.0619831 -2.774806 -1.077569;
	setAttr -s 5 ".e[0:4]"  0 36 0.28721499 310 0;
	setAttr -s 5 ".d[0:4]"  -2147482805 0 -2147482804 1 -2147482786;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit29";
	rename -uid "EE78B523-46A2-5CFB-7992-98ABFEB089B3";
	setAttr ".v[0]" -type "float3"  -1.966941 -2.7732589 -1.086376;
	setAttr -s 3 ".e[0:2]"  0 310 1;
	setAttr -s 3 ".d[0:2]"  -2147482678 0 -2147482784;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit30";
	rename -uid "6DCF67B1-4363-2D66-1510-94BBCF1B1592";
	setAttr ".v[0]" -type "float3"  -2.0022781 -2.772902 -0.78429902;
	setAttr -s 4 ".e[0:3]"  1 0.665501 36 0;
	setAttr -s 4 ".d[0:3]"  -2147482677 -2147482682 0 -2147482806;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit31";
	rename -uid "7B03DDF5-441D-D1D2-6844-EFB07EF01989";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147482681 -2147482673;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak19";
	rename -uid "9A9A0AED-46D1-3133-40F8-1EAEF0BA5062";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[434]" -type "float3" -0.019872544 0.0034465371 -0.041694373 ;
	setAttr ".tk[445]" -type "float3" 0 0 -0.028332073 ;
	setAttr ".tk[461]" -type "float3" -0.019872544 0.0034465371 -0.070026442 ;
	setAttr ".tk[480]" -type "float3" 0 -0.054493759 0 ;
	setAttr ".tk[481]" -type "float3" 0 -0.054493759 0 ;
	setAttr ".tk[482]" -type "float3" 0 -0.054493759 0 ;
	setAttr ".tk[483]" -type "float3" 0 -0.054493759 0 ;
	setAttr ".tk[484]" -type "float3" 0 -0.093395956 0 ;
	setAttr ".tk[485]" -type "float3" 0 -0.093395956 0 ;
	setAttr ".tk[486]" -type "float3" 0 -0.093395956 0 ;
	setAttr ".tk[487]" -type "float3" 0 -0.093395956 0 ;
	setAttr ".tk[488]" -type "float3" 0 -0.070400469 0 ;
	setAttr ".tk[489]" -type "float3" 0 -0.070400469 0 ;
	setAttr ".tk[490]" -type "float3" 0 -0.070400469 0 ;
	setAttr ".tk[491]" -type "float3" 0 -0.070400469 0 ;
	setAttr ".tk[492]" -type "float3" 0.002759035 -0.075981312 0 ;
	setAttr ".tk[493]" -type "float3" 0.002759035 -0.075981312 0 ;
	setAttr ".tk[494]" -type "float3" 0.002759035 -0.096385427 0 ;
	setAttr ".tk[495]" -type "float3" 0.002759035 -0.096385427 0 ;
	setAttr ".tk[496]" -type "float3" 0.002759035 -0.075981312 0 ;
	setAttr ".tk[497]" -type "float3" 0.002759035 -0.075981312 0 ;
createNode polySplitRing -n "polySplitRing42";
	rename -uid "D5E3CBED-4B67-FD04-ABB1-DF9E4DD5603A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[865:866]" "e[868]" "e[870]" "e[872]" "e[874]" "e[876]" "e[878]" "e[880]" "e[882]" "e[884]" "e[886]";
	setAttr ".ix" -type "matrix" 2.0024417137704211 0 0 0 0 2.0024417137704211 0 0 0 0 2.0024417137704211 0
		 0 7.0801708269476933 0 1;
	setAttr ".wt" 0.61888879537582397;
	setAttr ".dr" no;
	setAttr ".re" 866;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing43";
	rename -uid "5DF03ADA-4FBC-301D-0A75-9BB8CFDEDFAF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[894]" "e[896]" "e[898]" "e[920]";
	setAttr ".ix" -type "matrix" 2.0024417137704211 0 0 0 0 2.0024417137704211 0 0 0 0 2.0024417137704211 0
		 0 7.0801708269476933 0 1;
	setAttr ".wt" 0.1739458441734314;
	setAttr ".re" 898;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing44";
	rename -uid "82FB3BD2-4464-CF81-5144-49A3C77FA759";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[920]" "e[1002]" "e[1005]" "e[1007]";
	setAttr ".ix" -type "matrix" 2.0024417137704211 0 0 0 0 2.0024417137704211 0 0 0 0 2.0024417137704211 0
		 0 7.0801708269476933 0 1;
	setAttr ".wt" 0.17547966539859772;
	setAttr ".re" 1002;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing45";
	rename -uid "D7A931B8-4A92-188E-3C0F-12B0D2C5936A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[920]" "e[1010]" "e[1013]" "e[1015]";
	setAttr ".ix" -type "matrix" 2.0024417137704211 0 0 0 0 2.0024417137704211 0 0 0 0 2.0024417137704211 0
		 0 7.0801708269476933 0 1;
	setAttr ".wt" 0.19693522155284882;
	setAttr ".re" 1010;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing46";
	rename -uid "1C532ED0-4412-86BE-4F59-A68EF60EEF42";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[920]" "e[1018]" "e[1021]" "e[1023]";
	setAttr ".ix" -type "matrix" 2.0024417137704211 0 0 0 0 2.0024417137704211 0 0 0 0 2.0024417137704211 0
		 0 7.0801708269476933 0 1;
	setAttr ".wt" 0.26289790868759155;
	setAttr ".re" 1018;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing47";
	rename -uid "BF957D87-4829-6E47-5455-E69A3A5E0E7F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[920]" "e[1026]" "e[1029]" "e[1031]";
	setAttr ".ix" -type "matrix" 2.0024417137704211 0 0 0 0 2.0024417137704211 0 0 0 0 2.0024417137704211 0
		 0 7.0801708269476933 0 1;
	setAttr ".wt" 0.37050098180770874;
	setAttr ".re" 1026;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing48";
	rename -uid "86FE608B-4C05-9571-1DAE-3AA2DCB18F8E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[920]" "e[1034]" "e[1037]" "e[1039]";
	setAttr ".ix" -type "matrix" 2.0024417137704211 0 0 0 0 2.0024417137704211 0 0 0 0 2.0024417137704211 0
		 0 7.0801708269476933 0 1;
	setAttr ".wt" 0.58343285322189331;
	setAttr ".dr" no;
	setAttr ".re" 1034;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing49";
	rename -uid "308417F0-4623-1C7D-38D8-A6A5C50A7D22";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[934:935]" "e[937]" "e[939]";
	setAttr ".ix" -type "matrix" 2.0024417137704211 0 0 0 0 2.0024417137704211 0 0 0 0 2.0024417137704211 0
		 0 7.0801708269476933 0 1;
	setAttr ".wt" 0.84308946132659912;
	setAttr ".dr" no;
	setAttr ".re" 935;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing50";
	rename -uid "C95D7243-4F1B-163C-F3C8-DB8B250AEA2C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[934:935]" "e[937]" "e[939]";
	setAttr ".ix" -type "matrix" 2.0024417137704211 0 0 0 0 2.0024417137704211 0 0 0 0 2.0024417137704211 0
		 0 7.0801708269476933 0 1;
	setAttr ".wt" 0.76600551605224609;
	setAttr ".dr" no;
	setAttr ".re" 937;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing51";
	rename -uid "1873EE45-4C0F-B156-4F6F-1AA620E344CE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[934:935]" "e[937]" "e[939]";
	setAttr ".ix" -type "matrix" 2.0024417137704211 0 0 0 0 2.0024417137704211 0 0 0 0 2.0024417137704211 0
		 0 7.0801708269476933 0 1;
	setAttr ".wt" 0.72025984525680542;
	setAttr ".dr" no;
	setAttr ".re" 937;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing52";
	rename -uid "E654E3A5-4EDB-DB9E-2032-598A4913F683";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[934:935]" "e[937]" "e[939]";
	setAttr ".ix" -type "matrix" 2.0024417137704211 0 0 0 0 2.0024417137704211 0 0 0 0 2.0024417137704211 0
		 0 7.0801708269476933 0 1;
	setAttr ".wt" 0.67403227090835571;
	setAttr ".dr" no;
	setAttr ".re" 937;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing53";
	rename -uid "F930F657-45E4-0518-0380-50852554ED0F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[934:935]" "e[937]" "e[939]";
	setAttr ".ix" -type "matrix" 2.0024417137704211 0 0 0 0 2.0024417137704211 0 0 0 0 2.0024417137704211 0
		 0 7.0801708269476933 0 1;
	setAttr ".wt" 0.44882497191429138;
	setAttr ".re" 937;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing54";
	rename -uid "92893C7B-48D6-B46A-3097-578B64B7C39D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[900]" "e[902]" "e[904]" "e[906]" "e[914]" "e[916]";
	setAttr ".ix" -type "matrix" 2.0024417137704211 0 0 0 0 2.0024417137704211 0 0 0 0 2.0024417137704211 0
		 0 7.0801708269476933 0 1;
	setAttr ".wt" 0.1319374293088913;
	setAttr ".re" 902;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing55";
	rename -uid "2DD11E0E-433D-DF8E-5117-808B6B89BA4B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[914]" "e[916]" "e[1090:1091]" "e[1093]" "e[1099]";
	setAttr ".ix" -type "matrix" 2.0024417137704211 0 0 0 0 2.0024417137704211 0 0 0 0 2.0024417137704211 0
		 0 7.0801708269476933 0 1;
	setAttr ".wt" 0.1905616819858551;
	setAttr ".re" 1090;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing56";
	rename -uid "34A7EE6E-4AB1-0B5F-FEE0-82A046A0BDF3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[914]" "e[916]" "e[1102:1103]" "e[1105]" "e[1111]";
	setAttr ".ix" -type "matrix" 2.0024417137704211 0 0 0 0 2.0024417137704211 0 0 0 0 2.0024417137704211 0
		 0 7.0801708269476933 0 1;
	setAttr ".wt" 0.23541542887687683;
	setAttr ".re" 1102;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing57";
	rename -uid "DA4FE10A-4094-9D16-880E-F0B183E427FF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[914]" "e[916]" "e[1114:1115]" "e[1117]" "e[1123]";
	setAttr ".ix" -type "matrix" 2.0024417137704211 0 0 0 0 2.0024417137704211 0 0 0 0 2.0024417137704211 0
		 0 7.0801708269476933 0 1;
	setAttr ".wt" 0.35680735111236572;
	setAttr ".re" 1114;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing58";
	rename -uid "EF7FCAF2-49C1-9EAE-0628-3E9C995000B6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[914]" "e[916]" "e[1126:1127]" "e[1129]" "e[1135]";
	setAttr ".ix" -type "matrix" 2.0024417137704211 0 0 0 0 2.0024417137704211 0 0 0 0 2.0024417137704211 0
		 0 7.0801708269476933 0 1;
	setAttr ".wt" 0.53898817300796509;
	setAttr ".dr" no;
	setAttr ".re" 1126;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing59";
	rename -uid "0062A657-4911-D559-C39A-2B88EB8B090E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[889:890]" "e[892]" "e[918]";
	setAttr ".ix" -type "matrix" 2.0024417137704211 0 0 0 0 2.0024417137704211 0 0 0 0 2.0024417137704211 0
		 0 7.0801708269476933 0 1;
	setAttr ".wt" 0.15108120441436768;
	setAttr ".re" 890;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing60";
	rename -uid "52EC4BE1-4C58-F944-29B1-1F956A2D9C26";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[918]" "e[1150:1151]" "e[1155]";
	setAttr ".ix" -type "matrix" 2.0024417137704211 0 0 0 0 2.0024417137704211 0 0 0 0 2.0024417137704211 0
		 0 7.0801708269476933 0 1;
	setAttr ".wt" 0.19219791889190674;
	setAttr ".re" 1150;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing61";
	rename -uid "8A763CB0-4A90-7E2E-8021-A6A9ABAD2E41";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[918]" "e[1158:1159]" "e[1163]";
	setAttr ".ix" -type "matrix" 2.0024417137704211 0 0 0 0 2.0024417137704211 0 0 0 0 2.0024417137704211 0
		 0 7.0801708269476933 0 1;
	setAttr ".wt" 0.3043954074382782;
	setAttr ".re" 1158;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing62";
	rename -uid "4625E2D9-49C9-F79D-ED81-D08C9210F24A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[918]" "e[1166:1167]" "e[1171]";
	setAttr ".ix" -type "matrix" 2.0024417137704211 0 0 0 0 2.0024417137704211 0 0 0 0 2.0024417137704211 0
		 0 7.0801708269476933 0 1;
	setAttr ".wt" 0.46974861621856689;
	setAttr ".re" 1166;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing63";
	rename -uid "2B8B90F3-4636-6BB6-4837-F7B83972703F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[918]" "e[1174:1175]" "e[1179]";
	setAttr ".ix" -type "matrix" 2.0024417137704211 0 0 0 0 2.0024417137704211 0 0 0 0 2.0024417137704211 0
		 0 7.0801708269476933 0 1;
	setAttr ".wt" 0.56369447708129883;
	setAttr ".dr" no;
	setAttr ".re" 1174;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak20";
	rename -uid "ED2C54E2-47FA-1209-CB83-8F8A614424E4";
	setAttr ".uopa" yes;
	setAttr -s 39 ".tk";
	setAttr ".tk[430]" -type "float3" 0 0 -0.085730717 ;
	setAttr ".tk[432]" -type "float3" 0 0 -0.10236891 ;
	setAttr ".tk[442]" -type "float3" 0.035103492 0 0.061560467 ;
	setAttr ".tk[443]" -type "float3" -0.020723119 0 0.034734298 ;
	setAttr ".tk[462]" -type "float3" 0 0 -0.10236891 ;
	setAttr ".tk[463]" -type "float3" 0 0 -0.085730717 ;
	setAttr ".tk[465]" -type "float3" -0.020723119 0 0.034734298 ;
	setAttr ".tk[468]" -type "float3" 0 -0.05940067 0 ;
	setAttr ".tk[469]" -type "float3" 0.035103492 -0.05940067 0.061560467 ;
	setAttr ".tk[470]" -type "float3" 0 -0.05940067 0 ;
	setAttr ".tk[471]" -type "float3" 0 -0.05940067 0 ;
	setAttr ".tk[472]" -type "float3" 0 -0.05940067 0 ;
	setAttr ".tk[473]" -type "float3" 0 -0.05940067 0 ;
	setAttr ".tk[474]" -type "float3" 0 -0.05940067 0 ;
	setAttr ".tk[475]" -type "float3" 0 -0.05940067 0 ;
	setAttr ".tk[493]" -type "float3" 0 0 -0.10236891 ;
	setAttr ".tk[494]" -type "float3" 0.035103492 0 0.061560467 ;
	setAttr ".tk[495]" -type "float3" -0.020723119 0 0.034734298 ;
	setAttr ".tk[497]" -type "float3" 0 0 -0.085730717 ;
	setAttr ".tk[554]" -type "float3" 0 0 -0.085730717 ;
	setAttr ".tk[556]" -type "float3" -0.020723119 0 0.034734298 ;
	setAttr ".tk[557]" -type "float3" 0.035103492 0 0.061560467 ;
	setAttr ".tk[559]" -type "float3" 0 0 -0.10236891 ;
	setAttr ".tk[560]" -type "float3" 0 0 -0.085730717 ;
	setAttr ".tk[562]" -type "float3" -0.020723119 0 0.034734298 ;
	setAttr ".tk[563]" -type "float3" 0.035103492 0 0.061560467 ;
	setAttr ".tk[565]" -type "float3" 0 0 -0.10236891 ;
	setAttr ".tk[566]" -type "float3" 0 0 -0.085730717 ;
	setAttr ".tk[568]" -type "float3" -0.020723119 0 0.034734298 ;
	setAttr ".tk[569]" -type "float3" 0.035103492 0 0.061560467 ;
	setAttr ".tk[571]" -type "float3" 0 0 -0.10236891 ;
	setAttr ".tk[572]" -type "float3" 0 0 -0.085730717 ;
	setAttr ".tk[574]" -type "float3" -0.020723119 0 0.034734298 ;
	setAttr ".tk[575]" -type "float3" 0.035103492 0 0.061560467 ;
	setAttr ".tk[577]" -type "float3" 0 0 -0.10236891 ;
	setAttr ".tk[578]" -type "float3" 0 0 -0.085730717 ;
	setAttr ".tk[580]" -type "float3" -0.020723119 0 0.034734298 ;
	setAttr ".tk[581]" -type "float3" 0.035103492 0 0.061560467 ;
	setAttr ".tk[583]" -type "float3" 0 0 -0.10236891 ;
createNode polySoftEdge -n "polySoftEdge14";
	rename -uid "B6B39193-4A7C-2786-7B7A-FAA8D0C3A7E7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[65]" "e[67]" "e[70]" "e[103]" "e[105]" "e[107]" "e[123]" "e[329]" "e[342:343]" "e[345:348]" "e[514:516]" "e[518]" "e[634:636]" "e[638]" "e[838:1189]";
	setAttr ".ix" -type "matrix" 2.0024417137704211 0 0 0 0 2.0024417137704211 0 0 0 0 2.0024417137704211 0
		 0 7.0801708269476933 0 1;
	setAttr ".a" 180;
createNode polyMirror -n "polyMirror2";
	rename -uid "22D3D6A3-4117-33FD-D84D-5FB153CCB0D6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 2.0024417137704211 0 0 0 0 2.0024417137704211 0 0 0 0 2.0024417137704211 0
		 0 7.0801708269476933 0 1;
	setAttr ".ma" 1;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.43091279268264771;
	setAttr ".fnf" 587;
	setAttr ".lnf" 1173;
createNode polyTweak -n "polyTweak154";
	rename -uid "87C70B5D-4A92-0905-B40D-5D9CDB562D97";
	setAttr ".uopa" yes;
	setAttr -s 63 ".tk";
	setAttr ".tk[0]" -type "float3" 0.047997441 -0.003915119 -0.011873202 ;
	setAttr ".tk[1]" -type "float3" 0.00071545446 0.025843626 0.1071211 ;
	setAttr ".tk[12]" -type "float3" -0.08878877 0.065374278 0.10067173 ;
	setAttr ".tk[22]" -type "float3" -0.068358585 0 0.18092668 ;
	setAttr ".tk[25]" -type "float3" -0.051765934 2.220446e-16 0.095884264 ;
	setAttr ".tk[26]" -type "float3" -0.035577115 -2.220446e-16 0.17916733 ;
	setAttr ".tk[29]" -type "float3" -0.051765934 0 0.13737594 ;
	setAttr ".tk[30]" -type "float3" -0.035577115 0 0.2099818 ;
	setAttr ".tk[33]" -type "float3" 0.018659938 0 -0.031409457 ;
	setAttr ".tk[36]" -type "float3" 0 0 0.044578031 ;
	setAttr ".tk[37]" -type "float3" 5.5511151e-17 0 0.044578031 ;
	setAttr ".tk[46]" -type "float3" 0.051351413 0 0.0030508363 ;
	setAttr ".tk[78]" -type "float3" 0 0 0.0073388233 ;
	setAttr ".tk[97]" -type "float3" 0 0 0.03282645 ;
	setAttr ".tk[102]" -type "float3" -0.047963757 -2.220446e-16 0.17916733 ;
	setAttr ".tk[105]" -type "float3" -0.051765934 0 0.13737594 ;
	setAttr ".tk[106]" -type "float3" -0.035577115 -2.220446e-16 0.17916733 ;
	setAttr ".tk[109]" -type "float3" -0.051765934 0 0.13737597 ;
	setAttr ".tk[110]" -type "float3" -0.035577115 -2.220446e-16 0.17916733 ;
	setAttr ".tk[113]" -type "float3" -0.051765934 0 0.13737588 ;
	setAttr ".tk[114]" -type "float3" -0.035577115 0 0.12529966 ;
	setAttr ".tk[117]" -type "float3" -0.051765934 0 0.083508328 ;
	setAttr ".tk[118]" -type "float3" -0.035577115 0 0.06784074 ;
	setAttr ".tk[121]" -type "float3" -0.027022086 0 0.026049443 ;
	setAttr ".tk[122]" -type "float3" -0.035577115 0 0.06784074 ;
	setAttr ".tk[125]" -type "float3" -0.0016394248 0 0.026049443 ;
	setAttr ".tk[138]" -type "float3" 0 0 0.083212316 ;
	setAttr ".tk[139]" -type "float3" 0 0 0.083212316 ;
	setAttr ".tk[149]" -type "float3" 0 0 0.071324848 ;
	setAttr ".tk[150]" -type "float3" 1.110223e-16 0 0.071324848 ;
	setAttr ".tk[221]" -type "float3" 0.00071545446 0.025651604 0.14104317 ;
	setAttr ".tk[372]" -type "float3" 0 -0.079298168 0.1096099 ;
	setAttr ".tk[373]" -type "float3" -0.049130071 -0.020994078 0.16775292 ;
	setAttr ".tk[374]" -type "float3" -0.049130071 -2.220446e-16 0.21430361 ;
	setAttr ".tk[375]" -type "float3" -0.049130071 -2.220446e-16 0.21430358 ;
	setAttr ".tk[376]" -type "float3" -0.049130071 -2.220446e-16 0.21430358 ;
	setAttr ".tk[377]" -type "float3" -0.049130071 -2.220446e-16 0.21430358 ;
	setAttr ".tk[378]" -type "float3" -0.049130071 0 0.16043596 ;
	setAttr ".tk[379]" -type "float3" -0.049130071 0 0.10297708 ;
	setAttr ".tk[380]" -type "float3" -0.049130071 0 0.10297708 ;
	setAttr ".tk[381]" -type "float3" -0.049130071 0 0.045518156 ;
	setAttr ".tk[385]" -type "float3" 0 0 0.083212316 ;
	setAttr ".tk[386]" -type "float3" 0 0 0.071324848 ;
	setAttr ".tk[387]" -type "float3" 0 0 0.044578031 ;
	setAttr ".tk[388]" -type "float3" 0.056779668 0 0.11152975 ;
	setAttr ".tk[389]" -type "float3" 0.056031376 0 0 ;
	setAttr ".tk[390]" -type "float3" 0.048990835 -0.0065120305 0.0046309968 ;
	setAttr ".tk[439]" -type "float3" 0 0 0.069360681 ;
	setAttr ".tk[444]" -type "float3" 0.058393523 -0.018280085 0.0041529713 ;
	setAttr ".tk[452]" -type "float3" 0 0 0.016834043 ;
	setAttr ".tk[454]" -type "float3" 0.033287596 0 0 ;
	setAttr ".tk[455]" -type "float3" 0.040067483 0 0 ;
	setAttr ".tk[456]" -type "float3" 0.047886781 -0.043500584 0.064088061 ;
	setAttr ".tk[467]" -type "float3" 0.0033177601 0.027715461 0.082063645 ;
	setAttr ".tk[487]" -type "float3" 0 0 0.069360681 ;
	setAttr ".tk[499]" -type "float3" 0 0 -0.054511156 ;
	setAttr ".tk[504]" -type "float3" 0 0 0.027622091 ;
	setAttr ".tk[505]" -type "float3" 0 0 0.045726083 ;
	setAttr ".tk[587]" -type "float3" 3.7252903e-09 0 0.069360681 ;
	setAttr ".tk[591]" -type "float3" 0 0 0.069360681 ;
	setAttr ".tk[595]" -type "float3" 0 0 0.069360681 ;
	setAttr ".tk[599]" -type "float3" 0 0 0.069360681 ;
	setAttr ".tk[603]" -type "float3" 0 0 0.069360681 ;
createNode ikRPsolver -n "ikRPsolver";
	rename -uid "F02B2585-442B-3147-89E0-4F9FA7C38B9C";
createNode polyTriangulate -n "polyTriangulate1";
	rename -uid "F67DCEA8-4F04-DAD0-22F9-5DA33CA12FD7";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTriangulate -n "polyTriangulate2";
	rename -uid "E3BEC56D-4713-A4C9-E4AC-BE8EBFB1953D";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTweak -n "polyTweak155";
	rename -uid "BE644066-466D-1D4B-6508-01B5FFCF3E25";
	setAttr ".uopa" yes;
	setAttr ".tk[16]" -type "float3"  -1.1920929e-07 7.4505806e-09 0.25304246;
createNode polyTriangulate -n "polyTriangulate3";
	rename -uid "E1C0317E-4846-EB59-0155-81A244647069";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTriangulate -n "polyTriangulate4";
	rename -uid "B7DD85AF-4DB2-3B5A-9BFE-49873EC8A71C";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTriangulate -n "polyTriangulate5";
	rename -uid "89848BF7-415F-5A05-440B-3790207F8726";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTriangulate -n "polyTriangulate6";
	rename -uid "73D75810-49CF-F59A-1CD9-918CE286D1E9";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTriangulate -n "polyTriangulate7";
	rename -uid "D73689F8-42A1-5D55-333D-EFB6A989DE97";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTweak -n "polyTweak156";
	rename -uid "C8A90AD9-41AF-47D7-E7E3-DF9A288D98CE";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[4]" -type "float3" 1.2988648e-05 0.011641069 0.057713974 ;
	setAttr ".tk[5]" -type "float3" 1.2988648e-05 0.011641069 0.031391095 ;
	setAttr ".tk[6]" -type "float3" 1.2988648e-05 0.011641069 0.077958226 ;
	setAttr ".tk[7]" -type "float3" 1.2988648e-05 0.011641069 0.086886793 ;
	setAttr ".tk[9]" -type "float3" 1.2988648e-05 0.011641069 0.068375468 ;
	setAttr ".tk[10]" -type "float3" 1.2988648e-05 0.011641069 0.064604312 ;
	setAttr ".tk[13]" -type "float3" 1.2988648e-05 0.011641069 0.1383907 ;
	setAttr ".tk[15]" -type "float3" 1.2988648e-05 0.011641069 0.18359701 ;
createNode polyTriangulate -n "polyTriangulate8";
	rename -uid "A75AFBDA-44A4-12F9-8D49-8E93F5D54EA5";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTriangulate -n "polyTriangulate9";
	rename -uid "AE8EA3E6-41D1-1C91-EAD6-18B73259C482";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTriangulate -n "polyTriangulate10";
	rename -uid "62211F24-4EA2-D1A9-54C5-17802C68C910";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTriangulate -n "polyTriangulate11";
	rename -uid "7AEE4258-462F-EE31-CE07-9A93236D84FD";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTweak -n "polyTweak157";
	rename -uid "7BE3A0C2-49AC-BEA3-CCBF-F4A7CE5AFEB4";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[12]" -type "float3" -0.026898589 0.0079663452 0.080120802 ;
	setAttr ".tk[18]" -type "float3" 0.12381918 -0.025805091 0.00025244473 ;
	setAttr ".tk[19]" -type "float3" 0.10299872 -0.069891453 -0.0048763566 ;
	setAttr ".tk[20]" -type "float3" 0.031759094 -0.080578752 -0.0038503446 ;
	setAttr ".tk[21]" -type "float3" -0.039693296 -0.091297932 -0.0028212648 ;
	setAttr ".tk[22]" -type "float3" -0.12307592 -0.016786063 -0.00061557215 ;
	setAttr ".tk[23]" -type "float3" -0.045869846 0.090563372 0.0018384134 ;
	setAttr ".tk[24]" -type "float3" 0.020806838 0.059159547 0.0048723328 ;
	setAttr ".tk[25]" -type "float3" 0.087284885 0.027849227 0.0078972094 ;
createNode polyTriangulate -n "polyTriangulate12";
	rename -uid "A97A9FE4-4BB2-6B8B-E845-C796C4D88E35";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTriangulate -n "polyTriangulate13";
	rename -uid "E1ADC6C1-4C8D-A5C0-D98C-218ECDE8E275";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTweak -n "polyTweak158";
	rename -uid "1F312B13-479C-E686-BD45-5BB9E8F4BBAA";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[8]" -type "float3" -1.8577452e-05 -0.01776984 -0.13771391 ;
	setAttr ".tk[11]" -type "float3" -1.8577452e-05 -0.01776984 -0.13771391 ;
createNode polyTriangulate -n "polyTriangulate14";
	rename -uid "F7935927-425A-8079-6591-85A7567C4C42";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTriangulate -n "polyTriangulate15";
	rename -uid "ADA21CC5-4B87-1675-76DC-9B888A1475B6";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTriangulate -n "polyTriangulate16";
	rename -uid "F06CC076-4A0E-96FA-55C8-A882DDC5CD0A";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTriangulate -n "polyTriangulate17";
	rename -uid "47B10E34-4F07-397F-25A6-FABE4E9118A0";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTriangulate -n "polyTriangulate18";
	rename -uid "978025A9-4550-F598-FF4B-17A2CA20B45B";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTriangulate -n "polyTriangulate19";
	rename -uid "05B2C38F-424B-7CA9-AE1E-5A928A77BAAF";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTriangulate -n "polyTriangulate20";
	rename -uid "FF56038D-459B-4234-AE8F-799FD0FF6C73";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTriangulate -n "polyTriangulate21";
	rename -uid "859860E6-43F5-45D0-A1AF-FBA8DDB08BA1";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTweak -n "polyTweak159";
	rename -uid "76FC3F04-4647-B828-4157-10BE0F50D7DC";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[18:25]" -type "float3"  0 0.014943194 0 0 -0.067576699
		 0 0 -0.070583664 0 0 -0.051956266 0 0 -0.0012425787 0 0 0.067576699 0 0 0.073000349
		 0 0 0.051956244 0;
createNode polyTriangulate -n "polyTriangulate22";
	rename -uid "08C6EEDF-44E0-2273-AB53-F6840B066AD0";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTriangulate -n "polyTriangulate23";
	rename -uid "290C7DA5-4958-8598-3BF7-CEA890BCC012";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTweak -n "polyTweak160";
	rename -uid "B873A3BE-4AAC-94ED-9F65-C9BDFC9763C1";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[31:32]" -type "float3"  0 1.110223e-16 0.16470444
		 0 0 0.073840536;
createNode polyTriangulate -n "polyTriangulate24";
	rename -uid "92087D37-41C8-89C5-3F9D-24888932D530";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTriangulate -n "polyTriangulate25";
	rename -uid "73FEF54E-4348-D5EE-D18C-1E93E3B1A8C4";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTriangulate -n "polyTriangulate26";
	rename -uid "D4B215F0-4B7D-68D9-23B6-BEADA8CC253A";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTriangulate -n "polyTriangulate27";
	rename -uid "A06F5A56-48AD-B1C3-80BB-C8A747DD6BE4";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTriangulate -n "polyTriangulate28";
	rename -uid "707C6969-48E6-230E-FA42-34A3165AD12E";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTriangulate -n "polyTriangulate29";
	rename -uid "90CC87BF-4F6E-E401-4DB4-1298687D9EE8";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTriangulate -n "polyTriangulate31";
	rename -uid "BCA34A56-4757-3E7D-135B-4180AB014749";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTriangulate -n "polyTriangulate32";
	rename -uid "CE97ABFD-4010-3D3C-751E-92A7D3B42FB1";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTriangulate -n "polyTriangulate33";
	rename -uid "2E9E9D91-4F16-DF6D-7768-59943607B311";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTweak -n "polyTweak161";
	rename -uid "C2DEB2D5-423D-1E79-75C2-459626548BD0";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[2]" -type "float3" -0.10585504 -0.15386167 -0.034004882 ;
	setAttr ".tk[4]" -type "float3" -0.10585504 -0.15386167 -0.034004882 ;
	setAttr ".tk[8]" -type "float3" 0.036423642 -0.007325253 -0.080239959 ;
	setAttr ".tk[19]" -type "float3" -0.10585504 -0.15386167 -0.034004882 ;
	setAttr ".tk[27]" -type "float3" -0.10585504 -0.15386167 -0.034004882 ;
	setAttr ".tk[28]" -type "float3" 0.072908148 -0.067133427 -0.011018017 ;
createNode polyTriangulate -n "polyTriangulate34";
	rename -uid "0DE0B303-4101-5100-1243-559D30A3CC68";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTweak -n "polyTweak162";
	rename -uid "A13AF583-424C-6F58-3C64-7FB0BFE58E73";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[18:25]" -type "float3"  0.062721096 0.037158806 -0.0024477839
		 0.060585484 0.034686044 0.042483248 0.049490031 -0.010573732 0.044623472 0.07652247
		 -0.034114789 0.048817281 0.07755743 -0.043611672 0.0010267936 0.073600806 -0.038889851
		 -0.047307272 0.11059449 -0.032360181 -0.10832897 0.06553258 0.022764243 -0.046628695;
createNode polyTriangulate -n "polyTriangulate35";
	rename -uid "B48C2643-495E-AA4B-F7F8-368520050736";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTriangulate -n "polyTriangulate36";
	rename -uid "9DFFFF9A-45AB-B99A-E627-AD9CA56678B1";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTriangulate -n "polyTriangulate37";
	rename -uid "507C6230-4FF4-7DE1-986F-BF9BAD594247";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTriangulate -n "polyTriangulate38";
	rename -uid "045B3F50-45CA-F301-E567-089E77F0E871";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTriangulate -n "polyTriangulate39";
	rename -uid "8A5122A9-4543-3272-77A1-B9B298B9BB61";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTriangulate -n "polyTriangulate40";
	rename -uid "60FE87F0-4738-6E57-804D-F8BBE9CE88FB";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTweak -n "polyTweak163";
	rename -uid "EE63712F-4EB7-1BC6-BC6F-A1919804D300";
	setAttr ".uopa" yes;
	setAttr ".tk[4]" -type "float3"  0.041532472 -0.22773051 -0.013006992;
createNode polyTriangulate -n "polyTriangulate41";
	rename -uid "C6703E29-443A-4476-53C6-1DB11B5A4CC6";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTriangulate -n "polyTriangulate42";
	rename -uid "66A35CF3-482E-E413-B241-B88C58D5799B";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTriangulate -n "polyTriangulate43";
	rename -uid "EC48F5C4-47C3-8EA6-F23B-68B9D9AEDE84";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTriangulate -n "polyTriangulate44";
	rename -uid "7D87AED3-459A-2D5A-D39F-9BB13422CC0B";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTriangulate -n "polyTriangulate45";
	rename -uid "1D028539-4078-DDD4-151E-249EDA3EDC4A";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTriangulate -n "polyTriangulate46";
	rename -uid "AD7B78E7-480B-9BEB-C686-EEA4FA2DABB0";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTriangulate -n "polyTriangulate47";
	rename -uid "4E8F7D0B-4C31-8658-8F2B-439F068E3BD0";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTriangulate -n "polyTriangulate48";
	rename -uid "D1A82A57-4EA0-2C24-2267-C89DD163FC37";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTriangulate -n "polyTriangulate49";
	rename -uid "240E0159-4B8B-D8C2-9063-048CAB69F268";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTriangulate -n "polyTriangulate50";
	rename -uid "115B892F-48CC-F9DD-6060-239E52CDED20";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTriangulate -n "polyTriangulate51";
	rename -uid "CCFA7A1C-4A4F-4BFD-C6CC-A883BD752BBE";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTriangulate -n "polyTriangulate52";
	rename -uid "27303AA6-4CAD-5DCF-E805-6983DAFCF385";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTriangulate -n "polyTriangulate53";
	rename -uid "B8041E85-4B0A-A8F4-658E-C28A2CBFB9E5";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTriangulate -n "polyTriangulate54";
	rename -uid "5AA4BE36-40D2-98DC-2804-10B065791BD0";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTriangulate -n "polyTriangulate55";
	rename -uid "9CDE5BC4-4672-B1F5-D241-468CF714E3B4";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTriangulate -n "polyTriangulate56";
	rename -uid "ACB8E982-4C62-566A-4685-198BED61C9A0";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTriangulate -n "polyTriangulate57";
	rename -uid "F605D1C1-4DC2-7474-F1B5-F8BCF19A7489";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTriangulate -n "polyTriangulate58";
	rename -uid "B7E88B9A-4D0D-35CF-D90C-28937031C69B";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTweak -n "polyTweak164";
	rename -uid "86CC165D-4A23-6203-D3A0-A28EEE25596C";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[4]" -type "float3" 0.43465418 -0.2232412 0.044438105 ;
	setAttr ".tk[5]" -type "float3" 0.14591017 -0.1026368 0.0067576319 ;
	setAttr ".tk[6]" -type "float3" 0.30154258 0.043397479 0.019894864 ;
	setAttr ".tk[7]" -type "float3" 0.12665042 0.017160365 0.022413716 ;
	setAttr ".tk[9]" -type "float3" 0.40374163 -0.047928974 0.017191427 ;
createNode polyTriangulate -n "polyTriangulate59";
	rename -uid "7A6EB362-4429-303B-A129-888CB09C67D6";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTriangulate -n "polyTriangulate60";
	rename -uid "D09F129C-474A-3C60-E3B3-2A9AEF37628F";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTriangulate -n "polyTriangulate62";
	rename -uid "540D2165-45ED-3496-16AB-32A8AC90B1BF";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTriangulate -n "polyTriangulate63";
	rename -uid "8E04DC8F-48D4-D195-55FD-D69584791C60";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTweak -n "polyTweak165";
	rename -uid "EA799AFF-40ED-CE89-F3B0-D2B32C6C141A";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[4]" -type "float3" -0.080508336 -0.1063361 0.094274789 ;
	setAttr ".tk[5]" -type "float3" -0.16923968 -0.06454476 0.090237334 ;
	setAttr ".tk[6]" -type "float3" -0.084624216 0.014852284 0.097379893 ;
	setAttr ".tk[7]" -type "float3" -0.179711 0.0005875245 0.098749362 ;
	setAttr ".tk[10]" -type "float3" -0.19358531 -0.028790705 0.095331647 ;
createNode polyTriangulate -n "polyTriangulate64";
	rename -uid "658B5AA6-4EA4-1360-50EA-AE96817F6C1C";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTriangulate -n "polyTriangulate65";
	rename -uid "9BCC9325-472A-E3A2-4B27-30BB7E1137DF";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTriangulate -n "polyTriangulate66";
	rename -uid "1B53EA54-4482-C11D-AF5A-BFB791644E00";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTriangulate -n "polyTriangulate67";
	rename -uid "34D1EB8F-451A-A791-0BC6-6E98BB265576";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTriangulate -n "polyTriangulate68";
	rename -uid "8ED225E0-4AA8-F1A9-B75D-A59912F7BBD7";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTweak -n "polyTweak166";
	rename -uid "CAB05BFC-46C6-8FC1-19DD-BEB6214E12A4";
	setAttr ".uopa" yes;
	setAttr -s 34 ".tk";
	setAttr ".tk[14]" -type "float3" 0 0 0.083519384 ;
	setAttr ".tk[15]" -type "float3" 0 0 0.083519384 ;
	setAttr ".tk[25]" -type "float3" 0 0 0.083519384 ;
	setAttr ".tk[30]" -type "float3" 0 0 0.083519384 ;
	setAttr ".tk[35]" -type "float3" 0 0 0.083519384 ;
	setAttr ".tk[41]" -type "float3" 0 0 0.083519384 ;
	setAttr ".tk[47]" -type "float3" 0 0 0.083519384 ;
	setAttr ".tk[57]" -type "float3" 0 0 0.058136459 ;
	setAttr ".tk[78]" -type "float3" 0 0 0.083519384 ;
	setAttr ".tk[79]" -type "float3" 0 0 0.083519384 ;
	setAttr ".tk[110]" -type "float3" 0 0 0.083519384 ;
	setAttr ".tk[111]" -type "float3" 0 0 0.083519384 ;
	setAttr ".tk[127]" -type "float3" 0.010274487 -0.0058932258 0.0042469315 ;
	setAttr ".tk[128]" -type "float3" -0.017681202 -0.01926638 0.0041495119 ;
	setAttr ".tk[130]" -type "float3" -0.04891197 0.011978097 -0.0029471549 ;
	setAttr ".tk[132]" -type "float3" 0.037473474 0.017133852 -0.0032346323 ;
	setAttr ".tk[135]" -type "float3" 0 0 0.083519384 ;
	setAttr ".tk[137]" -type "float3" 0.072692417 -0.019453943 -0.0064159911 ;
	setAttr ".tk[138]" -type "float3" -0.031116819 -0.01932846 0.00012701472 ;
	setAttr ".tk[140]" -type "float3" -0.029667553 0.023268564 0.0040703993 ;
	setAttr ".tk[142]" -type "float3" 0 0 0.083519384 ;
	setAttr ".tk[144]" -type "float3" 0.032084677 0.0076704072 -0.0012920965 ;
	setAttr ".tk[152]" -type "float3" -0.017681202 -0.01926638 0.013826636 ;
	setAttr ".tk[153]" -type "float3" -0.0097959246 0 0.028975839 ;
	setAttr ".tk[156]" -type "float3" -0.054651316 0.016511856 0.023604695 ;
	setAttr ".tk[158]" -type "float3" 0.037473474 0.017133852 -0.0032346323 ;
	setAttr ".tk[160]" -type "float3" 0.010274487 -0.0058932258 0.0042469315 ;
	setAttr ".tk[168]" -type "float3" 0 0 0.083519384 ;
	setAttr ".tk[170]" -type "float3" 0 0 0.083519384 ;
	setAttr ".tk[173]" -type "float3" -0.031116819 -0.01932846 0.00012701472 ;
	setAttr ".tk[175]" -type "float3" -0.029667553 0.023268564 0.0040703993 ;
	setAttr ".tk[177]" -type "float3" 0 0 0.096696824 ;
	setAttr ".tk[179]" -type "float3" 0.032084677 0.0076704072 -0.0012920965 ;
	setAttr ".tk[181]" -type "float3" 0.072692417 -0.019453943 -0.0064159911 ;
createNode polyTriangulate -n "polyTriangulate69";
	rename -uid "B49A5F1A-4193-0401-D911-17846E492A91";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTriangulate -n "polyTriangulate70";
	rename -uid "0E1C4386-406C-7AEE-5DDC-70994DF6F113";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTriangulate -n "polyTriangulate71";
	rename -uid "9258B712-4198-2CD0-9367-68BA63AFC8D0";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTriangulate -n "polyTriangulate72";
	rename -uid "7AD63801-421C-9611-38AA-8395A1FC9820";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTweak -n "polyTweak167";
	rename -uid "AA016102-46E2-D5D9-37FD-73BC34345B87";
	setAttr ".uopa" yes;
	setAttr -s 64 ".tk";
	setAttr ".tk[2]" -type "float3" 0.13064554 -0.02734945 -0.34901148 ;
	setAttr ".tk[3]" -type "float3" -0.13895358 -0.02734945 -0.34901148 ;
	setAttr ".tk[4]" -type "float3" 0.13064554 -0.02734945 0.34901148 ;
	setAttr ".tk[5]" -type "float3" -0.13895358 -0.02734945 0.34901148 ;
	setAttr ".tk[8]" -type "float3" -0.30974442 -0.001797226 -0.22592589 ;
	setAttr ".tk[9]" -type "float3" 0.30974442 -0.001797226 -0.22592589 ;
	setAttr ".tk[10]" -type "float3" 0.30974442 -0.001797226 0.22592589 ;
	setAttr ".tk[11]" -type "float3" -0.30974442 -0.001797226 0.22592589 ;
	setAttr ".tk[12]" -type "float3" -0.23193422 0 -0.26998624 ;
	setAttr ".tk[13]" -type "float3" 0.23193422 0 -0.26998624 ;
	setAttr ".tk[14]" -type "float3" 0.23193422 0 0.26998624 ;
	setAttr ".tk[15]" -type "float3" -0.23193422 0 0.26998624 ;
	setAttr ".tk[16]" -type "float3" 0.14985316 0 -0.22592589 ;
	setAttr ".tk[17]" -type "float3" 0.1723562 0 -0.26998624 ;
	setAttr ".tk[20]" -type "float3" 0.1723562 0 0.26998624 ;
	setAttr ".tk[21]" -type "float3" 0.14985316 0 0.22592589 ;
	setAttr ".tk[22]" -type "float3" 0.036452945 -0.02734945 0.34901148 ;
	setAttr ".tk[23]" -type "float3" 0.036452945 -0.02734945 -0.34901148 ;
	setAttr ".tk[24]" -type "float3" 0.099712066 0 -0.22592589 ;
	setAttr ".tk[25]" -type "float3" 0.1146856 0 -0.26998624 ;
	setAttr ".tk[28]" -type "float3" 0.1146856 0 0.26998624 ;
	setAttr ".tk[29]" -type "float3" 0.099712066 0 0.22592589 ;
	setAttr ".tk[30]" -type "float3" 0.11841707 -0.02734945 0.34901148 ;
	setAttr ".tk[31]" -type "float3" 0.11841707 -0.02734945 -0.34901148 ;
	setAttr ".tk[32]" -type "float3" 0.031395361 0 -0.22592589 ;
	setAttr ".tk[33]" -type "float3" 0.036109891 0 -0.26998624 ;
	setAttr ".tk[36]" -type "float3" 0.036109891 0 0.26998624 ;
	setAttr ".tk[37]" -type "float3" 0.031395361 0 0.22592589 ;
	setAttr ".tk[38]" -type "float3" -0.056091297 -0.02734945 0.34901148 ;
	setAttr ".tk[39]" -type "float3" -0.056091297 -0.02734945 -0.34901148 ;
	setAttr ".tk[40]" -type "float3" -0.024076376 0 -0.22592589 ;
	setAttr ".tk[41]" -type "float3" -0.027691893 0 -0.26998624 ;
	setAttr ".tk[44]" -type "float3" -0.027691893 0 0.26998624 ;
	setAttr ".tk[45]" -type "float3" -0.024076376 0 0.22592589 ;
	setAttr ".tk[46]" -type "float3" 0.051637035 -0.02734945 0.34901148 ;
	setAttr ".tk[47]" -type "float3" 0.051637035 -0.02734945 -0.34901148 ;
	setAttr ".tk[48]" -type "float3" -0.090683356 0 -0.22592589 ;
	setAttr ".tk[49]" -type "float3" -0.10430108 0 -0.26998624 ;
	setAttr ".tk[52]" -type "float3" -0.10430108 0 0.26998624 ;
	setAttr ".tk[53]" -type "float3" -0.090683356 0 0.22592589 ;
	setAttr ".tk[54]" -type "float3" -0.10619142 -0.02734945 0.34901148 ;
	setAttr ".tk[55]" -type "float3" -0.10619142 -0.02734945 -0.34901148 ;
	setAttr ".tk[56]" -type "float3" -0.14647113 0 -0.22592589 ;
	setAttr ".tk[57]" -type "float3" -0.16846637 0 -0.26998624 ;
	setAttr ".tk[60]" -type "float3" -0.16846637 0 0.26998624 ;
	setAttr ".tk[61]" -type "float3" -0.14647113 0 0.22592589 ;
	setAttr ".tk[62]" -type "float3" -0.026537085 -0.02734945 0.34901148 ;
	setAttr ".tk[63]" -type "float3" -0.026537085 -0.02734945 -0.34901148 ;
	setAttr ".tk[64]" -type "float3" 0.061891336 0 -0.26296297 ;
	setAttr ".tk[65]" -type "float3" -0.057656571 0 -0.26296297 ;
	setAttr ".tk[66]" -type "float3" -0.0039149709 0 -0.26296297 ;
	setAttr ".tk[67]" -type "float3" -0.13330239 0 -0.26296297 ;
	setAttr ".tk[68]" -type "float3" -0.11667599 0 -0.26296297 ;
	setAttr ".tk[69]" -type "float3" -0.11667599 0 0.26296297 ;
	setAttr ".tk[70]" -type "float3" -0.13330239 0 0.26296297 ;
	setAttr ".tk[71]" -type "float3" -0.0039149709 0 0.26296297 ;
	setAttr ".tk[72]" -type "float3" -0.057656571 0 0.26296297 ;
	setAttr ".tk[73]" -type "float3" 0.061891336 0 0.26296297 ;
	setAttr ".tk[74]" -type "float3" 0.01736261 0 0.26296297 ;
	setAttr ".tk[75]" -type "float3" 0.12703562 0 0.26296297 ;
	setAttr ".tk[76]" -type "float3" 0.11667599 0 0.26296297 ;
	setAttr ".tk[77]" -type "float3" 0.11667599 0 -0.26296297 ;
	setAttr ".tk[78]" -type "float3" 0.12703562 0 -0.26296297 ;
	setAttr ".tk[79]" -type "float3" 0.01736261 0 -0.26296297 ;
createNode polyTriangulate -n "polyTriangulate73";
	rename -uid "2F779A22-4D4B-4AC0-CDA5-D0B134F02B51";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTriangulate -n "polyTriangulate74";
	rename -uid "F013F226-4E9E-5040-C795-B6A31EB4E1D3";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode makeNurbCircle -n "makeNurbCircle2";
	rename -uid "6D038854-42E9-2CB3-004F-EFBEE97D8B7F";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode makeNurbCircle -n "makeNurbCircle3";
	rename -uid "C8CAF684-4387-7C42-3922-DA95EF648752";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode makeNurbCircle -n "makeNurbCircle4";
	rename -uid "AE534129-4DF9-F071-5BA0-D884899D904D";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode transformGeometry -n "transformGeometry2";
	rename -uid "6D11B15F-4F2A-A665-4C5A-67B08E1F092D";
	setAttr ".txf" -type "matrix" 3.0206845976513428 0 0 0 0 3.0206845976513428 0 0
		 0 0 3.0206845976513428 0 0.0080998539924621582 5.7092876434326172 -0.59676069021224976 1;
createNode transformGeometry -n "transformGeometry3";
	rename -uid "C48E6812-4CD8-52C2-B93B-389CA9649ED4";
	setAttr ".txf" -type "matrix" -1 0 1.2246467991473532e-16 0 0 1 0 0 -2.2225071627065621e-16 0 -1.8148148219175997 0
		 -0.99704402685165405 0.7667509913444519 1.8284916114246342e-16 1;
createNode transformGeometry -n "transformGeometry4";
	rename -uid "A4841B2B-4A06-2C73-DB0F-0AA4813D3646";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 -0.91248297691345215 3.5361199378967285 -1.8551638682966719e-18 1;
createNode displayLayer -n "Joints";
	rename -uid "6567F7A9-4896-DBA2-00A1-43B3B7C3B9CB";
	setAttr ".v" no;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 5;
createNode displayLayer -n "Control";
	rename -uid "5A3E4601-45CC-0AB2-31B4-EFB69A444AEB";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 6;
createNode transformGeometry -n "transformGeometry5";
	rename -uid "C8571E7D-4FB7-6FB8-73D8-0B962EBCBAF7";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.19753952380165662 0 1.1999312997795561 1;
createNode makeNurbCircle -n "makeNurbCircle5";
	rename -uid "49D9BE73-4DA8-F2C5-66CD-79B86D07E84E";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode nodeGraphEditorInfo -n "MayaNodeEditorSavedTabsInfo";
	rename -uid "4927EB39-4F4C-D8E8-5724-2495294288D4";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -44.444442678380966 -72.222219352369066 ;
	setAttr ".tgi[0].vh" -type "double2" 839.68250631655474 44.444442678380966 ;
createNode skinCluster -n "skinCluster1";
	rename -uid "984A69A3-4989-A513-1817-4A83BD0FC5B9";
	setAttr ".skm" 2;
	setAttr -s 1176 ".wl";
	setAttr ".wl[0:188].w"
		2 1 0.99602044278811852 11 0.0039795572118815035
		3 1 0.39954147001006585 11 0.4802430212279834 12 0.12021550876195083
		4 1 0.32626262178216064 2 0.5471513961796024 8 0.12640078365802765 
		9 0.00018519838020936171
		2 1 0.42075511058339576 2 0.57924488941660424
		4 1 0.29360080142187311 2 0.46782996569323348 8 0.1273999959230423 
		9 0.11116923696185109
		2 1 0.4353578584740751 2 0.56464214152592496
		1 1 1
		2 1 0.87837712118661948 2 0.1216228788133806
		2 1 0.51210458183306595 2 0.48789541816693405
		2 1 0.62836948063155906 2 0.37163051936844094
		2 1 0.51913554711963328 2 0.48086445288036678
		2 1 0.52922841199765369 2 0.47077158800234636
		3 1 0.39229198749493055 11 0.54425501698537881 12 0.063452995519690608
		2 1 0.57829897884724446 2 0.4217010211527556
		2 1 0.42013475095938241 2 0.57986524904061765
		2 1 0.44108679652394522 2 0.55891320347605478
		2 1 0.52433152078082745 2 0.47566847921917255
		2 1 0.85844855609354642 12 0.14155144390645361
		2 12 0.5 13 0.5
		2 12 0.5 13 0.5
		2 12 0.5 13 0.5
		2 12 0.5 13 0.5
		3 1 0.24973896549387387 11 0.64142276280537458 12 0.10883827170075153
		3 1 0.56064805649966887 11 0.29047588905799621 12 0.14887605444233493
		3 1 0.37092059676733824 11 0.46335649621858144 12 0.16572290701408032
		3 1 0.13366324205769686 11 0.83383860928596731 12 0.032498148656335928
		2 11 0.49347360967817899 12 0.50652639032182101
		2 11 0.49157296782128634 12 0.50842703217871377
		3 1 0.020226825023668828 11 0.47937029181981067 12 0.50040288315652048
		3 1 0.0024774459222946261 11 0.48576479403605272 12 0.51175776004165263
		2 12 0.59185241050388515 13 0.40814758949611479
		2 12 0.57209592237097429 13 0.42790407762902577
		3 11 0.010396163015205248 12 0.59338254079233221 13 0.39622129619246244
		3 11 0.0031554030707687374 12 0.69060827987638373 13 0.30623631705284754
		2 12 0.5009630103670033 13 0.49903698963299675
		2 12 0.50006596488936761 13 0.49993403511063234
		2 12 0.5 13 0.5
		2 12 0.50000000000000011 13 0.49999999999999994
		4 1 1.0763672168898021e-05 2 5.9256346923520927e-05 3 0.49996498999045363 
		8 0.49996498999045386
		3 2 0.032845786072680731 3 0.96294191908588989 4 0.0042122948414294184
		3 2 0.10574225865685549 3 0.88732054989740516 4 0.0069371914457393678
		4 1 0.0043186201531536812 2 0.029530781221775663 3 0.45028427461503046 
		8 0.51586632401004018
		2 2 0.43306451755275477 3 0.56693548244724523
		2 2 0.30568759984772309 3 0.69431240015227691
		3 8 0.0045705675147473812 9 0.54522611130678322 10 0.4502033211784694
		3 8 0.0014225784689188004 9 0.49984097843423902 10 0.49873644309684212
		3 8 0.0037145672831684351 9 0.70350950132756085 10 0.29277593138927066
		3 8 0.0022815393749624491 9 0.56066729136606097 10 0.43705116925897652
		4 2 0.0013690937775471099 3 0.19611780753563476 8 0.80180946178070833 
		9 0.00070363690610975027
		4 1 0.032986637702335529 2 0.044930610644177499 8 0.88529998064041138 
		9 0.036782771013075581
		3 2 0.7614307671151066 8 0.1273999959230423 9 0.11116923696185109
		4 2 0.020636139012640366 3 0.30191362245887343 8 0.67526411524676888 
		9 0.0021861232817173004
		4 1 0.00095318178238215114 8 0.49895756855860446 9 0.49895756855860446 
		10 0.0011316811004089594
		3 1 0.0033928520098500895 8 0.5576840029165645 9 0.43892314507358537
		3 1 0.017611011892008713 8 0.44889841397620689 9 0.53349057413178447
		4 1 0.0039005358469168042 8 0.35008356351413411 9 0.64186667290701938 
		10 0.004149227731929681
		3 2 0.032340585612547094 3 0.72486897061760069 4 0.24279044376985229
		3 2 0.0099287925084273511 3 0.93412223332732314 4 0.055948974164249501
		3 2 0.017274088966009338 3 0.67021102387441123 4 0.31251488715957942
		3 2 0.007043675838299894 3 0.93255555760948872 4 0.060400766552211445
		1 2 1
		2 1 0.29034439841298171 2 0.70965560158701824
		3 1 0.28114730559030726 2 0.71870335003910868 9 0.00014934437058400363
		4 1 0.029553549763724127 2 0.048865799050558302 8 0.88529998064041138 
		9 0.036280670545306197
		3 1 0.014794719684653438 8 0.49581814090548226 9 0.48938713940986434
		3 8 0.0052244239486753941 9 0.60203590657341843 10 0.39273966947790623
		3 8 0.0011878920713974046 9 0.50976678290997235 10 0.48904532501863035
		4 1 0.0023469611485615045 8 0.43912822389231082 9 0.55585490638603219 
		10 0.0026699085730954425
		4 1 0.019482024089224812 2 0.031902999293650973 8 0.9111060567820336 
		9 0.037508919835090637
		4 1 0.037757183285363913 2 0.10136761942997226 8 0.85220432148202763 
		9 0.0086708758026361465
		2 1 0.26185841395067666 2 0.73814158604932334
		2 1 0.23875589753491971 2 0.76124410246508023
		1 2 1
		3 1 0.01287457490347479 2 0.06595214162642786 3 0.92117328347009741
		3 1 0.00064012665306713431 2 0.0025264810556610844 3 0.99683339229127188
		4 2 0.00031034824374900455 3 0.027960322136865102 8 0.97158269148302878 
		9 0.00014663813635706902
		3 1 0.0073748582113514318 8 0.54358756558612831 9 0.44903757620252022
		3 8 0.0055559519678354263 9 0.64960321276878497 10 0.34484083526337955
		3 8 0.0022345534525811672 9 0.5318183184039289 10 0.46594712814348993
		4 1 0.0016360257796159787 8 0.55676304979355606 9 0.43950000405311584 
		10 0.0021009203737121212
		4 2 0.028701231788078575 3 0.19508870021592206 8 0.77141732044256139 
		9 0.0047927475534379482
		4 1 0.0146457049816941 2 0.066373652559051255 3 0.34556107533551172 
		8 0.57341956712374298
		3 1 0.020843417181788688 2 0.33934774119736177 3 0.63980884162084961
		2 2 0.48966507730649328 3 0.51033492269350667
		2 1 0.4992660324053686 2 0.5007339675946314
		2 1 0.49914360636343141 2 0.50085639363656864
		2 1 0.49590493954839859 2 0.50409506045160135
		2 1 0.49117134304677595 2 0.5088286569532241
		2 1 0.49558610681842064 2 0.50441389318157936
		2 1 0.49556841173924415 2 0.50443158826075596
		2 1 0.6732438591609059 2 0.32675614083909421
		2 1 0.85861999279995138 2 0.14138000720004865
		2 1 0.84358736577730975 2 0.15641263422269019
		1 1 1
		2 1 0.64451758845807372 2 0.35548241154192628
		2 1 0.66031902406984211 2 0.33968097593015784
		3 1 0.45959568293481173 11 0.4504386941950263 12 0.089965622870162035
		3 1 0.47068031267827176 11 0.48341305366461201 12 0.045906633657116259
		1 1 1
		1 1 1
		2 1 0.80269030324830948 2 0.19730969675169052
		2 1 0.82162883032638501 2 0.17837116967361505
		3 1 0.055880850906409221 11 0.6212531512706857 12 0.32286599782290498
		3 1 0.28912866135134624 11 0.40804167794943502 12 0.30282966069921868
		3 1 0.16467795983476602 11 0.50083381238233482 12 0.33448822778289905
		3 1 0.022078327695107466 11 0.76578499264973177 12 0.21213667965516081
		2 11 0.50134680530061571 12 0.49865319469938424
		2 11 0.50583079445684065 12 0.4941692055431593
		3 1 0.039214998546688341 11 0.48790767442803573 12 0.47287732702527596
		3 1 0.003471460794363604 11 0.50398854740280807 12 0.49253999180282843
		2 11 0.43784160487600532 12 0.56215839512399468
		2 11 0.45803773963398209 12 0.54196226036601791
		3 1 0.015159489732183163 11 0.43420940880943498 12 0.5506311014583819
		3 1 0.0023860694886811431 11 0.38799760650954201 12 0.6096163240017769
		2 11 0.1654178181896315 12 0.83458218181036847
		2 11 0.29145621064486599 12 0.70854378935513396
		3 11 0.22249123007462734 12 0.74121697431896072 13 0.036291795606412013
		3 11 0.096711733669277544 12 0.89637980663470185 13 0.0069084596960205776
		3 11 0.028320109255564187 12 0.9298816608451248 13 0.041798229899311035
		3 11 0.097792679307521446 12 0.74284371155599105 13 0.15936360913648759
		3 11 0.067265159867693158 12 0.82334315406497149 13 0.1093916860673354
		3 11 0.01483972441804029 12 0.96321620953692899 13 0.021944066045030811
		2 12 0.85521631998673586 13 0.14478368001326419
		2 12 0.68276875337536569 13 0.31723124662463426
		3 11 0.022327160064012256 12 0.72079827167939547 13 0.25687456825659227
		3 11 0.0049966683813013439 12 0.90072906141425957 13 0.094274270204439112
		2 12 0.52005704138202236 13 0.47994295861797764
		2 12 0.50000000000000011 13 0.49999999999999994
		2 12 0.49999999999999989 13 0.50000000000000022
		3 11 0.013391940532853808 12 0.52920552245753882 13 0.45740253700960742
		2 12 0.50262768941932012 13 0.49737231058067988
		2 12 0.5 13 0.5
		2 12 0.5 13 0.5
		2 12 0.50625913173223758 13 0.49374086826776237
		2 12 0.5 13 0.5
		2 12 0.50028448360158639 13 0.49971551639841361
		2 12 0.5 13 0.5
		2 12 0.5 13 0.5
		2 12 0.5 13 0.5
		2 12 0.5 13 0.5
		2 12 0.5 13 0.5
		2 12 0.5 13 0.5
		2 12 0.50005020651825083 13 0.49994979348174912
		2 12 0.5 13 0.5
		2 12 0.5 13 0.5
		2 12 0.5 13 0.5
		2 12 0.5 13 0.5
		2 12 0.5 13 0.5
		2 12 0.49999999999999983 13 0.50000000000000011
		2 12 0.50000000000000011 13 0.49999999999999989
		2 12 0.5 13 0.5
		2 12 0.50000000000000011 13 0.49999999999999994
		2 12 0.5 13 0.5
		2 12 0.5 13 0.5
		3 1 0.0071243403105850931 8 0.68868485247972366 9 0.30419080720969127
		3 1 0.015785422199826229 8 0.58423349514458822 9 0.39998108265558552
		3 1 0.020946406869134997 8 0.50581348038281504 9 0.47324011274804995
		3 1 0.0031389548931815901 8 0.44636260075631873 9 0.55049844435049977
		3 1 0.0020238739518311194 8 0.55847612199505303 9 0.43950000405311584
		3 1 0.0014243284440686619 8 0.55907566750281545 9 0.43950000405311584
		3 1 0.0010899904229884634 8 0.53581724539979703 9 0.46309276417721451
		3 1 0.0030842555426119711 8 0.73880586391568648 9 0.25810988054170159
		3 1 0.00683268111385476 8 0.46691393641352236 9 0.52625338247262288
		3 1 0.013018123423597695 8 0.4223276701077196 9 0.5646542064686827
		3 1 0.015834016382405645 8 0.35258136672844359 9 0.6315846168891508
		4 1 0.003799401369578979 8 0.23210516917103188 9 0.75778150126832577 
		10 0.0063139281910633248
		4 1 0.0024949044111365198 8 0.3232313996820958 9 0.67003499150069212 
		10 0.0042387044060755016
		4 1 0.0015454835798610327 8 0.40630428189312789 9 0.58929025209818819 
		10 0.0028599824288229876
		4 1 0.00097352923020240043 8 0.45070956307241056 9 0.54667722275074626 
		10 0.0016396849466407679
		3 1 0.0032166856950473417 8 0.47550618070281381 9 0.5212771336021389
		3 2 0.00086337998356010961 8 0.99129292536680313 9 0.0078436946496367455
		3 2 0.032567934739847516 8 0.88529998064041138 9 0.082132084619741114
		4 1 0.014790583317334339 2 0.015058252078984589 8 0.88529998064041138 
		9 0.084851183963269697
		4 1 0.018488674424868068 2 0.018751039521232554 8 0.16821293532848358 
		9 0.79454735072541582
		3 2 0.014495038408741558 8 0.16947858035564423 9 0.81602638123561422
		3 2 0.01323757144854079 8 0.94297471073224537 9 0.043787717819213867
		3 2 0.010541032298494398 8 0.96939221467168235 9 0.020066753029823303
		3 2 0.00059700106522695773 8 0.99685218393550556 9 0.0025508149992674589
		3 1 0.0027248147732119019 8 0.97545268621840142 9 0.021822499008386762
		3 1 0.011850924994792664 8 0.91830175776969802 9 0.069847317235509368
		3 1 0.030756998540760604 8 0.84210271879205556 9 0.12714028266718375
		3 1 0.0038524180109115627 8 0.55664757793597264 9 0.43950000405311584
		4 1 0.0027687700485874403 2 0.0027121685333199646 8 0.5550190573649767 
		9 0.43950000405311584
		3 2 0.0026021102468956206 8 0.55789788569998855 9 0.43950000405311584
		3 2 0.0033859538747602375 8 0.9261409942267832 9 0.070473051898456582
		3 2 0.00089006271202208198 8 0.98912583452840797 9 0.0099841027595699936
		4 1 0.0052052576673748668 8 0.1843705533368199 9 0.8029388085535909 
		10 0.0074853804422143275
		3 8 0.15111403280463101 9 0.83860485460460366 10 0.010281112590765413
		2 8 0.11338484346354701 9 0.87307326476293579;
	setAttr ".wl[188:368].w"
		1 10 0.013541891773517244
		3 8 0.060829004174106215 9 0.92278282398270106 10 0.016388171843192703
		4 1 0.0022621729033346348 8 0.090873038886035692 9 0.89420508306733593 
		10 0.012659705143293709
		4 1 0.001719562169892072 8 0.12743301759754411 9 0.8612806022753996 
		10 0.0095668179571642073
		4 1 0.0011867923280235379 8 0.13678925286897894 9 0.85619682038405909 
		10 0.0058271344189384858
		4 1 0.0027798523908534349 8 0.17473887258938683 9 0.81690798275581566 
		10 0.0055732922639441778
		3 8 0.027817184268543203 9 0.94780767261751309 10 0.02437514311394378
		3 8 0.024069331966952531 9 0.94349569832708102 10 0.032434969705966474
		3 8 0.039285082370042801 9 0.91594453285709609 10 0.044770384772861126
		3 8 0.011647596926416183 9 0.92722566040349585 10 0.06112674267008799
		3 8 0.017179250702840855 9 0.93186660508128805 10 0.050954144215871112
		3 8 0.023034307516569579 9 0.9362719619126546 10 0.040693730570775841
		3 8 0.020648822519986659 9 0.95388061397702484 10 0.025470563502988531
		3 8 0.025148405610343282 9 0.95461841616094567 10 0.02023317822871111
		3 8 0.01269626896828413 9 0.89577616593084042 10 0.09152756510087548
		3 8 0.010211391374468803 9 0.87130801737884001 10 0.11848059124669125
		3 8 0.0091267013922333717 9 0.82063541277137375 10 0.17023788583639285
		3 8 0.0034096261952072382 9 0.74707551020363216 10 0.24951486360116065
		3 8 0.0043388439268272393 9 0.77885595504155192 10 0.21680520103162088
		3 8 0.0058495465197245114 9 0.813363161095638 10 0.18078729238463753
		3 8 0.0049496632037640646 9 0.86766951110581636 10 0.12738082569041956
		3 8 0.0058311048496002323 9 0.90517734482262158 10 0.08899155032777821
		3 2 0.022382277696906559 3 0.67680721456694393 4 0.30081050773614953
		3 2 0.0092532582019591251 3 0.92217945911757737 4 0.068567282680463526
		2 2 0.30584708488403967 3 0.69415291511596033
		2 2 0.4853584431797725 3 0.5146415568202275
		2 1 0.2440732534935301 2 0.75592674650646996
		2 1 0.43705461978276217 2 0.56294538021723783
		2 1 0.49922441648133603 2 0.50077558351866402
		2 1 0.52775127684268519 2 0.47224872315731486
		2 1 0.65695303590911203 2 0.34304696409088797
		2 1 0.82064799750972051 2 0.17935200249027949
		2 1 0.87437421227200152 12 0.12562578772799854
		3 1 0.3789666770249136 11 0.51926720486926936 12 0.10176611810581712
		3 1 0.45898106858373089 11 0.46871097353435787 12 0.072307957881911189
		3 1 0.4314968549848881 2 0.13700629003022377 11 0.4314968549848881
		2 1 0.51145079175752917 2 0.48854920824247089
		2 1 0.49551464644524135 2 0.50448535355475865
		2 1 0.42044856013118964 2 0.57955143986881041
		2 1 0.27827367658625707 2 0.72172632341374299
		1 2 1
		2 2 0.26701553999831479 3 0.73298446000168516
		3 2 0.065997510154882824 3 0.66569370304933129 4 0.26830878679578596
		3 2 0.066498188652919996 3 0.68208611622888904 4 0.25141569511819101
		3 2 0.067357822287244795 3 0.72509159015407154 4 0.20755058755868372
		3 2 0.036164538413927784 3 0.90235377482379364 4 0.061481686762278574
		3 2 0.028908684914775246 3 0.9223812804972592 4 0.048710034587965557
		3 2 0.02740314171921238 3 0.92267199612094264 4 0.049924862159844971
		3 2 0.20954316866608008 3 0.63227633887857493 4 0.15818049245534493
		3 2 0.21095981533453323 3 0.65576768194273316 4 0.13327250272273358
		3 2 0.19285264867109078 3 0.68283528770651991 4 0.12431206362238933
		3 2 0.075916906808386531 3 0.88213734239050479 4 0.041945750801108808
		3 2 0.050971861899077479 3 0.92096822876546025 4 0.028059909335462263
		3 2 0.070049500801167591 3 0.90188485950279396 4 0.028065639696038546
		2 2 0.3792797836124997 3 0.62072021638750041
		2 2 0.34985645399102872 3 0.65014354600897128
		3 2 0.19176205434617921 3 0.78193892339263193 4 0.026299022261188919
		3 2 0.18673026298528692 3 0.79126481572896012 4 0.022004921285752942
		3 2 0.11539785914369333 3 0.8741888828320884 4 0.010413258024218138
		2 2 0.12909418672082787 3 0.87090581327917216
		3 2 9.4865751373613763e-06 3 0.99911967944879332 4 0.00087083397606939675
		3 2 0.00036919925579692738 3 0.97658951354376367 4 0.023041287200439461
		3 2 0.0090151019951107466 3 0.90938441137066495 4 0.081600486634224367
		3 2 0.03223305116708261 3 0.89016511972716128 4 0.077601829105756095
		3 2 0.092759629527431345 3 0.84288322089491352 4 0.064357149577655121
		3 2 0.064109982319918324 3 0.92755085728780617 4 0.008339160392275587
		3 2 0.032865870438202487 3 0.96415068276767069 4 0.0029834467941268852
		4 2 0.0095387997368536447 3 0.48117118102734119 8 0.50926577852990751 
		9 2.4240705897682346e-05
		4 2 0.011999467959777594 3 0.36396885092158443 8 0.62291965053241016 
		9 0.0011120305862277746
		3 2 0.0063521752315580677 8 0.98600390067370536 9 0.0076439240947365761
		3 2 0.0015571349286677512 8 0.9677655250395425 9 0.030677340031789783
		3 1 0.00047657470209577053 8 0.64691950847345481 9 0.35260391682444947
		3 1 0.0002953658209876313 8 0.49985231708950617 9 0.49985231708950617
		4 1 0.00032612504185297966 8 0.43974605998131594 9 0.55947946874291343 
		10 0.00044834623391765485
		4 1 0.00051255639867594312 8 0.085324772404531152 9 0.91204006350972255 
		10 0.0021226076870704304
		3 8 0.012340610834986377 9 0.97570433710883109 10 0.011955052056182585
		3 8 0.0036410554022286712 9 0.91630186111460743 10 0.080057083483163857
		3 8 0.001868395833298564 9 0.60959314876147763 10 0.3885384554052238
		3 8 0.0030493289232254028 9 0.50905623678943179 10 0.4878944342873428
		3 8 0.0055929850786924362 9 0.77675135627871317 10 0.21765565864259434
		3 8 0.014240763150155544 9 0.92589790320568199 10 0.059861333644162421
		3 8 0.07512939918466302 9 0.90793011703376181 10 0.016940483781575179
		3 1 0.007700794243189233 8 0.26961583907464093 9 0.72268336668216981
		3 1 0.0081664167722573632 8 0.38421972439031765 9 0.60761385883742491
		3 1 0.0070728354402384962 8 0.46636162120318714 9 0.52656554335657446
		3 1 0.0068899110122443725 8 0.55361008493463981 9 0.43950000405311584
		4 1 0.24600493328731399 2 0.24308736546107187 8 0.1273999959230423 
		9 0.38350770532857176
		4 1 0.38903973945128068 2 0.41689362703957455 8 0.1273999959230423 
		9 0.066666637586102473
		4 1 0.31865135002355699 2 0.48899273671040033 8 0.1273999959230423 
		9 0.064955917343000324
		3 1 0.43196667922847426 2 0.44063332484848344 8 0.1273999959230423
		2 1 0.51908021790203884 2 0.48091978209796127
		1 1 1
		1 1 1
		1 1 1
		3 1 0.33237066114618785 11 0.54221898893654386 12 0.12541034991726835
		3 1 0.090884257395269619 11 0.60508254620212765 12 0.30403319640260273
		3 1 0.015685109165695727 11 0.50241710127113071 12 0.48189778956317353
		3 1 0.0081374489183151204 11 0.48124655010936973 12 0.51061600097231519
		4 1 0.0065079980729788583 11 0.40791505854656807 12 0.57982031568393244 
		13 0.0057566276965207042
		3 11 0.16592483105300029 12 0.81442180839088341 13 0.01965336055611628
		3 11 0.046272752107860832 12 0.87932477467861325 13 0.074402473213525944
		3 11 0.016611405540821994 12 0.76535129600521967 13 0.21803729845395842
		3 11 0.0082112031311013019 12 0.61559384031900388 13 0.37619495654989482
		2 12 0.5 13 0.5
		2 12 0.50000000000000011 13 0.49999999999999994
		2 12 0.5 13 0.5
		2 12 0.5 13 0.5
		2 12 0.5 13 0.5
		2 12 0.5 13 0.5
		2 12 0.58888057392211601 13 0.41111942607788393
		2 12 0.71753990993476469 13 0.28246009006523537
		2 12 0.86470881901838259 13 0.13529118098161744
		2 11 0.24994069100449479 12 0.75005930899550521
		2 11 0.44653269830285225 12 0.55346730169714775
		2 11 0.4902269573149472 12 0.50977304268505286
		2 11 0.50551864984948003 12 0.49448135015052003
		3 1 0.23453277537064923 11 0.47175870655618252 12 0.29370851807316828
		3 1 0.74120740336174196 11 0.19716594074105473 12 0.061626655897203252
		3 1 0.87172845640924601 11 0.10699666932424533 12 0.021274874266508616
		3 1 0.88069757809614957 11 0.099105743899161478 12 0.020196678004688891
		3 1 0.9022611450204252 11 0.079741455893151472 12 0.017997399086423255
		3 2 0.00033346853230663753 3 0.95210255863746862 4 0.047563972830224704
		3 2 0.0023972382111090303 3 0.85501091782575589 4 0.14259184396313501
		3 2 0.015593964736088638 3 0.79255328635325784 4 0.19185274891065351
		3 2 0.051251207747700929 3 0.77810194579946568 4 0.17064684645283326
		3 2 0.13086338463073002 3 0.77525976957197829 4 0.093876845797291733
		3 2 0.059356930654011639 3 0.93126540983060524 4 0.0093776595153832309
		3 2 0.010154951869106688 3 0.98868686210033763 4 0.0011581860305558014
		4 2 0.00048258622989818308 3 0.49962046647615366 4 6.9687067314348213e-05 
		8 0.49982726022663382
		4 2 0.0034942398844859013 3 0.31760006872315649 8 0.67853435716206312 
		9 0.00037133423029445112
		3 2 0.0013128014666920641 8 0.99636907564346133 9 0.0023181228898465633
		3 2 0.00040028392783212838 8 0.99391932805725891 9 0.0056803880149090425
		3 1 0.00045543890995929006 8 0.8305103888656884 9 0.16903417222435235
		3 1 0.0003773924777163747 8 0.56727729208180644 9 0.43234531544047716
		3 1 0.00040468239410397185 8 0.45789054868983137 9 0.54170476891606467
		4 1 0.00054322859177256876 8 0.081214697919361381 9 0.91675582975103764 
		10 0.0014862437378284651
		3 8 0.009904701556470356 9 0.98253617269875226 10 0.0075591257447773169
		3 8 0.0028481399904372266 9 0.94603929614588234 10 0.051112563863680488
		3 8 0.001926182652823627 9 0.67562094226023517 10 0.3224528750869412
		3 8 0.003817911259829998 9 0.5304130414040491 10 0.46576904733612084
		3 8 0.010791192762553692 9 0.81913176577364422 10 0.17007704146380206
		3 8 0.031945440918207169 9 0.92118602341991784 10 0.046868535661874988
		3 8 0.085375585571322687 9 0.90069371414648725 10 0.013930700282190013
		3 1 0.012731043043934494 8 0.30204952500398696 9 0.68521943195207857
		3 1 0.01405141040722134 8 0.41444008620694833 9 0.57150850338583037
		3 1 0.016306948470328278 8 0.54419304747655584 9 0.43950000405311584
		3 1 0.018633752759907106 8 0.74325554007414507 9 0.23811070716594787
		4 1 0.012296278391187639 2 0.01217264529841745 8 0.89913107943367832 
		9 0.076399996876716614
		4 1 0.012688989948689108 2 0.013815157188292583 8 0.88529998064041138 
		9 0.088195872222606941
		4 1 0.3236315006036975 2 0.53163823555837142 8 0.1273999959230423 
		9 0.017330267914888731
		2 1 0.49276034665947044 2 0.50723965334052956
		2 1 0.56765574835463761 2 0.4323442516453625
		1 1 1
		1 1 1
		2 1 0.5 11 0.5
		3 1 0.15108432099707564 11 0.81843210676067957 12 0.030483572242244874
		3 1 0.016566693372360788 11 0.82958113415439383 12 0.15385217247324537
		3 1 0.0020532643227786453 11 0.51680948118739733 12 0.48113725448982403
		3 1 0.001193069108813798 11 0.46999438271346561 12 0.52881254817772061
		4 1 0.0012305023967476441 11 0.32383770822250879 12 0.67384991564061791 
		13 0.0010818737401257262
		3 11 0.074529214564613949 12 0.92004990728295211 13 0.0054208781524339974
		3 11 0.019722707087434461 12 0.94951681922918163 13 0.030760473683383964
		3 11 0.0083108029437994908 12 0.85199976339534267 13 0.13968943366085781
		3 11 0.004467026784187535 12 0.67526153091355046 13 0.32027144230226201
		2 12 0.50000529958870454 13 0.4999947004112954
		2 12 0.5 13 0.5
		2 12 0.49999999999999989 13 0.50000000000000011
		2 12 0.5 13 0.5
		2 12 0.49999999999999989 13 0.50000000000000011
		2 12 0.5 13 0.5
		2 12 0.62355579950780815 13 0.37644420049219179
		2 12 0.77507781763146122 13 0.22492218236853886
		3 11 0.052791546964994121 12 0.86575118718920563 13 0.081457265845800333
		2 11 0.19360720094789838 12 0.80639279905210159
		2 11 0.42883019547256163 12 0.57116980452743837
		2 11 0.48924105436724241 12 0.51075894563275759
		2 11 0.50450807953366206 12 0.49549192046633794
		2 11 0.69732924167407018 12 0.30267075832592982
		3 1 0.46029352536245433 11 0.48873878164098639 12 0.050967692996559219
		3 1 0.47992658456617499 11 0.48155907505546486 12 0.038514340378360053
		2 1 0.54879926234032961 11 0.4140118672924325;
	setAttr ".wl[368:544].w"
		1 12 0.037188870367237982
		3 1 0.60042098016835976 11 0.35732625028285092 12 0.042252769548789419
		2 1 0.8865509574660223 2 0.11344904253397772
		4 1 0.49037197520274528 2 0.0096509845136409384 11 0.49037197520274528 
		12 0.0096050650808685405
		3 1 0.45053108102359268 11 0.52173649439647685 12 0.027732424579930508
		3 1 0.21412211507963311 11 0.68309719912618438 12 0.10278068579418256
		3 1 0.05321244100500009 11 0.62554225120432627 12 0.32124530779067356
		3 1 0.01102729262666694 11 0.49571568684181949 12 0.49325702053151355
		2 11 0.49416603698034772 12 0.50583396301965222
		2 11 0.43521916312872405 12 0.56478083687127589
		3 11 0.14005080402146702 12 0.84847789365090442 13 0.011471302327628521
		3 11 0.018285478918171623 12 0.95559878174634483 13 0.02611573933548355
		3 11 0.0060147471016710344 12 0.88930895265012333 13 0.10467630024820566
		2 12 0.66132077387944643 13 0.33867922612055351
		2 12 0.54365612786244932 13 0.45634387213755073
		2 12 0.50899748665621414 13 0.49100251334378597
		2 12 0.50195629695862387 13 0.49804370304137618
		2 12 0.5 13 0.5
		2 12 0.50000000000000011 13 0.49999999999999994
		2 12 0.49999999999999983 13 0.50000000000000011
		3 12 0.46037520476000388 13 0.46037520476000376 15 0.079249590479992402
		3 12 0.48121684150545169 13 0.48121684150545158 15 0.037566316989096765
		3 12 0.48997033809286616 13 0.48997033809286605 15 0.02005932381426781
		3 12 0.49673323056083135 13 0.49673323056083135 15 0.0065335388783373466
		2 12 0.49999999999999989 13 0.50000000000000011
		2 12 0.5 13 0.5
		2 12 0.50000000000000011 13 0.49999999999999994
		2 12 0.50000000000000011 13 0.49999999999999994
		2 12 0.58884848075076213 13 0.41115151924923787
		3 11 0.025708546074680386 12 0.69563261495069739 13 0.27865883897462218
		3 11 0.080746694453193768 12 0.78600192283837156 13 0.13325138270843473
		3 11 0.25086330100382426 12 0.69933509516598236 13 0.049801603830193351
		2 11 0.45133860699084283 12 0.54866139300915717
		3 1 0.032167791407856701 11 0.47482638540090816 12 0.49300582319123509
		3 1 0.058886741937071697 11 0.47699974646510024 12 0.4641135115978281
		3 1 0.21256078965459158 11 0.4597343118742177 12 0.32770489847119089
		3 1 0.44499950575000141 11 0.3756397738667549 12 0.17936072038324372
		1 1 1
		1 1 1
		2 1 0.60898846677639529 2 0.39101153322360466
		2 1 0.52188144114161372 2 0.47811855885838622
		2 1 0.49767167158499415 2 0.50232832841500585
		3 1 0.37079576885156623 2 0.50979796314783099 8 0.11940626800060272
		3 1 0.25834902440349261 2 0.73298009979387124 9 0.0086708758026361465
		3 1 0.023603495594284228 2 0.22680088543717591 3 0.74959561896853988
		4 2 0.039148895316700398 3 0.532962990487995 4 0.0040480878969062946 
		8 0.42384002629839829
		4 2 0.012577311824372521 3 0.53403516340828727 4 0.0016131140724047303 
		8 0.45177441069493551
		4 2 0.00027603110291523014 3 0.53500171603669888 4 3.6324315009007939e-05 
		8 0.46468592854537688
		4 1 4.7780252309555647e-05 2 0.00033148334765171691 3 0.50081421119755776 
		8 0.49880652520248087
		3 1 0.0015639345853712375 2 0.0071800089248202515 3 0.99125605648980852
		2 1 0.27755052639821781 2 0.72244947360178213
		2 1 0.41027979345430621 2 0.58972020654569379
		2 1 0.49453920643109378 2 0.50546079356890627
		2 1 0.63863212070539377 2 0.36136787929460623
		2 2 0.10406245440106894 3 0.89593754559893102
		3 2 0.13597064178300039 3 0.85935080103660222 4 0.0046785571803972933
		3 2 0.17212060355121836 3 0.81670080655971977 4 0.01117858988906187
		3 2 0.055493445330609584 3 0.93921341360865607 4 0.0052931410607343033
		3 2 0.046817214089582372 3 0.9474035320650509 4 0.0057792538453667408
		3 2 0.15226712575540116 3 0.82393256524780445 4 0.023800308996794431
		2 2 0.24932363500274796 3 0.7506763649972521
		2 2 0.37517574963195977 3 0.62482425036804035
		3 8 1.1106433248642134e-06 9 0.4999994446783374 10 0.49999944467833773
		3 8 3.0317022492454271e-07 9 0.49999984841488759 10 0.49999984841488748
		3 8 6.1793243730789982e-06 9 0.49999691033781346 10 0.49999691033781346
		3 8 2.5986955733969808e-06 9 0.4999987006522133 10 0.4999987006522133
		3 8 1.2820554729842115e-05 9 0.49999358972263508 10 0.49999358972263502
		3 8 1.9916296878363937e-06 9 0.49999900418515603 10 0.49999900418515608
		3 8 1.7928958186530508e-05 9 0.49999103552090662 10 0.4999910355209069
		3 8 6.9405164140334819e-06 9 0.49999652974179321 10 0.49999652974179282
		2 9 0.5 10 0.5
		3 8 6.0602611483773217e-05 9 0.499969698694258 10 0.49996969869425822
		3 8 4.0521033952245489e-05 9 0.4999797394830241 10 0.49997973948302371
		3 8 9.1007459559477866e-05 9 0.49995449627022032 10 0.49995449627022021
		3 8 4.9218574531550985e-06 9 0.49999753907127337 10 0.49999753907127348
		3 8 3.6530968827719335e-07 9 0.49999981734515597 10 0.49999981734515581
		3 8 0.0024210072588175535 9 0.50506755348901411 10 0.49251143925216828
		3 8 0.0026493621990084648 9 0.49902265137282031 10 0.49832798642817117
		3 8 0.0026482229586690664 9 0.49867588852066558 10 0.49867588852066536
		3 8 0.002514631487429142 9 0.49874268425628548 10 0.49874268425628537
		3 8 0.002479656832292676 9 0.49876017158385383 10 0.49876017158385344
		3 8 0.0024415149819105864 9 0.49877924250904476 10 0.49877924250904465
		3 8 0.0020923628471791744 9 0.49895381857641052 10 0.4989538185764103
		3 8 0.0015796163352206349 9 0.49921019183238974 10 0.49921019183238963
		3 8 0.0014883149415254593 9 0.49925584252923733 10 0.49925584252923721
		3 8 0.001463545486330986 9 0.49926822725683462 10 0.4992682272568344
		3 8 0.0013651783810928464 9 0.50017448896555838 10 0.49846033265334877
		3 8 0.0017278480809181929 9 0.5141744727644596 10 0.48409767915462221
		3 8 0.0022359748836606741 9 0.49888201255816972 10 0.49888201255816961
		3 8 0.0023209452629089355 9 0.49883952736854548 10 0.49883952736854559
		3 8 0.0021987773943692446 9 0.49890061130281538 10 0.49890061130281538
		3 8 0.0021898639388382435 9 0.49890506803058104 10 0.49890506803058071
		3 8 0.0021940656006336212 9 0.49890296719968313 10 0.49890296719968324
		3 8 0.0020588687621057034 9 0.49897056561894726 10 0.49897056561894704
		3 8 0.0016885810764506459 9 0.49915570946177501 10 0.49915570946177434
		3 8 0.001300363102927804 9 0.4993498184485361 10 0.4993498184485361
		3 8 0.0012096184073016047 9 0.49939519079634903 10 0.49939519079634936
		3 8 0.0019116016337648034 9 0.49904419918311765 10 0.49904419918311754
		3 8 0.0022414273116737604 9 0.49887928634416318 10 0.49887928634416306
		3 8 0.0021543360780924559 9 0.49892283196095377 10 0.49892283196095377
		3 8 0.0016455320874229074 9 0.49917723395628838 10 0.49917723395628871
		3 8 0.0019230669131502509 9 0.49903846654342487 10 0.49903846654342487
		3 8 0.0023193131200969219 9 0.49884034343995159 10 0.49884034343995148
		3 8 0.0021576110739260912 9 0.49892119446303695 10 0.49892119446303695
		3 8 0.0018822344718500972 9 0.49905888276407495 10 0.49905888276407495
		3 8 0.0019660238176584244 9 0.49901698809117079 10 0.49901698809117079
		3 8 0.0021118964068591595 9 0.49894405179657036 10 0.49894405179657048
		3 8 0.0020425890106707811 9 0.49897870549466472 10 0.4989787054946645
		3 8 6.2967119447421283e-05 9 0.49996851644027623 10 0.49996851644027629
		3 8 3.9767264752299525e-06 9 0.4999980116367625 10 0.49999801163676233
		3 8 1.9832032194244675e-05 9 0.49999008398390271 10 0.49999008398390304
		3 8 3.7841185985598713e-05 9 0.49998107940700703 10 0.49998107940700737
		3 8 1.2053776572429342e-06 9 0.49999939731117132 10 0.49999939731117143
		3 8 2.7791843422164675e-06 9 0.49999861040782878 10 0.49999861040782906
		3 8 1.3913916063756915e-06 9 0.49999930430419681 10 0.49999930430419687
		3 8 2.2602199578614091e-07 9 0.49999988698900211 10 0.49999988698900211
		2 9 0.5 10 0.5
		3 8 1.9530867575667799e-05 9 0.49999023456621222 10 0.49999023456621211
		3 8 2.3019107175059617e-05 9 0.49998849044641253 10 0.49998849044641236
		3 8 3.4130191579606617e-06 9 0.49999829349042096 10 0.49999829349042102
		3 8 4.0113122850016225e-06 9 0.4999979943438575 10 0.4999979943438575
		3 8 1.7365397070534527e-05 9 0.49999131730146479 10 0.49999131730146468
		3 8 1.3126857083989307e-05 9 0.49999343657145789 10 0.49999343657145812
		3 8 2.5112072421507037e-07 9 0.49999987443963789 10 0.49999987443963789
		3 8 4.7316132167907199e-07 9 0.4999997634193391 10 0.49999976341933922
		3 8 1.1550188219189295e-06 9 0.4999994224905891 10 0.49999942249058899
		3 8 8.3067743616993539e-07 9 0.49999958466128186 10 0.49999958466128197
		3 8 1.2399041793287324e-07 9 0.49999993800479114 10 0.49999993800479098
		3 8 9.27244485637857e-08 9 0.49999995363777583 10 0.49999995363777561
		3 8 1.7338496149932325e-07 9 0.49999991330751919 10 0.49999991330751931
		3 8 0.0021992714609950781 9 0.49890036426950241 10 0.49890036426950252
		3 8 0.0019309123745188117 9 0.49903454381274065 10 0.49903454381274048
		3 8 0.0017028349684551358 9 0.49914858251577249 10 0.49914858251577238
		3 8 0.0018731687450781465 9 0.49906341562746082 10 0.49906341562746104
		3 8 0.0021723939571529627 9 0.49891380302142352 10 0.49891380302142352
		3 8 0.002244977280497551 9 0.49887751135975122 10 0.49887751135975122
		3 8 0.0020525660365819931 9 0.498973716981709 10 0.498973716981709
		3 8 0.0018796400399878621 9 0.4990601799800059 10 0.49906017998000624
		3 8 0.0017560947453603148 9 0.49912195262732001 10 0.49912195262731968
		3 8 0.0016296567628160119 9 0.49918517161859194 10 0.49918517161859205
		3 8 0.0019312960794195533 9 0.49903435196029039 10 0.49903435196029006
		3 8 0.0021546413190662861 9 0.49892267934046675 10 0.49892267934046697
		3 8 0.0024630848783999681 9 0.49876845756079996 10 0.49876845756080007
		3 8 0.0026976186782121658 9 0.49865119066089392 10 0.49865119066089392
		3 8 0.0024120337329804897 9 0.49879398313350976 10 0.49879398313350976
		3 8 0.0024285782128572464 9 0.49878571089357138 10 0.49878571089357138
		3 8 0.0026778876781463623 9 0.49866105616092693 10 0.49866105616092671
		3 8 0.0026048147119581699 9 0.49869759264402092 10 0.49869759264402092
		3 8 0.0020974338985979557 9 0.49895128305070102 10 0.49895128305070102
		3 8 0.0023351786658167839 9 0.4988324106670915 10 0.49883241066709172
		3 8 0.0022366652265191078 9 0.49888166738674045 10 0.49888166738674045
		3 8 0.0018274672329425812 9 0.49908626638352865 10 0.49908626638352876
		3 8 0.0013476818567141891 9 0.49932615907164296 10 0.49932615907164285
		3 8 0.0017470893217250705 9 0.49912645533913735 10 0.49912645533913758
		3 8 0.0013148392317816615 9 0.49934258038410922 10 0.49934258038410906
		3 8 0.00082871376071125269 9 0.49958564311964437 10 0.49958564311964437
		3 8 0.000620572071056813 9 0.4996897139644717 10 0.49968971396447148
		3 8 0.00096178811509162188 9 0.49951910594245436 10 0.49951910594245402
		3 8 0.00049927015788853168 9 0.49975036492105573 10 0.49975036492105573
		3 8 0.0002194783155573532 9 0.49989026084222138 10 0.49989026084222127
		3 8 0.0002002591936616227 9 0.49989987040316919 10 0.49989987040316919
		3 8 0.00037273849011398852 9 0.49981363075494295 10 0.49981363075494306
		3 8 0.00010713290248531848 9 0.49994643354875723 10 0.49994643354875751
		3 8 2.886511902033817e-05 9 0.49998556744048983 10 0.49998556744048983
		3 8 4.4845270167570561e-05 9 0.49997757736491599 10 0.49997757736491649
		3 8 9.8104697826784104e-05 9 0.49995094765108672 10 0.49995094765108655
		3 8 5.8087291108677164e-05 9 0.49997095635444561 10 0.49997095635444572
		3 8 0.00024695356842130423 9 0.49987652321578935 10 0.4998765232157894
		3 8 9.8625780083239079e-05 9 0.49995068710995821 10 0.4999506871099586
		3 8 2.5991685106419027e-05 9 0.49998700415744673 10 0.49998700415744679
		3 8 0.0001564419362694025 9 0.4999217790318653 10 0.4999217790318653
		3 8 0.000274189020274207 9 0.49986290548986301 10 0.49986290548986284
		3 8 0.00061680929502472281 9 0.49969159535248764 10 0.49969159535248764
		3 8 0.00035595204099081457 9 0.49982202397950454 10 0.49982202397950465
		3 8 0.00049310282338410616 9 0.49975344858830795 10 0.49975344858830795
		3 8 0.00076620851177722216 9 0.49961689574411144 10 0.49961689574411133
		1 8 0.0011320924386382103;
	setAttr ".wl[544:731].w"
		2 9 0.49943395378068078 10 0.49943395378068101
		3 8 0.00080853636609390378 9 0.49959573181695305 10 0.49959573181695305
		3 8 0.0010475879535079002 9 0.49947620602324627 10 0.49947620602324588
		3 8 0.0013847427908331156 9 0.4993076286045835 10 0.49930762860458339
		3 8 0.0016216895310208201 9 0.49918915523448942 10 0.49918915523448976
		3 8 0.0013702854048460722 9 0.49931485729757702 10 0.49931485729757691
		3 8 0.0015872608637437224 9 0.49920636956812825 10 0.49920636956812803
		3 8 0.0018531752284616232 9 0.49907341238576924 10 0.49907341238576913
		3 8 0.0019349104259163141 9 0.4990325447870419 10 0.49903254478704179
		3 8 0.0018027208279818296 9 0.49909863958600909 10 0.49909863958600909
		3 8 0.00079541094601154327 9 0.49960229452699401 10 0.49960229452699451
		3 8 0.00066241028252989054 9 0.49966879485873489 10 0.49966879485873517
		3 8 0.0012267119018360972 9 0.49938664404908206 10 0.4993866440490819
		3 8 0.0013278273399919271 9 0.49933608633000409 10 0.49933608633000398
		3 8 0.0010024602524936199 9 0.4994987698737533 10 0.49949876987375308
		3 8 0.0011551689822226763 9 0.49942241550888888 10 0.49942241550888844
		3 8 0.00037477229489013553 9 0.4998126138525551 10 0.49981261385255471
		3 8 0.00027113265241496265 9 0.49986443367379252 10 0.49986443367379252
		3 8 0.00051160721341148019 9 0.49974419639329415 10 0.49974419639329437
		3 8 0.00081855390453711152 9 0.49959072304773139 10 0.49959072304773144
		3 8 0.00053269584896042943 9 0.4997336520755199 10 0.49973365207551967
		3 8 0.00066551263444125652 9 0.49966724368277926 10 0.49966724368277948
		3 8 0.00014215429837349802 9 0.49992892285081353 10 0.49992892285081297
		3 8 7.9785408161114901e-05 9 0.49996010729591939 10 0.49996010729591944
		3 8 0.000146352598676458 9 0.49992682370066172 10 0.49992682370066177
		3 8 0.00037359230918809772 9 0.49981320384540617 10 0.49981320384540578
		3 8 0.00022292857465799898 9 0.49988853571267089 10 0.49988853571267111
		3 8 0.00031172297894954681 9 0.49984413851052506 10 0.49984413851052539
		3 8 3.6621277104131877e-05 9 0.49998168936144788 10 0.49998168936144799
		3 8 1.5643439837731421e-05 9 0.49999217828008125 10 0.49999217828008102
		3 8 2.3875440092524514e-05 9 0.49998806227995374 10 0.49998806227995374
		3 8 0.00012716157652903348 9 0.49993641921173554 10 0.49993641921173537
		3 8 6.942487380001694e-05 9 0.49996528756309999 10 0.49996528756309999
		3 8 0.00011426807759562507 9 0.49994286596120213 10 0.49994286596120224
		3 8 7.1859140007290989e-06 9 0.49999640704299958 10 0.49999640704299969
		3 8 2.4879193460947135e-06 9 0.49999875604032684 10 0.49999875604032712
		3 8 3.271461764597916e-06 9 0.49999836426911776 10 0.49999836426911765
		3 8 3.1216455681715161e-05 9 0.49998439177215936 10 0.49998439177215898
		3 8 1.5621351849404164e-05 9 0.4999921893240753 10 0.49999218932407535
		3 8 3.0706152756465599e-05 9 0.49998464692362171 10 0.49998464692362177
		3 8 0.0029302127659320831 9 0.49853489361703407 10 0.49853489361703385
		3 8 0.0028652921319007874 9 0.49856735393404966 10 0.49856735393404955
		3 8 0.0022541809076891631 9 0.49887290954615543 10 0.49887290954615543
		3 8 0.0029350090771913528 9 0.49853249546140438 10 0.49853249546140427
		3 8 0.0030263420194387436 9 0.49848682899028063 10 0.49848682899028063
		3 8 0.0023854784667491913 9 0.49880726076662546 10 0.49880726076662535
		3 8 0.0042259215100822001 9 0.49788703924495886 10 0.49788703924495886
		3 8 0.0037085050716996193 9 0.49814574746415019 10 0.49814574746415019
		3 8 0.0022028600797057152 9 0.49889856996014714 10 0.49889856996014714
		3 8 0.0011349503183737397 9 0.49943252484081307 10 0.49943252484081313
		2 9 0.5 10 0.5
		3 8 0.0032020444050431252 9 0.49839897779747833 10 0.49839897779747855
		3 8 0.0011237220605835319 9 0.49943813896970812 10 0.49943813896970835
		3 8 0.00050287670455873013 9 0.49974856164772069 10 0.49974856164772058
		2 9 0.5 10 0.5
		3 8 0.0015501498710364103 9 0.49922492506448179 10 0.49922492506448179
		3 8 0.00041988579323515296 9 0.49979005710338237 10 0.49979005710338242
		3 8 0.00016578305803705007 9 0.49991710847098142 10 0.49991710847098159
		2 9 0.5 10 0.5
		3 8 0.00054393510799854994 9 0.49972803244600073 10 0.49972803244600073
		2 1 0.5 14 0.5
		3 1 0.31951812841362776 2 0.54477599818737599 5 0.13570587339899629
		3 1 0.22091020217649956 2 0.35771297680669972 5 0.42137682101680074
		1 1 1
		3 1 0.63337052137849792 2 0.35392947877498404 5 0.01269999984651804
		2 1 0.52315531533532522 2 0.47684468466467478
		2 1 0.86374721534437582 15 0.13625278465562424
		2 1 0.58598697625933494 2 0.41401302374066506
		2 1 0.41789131686760372 2 0.58210868313239628
		2 1 0.43944838671204522 2 0.56055161328795478
		2 1 0.52658936288634384 2 0.47341063711365622
		3 1 0.65997732152368516 14 0.23224905908532364 15 0.10777361939099121
		2 15 0.5 16 0.5
		2 15 0.49999999999999989 16 0.50000000000000011
		2 15 0.5 16 0.5
		2 15 0.5 16 0.5
		3 1 0.25608133247523296 14 0.6361627827784585 15 0.10775588474630862
		3 1 0.56313396368508473 14 0.28875285388535638 15 0.14811318242955884
		3 1 0.36820637742945511 14 0.46404977504135203 15 0.16774384752919286
		3 1 0.12802469330697078 14 0.84002483162483788 15 0.031950475068191327
		2 14 0.49274689363197283 15 0.50725310636802712
		2 14 0.49143299957117403 15 0.50856700042882597
		3 1 0.019011028722986822 14 0.48051476397265824 15 0.50047420730435499
		3 1 0.0022663578462795032 14 0.48606687352983813 15 0.51166676862388238
		2 15 0.58787759404117268 16 0.41212240595882743
		2 15 0.5713377332458256 16 0.4286622667541744
		3 14 0.010440285924496341 15 0.59763979814115498 16 0.39191991593434872
		3 14 0.0031376774982203389 15 0.69491591237829409 16 0.30194641012348555
		2 15 0.50104165617655172 16 0.49895834382344834
		2 15 0.50000731616005278 16 0.49999268383994722
		2 15 0.5 16 0.5
		2 15 0.5 16 0.5
		3 1 0.086514846915670338 2 0.48693418102602093 5 0.42655097205830877
		3 2 0.53412854237263863 4 0.070971463492458406 5 0.39489999413490295
		3 2 0.058328339640889022 3 0.93768620912342537 4 0.0039854512356856083
		4 1 0.0050923128482899408 2 0.035522425563981726 3 0.56448526745282535 
		5 0.39489999413490295
		3 5 0.0014897479599479671 6 0.49925512602002609 7 0.49925512602002597
		3 5 0.0013866598319044153 6 0.49930667008404783 7 0.49930667008404772
		3 5 0.00027328365626380635 6 0.58387879329452408 7 0.41584792304921214
		3 5 0.00050244923735480928 6 0.50188306581579234 7 0.49761448494685284
		3 1 0.10892623409454948 2 0.40657471107220511 5 0.4844990548332454
		3 1 0.24070635288236181 2 0.33286740462870168 5 0.42642624248893646
		2 2 0.41737968856773522 5 0.58262031143226478
		3 2 0.047944064580856462 3 0.55340712580792895 5 0.39864880961121457
		4 1 0.00038569577813739829 5 0.45637206453315993 6 0.54263242780223264 
		7 0.00060981188646997591
		3 1 0.0051220243943854975 5 0.48551335731945111 6 0.50936461828616342
		3 1 0.038326362581075968 5 0.38370987681868635 6 0.57796376060023769
		4 1 0.0058030478373676322 5 0.28155194611211609 6 0.70486059109917365 
		7 0.0077844149513426018
		3 2 0.030147803241355013 3 0.72836603845425996 4 0.24148615830438502
		3 2 0.0086806353009212158 3 0.93951801698668191 4 0.051801347712396868
		2 1 0.28768162158170918 2 0.71231837841829082
		3 1 0.24012122594697205 2 0.62592137547261884 5 0.13395739858040906
		3 1 0.20673451577499011 2 0.34807513420690805 5 0.44519035001810187
		3 1 0.029912096767809794 5 0.43467248184184865 6 0.53541542139034159
		3 5 0.00093706467314034678 6 0.50397270988037135 7 0.49509022544648834
		3 5 0.0014317480892606621 6 0.4992841259553697 7 0.4992841259553697
		4 1 0.0025682327840491495 5 0.35307289050633256 6 0.64061583804972067 
		7 0.0037430386598976198
		2 2 0.45508666309270035 5 0.54491333690729971
		4 1 0.090696324639517545 2 0.24849545238945431 3 0.52700822301871186 
		5 0.13379999995231628
		3 1 0.22492569009394905 2 0.64126880979927303 5 0.13380550010677789
		3 1 0.09738469135396248 2 0.50771531451113461 5 0.39489999413490295
		3 1 0.11948289719865364 2 0.48302229465867508 5 0.39749480814267135
		3 1 0.11916773681826186 2 0.31714159577061707 5 0.56369066741112117
		3 1 0.01320374282078767 5 0.47496058330483365 6 0.51183567387437867
		3 5 0.00054991282285987719 6 0.52936180443598324 7 0.47008828274115688
		3 5 0.00098678425760430344 6 0.49950660787119783 7 0.49950660787119783
		4 1 0.00091159072219975941 5 0.41513359065586486 6 0.58241542393936829 
		7 0.001539394682567129
		3 2 0.099814300939224734 3 0.4879065416141572 5 0.41227915744661803
		3 2 0.15621983844076145 3 0.70979095705537953 5 0.13398920450385901
		3 1 0.019067376624476471 2 0.31360831764360558 3 0.66732430573191792
		2 1 0.49886705360343614 2 0.50113294639656381
		3 1 0.42862279442057932 2 0.43757720562710445 5 0.13379999995231628
		3 1 0.48327293946927868 2 0.50402706068420322 5 0.01269999984651804
		2 1 0.49484044218105422 2 0.50515955781894584
		2 1 0.86118700195494524 2 0.13881299804505479
		2 1 0.85011136713831514 2 0.1498886328616848
		1 1 1
		2 1 0.64886131610172781 2 0.35113868389827219
		1 1 1
		1 1 1
		1 1 1
		2 1 0.80595571294818913 2 0.19404428705181098
		3 1 0.059891863346288751 14 0.61889588500588921 15 0.32121225164782208
		3 1 0.29071085229749899 14 0.40718688579032536 15 0.30210226191217565
		3 1 0.1607391827496398 14 0.50176840596173133 15 0.33749241128862889
		3 1 0.020687924442463389 14 0.76981354525411771 15 0.20949853030341886
		2 14 0.50200478893945377 15 0.49799521106054617
		2 14 0.5059614007644524 15 0.4940385992355476
		3 1 0.037226017056542923 14 0.48815395947144136 15 0.47462002347201582
		3 1 0.0031457686667216407 14 0.5036674194754841 15 0.49318681185779423
		2 14 0.43793502845888976 15 0.56206497154111024
		2 14 0.45785057589450173 15 0.54214942410549827
		3 1 0.014267689141527278 14 0.4349396723069569 15 0.55079263855151583
		3 1 0.0022043570591267388 14 0.3860183804793676 15 0.61177726246150566
		2 14 0.17033641897958876 15 0.82966358102041127
		2 14 0.29152716189710348 15 0.70847283810289652
		3 14 0.22110338773626609 15 0.74440814055453342 16 0.034488471709200434
		3 14 0.09267359201315771 15 0.90097837985718821 16 0.0063480281296540864
		3 14 0.029665622064912904 15 0.92515930809842994 16 0.045175069836657152
		3 14 0.097798943116438372 15 0.74185636153124102 16 0.16034469535232065
		3 14 0.066549427696917032 15 0.82813121296800651 16 0.1053193593350765
		3 14 0.014032986321471649 15 0.96563371044442214 16 0.020333303234106256
		2 15 0.84878589428046125 16 0.15121410571953872
		2 15 0.68166404518841595 16 0.31833595481158411
		3 14 0.022258076972402171 15 0.72643361797093187 16 0.25130830505666607
		3 14 0.00484564087523464 15 0.90480816128454822 16 0.090346197840217149
		2 15 0.5183136005466612 16 0.48168639945333885
		2 15 0.5 16 0.5
		2 15 0.5 16 0.5
		3 14 0.013443290864371784 15 0.53018906811010014 16 0.45636764102552818
		2 15 0.50206456274545042 16 0.49793543725454958
		2 15 0.5 16 0.5
		2 15 0.5 16 0.5
		2 15 0.50652449928768017 16 0.49347550071231977
		2 15 0.50000000000000011 16 0.49999999999999994
		2 15 0.50047931419584757 16 0.49952068580415243
		2 15 0.5 16 0.5
		2 15 0.50000000000000011 16 0.49999999999999994
		2 15 0.5 16 0.5
		2 15 0.5 16 0.5
		2 15 0.5 16 0.5
		2 15 0.5 16 0.5
		2 15 0.5 16 0.5
		2 15 0.5 16 0.5
		2 15 0.49999999999999983 16 0.50000000000000022
		2 15 0.50000000000000011 16 0.49999999999999994
		3 12 0.01638990469639055 15 0.49180504765180472 16 0.49180504765180472
		2 15 0.5 16 0.5;
	setAttr ".wl[732:912].w"
		2 15 0.50000000000000011 16 0.49999999999999994
		2 15 0.50000000000000011 16 0.49999999999999994
		2 15 0.5 16 0.5
		2 15 0.5 16 0.5
		2 15 0.50000000000000011 16 0.49999999999999994
		2 15 0.5 16 0.5
		3 1 0.012436391855023899 5 0.57062142103367985 6 0.41694218711129633
		3 1 0.031913863914565216 5 0.50273736558313398 6 0.46534877050230089
		3 1 0.044179971220809869 5 0.44904551505020479 6 0.50677451372898541
		3 1 0.0047189224565439922 5 0.37617058153146937 6 0.61911049601198664
		3 1 0.0017636778367949937 5 0.462972358794004 6 0.53526396336920101
		4 1 0.00052714666651641935 5 0.49944932211231219 6 0.49944932211231219 
		7 0.00057420910885916095
		3 1 0.00025611898070369355 5 0.50038350641609186 6 0.49936037460320443
		3 1 0.0044052779909997935 5 0.61190238814039299 6 0.38369233386860729
		3 1 0.011790088476567744 5 0.3896002663003264 6 0.59860964522310589
		3 1 0.026241332645384433 5 0.34930824912777342 6 0.62445041822684222
		3 1 0.033753120318252054 5 0.29297468177942249 6 0.67327219790232551
		4 1 0.005601492771070601 5 0.18425397421031284 6 0.79824829313588586 
		7 0.011896239882730749
		4 1 0.0027852602916191918 5 0.23287763116381041 6 0.75817139771379238 
		7 0.0061657108307779703
		4 1 0.0010926291093562241 5 0.27216885161356569 6 0.72401980978053815 
		7 0.0027187094965399872
		4 1 0.00048847025464490257 5 0.28918027546563907 6 0.70920765922476781 
		7 0.0011235950549483291
		3 1 0.0046582979991326556 5 0.38521133770396804 6 0.61013036429689937
		2 2 0.42380080740076487 5 0.57619919259923513
		2 2 0.40395023663054935 5 0.5960497633694507
		3 1 0.24104398343491551 2 0.24681236188963498 5 0.51214365467544953
		3 1 0.014627649192893834 2 0.014902866511566401 5 0.97046948429553981
		3 1 0.0080252193802173091 2 0.0087120818437002104 5 0.98326269877608252
		2 2 0.0061296621261577554 5 0.99387033787384227
		3 2 0.092714288795813296 3 0.38041674879743437 5 0.52686896240675241
		2 2 0.42635702608892306 5 0.57364297391107688
		2 1 0.12089295389738898 5 0.87910704610261103
		2 1 0.031673777875114648 5 0.96832622212488539
		2 1 0.080638654039420526 5 0.9193613459605795
		3 1 0.0037461613514211496 5 0.56837080713065513 6 0.42788303151792367
		4 1 0.0020935318123695991 2 0.0020291679091922507 5 0.65528735284373274 
		6 0.34058994743470544
		3 1 0.0017507503218770061 2 0.0017619744294914074 5 0.99648727524863157
		2 2 0.0010541144468198332 5 0.9989458855531802
		2 1 0.078531036813863864 5 0.92146896318613614
		4 1 0.0074460692913317257 5 0.12760151103413539 6 0.84967826976002647 
		7 0.015274149914506426
		3 5 0.12436966645380344 6 0.85070360877698803 7 0.024926724769208614
		3 5 0.10487920985038643 6 0.86020558834637217 7 0.034915201803241404
		3 5 0.055129510529762477 6 0.91218476798918091 7 0.032685721481056647
		4 1 0.0025139981483409133 5 0.064278460086720682 6 0.91393319422863928 
		7 0.019274347536299048
		4 1 0.0011822785706003122 5 0.062519613614877539 6 0.92678985827547411 
		7 0.0095082495390480283
		4 1 0.00055542335557520772 5 0.047015205334885679 6 0.94837260957083502 
		7 0.0040567617387041585
		4 1 0.0030340776739477154 5 0.099325784837455036 6 0.88864570814623911 
		7 0.008994429342358173
		3 5 0.018484928673898469 6 0.93700610125518968 7 0.044508970070911751
		3 5 0.022308367403560153 6 0.90144888482572549 7 0.076242747770714422
		3 5 0.022352465361434433 6 0.86445181739483401 7 0.11319571724373154
		3 5 0.012674884884891506 6 0.85764666393616396 7 0.12967845117894447
		3 5 0.014329094474436435 6 0.8971612041612842 7 0.088509701364279478
		3 5 0.012277728476546582 6 0.93834301186406655 7 0.049379259659386728
		3 5 0.0072264016343024434 6 0.97076740757901669 7 0.022006190786680778
		3 5 0.011510733731358171 6 0.96220766223457421 7 0.026281604034067676
		3 5 0.0032300848118667893 6 0.83569233894597539 7 0.16107757624215782
		3 5 0.004424968378372464 6 0.74754484739640037 7 0.24803018422522716
		3 5 0.005138944826405061 6 0.66615834387546635 7 0.32870271129812856
		3 5 0.0032324719007238828 6 0.60261465538019687 7 0.39415287271907923
		3 5 0.003817584281278198 6 0.65929357649353182 7 0.33688883922519003
		3 5 0.0033355350401880965 6 0.74164002683712471 7 0.2550244381226871
		3 5 0.0019031728960859598 6 0.83942656798769499 7 0.15867025911621899
		3 5 0.0020164888740885505 6 0.88244961621424933 7 0.11553389491166206
		3 2 0.021179403327791852 3 0.67869632232582655 4 0.30012427434638167
		3 2 0.0086493592251399264 3 0.92521577495010676 4 0.066134865824753419
		3 2 0.29767392027735001 3 0.69315755224480957 4 0.00916852747784048
		2 2 0.47055317927088847 3 0.52944682072911153
		2 1 0.24318789834977694 2 0.75681210165022306
		2 1 0.43634470872424946 2 0.56365529127575054
		2 1 0.49911491966069965 2 0.50088508033930035
		2 1 0.52875762728605191 2 0.47124237271394814
		2 1 0.65837090000418885 2 0.34162909999581115
		2 1 0.82128561691254376 2 0.17871438308745632
		2 1 0.87525776793935095 15 0.12474223206064911
		2 1 0.79396886071043382 15 0.20603113928956618
		1 1 1
		2 1 0.76074793566345955 2 0.23925206433654048
		2 1 0.51241834522272633 2 0.48758165477727367
		2 1 0.49516716306735042 2 0.50483283693264969
		2 1 0.41939191178847918 2 0.58060808821152088
		2 1 0.2770218902437307 2 0.72297810975626942
		1 2 1
		1 2 1
		3 2 0.064330607505505483 3 0.68381575613252343 4 0.25185363636197111
		3 2 0.064017780338232966 3 0.72849351958192665 4 0.20748870007984038
		3 2 0.033052114429965619 3 0.90785976239271793 4 0.059088123177316522
		3 2 0.02739293338634707 3 0.92520708465230217 4 0.047399981961350722
		3 2 0.20787076454408693 3 0.65809082736735303 4 0.13403840808856005
		3 2 0.15666920270224355 3 0.73874283283944209 4 0.10458796445831438
		3 2 0.070722424789662688 3 0.88847025307835759 4 0.040807322131979726
		3 2 0.048610196851336121 3 0.92401400594533878 4 0.027375797203325145
		2 2 0.33170505939760137 3 0.66829494060239869
		3 2 0.15857939494545148 3 0.81910377962633996 4 0.022316825428208613
		3 2 0.12178364418754499 3 0.86327845320316399 4 0.014937902609291079
		3 2 0.11068706251505207 3 0.87909912691236725 4 0.010213810572580632
		3 2 0.00024032157984852064 3 0.98343614223184483 4 0.016323536188306537
		3 2 0.007504706318939203 3 0.91819370236331432 4 0.074301591317746496
		3 2 0.028532206614645773 3 0.89765185286047033 4 0.07381594052488398
		3 2 0.085609466313942492 3 0.85133249865046901 4 0.063058035035588517
		3 2 0.013498412826780062 3 0.98466119160407362 4 0.0018403955691462417
		3 2 0.0047923756400584418 3 0.99475241982650575 4 0.00045520453343579425
		4 2 0.0098098118588898584 3 0.59388305739019487 4 0.0014071366160122774 
		5 0.39489999413490295
		3 2 0.022447060598810242 3 0.58173450712936103 5 0.39581843227182878
		2 2 0.3319947892185669 5 0.66800521078143305
		2 2 0.033874587775634096 5 0.96612541222436588
		3 1 6.2339438942834351e-05 5 0.58135110091546438 6 0.41858655964559283
		4 1 6.0920651940885038e-05 5 0.4160008283916844 6 0.58385987132929418 
		7 7.8379627080393542e-05
		4 1 9.5424309541070022e-05 5 0.15518301979012497 6 0.84454032494332831 
		7 0.00018123095700556602
		4 1 0.00012362765597396727 5 0.013296352351211276 6 0.98580298469608585 
		7 0.00077703529672886395
		3 5 0.002329789953264562 6 0.99156946082379571 7 0.0061007492229396597
		3 5 0.00084787854637268564 6 0.92539868640449496 7 0.073753435049132426
		3 5 0.00026524467808921389 6 0.52068158104834805 7 0.47905317427356275
		3 5 0.0020455575978385048 6 0.49897722120108062 7 0.49897722120108084
		3 5 0.0030872592713352318 6 0.60187981955644609 7 0.39503292117221861
		3 5 0.018058304164853437 6 0.83759757172118443 7 0.14434412411396216
		3 5 0.077704260902235908 6 0.88167560323582184 7 0.040620135861942283
		4 1 0.014292443868449318 5 0.23066045226422688 6 0.7399484880744075 
		7 0.015098615792916279
		3 1 0.015504575153782786 5 0.32990341498526465 6 0.65459200986095256
		3 1 0.013815887550236208 5 0.41272255883514397 6 0.57346155361461992
		3 1 0.011733060467173657 5 0.53847887595038924 6 0.44978806358243711
		3 1 0.01925307533383146 2 0.018857336831923182 5 0.96188958783424539
		3 1 0.23673419110935937 2 0.25600823854305194 5 0.50725757034758867
		3 1 0.22179753780729153 2 0.34560664771846367 5 0.43259581447424483
		3 1 0.42754979790329928 2 0.43850651113530392 5 0.13394369096139677
		3 1 0.51711951500055298 2 0.47018048515292904 5 0.01269999984651804
		2 1 0.98730000015348196 5 0.01269999984651804
		1 1 1
		1 1 1
		3 1 0.32674598366117152 14 0.54577035091894111 15 0.12748366541988745
		3 1 0.086002825632352342 14 0.60753211105985161 15 0.30646506330779605
		3 1 0.014065256603725776 14 0.50208324059892162 15 0.48385150279735256
		3 1 0.0071801718659017218 14 0.48237604044698174 15 0.51044378768711662
		4 1 0.0058014789356849207 14 0.40728087170088323 15 0.58178589935245728 
		16 0.005131750010974585
		3 14 0.16162885085603174 15 0.82042142663722661 16 0.017949722506741688
		3 14 0.044962059651415087 15 0.88517826038183656 16 0.069859679966748328
		3 14 0.01642686717408489 15 0.77276205303764645 16 0.21081107978826868
		3 14 0.0082289305023341367 15 0.62142502541781985 16 0.370346044079846
		2 15 0.50000000000000011 16 0.49999999999999994
		2 15 0.50000000000000011 16 0.49999999999999994
		2 15 0.49999999999999989 16 0.50000000000000022
		2 15 0.5 16 0.5
		2 15 0.5 16 0.5
		2 15 0.5 16 0.5
		2 15 0.58495725273592747 16 0.41504274726407259
		2 15 0.71191281459155353 16 0.28808718540844647
		2 15 0.85961177761972896 16 0.14038822238027113
		2 14 0.25146029368895995 15 0.74853970631104005
		2 14 0.44587225281048032 15 0.55412774718951974
		2 14 0.48947280760630862 15 0.51052719239369149
		2 14 0.50642095983863833 15 0.49357904016136162
		3 1 0.24116373543483086 14 0.46882626645607001 15 0.29000999810909917
		2 1 0.92521686988985208 15 0.074783130110147908
		2 1 0.97695044361364414 15 0.023049556386355887
		2 1 0.97826946396640257 15 0.021730536033597477
		3 2 0.0019642611488291128 3 0.86732676200831127 4 0.13070897684285959
		3 2 0.013611733914854545 3 0.80055908002440979 4 0.18582918606073554
		3 2 0.046726559885755088 3 0.78461132909261166 4 0.16866211102163325
		3 2 0.057447507304672268 3 0.8988972278351004 4 0.043655264860227382
		3 2 0.020485436779414116 3 0.97613767685966912 4 0.0033768863609167825
		4 2 0.00074060275429007271 3 0.60427115185614722 4 8.8251254659751924e-05 
		5 0.39489999413490295
		3 2 0.49497300357483681 4 0.0747557545378882 5 0.430271241887275
		3 1 0.11611133628463316 2 0.48156605824619664 5 0.4023226054691702
		2 2 0.21174445962575533 5 0.78825554037424461
		2 2 0.055042671539680274 5 0.94495732846031977
		3 1 0.00038788554939186499 5 0.69515370798271137 6 0.30445840646789679
		3 1 0.00038091594570440786 5 0.46572481823604778 6 0.53389426581824784
		4 1 0.00041990720484341173 5 0.26402103830495488 6 0.73506126730426435 
		7 0.00049778718593732453
		4 1 0.00029886263869471707 5 0.022807807630367497 6 0.97565723222150269 
		7 0.0012360975094350612
		3 5 0.0021247034414925686 6 0.99312607666949737 7 0.0047492198890101466
		3 5 0.00050564040556362979 6 0.96000908648979466 7 0.039485273104641755
		3 5 0.00012986602572246216 6 0.5697518551157178 7 0.43011827885855969
		3 5 0.0018575048846223238 6 0.499071247557689 7 0.49907124755768878
		3 5 0.0032237595254892798 6 0.63279579895651117 7 0.36398044151799963
		3 5 0.019977686863539467 6 0.85071548221686688 7 0.12930683091959361
		3 5 0.090045424593338405 6 0.87177828503059573 7 0.038176290376065847
		3 1 0.028086550398947703 5 0.26176531726798941 6 0.71014813233306284
		3 1 0.031571954323383791 5 0.35579640834876791 6 0.61263163732784831
		3 1 0.032504216060216445 5 0.43222788578276422 6 0.53526789815701936
		2 1 0.058169700420781699 5 0.94183029957921838
		3 1 0.19696112999195614 2 0.19325082403266977 5 0.60978804597537417
		3 1 0.2881463781539883 2 0.31695362771110869 5 0.39489999413490295
		2 1 0.22489220943445387 2 0.37530282147266036;
	setAttr ".wl[912:1123].w"
		1 5 0.39980496909288576
		3 1 0.48483719417655091 2 0.50244522142799686 5 0.012717584395452239
		3 1 0.57688073643310755 2 0.41041926372037441 5 0.01269999984651804
		2 1 0.98730000015348196 5 0.01269999984651804
		1 1 1
		2 1 0.50000000000000011 14 0.49999999999999994
		3 1 0.14130647856202189 14 0.82896133891765089 15 0.029732182520327246
		3 1 0.014107403829226857 14 0.84004716051109918 15 0.14584543565967403
		3 1 0.0015574321271607989 14 0.51629828423356305 15 0.48214428363927625
		3 1 0.00089437280948793051 14 0.46885390612667882 15 0.53025172106383323
		4 1 0.000970787482274788 14 0.31154414183840617 15 0.68663152923893533 
		16 0.00085354144038375115
		3 14 0.067540199692561004 15 0.92788931682634657 16 0.0045704834810925106
		3 14 0.018363828602750959 15 0.95392000259748599 16 0.027716168799763054
		3 14 0.0080503762478360483 15 0.85941931122970594 16 0.13253031252245809
		3 14 0.0044367458413002731 15 0.68259896184838498 16 0.31296429231031475
		2 15 0.50011047212020898 16 0.49988952787979102
		2 15 0.5 16 0.5
		2 15 0.5 16 0.5
		2 15 0.5 16 0.5
		2 15 0.5 16 0.5
		2 15 0.5 16 0.5
		2 15 0.61729490341214355 16 0.3827050965878564
		2 15 0.7669702624685194 16 0.23302973753148054
		3 14 0.054181699168184633 15 0.85878994621889726 16 0.087028354612918163
		2 14 0.19822827572192048 15 0.80177172427807952
		2 14 0.42910754952127561 15 0.5708924504787245
		2 14 0.48822941603405584 15 0.5117705839659441
		2 14 0.50581339799510727 15 0.49418660200489284
		2 14 0.69655022694778423 15 0.30344977305221582
		3 1 0.47012239650176801 14 0.47958103395318069 15 0.050296569545051253
		3 1 0.48834218951642422 14 0.47361909539717445 15 0.03803871508640131
		3 1 0.55529324403654057 14 0.40809361218735635 15 0.036613143776102988
		2 1 0.89030881732921141 2 0.10969118267078863
		3 1 0.49526253756299915 2 0.0094749248740016775 14 0.49526253756299915
		3 1 0.45035724915274344 14 0.52188824288111468 15 0.027754507966141952
		3 1 0.21598978793351167 14 0.68141385933763277 15 0.10259635272885555
		3 1 0.054418757822167353 14 0.62478101464057934 15 0.32080022753725329
		3 1 0.011498346963341042 14 0.49567744436881667 15 0.49282420866784232
		2 14 0.49393061144079708 15 0.50606938855920292
		2 14 0.43534986036573237 15 0.56465013963426769
		3 14 0.14139047234483645 15 0.84683783161426263 16 0.011771696040900914
		3 14 0.018453373731884548 15 0.95508359753575012 16 0.026463028732365383
		3 14 0.0060301264093479369 15 0.88889534656907543 16 0.10507452702157664
		2 15 0.6608082810971837 16 0.3391917189028163
		2 15 0.54298834342597013 16 0.45701165657402992
		2 15 0.50871103924903183 16 0.49128896075096812
		2 15 0.50182674010664696 16 0.49817325989335298
		2 15 0.49999999999999989 16 0.50000000000000022
		2 15 0.50000000000000011 16 0.49999999999999994
		2 15 0.5 16 0.5
		2 15 0.5 16 0.5
		2 15 0.5 16 0.5
		2 15 0.49999999999999989 16 0.50000000000000022
		2 15 0.5 16 0.5
		2 15 0.5 16 0.5
		2 15 0.5 16 0.5
		2 15 0.50000000000000011 16 0.49999999999999994
		2 15 0.5 16 0.5
		2 15 0.59082093315068462 16 0.40917906684931543
		3 14 0.025705261545902868 15 0.6981969377866809 16 0.27609780066741618
		3 14 0.080548891030246053 15 0.78820292774772482 16 0.13124818122202916
		3 14 0.25069490410028311 15 0.70047788668060595 16 0.048827209219110941
		2 14 0.45162050652309421 15 0.54837949347690584
		2 14 0.49085795081479566 15 0.50914204918520434
		3 1 0.057768100642209184 14 0.47722704854916581 15 0.46500485080862503
		3 1 0.21086891996531415 14 0.45996122843189391 15 0.32916985160279194
		3 1 0.44551339357014369 14 0.37451123619815468 15 0.17997537023170165
		1 1 1
		1 1 1
		2 1 0.61526850424866852 2 0.38473149575133148
		2 1 0.52528944849711656 2 0.47471055150288349
		3 1 0.4304948401596011 2 0.43570515988808262 5 0.13379999995231628
		3 1 0.36250926836793712 2 0.50369073167974654 5 0.13379999995231628
		3 1 0.22305928989433596 2 0.64296648093810316 5 0.13397422916756091
		4 1 0.019346136720079666 2 0.18889189447227842 3 0.65796196885532565 
		5 0.13379999995231628
		4 2 0.032044423837748678 3 0.56960176648986249 4 0.0034538155374859015 
		5 0.39489999413490295
		4 2 0.0066913682399036903 3 0.59751041753586076 4 0.00089822008933262043 
		5 0.39489999413490295
		3 2 0.48494037198942874 4 0.066784031427130394 5 0.44827559658344085
		3 1 0.074788718702286899 2 0.52919046543147386 5 0.39602081586623922
		3 1 0.10631497141094819 2 0.49878503445414885 5 0.39489999413490295
		3 1 0.23744599334285824 2 0.62875400670482551 5 0.13379999995231628
		3 1 0.40209695022325176 2 0.5852030499302302 5 0.01269999984651804
		3 1 0.4871486210644535 2 0.5001513790890284 5 0.01269999984651804
		2 1 0.64880884798865479 2 0.35119115201134515
		3 2 0.13004669007014297 3 0.86537209320372599 4 0.0045812167261310962
		3 2 0.076180390919114507 3 0.91867861998792433 4 0.0051409890929611296
		3 2 0.010413339830428414 3 0.9885479832104066 4 0.0010386769591651127
		3 2 0.014910903649540522 3 0.98317087352730093 4 0.0019182228231586433
		4 2 0.077227001882775481 3 0.51544904295506422 4 0.012423961027257447 
		5 0.39489999413490295
		2 2 0.23232963731771783 3 0.76767036268228217
		2 6 0.5 7 0.5
		2 6 0.50000000000000011 7 0.49999999999999994
		2 6 0.5 7 0.5
		2 6 0.5 7 0.5
		2 6 0.50000000000000022 7 0.49999999999999983
		2 6 0.50000000000000011 7 0.49999999999999994
		2 6 0.50000000000000011 7 0.49999999999999994
		2 6 0.5 7 0.5
		2 6 0.5 7 0.5
		2 6 0.50000000000000011 7 0.49999999999999989
		2 6 0.50000000000000011 7 0.49999999999999983
		2 6 0.5 7 0.5
		2 6 0.5 7 0.5
		2 6 0.50000000000000011 7 0.49999999999999994
		3 5 0.00030570111763520964 6 0.49984714944118247 7 0.49984714944118236
		3 5 0.00049137168420144723 6 0.49975431415789928 7 0.49975431415789928
		3 5 0.0019009119764390697 6 0.49904954401178059 7 0.49904954401178037
		2 6 0.50000000000000011 7 0.49999999999999994
		2 6 0.5 7 0.5
		2 6 0.5 7 0.5
		3 5 0.0034754260609599166 6 0.49826228696952007 7 0.49826228696952007
		3 5 0.0021443691623695368 6 0.4989278154188152 7 0.4989278154188152
		3 5 0.00091930940721855097 6 0.4995403452963908 7 0.49954034529639069
		3 5 0.00049551648603243478 6 0.49975224175698379 7 0.49975224175698379
		3 5 0.00021208568176408517 6 0.49989395715911794 7 0.49989395715911794
		3 5 0.00010169238456415176 6 0.49994915380771793 7 0.49994915380771793
		3 5 0.0044873253535511878 6 0.49775633732322438 7 0.49775633732322438
		3 5 0.0036804992543586503 6 0.4981597503728209 7 0.49815975037282056
		3 5 0.0030282380338948556 6 0.49848588098305258 7 0.49848588098305258
		3 5 0.0028423916595725915 6 0.49857880417021355 7 0.49857880417021377
		3 5 0.0038388985176365424 6 0.49808055074118174 7 0.49808055074118174
		3 5 0.0036590650254916049 6 0.49817046748725419 7 0.49817046748725419
		2 6 0.49999999999999989 7 0.50000000000000011
		2 6 0.49999999999999989 7 0.50000000000000011
		2 6 0.50000000000000011 7 0.49999999999999994
		2 6 0.50000000000000011 7 0.49999999999999994
		3 5 0.007644362245572656 6 0.49617781887721368 7 0.49617781887721368
		3 5 0.0058777150057514093 6 0.49706114249712441 7 0.49706114249712419
		2 6 0.5 7 0.5
		2 6 0.5 7 0.5
		3 5 0.0030171761076334927 6 0.49849141194618329 7 0.49849141194618329
		3 5 0.0029694629497567376 6 0.49851526852512162 7 0.49851526852512162
		2 6 0.49999999999999989 7 0.50000000000000011
		3 5 0.0031057054327525715 6 0.49844714728362371 7 0.49844714728362371
		3 5 0.0030863952356549864 6 0.49845680238217255 7 0.49845680238217244
		2 6 0.5 7 0.5
		2 6 0.5 7 0.5
		2 6 0.5 7 0.5
		2 6 0.5 7 0.5
		2 6 0.5 7 0.5
		2 6 0.5 7 0.5
		2 6 0.50000000000000011 7 0.49999999999999994
		2 6 0.5 7 0.5
		2 6 0.5 7 0.5
		2 6 0.5 7 0.5
		2 6 0.50000000000000011 7 0.49999999999999994
		2 6 0.50000000000000011 7 0.49999999999999994
		2 6 0.5 7 0.5
		2 6 0.5 7 0.5
		2 6 0.50000000000000011 7 0.49999999999999994
		2 6 0.5 7 0.5
		2 6 0.50000000000000011 7 0.49999999999999994
		2 6 0.50000000000000011 7 0.49999999999999994
		2 6 0.5 7 0.5
		2 6 0.50000000000000011 7 0.49999999999999994
		2 6 0.5 7 0.5
		2 6 0.5 7 0.5
		2 6 0.5 7 0.5
		3 5 0.0018352924740040969 6 0.49908235376299803 7 0.49908235376299792
		2 6 0.50000000000000011 7 0.49999999999999994
		2 6 0.5 7 0.5
		2 6 0.5 7 0.5
		2 6 0.49999999999999983 7 0.50000000000000022
		3 5 0.0058275419811168227 6 0.49708622900944144 7 0.49708622900944177
		3 5 0.0045995874219491983 6 0.49770020628902545 7 0.49770020628902534
		3 5 0.0022398135547094297 6 0.49888009322264532 7 0.49888009322264532
		3 5 0.0017041428981572327 6 0.49914792855092138 7 0.49914792855092138
		3 5 0.0011474556354143181 6 0.49942627218229285 7 0.49942627218229285
		3 5 0.00098700684682924899 6 0.49950649657658536 7 0.49950649657658536
		3 5 0.0016925378666058537 6 0.49915373106669708 7 0.49915373106669708
		2 6 0.50000000000000011 7 0.49999999999999994
		2 6 0.5 7 0.5
		3 5 0.0051221565173010406 6 0.49743892174134946 7 0.49743892174134946
		2 6 0.5 7 0.5
		2 6 0.50000000000000011 7 0.49999999999999994
		2 6 0.50000000000000011 7 0.49999999999999994
		2 6 0.50000000000000011 7 0.49999999999999994
		2 6 0.50000000000000011 7 0.49999999999999994
		2 6 0.5 7 0.5
		2 6 0.50000000000000011 7 0.49999999999999994
		2 6 0.50000000000000011 7 0.49999999999999994
		2 6 0.5 7 0.5
		2 6 0.5 7 0.5
		2 6 0.5 7 0.5
		2 6 0.5 7 0.5
		2 6 0.49999999999999989 7 0.50000000000000011
		2 6 0.5 7 0.5
		2 6 0.50000000000000011 7 0.49999999999999994
		2 6 0.50000000000000011 7 0.49999999999999989
		2 6 0.5 7 0.5
		2 6 0.50000000000000011 7 0.49999999999999994
		2 6 0.50000000000000011 7 0.49999999999999994
		2 6 0.5 7 0.5
		2 6 0.50000000000000011 7 0.49999999999999989
		2 6 0.50000000000000011 7 0.49999999999999994
		2 6 0.50000000000000011 7 0.49999999999999994
		2 6 0.5 7 0.5
		2 6 0.5 7 0.5
		2 6 0.49999999999999989 7 0.50000000000000011
		2 6 0.5 7 0.5
		2 6 0.50000000000000011 7 0.49999999999999994
		2 6 0.49999999999999989 7 0.50000000000000011
		2 6 0.5 7 0.5
		2 6 0.5 7 0.5
		2 6 0.5 7 0.5
		2 6 0.5 7 0.5
		2 6 0.50000000000000011 7 0.49999999999999994
		2 6 0.50000000000000011 7 0.49999999999999994
		2 6 0.5 7 0.5
		2 6 0.5 7 0.5
		2 6 0.5 7 0.5
		1 6 0.5;
	setAttr ".wl[1123:1175].w"
		1 7 0.5
		3 5 0.0036765370184297453 6 0.49816173149078496 7 0.49816173149078519
		2 6 0.5 7 0.5
		2 6 0.5 7 0.5
		2 6 0.5 7 0.5
		2 6 0.50000000000000011 7 0.49999999999999994
		2 6 0.50000000000000011 7 0.49999999999999994
		2 6 0.5 7 0.5
		2 6 0.5 7 0.5
		2 6 0.50000000000000011 7 0.49999999999999994
		2 6 0.5 7 0.5
		2 6 0.5 7 0.5
		2 6 0.50000000000000011 7 0.49999999999999983
		2 6 0.49999999999999983 7 0.50000000000000022
		2 6 0.5 7 0.5
		2 6 0.5 7 0.5
		2 6 0.5 7 0.5
		2 6 0.50000000000000011 7 0.49999999999999989
		2 6 0.5 7 0.5
		2 6 0.50000000000000011 7 0.49999999999999994
		2 6 0.50000000000000011 7 0.49999999999999994
		2 6 0.49999999999999994 7 0.50000000000000011
		2 6 0.50000000000000011 7 0.49999999999999994
		2 6 0.5 7 0.5
		2 6 0.5 7 0.5
		2 6 0.5 7 0.5
		2 6 0.5 7 0.5
		2 6 0.50000000000000011 7 0.49999999999999994
		2 6 0.49999999999999989 7 0.50000000000000011
		2 6 0.5 7 0.5
		2 6 0.5 7 0.5
		2 6 0.5 7 0.5
		2 6 0.50000000000000011 7 0.49999999999999994
		3 5 0.0056008692062373419 6 0.49719956539688143 7 0.49719956539688132
		3 5 0.0049253912506100027 6 0.49753730437469507 7 0.49753730437469496
		3 5 0.0041143223241060329 6 0.49794283883794699 7 0.49794283883794699
		3 5 0.0057809041683867055 6 0.49710954791580669 7 0.49710954791580658
		3 5 0.0084156212917170098 6 0.49579218935414149 7 0.49579218935414149
		3 5 0.0077351220628863833 6 0.49613243896855685 7 0.49613243896855685
		2 6 0.50000000000000011 7 0.49999999999999994
		3 5 0.0084426880755430929 6 0.49577865596222848 7 0.49577865596222848
		2 6 0.50000000000000011 7 0.49999999999999994
		2 6 0.5 7 0.5
		2 6 0.50000000000000011 7 0.49999999999999989
		2 6 0.50000000000000011 7 0.49999999999999994
		2 6 0.5 7 0.5
		2 6 0.5 7 0.5
		2 6 0.5 7 0.5
		2 6 0.50000000000000011 7 0.49999999999999994
		2 6 0.5 7 0.5
		2 6 0.5 7 0.5
		2 6 0.5 7 0.5
		2 6 0.50000000000000011 7 0.49999999999999994;
	setAttr -s 17 ".pm";
	setAttr ".pm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".pm[1]" -type "matrix" -0.013960574558267155 0 -0.99990254643040244 0 0.99990254643040244 0 -0.013960574558267158 0
		 0 -1 0 0 -5.7086181743563333 -0.59676069565292444 0.087804000453511832 1;
	setAttr ".pm[2]" -type "matrix" 0.0078737716644000227 4.4374924738477345e-16 -0.99996900137943123 0
		 0.99996900137943123 1.1237341053282379e-16 0.0078737716644000193 0 1.1586390736226573e-16 -1 -4.4285068919454083e-16 0
		 -7.434798735502806 -0.51927390299338005 -0.074538814770080786 1;
	setAttr ".pm[3]" -type "matrix" 0.0092173892923391697 -5.9028774529574986e-16 0.99995751896499752 0
		 0.99995751896499774 -5.6234944316832803e-14 -0.0092173892923391645 0 5.6237996310137803e-14 1 7.1923295660116332e-17 0
		 -9.2531772464654392 0.46780569457433852 0.086972076525682451 1;
	setAttr ".pm[4]" -type "matrix" 0.0092173892923390031 -6.0590078907970373e-16 0.99995751896499752 0
		 0.99995751896499774 -6.3951178220077574e-14 -0.0092173892923389979 0 6.3954046331282641e-14 1 1.6412144428868464e-17 0
		 -11.667893569460606 -0.29595146586049043 0.086972076525644995 1;
	setAttr ".pm[5]" -type "matrix" 0.19786028512616466 -0.91426746820268145 0.35350573426190868 0
		 0.52420025648069579 -0.20604553716398927 -0.8262925194629176 0 0.82829064867072233 0.34879827006603914 0.43849101259156148 0
		 -5.4020544611596764 3.3367890670471816 7.5207550021753695 1;
	setAttr ".pm[6]" -type "matrix" -0.31518780868752638 1.0536341992042541e-16 -0.94902931738421792 0
		 -0.94902931738421814 -3.4992876228604079e-17 0.31518780868752644 0 1.6640855770317597e-16 1 3.2493467662708052e-16 0
		 7.423364364368835 1.5841594163339052 0.8344912579756284 1;
	setAttr ".pm[7]" -type "matrix" 0.16995849082737519 -0.17383726028548935 -0.96999727748696019 0
		 -0.98540226999395564 -0.020168811129573173 -0.16904314641054877 0 0.0098223055562140296 0.98456783717225616 -0.17472749159621578 0
		 3.2085221974238531 2.8242163236334816 4.8200742920603536 1;
	setAttr ".pm[8]" -type "matrix" -1.0643036102248219e-14 0.99999999999999978 -8.5441227385429827e-14 0
		 -0.13041050054279493 -8.6138361705672668e-14 -0.9914600856051532 0 -0.99146008560515309 6.7398616008125448e-16 0.13041050054279493 0
		 1.2295439654862432 1.4783899784096 9.3477434098635044 1;
	setAttr ".pm[9]" -type "matrix" -0.059314071983478579 1.1891323820872293e-14 -0.99823937052429368 0
		 0.99823937052429401 -1.5537356226789658e-16 -0.059314071983478656 0 -8.1590736578261841e-16 -0.99999999999999978 -1.1859724501099832e-14 0
		 -6.6909357895618786 -1.5211900151516151 -2.7151337408129335 1;
	setAttr ".pm[10]" -type "matrix" -0.059314071983478191 2.2972161292081627e-14 -0.99823937052429368 0
		 0.99823937052429401 -1.9974518325662122e-13 -0.059314071983478267 0 -2.0071156294954197e-13 -0.99999999999999978 -1.1082568383862258e-14 0
		 -4.0260627454880442 -2.0282499917915278 -4.3245116012498208 1;
	setAttr ".pm[11]" -type "matrix" 0.97426168528371315 0.19583541470734395 0.11163627965200768 0
		 0.22325444350259419 -0.76978570143618597 -0.59798614308422393 0 -0.031170852482497138 0.6075182830259529 -0.79369384131711185 0
		 -0.22997081057741023 4.4878395607338559 3.4441655451203999 1;
	setAttr ".pm[12]" -type "matrix" -0.082948398025799994 -0.030806680811156447 0.99607756308550255 0
		 -0.0073610263248936282 -0.99947586462362903 -0.031524773215572406 0 0.99652665722317657 -0.0099470825998666298 0.082678153047547887 0
		 -0.1676397774001317 3.5026026284372445 1.1278790762698048 1;
	setAttr ".pm[13]" -type "matrix" -0.011698622802982216 0.9956259582158099 0.092693546438593691 0
		 0.99916237317136103 0.0080039584448307732 0.040130894430436249 0 0.039213444927562097 0.093085380033942969 -0.99488563049269618 0
		 -0.77777178818122739 0.98654587078212486 0.061649182822680428 1;
	setAttr ".pm[14]" -type "matrix" -0.53379740119525509 -0.25269318167229765 -0.80697366153643646 0
		 -0.39243367852967659 -0.77128986617685102 0.50110652588901883 0 -0.7490368097983291 0.58417300371484715 0.3125472113104113 0
		 2.738909130221268 4.5553044258061401 -1.9502401588180054 1;
	setAttr ".pm[15]" -type "matrix" 0.7962276578088453 -0.11195443908161902 0.59454833319937872 0
		 0.024676341273093868 0.98792110687622037 0.15298027575421905 0 -0.60449366838835772 -0.10713584908135633 0.78937273497379101 0
		 -0.87325198562046047 -3.3622470747008317 -1.2525141782173552 1;
	setAttr ".pm[16]" -type "matrix" -0.024010515309508134 0.85367725666875949 -0.52024862960037777 0
		 -0.9990520187365145 -0.039391760931066534 -0.018529787620048942 0 -0.03631196790407111 0.51931053389782977 0.85381380310327859 0
		 0.78997449637254391 -0.82094984525489523 0.53291880424760141 1;
	setAttr ".gm" -type "matrix" 2.0024417137704211 0 0 0 0 2.0024417137704211 0 0 0 0 2.0024417137704211 0
		 0 7.0801708269476933 0 1;
	setAttr -s 17 ".ma";
	setAttr -s 17 ".dpf[0:16]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4;
	setAttr -s 17 ".lw";
	setAttr -s 17 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 4;
	setAttr ".ucm" yes;
	setAttr -s 17 ".ifcl";
	setAttr -s 17 ".ifcl";
createNode dagPose -n "bindPose1";
	rename -uid "2E7C1FBF-4BF1-708C-0732-1BBC11CEEC60";
	setAttr -s 18 ".wm";
	setAttr ".wm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 18 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.0080998539924621582
		 5.7092876434326172 -0.59676069565292444 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.4964975894809896 -0.50347804682981645 0.50347804682981645 0.4964975894809896 1
		 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 -1.5926305312614537 -0.00017190920824463468
		 1.5629243505957693 0 1.7260357335163006 -0.077486792659545278 -7.3552275381416621e-16 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.50196458332844573 -0.50886841746503197 0.49802766698638323 -0.49097141842131076 1
		 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 4.7110453706731041 1.2385096229622573e-05
		 -1.5615788152992962 0 1.818487019389563 -0.051468208419560846 -7.8548278992229825e-15 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.50162987845144302 0.49769031804618757 0.49836479113676424 0.50229906163866633 1
		 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 1.5707963267948966 0 1.5615788069789274 0 2.4147163229951634
		 0.76375716043491892 3.5554892363620638e-14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		-0.50229906163866445 -0.49769031804618941 -0.49769031804618558 0.50229906163866833 1
		 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 -0.26527380446439097 -0.95661059219642408
		 -1.1423366302983311 0 0.49350773758085076 0.48062715784404952 1.4581310439298303 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.35198980094122334 0.35762761958111344 0.61327251693951679 0.61000203746608461 1
		 1 1 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 1 1 1 -1.5458199050521257 -0.0082940163627983742
		 1.8913472864983729 0 -2.5394478761754016 -1.47637856711252 2.3293027903891108 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.59531332314412266 -0.60780156897918824 -0.20634747079890914 0.48332186100820196 1
		 1 1 yes;
	setAttr ".xm[8]" -type "matrix" "xform" 1 1 1 1.7464338831802775 -0.0098224635019565562
		 -1.4000004595653708 0 2.1389916713160462 -0.38578873618037246 -2.2797724162087132 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.41376690035347014 0.57340818983677011 0.57340818983677055 0.41376690035346991 1
		 1 1 yes;
	setAttr ".xm[9]" -type "matrix" "xform" 1 1 1 1.8045636157967606 2.0872234649881229
		 0.2672794072258311 0 0.16105526067461362 0.46780556282418606 -1.4782590404278759 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.6100020374660845 -0.60667973095677352 -0.35762761958111372 0.36323505343811296 1
		 1 1 yes;
	setAttr ".xm[10]" -type "matrix" "xform" 1 1 1 1.544525382839673 -0.0015608041602129968
		 -1.6301247302637141 0 1.8877131744376738 -1.6288300649682252 2.6869184664231511 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.53769295158124841 0.52542264975925246 0.45922357280501425 0.47321352381352 1
		 1 1 yes;
	setAttr ".xm[11]" -type "matrix" "xform" 1 1 1 -1.5707963267949077 2.2204460492503131e-16
		 1.6301452333464026 0 -2.6648730440742385 0.50705997664071423 1.6093778604368882 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.48494482366974828 0.51461492204941228 -0.51461492204930925 0.48494482366984537 1
		 1 1 yes;
	setAttr ".xm[12]" -type "matrix" "xform" 1 1 1 2.4991412970380411 0.078406659597335851
		 0.22585778703777093 0 -0.12907105564431642 -0.59676070664681202 1.0493240204595571 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.48415434363558568 0.4913018643766438 -0.51535868241332183 0.5085493860580641 1
		 1 1 yes;
	setAttr ".xm[13]" -type "matrix" "xform" 1 1 1 -0.097781378750228853 -1.469206543621157
		 -0.001301735741824676 0 -0.4470935723155689 1.6309797063886888 1.1290739794678473 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.076476658099430134 -0.94325332823990138 -0.32258736951494921 -0.019022843102902171 1
		 1 1 yes;
	setAttr ".xm[14]" -type "matrix" "xform" 1 1 1 3.12757365632143 -0.039336320616458011
		 -1.4942596137505004 0 -0.090580640247220734 2.7669701293916034 0.11057428068506736 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.010465215402704453 0.70574651804249156 -0.015311064229445004 0.70822164810858179 1
		 1 1 yes;
	setAttr ".xm[15]" -type "matrix" "xform" 1 1 1 1.1529373684741528 0.90687949885955654
		 0.69041120372301001 0 -0.15809173030931323 -0.59676070664681202 -1.0291178886594503 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.52206753168213083 -0.51535868241332183 0.47691245775648095 0.4841543436355859 1
		 1 1 yes;
	setAttr ".xm[16]" -type "matrix" "xform" 1 1 1 -0.069389446577531863 1.8099449815479811
		 0.02045580799406798 0 0.70864755890411146 1.618969879473092 -1.0057595754263939 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.053583623279532172 0.27608193508915346 0.94004615296982952 0.19292690512287144 1
		 1 1 yes;
	setAttr ".xm[17]" -type "matrix" "xform" 1 1 1 -0.15678932865221745 0.038857266163152396
		 -1.5857478710031174 0 -0.060456953652509859 -2.7163704036655574 -0.5424237846163753 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.050141884356452365 -0.62147363479048201 -0.076363771136047143 0.7780905391735411 1
		 1 1 yes;
	setAttr -s 18 ".m";
	setAttr -s 18 ".p";
	setAttr -s 18 ".g[0:17]" yes no no no no no no no no no no no no no 
		no no no no;
	setAttr ".bp" yes;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "125AE3C9-4FBA-BC41-AF3D-BEB25EC7800A";
	setAttr ".txf" -type "matrix" 1.0205651293191584 1.060539251437161 0 0 -1.060539251437161 1.0205651293191584 0 0
		 0 0 1.4718344631856954 0 3.1072239875793457 6.5181088447570801 -1.5211910009384155 1;
createNode makeNurbCircle -n "makeNurbCircle1";
	rename -uid "04F93F84-47CB-2C07-52EF-129079FEAD62";
	setAttr ".nr" -type "double3" 0 1 0 ;
select -ne :time1;
	setAttr ".o" 205;
	setAttr ".unw" 205;
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
	setAttr -s 72 ".dsm";
	setAttr ".ro" yes;
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
connectAttr "Control.di" "RIG.do";
connectAttr "transformGeometry5.og" "L_Knee_CtrlShape.cr";
connectAttr "transformGeometry3.og" "L_Foot_CtrlShape.cr";
connectAttr "transformGeometry2.og" "Root_CtrlShape.cr";
connectAttr "transformGeometry1.og" "R_Elbow_CtrlShape.cr";
connectAttr "makeNurbCircle5.oc" "Head_CtrlShape.cr";
connectAttr "L_Hip_Joint.msg" "L_Leg_IK.hsj";
connectAttr "effector1.hp" "L_Leg_IK.hee";
connectAttr "ikRPsolver.msg" "L_Leg_IK.hsv";
connectAttr "L_Leg_IK_poleVectorConstraint1.ctx" "L_Leg_IK.pvx";
connectAttr "L_Leg_IK_poleVectorConstraint1.cty" "L_Leg_IK.pvy";
connectAttr "L_Leg_IK_poleVectorConstraint1.ctz" "L_Leg_IK.pvz";
connectAttr "L_Leg_IK_parentConstraint1.ctx" "L_Leg_IK.tx";
connectAttr "L_Leg_IK_parentConstraint1.cty" "L_Leg_IK.ty";
connectAttr "L_Leg_IK_parentConstraint1.ctz" "L_Leg_IK.tz";
connectAttr "L_Leg_IK_parentConstraint1.crx" "L_Leg_IK.rx";
connectAttr "L_Leg_IK_parentConstraint1.cry" "L_Leg_IK.ry";
connectAttr "L_Leg_IK_parentConstraint1.crz" "L_Leg_IK.rz";
connectAttr "L_Leg_IK.pim" "L_Leg_IK_poleVectorConstraint1.cpim";
connectAttr "L_Hip_Joint.pm" "L_Leg_IK_poleVectorConstraint1.ps";
connectAttr "L_Hip_Joint.t" "L_Leg_IK_poleVectorConstraint1.crp";
connectAttr "L_Knee_Ctrl.t" "L_Leg_IK_poleVectorConstraint1.tg[0].tt";
connectAttr "L_Knee_Ctrl.rp" "L_Leg_IK_poleVectorConstraint1.tg[0].trp";
connectAttr "L_Knee_Ctrl.rpt" "L_Leg_IK_poleVectorConstraint1.tg[0].trt";
connectAttr "L_Knee_Ctrl.pm" "L_Leg_IK_poleVectorConstraint1.tg[0].tpm";
connectAttr "L_Leg_IK_poleVectorConstraint1.w0" "L_Leg_IK_poleVectorConstraint1.tg[0].tw"
		;
connectAttr "L_Leg_IK.ro" "L_Leg_IK_parentConstraint1.cro";
connectAttr "L_Leg_IK.pim" "L_Leg_IK_parentConstraint1.cpim";
connectAttr "L_Leg_IK.rp" "L_Leg_IK_parentConstraint1.crp";
connectAttr "L_Leg_IK.rpt" "L_Leg_IK_parentConstraint1.crt";
connectAttr "L_Foot_Ctrl.t" "L_Leg_IK_parentConstraint1.tg[0].tt";
connectAttr "L_Foot_Ctrl.rp" "L_Leg_IK_parentConstraint1.tg[0].trp";
connectAttr "L_Foot_Ctrl.rpt" "L_Leg_IK_parentConstraint1.tg[0].trt";
connectAttr "L_Foot_Ctrl.r" "L_Leg_IK_parentConstraint1.tg[0].tr";
connectAttr "L_Foot_Ctrl.ro" "L_Leg_IK_parentConstraint1.tg[0].tro";
connectAttr "L_Foot_Ctrl.s" "L_Leg_IK_parentConstraint1.tg[0].ts";
connectAttr "L_Foot_Ctrl.pm" "L_Leg_IK_parentConstraint1.tg[0].tpm";
connectAttr "L_Leg_IK_parentConstraint1.w0" "L_Leg_IK_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Hip_Joint.msg" "R_Leg_IK.hsj";
connectAttr "effector2.hp" "R_Leg_IK.hee";
connectAttr "ikRPsolver.msg" "R_Leg_IK.hsv";
connectAttr "R_Leg_IK_poleVectorConstraint1.ctx" "R_Leg_IK.pvx";
connectAttr "R_Leg_IK_poleVectorConstraint1.cty" "R_Leg_IK.pvy";
connectAttr "R_Leg_IK_poleVectorConstraint1.ctz" "R_Leg_IK.pvz";
connectAttr "R_Leg_IK_parentConstraint1.ctx" "R_Leg_IK.tx";
connectAttr "R_Leg_IK_parentConstraint1.cty" "R_Leg_IK.ty";
connectAttr "R_Leg_IK_parentConstraint1.ctz" "R_Leg_IK.tz";
connectAttr "R_Leg_IK_parentConstraint1.crx" "R_Leg_IK.rx";
connectAttr "R_Leg_IK_parentConstraint1.cry" "R_Leg_IK.ry";
connectAttr "R_Leg_IK_parentConstraint1.crz" "R_Leg_IK.rz";
connectAttr "R_Leg_IK.pim" "R_Leg_IK_poleVectorConstraint1.cpim";
connectAttr "R_Hip_Joint.pm" "R_Leg_IK_poleVectorConstraint1.ps";
connectAttr "R_Hip_Joint.t" "R_Leg_IK_poleVectorConstraint1.crp";
connectAttr "R_Knee_Ctrl.t" "R_Leg_IK_poleVectorConstraint1.tg[0].tt";
connectAttr "R_Knee_Ctrl.rp" "R_Leg_IK_poleVectorConstraint1.tg[0].trp";
connectAttr "R_Knee_Ctrl.rpt" "R_Leg_IK_poleVectorConstraint1.tg[0].trt";
connectAttr "R_Knee_Ctrl.pm" "R_Leg_IK_poleVectorConstraint1.tg[0].tpm";
connectAttr "R_Leg_IK_poleVectorConstraint1.w0" "R_Leg_IK_poleVectorConstraint1.tg[0].tw"
		;
connectAttr "R_Leg_IK.ro" "R_Leg_IK_parentConstraint1.cro";
connectAttr "R_Leg_IK.pim" "R_Leg_IK_parentConstraint1.cpim";
connectAttr "R_Leg_IK.rp" "R_Leg_IK_parentConstraint1.crp";
connectAttr "R_Leg_IK.rpt" "R_Leg_IK_parentConstraint1.crt";
connectAttr "R_Foot_Ctrl.t" "R_Leg_IK_parentConstraint1.tg[0].tt";
connectAttr "R_Foot_Ctrl.rp" "R_Leg_IK_parentConstraint1.tg[0].trp";
connectAttr "R_Foot_Ctrl.rpt" "R_Leg_IK_parentConstraint1.tg[0].trt";
connectAttr "R_Foot_Ctrl.r" "R_Leg_IK_parentConstraint1.tg[0].tr";
connectAttr "R_Foot_Ctrl.ro" "R_Leg_IK_parentConstraint1.tg[0].tro";
connectAttr "R_Foot_Ctrl.s" "R_Leg_IK_parentConstraint1.tg[0].ts";
connectAttr "R_Foot_Ctrl.pm" "R_Leg_IK_parentConstraint1.tg[0].tpm";
connectAttr "R_Leg_IK_parentConstraint1.w0" "R_Leg_IK_parentConstraint1.tg[0].tw"
		;
connectAttr "Joints.di" "JOINTS.do";
connectAttr "Root_Joint_parentConstraint1.ctx" "Root_Joint.tx";
connectAttr "Root_Joint_parentConstraint1.cty" "Root_Joint.ty";
connectAttr "Root_Joint_parentConstraint1.ctz" "Root_Joint.tz";
connectAttr "Root_Joint_parentConstraint1.crx" "Root_Joint.rx";
connectAttr "Root_Joint_parentConstraint1.cry" "Root_Joint.ry";
connectAttr "Root_Joint_parentConstraint1.crz" "Root_Joint.rz";
connectAttr "Root_Joint.s" "Spine_Joint1.is";
connectAttr "Spine_Joint1.s" "Neck_Joint.is";
connectAttr "Neck_Joint_parentConstraint1.ctx" "Neck_Joint.tx";
connectAttr "Neck_Joint_parentConstraint1.cty" "Neck_Joint.ty";
connectAttr "Neck_Joint_parentConstraint1.ctz" "Neck_Joint.tz";
connectAttr "Neck_Joint_parentConstraint1.crx" "Neck_Joint.rx";
connectAttr "Neck_Joint_parentConstraint1.cry" "Neck_Joint.ry";
connectAttr "Neck_Joint_parentConstraint1.crz" "Neck_Joint.rz";
connectAttr "Neck_Joint.ro" "Neck_Joint_parentConstraint1.cro";
connectAttr "Neck_Joint.pim" "Neck_Joint_parentConstraint1.cpim";
connectAttr "Neck_Joint.rp" "Neck_Joint_parentConstraint1.crp";
connectAttr "Neck_Joint.rpt" "Neck_Joint_parentConstraint1.crt";
connectAttr "Neck_Joint.jo" "Neck_Joint_parentConstraint1.cjo";
connectAttr "Head_Ctrl.t" "Neck_Joint_parentConstraint1.tg[0].tt";
connectAttr "Head_Ctrl.rp" "Neck_Joint_parentConstraint1.tg[0].trp";
connectAttr "Head_Ctrl.rpt" "Neck_Joint_parentConstraint1.tg[0].trt";
connectAttr "Head_Ctrl.r" "Neck_Joint_parentConstraint1.tg[0].tr";
connectAttr "Head_Ctrl.ro" "Neck_Joint_parentConstraint1.tg[0].tro";
connectAttr "Head_Ctrl.s" "Neck_Joint_parentConstraint1.tg[0].ts";
connectAttr "Head_Ctrl.pm" "Neck_Joint_parentConstraint1.tg[0].tpm";
connectAttr "Neck_Joint_parentConstraint1.w0" "Neck_Joint_parentConstraint1.tg[0].tw"
		;
connectAttr "Neck_Joint.s" "Head_Joint.is";
connectAttr "RockShapeOrig.w" "RockShape.i";
connectAttr "polyTriangulate2.out" "RockShapeOrig.i";
connectAttr "Eye.di" "Eyeball.do";
connectAttr "EyeballShapeOrig.w" "EyeballShape.i";
connectAttr "polyTriangulate74.out" "EyeballShapeOrig.i";
connectAttr "Neck_Joint.s" "R_Shoulder_Joint.is";
connectAttr "R_Shoulder_Joint_parentConstraint1.ctx" "R_Shoulder_Joint.tx";
connectAttr "R_Shoulder_Joint_parentConstraint1.cty" "R_Shoulder_Joint.ty";
connectAttr "R_Shoulder_Joint_parentConstraint1.ctz" "R_Shoulder_Joint.tz";
connectAttr "R_Shoulder_Joint_parentConstraint1.crx" "R_Shoulder_Joint.rx";
connectAttr "R_Shoulder_Joint_parentConstraint1.cry" "R_Shoulder_Joint.ry";
connectAttr "R_Shoulder_Joint_parentConstraint1.crz" "R_Shoulder_Joint.rz";
connectAttr "Bin_LidShapeOrig.w" "Bin_LidShape.i";
connectAttr "polyTriangulate67.out" "Bin_LidShapeOrig.i";
connectAttr "R_Shoulder_Joint.s" "R_Elbow_Joint.is";
connectAttr "R_Elbow_Joint_parentConstraint1.ctx" "R_Elbow_Joint.tx";
connectAttr "R_Elbow_Joint_parentConstraint1.cty" "R_Elbow_Joint.ty";
connectAttr "R_Elbow_Joint_parentConstraint1.ctz" "R_Elbow_Joint.tz";
connectAttr "R_Elbow_Joint_parentConstraint1.crx" "R_Elbow_Joint.rx";
connectAttr "R_Elbow_Joint_parentConstraint1.cry" "R_Elbow_Joint.ry";
connectAttr "R_Elbow_Joint_parentConstraint1.crz" "R_Elbow_Joint.rz";
connectAttr "RockShape12Orig.w" "RockShape12.i";
connectAttr "polyTriangulate26.out" "RockShape12Orig.i";
connectAttr "Broken_BottleShape1Orig.w" "Broken_BottleShape1.i";
connectAttr "polyTriangulate70.out" "Broken_BottleShape1Orig.i";
connectAttr "RockShape92Orig.w" "RockShape92.i";
connectAttr "polyTriangulate62.out" "RockShape92Orig.i";
connectAttr "RockShape73Orig.w" "RockShape73.i";
connectAttr "polyTriangulate25.out" "RockShape73Orig.i";
connectAttr "RockShape54Orig.w" "RockShape54.i";
connectAttr "polyTriangulate55.out" "RockShape54Orig.i";
connectAttr "RockShape61Orig.w" "RockShape61.i";
connectAttr "polyTriangulate63.out" "RockShape61Orig.i";
connectAttr "RockShape89Orig.w" "RockShape89.i";
connectAttr "polyTriangulate56.out" "RockShape89Orig.i";
connectAttr "RockShape74Orig.w" "RockShape74.i";
connectAttr "polyTriangulate27.out" "RockShape74Orig.i";
connectAttr "R_Elbow_Joint.s" "R_Wrist_Joint.is";
connectAttr "R_Wrist_Joint_parentConstraint1.ctx" "R_Wrist_Joint.tx";
connectAttr "R_Wrist_Joint_parentConstraint1.cty" "R_Wrist_Joint.ty";
connectAttr "R_Wrist_Joint_parentConstraint1.ctz" "R_Wrist_Joint.tz";
connectAttr "R_Wrist_Joint_parentConstraint1.crx" "R_Wrist_Joint.rx";
connectAttr "R_Wrist_Joint_parentConstraint1.cry" "R_Wrist_Joint.ry";
connectAttr "R_Wrist_Joint_parentConstraint1.crz" "R_Wrist_Joint.rz";
connectAttr "RockShape38Orig.w" "RockShape38.i";
connectAttr "polyTriangulate28.out" "RockShape38Orig.i";
connectAttr "RockShape75Orig.w" "RockShape75.i";
connectAttr "polyTriangulate29.out" "RockShape75Orig.i";
connectAttr "R_Wrist_Joint.ro" "R_Wrist_Joint_parentConstraint1.cro";
connectAttr "R_Wrist_Joint.pim" "R_Wrist_Joint_parentConstraint1.cpim";
connectAttr "R_Wrist_Joint.rp" "R_Wrist_Joint_parentConstraint1.crp";
connectAttr "R_Wrist_Joint.rpt" "R_Wrist_Joint_parentConstraint1.crt";
connectAttr "R_Wrist_Joint.jo" "R_Wrist_Joint_parentConstraint1.cjo";
connectAttr "R_Wrist_Ctrl.t" "R_Wrist_Joint_parentConstraint1.tg[0].tt";
connectAttr "R_Wrist_Ctrl.rp" "R_Wrist_Joint_parentConstraint1.tg[0].trp";
connectAttr "R_Wrist_Ctrl.rpt" "R_Wrist_Joint_parentConstraint1.tg[0].trt";
connectAttr "R_Wrist_Ctrl.r" "R_Wrist_Joint_parentConstraint1.tg[0].tr";
connectAttr "R_Wrist_Ctrl.ro" "R_Wrist_Joint_parentConstraint1.tg[0].tro";
connectAttr "R_Wrist_Ctrl.s" "R_Wrist_Joint_parentConstraint1.tg[0].ts";
connectAttr "R_Wrist_Ctrl.pm" "R_Wrist_Joint_parentConstraint1.tg[0].tpm";
connectAttr "R_Wrist_Joint_parentConstraint1.w0" "R_Wrist_Joint_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Elbow_Joint.ro" "R_Elbow_Joint_parentConstraint1.cro";
connectAttr "R_Elbow_Joint.pim" "R_Elbow_Joint_parentConstraint1.cpim";
connectAttr "R_Elbow_Joint.rp" "R_Elbow_Joint_parentConstraint1.crp";
connectAttr "R_Elbow_Joint.rpt" "R_Elbow_Joint_parentConstraint1.crt";
connectAttr "R_Elbow_Joint.jo" "R_Elbow_Joint_parentConstraint1.cjo";
connectAttr "R_Elbow_Ctrl.t" "R_Elbow_Joint_parentConstraint1.tg[0].tt";
connectAttr "R_Elbow_Ctrl.rp" "R_Elbow_Joint_parentConstraint1.tg[0].trp";
connectAttr "R_Elbow_Ctrl.rpt" "R_Elbow_Joint_parentConstraint1.tg[0].trt";
connectAttr "R_Elbow_Ctrl.r" "R_Elbow_Joint_parentConstraint1.tg[0].tr";
connectAttr "R_Elbow_Ctrl.ro" "R_Elbow_Joint_parentConstraint1.tg[0].tro";
connectAttr "R_Elbow_Ctrl.s" "R_Elbow_Joint_parentConstraint1.tg[0].ts";
connectAttr "R_Elbow_Ctrl.pm" "R_Elbow_Joint_parentConstraint1.tg[0].tpm";
connectAttr "R_Elbow_Joint_parentConstraint1.w0" "R_Elbow_Joint_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Shoulder_Joint.ro" "R_Shoulder_Joint_parentConstraint1.cro";
connectAttr "R_Shoulder_Joint.pim" "R_Shoulder_Joint_parentConstraint1.cpim";
connectAttr "R_Shoulder_Joint.rp" "R_Shoulder_Joint_parentConstraint1.crp";
connectAttr "R_Shoulder_Joint.rpt" "R_Shoulder_Joint_parentConstraint1.crt";
connectAttr "R_Shoulder_Joint.jo" "R_Shoulder_Joint_parentConstraint1.cjo";
connectAttr "R_Shoulder_Ctrl.t" "R_Shoulder_Joint_parentConstraint1.tg[0].tt";
connectAttr "R_Shoulder_Ctrl.rp" "R_Shoulder_Joint_parentConstraint1.tg[0].trp";
connectAttr "R_Shoulder_Ctrl.rpt" "R_Shoulder_Joint_parentConstraint1.tg[0].trt"
		;
connectAttr "R_Shoulder_Ctrl.r" "R_Shoulder_Joint_parentConstraint1.tg[0].tr";
connectAttr "R_Shoulder_Ctrl.ro" "R_Shoulder_Joint_parentConstraint1.tg[0].tro";
connectAttr "R_Shoulder_Ctrl.s" "R_Shoulder_Joint_parentConstraint1.tg[0].ts";
connectAttr "R_Shoulder_Ctrl.pm" "R_Shoulder_Joint_parentConstraint1.tg[0].tpm";
connectAttr "R_Shoulder_Joint_parentConstraint1.w0" "R_Shoulder_Joint_parentConstraint1.tg[0].tw"
		;
connectAttr "Neck_Joint.s" "L_Shoulder_Joint.is";
connectAttr "L_Shoulder_Joint_parentConstraint1.ctx" "L_Shoulder_Joint.tx";
connectAttr "L_Shoulder_Joint_parentConstraint1.cty" "L_Shoulder_Joint.ty";
connectAttr "L_Shoulder_Joint_parentConstraint1.ctz" "L_Shoulder_Joint.tz";
connectAttr "L_Shoulder_Joint_parentConstraint1.crx" "L_Shoulder_Joint.rx";
connectAttr "L_Shoulder_Joint_parentConstraint1.cry" "L_Shoulder_Joint.ry";
connectAttr "L_Shoulder_Joint_parentConstraint1.crz" "L_Shoulder_Joint.rz";
connectAttr "RockShape32Orig.w" "RockShape32.i";
connectAttr "polyTriangulate4.out" "RockShape32Orig.i";
connectAttr "L_Shoulder_Joint.ro" "L_Shoulder_Joint_parentConstraint1.cro";
connectAttr "L_Shoulder_Joint.pim" "L_Shoulder_Joint_parentConstraint1.cpim";
connectAttr "L_Shoulder_Joint.rp" "L_Shoulder_Joint_parentConstraint1.crp";
connectAttr "L_Shoulder_Joint.rpt" "L_Shoulder_Joint_parentConstraint1.crt";
connectAttr "L_Shoulder_Joint.jo" "L_Shoulder_Joint_parentConstraint1.cjo";
connectAttr "L_Shoulder_Ctrl.t" "L_Shoulder_Joint_parentConstraint1.tg[0].tt";
connectAttr "L_Shoulder_Ctrl.rp" "L_Shoulder_Joint_parentConstraint1.tg[0].trp";
connectAttr "L_Shoulder_Ctrl.rpt" "L_Shoulder_Joint_parentConstraint1.tg[0].trt"
		;
connectAttr "L_Shoulder_Ctrl.r" "L_Shoulder_Joint_parentConstraint1.tg[0].tr";
connectAttr "L_Shoulder_Ctrl.ro" "L_Shoulder_Joint_parentConstraint1.tg[0].tro";
connectAttr "L_Shoulder_Ctrl.s" "L_Shoulder_Joint_parentConstraint1.tg[0].ts";
connectAttr "L_Shoulder_Ctrl.pm" "L_Shoulder_Joint_parentConstraint1.tg[0].tpm";
connectAttr "L_Shoulder_Joint_parentConstraint1.w0" "L_Shoulder_Joint_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Shoulder_Joint.s" "L_Elbow_Joint.is";
connectAttr "L_Elbow_Joint_parentConstraint1.ctx" "L_Elbow_Joint.tx";
connectAttr "L_Elbow_Joint_parentConstraint1.cty" "L_Elbow_Joint.ty";
connectAttr "L_Elbow_Joint_parentConstraint1.ctz" "L_Elbow_Joint.tz";
connectAttr "L_Elbow_Joint_parentConstraint1.crx" "L_Elbow_Joint.rx";
connectAttr "L_Elbow_Joint_parentConstraint1.cry" "L_Elbow_Joint.ry";
connectAttr "L_Elbow_Joint_parentConstraint1.crz" "L_Elbow_Joint.rz";
connectAttr "ForkShapeOrig.w" "ForkShape.i";
connectAttr "polyTriangulate72.out" "ForkShapeOrig.i";
connectAttr "RockShape60Orig.w" "RockShape60.i";
connectAttr "polyTriangulate32.out" "RockShape60Orig.i";
connectAttr "RockShape46Orig.w" "RockShape46.i";
connectAttr "polyTriangulate59.out" "RockShape46Orig.i";
connectAttr "RockShape90Orig.w" "RockShape90.i";
connectAttr "polyTriangulate58.out" "RockShape90Orig.i";
connectAttr "RockShape28Orig.w" "RockShape28.i";
connectAttr "polyTriangulate57.out" "RockShape28Orig.i";
connectAttr "L_Elbow_Joint.ro" "L_Elbow_Joint_parentConstraint1.cro";
connectAttr "L_Elbow_Joint.pim" "L_Elbow_Joint_parentConstraint1.cpim";
connectAttr "L_Elbow_Joint.rp" "L_Elbow_Joint_parentConstraint1.crp";
connectAttr "L_Elbow_Joint.rpt" "L_Elbow_Joint_parentConstraint1.crt";
connectAttr "L_Elbow_Joint.jo" "L_Elbow_Joint_parentConstraint1.cjo";
connectAttr "L_Elbow_Ctrl.t" "L_Elbow_Joint_parentConstraint1.tg[0].tt";
connectAttr "L_Elbow_Ctrl.rp" "L_Elbow_Joint_parentConstraint1.tg[0].trp";
connectAttr "L_Elbow_Ctrl.rpt" "L_Elbow_Joint_parentConstraint1.tg[0].trt";
connectAttr "L_Elbow_Ctrl.r" "L_Elbow_Joint_parentConstraint1.tg[0].tr";
connectAttr "L_Elbow_Ctrl.ro" "L_Elbow_Joint_parentConstraint1.tg[0].tro";
connectAttr "L_Elbow_Ctrl.s" "L_Elbow_Joint_parentConstraint1.tg[0].ts";
connectAttr "L_Elbow_Ctrl.pm" "L_Elbow_Joint_parentConstraint1.tg[0].tpm";
connectAttr "L_Elbow_Joint_parentConstraint1.w0" "L_Elbow_Joint_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Elbow_Joint.s" "L_Wrist_JOint.is";
connectAttr "L_Wrist_JOint_parentConstraint1.ctx" "L_Wrist_JOint.tx";
connectAttr "L_Wrist_JOint_parentConstraint1.cty" "L_Wrist_JOint.ty";
connectAttr "L_Wrist_JOint_parentConstraint1.ctz" "L_Wrist_JOint.tz";
connectAttr "L_Wrist_JOint_parentConstraint1.crx" "L_Wrist_JOint.rx";
connectAttr "L_Wrist_JOint_parentConstraint1.cry" "L_Wrist_JOint.ry";
connectAttr "L_Wrist_JOint_parentConstraint1.crz" "L_Wrist_JOint.rz";
connectAttr "L_Wrist_JOint.ro" "L_Wrist_JOint_parentConstraint1.cro";
connectAttr "L_Wrist_JOint.pim" "L_Wrist_JOint_parentConstraint1.cpim";
connectAttr "L_Wrist_JOint.rp" "L_Wrist_JOint_parentConstraint1.crp";
connectAttr "L_Wrist_JOint.rpt" "L_Wrist_JOint_parentConstraint1.crt";
connectAttr "L_Wrist_JOint.jo" "L_Wrist_JOint_parentConstraint1.cjo";
connectAttr "L_Wrist_Ctrl.t" "L_Wrist_JOint_parentConstraint1.tg[0].tt";
connectAttr "L_Wrist_Ctrl.rp" "L_Wrist_JOint_parentConstraint1.tg[0].trp";
connectAttr "L_Wrist_Ctrl.rpt" "L_Wrist_JOint_parentConstraint1.tg[0].trt";
connectAttr "L_Wrist_Ctrl.r" "L_Wrist_JOint_parentConstraint1.tg[0].tr";
connectAttr "L_Wrist_Ctrl.ro" "L_Wrist_JOint_parentConstraint1.tg[0].tro";
connectAttr "L_Wrist_Ctrl.s" "L_Wrist_JOint_parentConstraint1.tg[0].ts";
connectAttr "L_Wrist_Ctrl.pm" "L_Wrist_JOint_parentConstraint1.tg[0].tpm";
connectAttr "L_Wrist_JOint_parentConstraint1.w0" "L_Wrist_JOint_parentConstraint1.tg[0].tw"
		;
connectAttr "RockShape91Orig.w" "RockShape91.i";
connectAttr "polyTriangulate60.out" "RockShape91Orig.i";
connectAttr "RockShape64Orig.w" "RockShape64.i";
connectAttr "polyTriangulate7.out" "RockShape64Orig.i";
connectAttr "RockShape76Orig.w" "RockShape76.i";
connectAttr "polyTriangulate31.out" "RockShape76Orig.i";
connectAttr "RockShape62Orig.w" "RockShape62.i";
connectAttr "polyTriangulate3.out" "RockShape62Orig.i";
connectAttr "RockShape63Orig.w" "RockShape63.i";
connectAttr "polyTriangulate5.out" "RockShape63Orig.i";
connectAttr "RockShape95Orig.w" "RockShape95.i";
connectAttr "polyTriangulate66.out" "RockShape95Orig.i";
connectAttr "LunchtrayShape2Orig.w" "LunchtrayShape2.i";
connectAttr "polyTriangulate69.out" "LunchtrayShape2Orig.i";
connectAttr "LunchtrayShape1Orig.w" "LunchtrayShape1.i";
connectAttr "polyTriangulate68.out" "LunchtrayShape1Orig.i";
connectAttr "RockShape78Orig.w" "RockShape78.i";
connectAttr "polyTriangulate35.out" "RockShape78Orig.i";
connectAttr "RockShape77Orig.w" "RockShape77.i";
connectAttr "polyTriangulate33.out" "RockShape77Orig.i";
connectAttr "RockShape16Orig.w" "RockShape16.i";
connectAttr "polyTriangulate34.out" "RockShape16Orig.i";
connectAttr "RockShape2Orig.w" "RockShape2.i";
connectAttr "polyTriangulate6.out" "RockShape2Orig.i";
connectAttr "RockShape94Orig.w" "RockShape94.i";
connectAttr "polyTriangulate65.out" "RockShape94Orig.i";
connectAttr "BookShapeOrig.w" "BookShape.i";
connectAttr "polyTriangulate73.out" "BookShapeOrig.i";
connectAttr "RockShape93Orig.w" "RockShape93.i";
connectAttr "polyTriangulate64.out" "RockShape93Orig.i";
connectAttr "RockShape52Orig.w" "RockShape52.i";
connectAttr "polyTriangulate40.out" "RockShape52Orig.i";
connectAttr "RockShape48Orig.w" "RockShape48.i";
connectAttr "polyTriangulate8.out" "RockShape48Orig.i";
connectAttr "RockShape65Orig.w" "RockShape65.i";
connectAttr "polyTriangulate9.out" "RockShape65Orig.i";
connectAttr "Root_Joint.s" "L_Hip_Joint.is";
connectAttr "L_Hip_Joint.s" "L_Knee_Joint.is";
connectAttr "L_Knee_Joint.s" "L_Ankle_Joint.is";
connectAttr "L_Ankle_Joint.s" "L_Ball_Joint.is";
connectAttr "L_Ball_Joint.s" "L_Toe_Joint.is";
connectAttr "RockShape36Orig.w" "RockShape36.i";
connectAttr "polyTriangulate20.out" "RockShape36Orig.i";
connectAttr "RockShape70Orig.w" "RockShape70.i";
connectAttr "polyTriangulate19.out" "RockShape70Orig.i";
connectAttr "RockShape69Orig.w" "RockShape69.i";
connectAttr "polyTriangulate17.out" "RockShape69Orig.i";
connectAttr "RockShape79Orig.w" "RockShape79.i";
connectAttr "polyTriangulate37.out" "RockShape79Orig.i";
connectAttr "RockShape18Orig.w" "RockShape18.i";
connectAttr "polyTriangulate38.out" "RockShape18Orig.i";
connectAttr "RockShape86Orig.w" "RockShape86.i";
connectAttr "polyTriangulate50.out" "RockShape86Orig.i";
connectAttr "L_Ankle_Joint.tx" "effector1.tx";
connectAttr "L_Ankle_Joint.ty" "effector1.ty";
connectAttr "L_Ankle_Joint.tz" "effector1.tz";
connectAttr "L_Ankle_Joint.opm" "effector1.opm";
connectAttr "RockShape56Orig.w" "RockShape56.i";
connectAttr "polyTriangulate16.out" "RockShape56Orig.i";
connectAttr "RockShape67Orig.w" "RockShape67.i";
connectAttr "polyTriangulate13.out" "RockShape67Orig.i";
connectAttr "RockShape88Orig.w" "RockShape88.i";
connectAttr "polyTriangulate54.out" "RockShape88Orig.i";
connectAttr "RockShape24Orig.w" "RockShape24.i";
connectAttr "polyTriangulate49.out" "RockShape24Orig.i";
connectAttr "Broken_BottleShape2Orig.w" "Broken_BottleShape2.i";
connectAttr "polyTriangulate71.out" "Broken_BottleShape2Orig.i";
connectAttr "RockShape66Orig.w" "RockShape66.i";
connectAttr "polyTriangulate11.out" "RockShape66Orig.i";
connectAttr "RockShape81Orig.w" "RockShape81.i";
connectAttr "polyTriangulate41.out" "RockShape81Orig.i";
connectAttr "RockShape80Orig.w" "RockShape80.i";
connectAttr "polyTriangulate39.out" "RockShape80Orig.i";
connectAttr "RockShape20Orig.w" "RockShape20.i";
connectAttr "polyTriangulate42.out" "RockShape20Orig.i";
connectAttr "RockShape58Orig.w" "RockShape58.i";
connectAttr "polyTriangulate47.out" "RockShape58Orig.i";
connectAttr "RockShape34Orig.w" "RockShape34.i";
connectAttr "polyTriangulate12.out" "RockShape34Orig.i";
connectAttr "Root_Joint.s" "R_Hip_Joint.is";
connectAttr "R_Hip_Joint.s" "R_Knee_Joint.is";
connectAttr "R_Knee_Joint.s" "R_Ankle_Joint.is";
connectAttr "R_Ankle_Joint.s" "R_Ball_Joint.is";
connectAttr "R_Ball_Joint.s" "R_Toe_Joint.is";
connectAttr "RockShape8Orig.w" "RockShape8.i";
connectAttr "polyTriangulate18.out" "RockShape8Orig.i";
connectAttr "RockShape71Orig.w" "RockShape71.i";
connectAttr "polyTriangulate21.out" "RockShape71Orig.i";
connectAttr "RockShape10Orig.w" "RockShape10.i";
connectAttr "polyTriangulate22.out" "RockShape10Orig.i";
connectAttr "RockShape42Orig.w" "RockShape42.i";
connectAttr "polyTriangulate44.out" "RockShape42Orig.i";
connectAttr "RockShape82Orig.w" "RockShape82.i";
connectAttr "polyTriangulate43.out" "RockShape82Orig.i";
connectAttr "RockShape44Orig.w" "RockShape44.i";
connectAttr "polyTriangulate51.out" "RockShape44Orig.i";
connectAttr "RockShape72Orig.w" "RockShape72.i";
connectAttr "polyTriangulate23.out" "RockShape72Orig.i";
connectAttr "RockShape50Orig.w" "RockShape50.i";
connectAttr "polyTriangulate24.out" "RockShape50Orig.i";
connectAttr "R_Ankle_Joint.tx" "effector2.tx";
connectAttr "R_Ankle_Joint.ty" "effector2.ty";
connectAttr "R_Ankle_Joint.tz" "effector2.tz";
connectAttr "R_Ankle_Joint.opm" "effector2.opm";
connectAttr "RockShape68Orig.w" "RockShape68.i";
connectAttr "polyTriangulate15.out" "RockShape68Orig.i";
connectAttr "RockShape6Orig.w" "RockShape6.i";
connectAttr "polyTriangulate14.out" "RockShape6Orig.i";
connectAttr "RockShape87Orig.w" "RockShape87.i";
connectAttr "polyTriangulate52.out" "RockShape87Orig.i";
connectAttr "RockShape40Orig.w" "RockShape40.i";
connectAttr "polyTriangulate36.out" "RockShape40Orig.i";
connectAttr "RockShape83Orig.w" "RockShape83.i";
connectAttr "polyTriangulate45.out" "RockShape83Orig.i";
connectAttr "RockShape22Orig.w" "RockShape22.i";
connectAttr "polyTriangulate46.out" "RockShape22Orig.i";
connectAttr "RockShape26Orig.w" "RockShape26.i";
connectAttr "polyTriangulate53.out" "RockShape26Orig.i";
connectAttr "RockShape85Orig.w" "RockShape85.i";
connectAttr "polyTriangulate48.out" "RockShape85Orig.i";
connectAttr "Root_Joint.ro" "Root_Joint_parentConstraint1.cro";
connectAttr "Root_Joint.pim" "Root_Joint_parentConstraint1.cpim";
connectAttr "Root_Joint.rp" "Root_Joint_parentConstraint1.crp";
connectAttr "Root_Joint.rpt" "Root_Joint_parentConstraint1.crt";
connectAttr "Root_Joint.jo" "Root_Joint_parentConstraint1.cjo";
connectAttr "Root_Ctrl.t" "Root_Joint_parentConstraint1.tg[0].tt";
connectAttr "Root_Ctrl.rp" "Root_Joint_parentConstraint1.tg[0].trp";
connectAttr "Root_Ctrl.rpt" "Root_Joint_parentConstraint1.tg[0].trt";
connectAttr "Root_Ctrl.r" "Root_Joint_parentConstraint1.tg[0].tr";
connectAttr "Root_Ctrl.ro" "Root_Joint_parentConstraint1.tg[0].tro";
connectAttr "Root_Ctrl.s" "Root_Joint_parentConstraint1.tg[0].ts";
connectAttr "Root_Ctrl.pm" "Root_Joint_parentConstraint1.tg[0].tpm";
connectAttr "Root_Joint_parentConstraint1.w0" "Root_Joint_parentConstraint1.tg[0].tw"
		;
connectAttr "RockShape4Orig.w" "RockShape4.i";
connectAttr "polyTriangulate10.out" "RockShape4Orig.i";
connectAttr "General_Joint_parentConstraint1.ctx" "General_Joint.tx";
connectAttr "General_Joint_parentConstraint1.cty" "General_Joint.ty";
connectAttr "General_Joint_parentConstraint1.ctz" "General_Joint.tz";
connectAttr "General_Joint_parentConstraint1.crx" "General_Joint.rx";
connectAttr "General_Joint_parentConstraint1.cry" "General_Joint.ry";
connectAttr "General_Joint_parentConstraint1.crz" "General_Joint.rz";
connectAttr "General_Joint.ro" "General_Joint_parentConstraint1.cro";
connectAttr "General_Joint.pim" "General_Joint_parentConstraint1.cpim";
connectAttr "General_Joint.rp" "General_Joint_parentConstraint1.crp";
connectAttr "General_Joint.rpt" "General_Joint_parentConstraint1.crt";
connectAttr "General_Joint.jo" "General_Joint_parentConstraint1.cjo";
connectAttr "General_Ctrl.t" "General_Joint_parentConstraint1.tg[0].tt";
connectAttr "General_Ctrl.rp" "General_Joint_parentConstraint1.tg[0].trp";
connectAttr "General_Ctrl.rpt" "General_Joint_parentConstraint1.tg[0].trt";
connectAttr "General_Ctrl.r" "General_Joint_parentConstraint1.tg[0].tr";
connectAttr "General_Ctrl.ro" "General_Joint_parentConstraint1.tg[0].tro";
connectAttr "General_Ctrl.s" "General_Joint_parentConstraint1.tg[0].ts";
connectAttr "General_Ctrl.pm" "General_Joint_parentConstraint1.tg[0].tpm";
connectAttr "General_Joint_parentConstraint1.w0" "General_Joint_parentConstraint1.tg[0].tw"
		;
connectAttr "Rock_Body.di" "Rocks.do";
connectAttr "Props.di" "Other_Props.do";
connectAttr "Goo_Body.di" "Bod.do";
connectAttr "skinCluster1.og[0]" "BodShape.i";
connectAttr "polyTriangulate1.out" "BodShapeOrig.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "layerManager.dli[2]" "Goo_Body.id";
connectAttr "polyTweak21.out" "polySplitRing64.ip";
connectAttr "RockShape.wm" "polySplitRing64.mp";
connectAttr "polyCube1.out" "polyTweak21.ip";
connectAttr "polySplitRing64.out" "polySplitRing65.ip";
connectAttr "RockShape.wm" "polySplitRing65.mp";
connectAttr "polySplitRing65.out" "polySplitRing66.ip";
connectAttr "RockShape.wm" "polySplitRing66.mp";
connectAttr "polyTweak22.out" "polySplitRing67.ip";
connectAttr "RockShape.wm" "polySplitRing67.mp";
connectAttr "polySplitRing66.out" "polyTweak22.ip";
connectAttr "polySplitRing67.out" "polySplitRing68.ip";
connectAttr "RockShape.wm" "polySplitRing68.mp";
connectAttr "polyTweak23.out" "polySplitRing69.ip";
connectAttr "RockShape.wm" "polySplitRing69.mp";
connectAttr "polySplitRing68.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polySplitRing70.ip";
connectAttr "RockShape62.wm" "polySplitRing70.mp";
connectAttr "polyCube2.out" "polyTweak24.ip";
connectAttr "polySplitRing70.out" "polySplitRing71.ip";
connectAttr "RockShape62.wm" "polySplitRing71.mp";
connectAttr "polySplitRing71.out" "polySplitRing72.ip";
connectAttr "RockShape62.wm" "polySplitRing72.mp";
connectAttr "polyTweak25.out" "polySplitRing73.ip";
connectAttr "RockShape62.wm" "polySplitRing73.mp";
connectAttr "polySplitRing72.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polySplitRing74.ip";
connectAttr "RockShape32.wm" "polySplitRing74.mp";
connectAttr "polyCube3.out" "polyTweak26.ip";
connectAttr "polyCube4.out" "polySplitRing86.ip";
connectAttr "LunchtrayShape1.wm" "polySplitRing86.mp";
connectAttr "polySplitRing86.out" "polySplitRing87.ip";
connectAttr "LunchtrayShape1.wm" "polySplitRing87.mp";
connectAttr "polySplitRing87.out" "polySplitRing88.ip";
connectAttr "LunchtrayShape1.wm" "polySplitRing88.mp";
connectAttr "polySplitRing88.out" "polySplitRing89.ip";
connectAttr "LunchtrayShape1.wm" "polySplitRing89.mp";
connectAttr "polySplitRing89.out" "polySplitRing90.ip";
connectAttr "LunchtrayShape1.wm" "polySplitRing90.mp";
connectAttr "polySplitRing90.out" "polySplitRing91.ip";
connectAttr "LunchtrayShape1.wm" "polySplitRing91.mp";
connectAttr "polySplitRing91.out" "polySplitRing92.ip";
connectAttr "LunchtrayShape1.wm" "polySplitRing92.mp";
connectAttr "polyTweak30.out" "polyExtrudeFace12.ip";
connectAttr "LunchtrayShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polySplitRing92.out" "polyTweak30.ip";
connectAttr "polyTweak31.out" "polyExtrudeFace13.ip";
connectAttr "LunchtrayShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak31.ip";
connectAttr "polyExtrudeFace13.out" "polySplit32.ip";
connectAttr "polySplit32.out" "polySplit33.ip";
connectAttr "polySplit33.out" "polySplit34.ip";
connectAttr "polySplit34.out" "polySplit35.ip";
connectAttr "polySplit35.out" "polySplit36.ip";
connectAttr "polySplit36.out" "polySplit37.ip";
connectAttr "polySplit37.out" "polySplit38.ip";
connectAttr "polySplit38.out" "polySplit39.ip";
connectAttr "polySplit39.out" "polySplit40.ip";
connectAttr "polySplit40.out" "polySplit41.ip";
connectAttr "polySplit41.out" "polySplit42.ip";
connectAttr "polySplit42.out" "polySplit43.ip";
connectAttr "polySplit43.out" "polyExtrudeFace14.ip";
connectAttr "LunchtrayShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace14.out" "polyExtrudeFace15.ip";
connectAttr "LunchtrayShape1.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace15.out" "polyExtrudeFace16.ip";
connectAttr "LunchtrayShape1.wm" "polyExtrudeFace16.mp";
connectAttr "polySurfaceShape2.o" "polyMirror1.ip";
connectAttr "Bin_LidShape.wm" "polyMirror1.mp";
connectAttr "polyCylinder1.out" "polyExtrudeEdge1.ip";
connectAttr "Broken_BottleShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak32.ip";
connectAttr "polyTweak32.out" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "deleteComponent20.ig";
connectAttr "deleteComponent20.og" "deleteComponent21.ig";
connectAttr "deleteComponent21.og" "deleteComponent22.ig";
connectAttr "deleteComponent22.og" "deleteComponent23.ig";
connectAttr "deleteComponent23.og" "deleteComponent24.ig";
connectAttr "deleteComponent24.og" "deleteComponent25.ig";
connectAttr "polyTweak33.out" "polyExtrudeFace17.ip";
connectAttr "Broken_BottleShape1.wm" "polyExtrudeFace17.mp";
connectAttr "deleteComponent25.og" "polyTweak33.ip";
connectAttr "polyExtrudeFace17.out" "polySplitRing93.ip";
connectAttr "Broken_BottleShape1.wm" "polySplitRing93.mp";
connectAttr "polyTweak34.out" "polySplitRing94.ip";
connectAttr "Broken_BottleShape1.wm" "polySplitRing94.mp";
connectAttr "polySplitRing93.out" "polyTweak34.ip";
connectAttr "polyTweak35.out" "polyBevel1.ip";
connectAttr "Broken_BottleShape1.wm" "polyBevel1.mp";
connectAttr "polySplitRing94.out" "polyTweak35.ip";
connectAttr "polyTweak36.out" "polyBevel2.ip";
connectAttr "Broken_BottleShape1.wm" "polyBevel2.mp";
connectAttr "polyBevel1.out" "polyTweak36.ip";
connectAttr "polyBevel2.out" "deleteComponent26.ig";
connectAttr "deleteComponent26.og" "polySplit44.ip";
connectAttr "polySplit44.out" "polySplit45.ip";
connectAttr "polySplit45.out" "deleteComponent27.ig";
connectAttr "deleteComponent27.og" "polyExtrudeEdge2.ip";
connectAttr "Broken_BottleShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "polyTweak37.out" "polyExtrudeEdge3.ip";
connectAttr "Broken_BottleShape1.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak37.ip";
connectAttr "polyTweak38.out" "polyExtrudeEdge4.ip";
connectAttr "Broken_BottleShape1.wm" "polyExtrudeEdge4.mp";
connectAttr "polyExtrudeEdge3.out" "polyTweak38.ip";
connectAttr "polyTweak39.out" "polyExtrudeEdge5.ip";
connectAttr "Broken_BottleShape1.wm" "polyExtrudeEdge5.mp";
connectAttr "polyExtrudeEdge4.out" "polyTweak39.ip";
connectAttr "polyTweak40.out" "polyMergeVert1.ip";
connectAttr "Broken_BottleShape1.wm" "polyMergeVert1.mp";
connectAttr "polyExtrudeEdge5.out" "polyTweak40.ip";
connectAttr "polyMergeVert1.out" "polyMergeVert2.ip";
connectAttr "Broken_BottleShape1.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert2.out" "polyMergeVert3.ip";
connectAttr "Broken_BottleShape1.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert3.out" "polyMergeVert4.ip";
connectAttr "Broken_BottleShape1.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert4.out" "polyMergeVert5.ip";
connectAttr "Broken_BottleShape1.wm" "polyMergeVert5.mp";
connectAttr "polyMergeVert5.out" "polyMergeVert6.ip";
connectAttr "Broken_BottleShape1.wm" "polyMergeVert6.mp";
connectAttr "polyMergeVert6.out" "polyMergeVert7.ip";
connectAttr "Broken_BottleShape1.wm" "polyMergeVert7.mp";
connectAttr "polyMergeVert7.out" "polyMergeVert8.ip";
connectAttr "Broken_BottleShape1.wm" "polyMergeVert8.mp";
connectAttr "polyMergeVert8.out" "polyMergeVert9.ip";
connectAttr "Broken_BottleShape1.wm" "polyMergeVert9.mp";
connectAttr "polyMergeVert9.out" "polyMergeVert10.ip";
connectAttr "Broken_BottleShape1.wm" "polyMergeVert10.mp";
connectAttr "polyMergeVert10.out" "polyMergeVert11.ip";
connectAttr "Broken_BottleShape1.wm" "polyMergeVert11.mp";
connectAttr "polyMergeVert11.out" "polyMergeVert12.ip";
connectAttr "Broken_BottleShape1.wm" "polyMergeVert12.mp";
connectAttr "polyMergeVert12.out" "polyExtrudeFace18.ip";
connectAttr "Broken_BottleShape1.wm" "polyExtrudeFace18.mp";
connectAttr "polyTweak41.out" "polySoftEdge15.ip";
connectAttr "Broken_BottleShape1.wm" "polySoftEdge15.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak41.ip";
connectAttr "polyCube5.out" "polySplitRing95.ip";
connectAttr "ForkShape.wm" "polySplitRing95.mp";
connectAttr "polySplitRing95.out" "polySplitRing96.ip";
connectAttr "ForkShape.wm" "polySplitRing96.mp";
connectAttr "polyTweak42.out" "polySplitRing97.ip";
connectAttr "ForkShape.wm" "polySplitRing97.mp";
connectAttr "polySplitRing96.out" "polyTweak42.ip";
connectAttr "polySplitRing97.out" "polySplitRing98.ip";
connectAttr "ForkShape.wm" "polySplitRing98.mp";
connectAttr "polySplitRing98.out" "polySplitRing99.ip";
connectAttr "ForkShape.wm" "polySplitRing99.mp";
connectAttr "polySplitRing99.out" "polySplitRing100.ip";
connectAttr "ForkShape.wm" "polySplitRing100.mp";
connectAttr "polySplitRing100.out" "polySplitRing101.ip";
connectAttr "ForkShape.wm" "polySplitRing101.mp";
connectAttr "polySplitRing101.out" "polySplitRing102.ip";
connectAttr "ForkShape.wm" "polySplitRing102.mp";
connectAttr "polySplitRing102.out" "polySplitRing103.ip";
connectAttr "ForkShape.wm" "polySplitRing103.mp";
connectAttr "polySplitRing103.out" "deleteComponent28.ig";
connectAttr "deleteComponent28.og" "deleteComponent29.ig";
connectAttr "deleteComponent29.og" "deleteComponent30.ig";
connectAttr "deleteComponent30.og" "deleteComponent31.ig";
connectAttr "deleteComponent31.og" "deleteComponent32.ig";
connectAttr "deleteComponent32.og" "deleteComponent33.ig";
connectAttr "deleteComponent33.og" "deleteComponent34.ig";
connectAttr "deleteComponent34.og" "deleteComponent35.ig";
connectAttr "deleteComponent35.og" "deleteComponent36.ig";
connectAttr "deleteComponent36.og" "polyCloseBorder4.ip";
connectAttr "polyCloseBorder4.out" "polyCloseBorder5.ip";
connectAttr "polyCloseBorder5.out" "polyCloseBorder6.ip";
connectAttr "polyCloseBorder6.out" "polySplit46.ip";
connectAttr "polySplit46.out" "polySplit47.ip";
connectAttr "polySplit47.out" "polySplit48.ip";
connectAttr "polySplit48.out" "polySplit49.ip";
connectAttr "polySplit49.out" "polySplit50.ip";
connectAttr "polySplit50.out" "polySplit51.ip";
connectAttr "polyCube6.out" "polySplit52.ip";
connectAttr "polySplit52.out" "polySplit53.ip";
connectAttr "polySplit53.out" "polySplit54.ip";
connectAttr "polySplit54.out" "polySplit55.ip";
connectAttr "polySplit55.out" "polySplit56.ip";
connectAttr "polySplit56.out" "polySplit57.ip";
connectAttr "polySplit57.out" "polySplit58.ip";
connectAttr "polySplit58.out" "polySplit59.ip";
connectAttr "polyTweak43.out" "polyExtrudeFace19.ip";
connectAttr "BookShape.wm" "polyExtrudeFace19.mp";
connectAttr "polySplit59.out" "polyTweak43.ip";
connectAttr "polyTweak44.out" "polySplit60.ip";
connectAttr "polyExtrudeFace19.out" "polyTweak44.ip";
connectAttr "polySplit60.out" "polySplit61.ip";
connectAttr "polySplit61.out" "polySplit62.ip";
connectAttr "polySplit62.out" "polySplit63.ip";
connectAttr "polyTweak45.out" "polyExtrudeFace20.ip";
connectAttr "BookShape.wm" "polyExtrudeFace20.mp";
connectAttr "polySplit63.out" "polyTweak45.ip";
connectAttr "polyExtrudeFace20.out" "polySplitRing104.ip";
connectAttr "BookShape.wm" "polySplitRing104.mp";
connectAttr "polySplitRing104.out" "polySplitRing105.ip";
connectAttr "BookShape.wm" "polySplitRing105.mp";
connectAttr "polyTweak46.out" "polySoftEdge16.ip";
connectAttr "BookShape.wm" "polySoftEdge16.mp";
connectAttr "polySplitRing105.out" "polyTweak46.ip";
connectAttr "layerManager.dli[4]" "Rock_Body.id";
connectAttr "layerManager.dli[5]" "Props.id";
connectAttr "polySurfaceShape3.o" "polySplitRing106.ip";
connectAttr "RockShape78.wm" "polySplitRing106.mp";
connectAttr "polySplitRing106.out" "polySplitRing107.ip";
connectAttr "RockShape78.wm" "polySplitRing107.mp";
connectAttr "polySplitRing107.out" "polySplitRing108.ip";
connectAttr "RockShape78.wm" "polySplitRing108.mp";
connectAttr "polySplitRing108.out" "polySplitRing109.ip";
connectAttr "RockShape78.wm" "polySplitRing109.mp";
connectAttr "polyTweak47.out" "polySplitRing110.ip";
connectAttr "RockShape78.wm" "polySplitRing110.mp";
connectAttr "polySplitRing109.out" "polyTweak47.ip";
connectAttr "polyTweak48.out" "polySoftEdge17.ip";
connectAttr "RockShape78.wm" "polySoftEdge17.mp";
connectAttr "polySplitRing110.out" "polyTweak48.ip";
connectAttr "polySoftEdge17.out" "polySoftEdge18.ip";
connectAttr "RockShape78.wm" "polySoftEdge18.mp";
connectAttr "polySurfaceShape4.o" "polySplitRing111.ip";
connectAttr "RockShape65.wm" "polySplitRing111.mp";
connectAttr "polySplitRing111.out" "polySplitRing112.ip";
connectAttr "RockShape65.wm" "polySplitRing112.mp";
connectAttr "polyTweak49.out" "polySplitRing113.ip";
connectAttr "RockShape65.wm" "polySplitRing113.mp";
connectAttr "polySplitRing112.out" "polyTweak49.ip";
connectAttr "polyTweak50.out" "polySoftEdge19.ip";
connectAttr "RockShape65.wm" "polySoftEdge19.mp";
connectAttr "polySplitRing113.out" "polyTweak50.ip";
connectAttr "polyTweak51.out" "polySplitRing114.ip";
connectAttr "RockShape65.wm" "polySplitRing114.mp";
connectAttr "polySoftEdge19.out" "polyTweak51.ip";
connectAttr "polyTweak52.out" "polySoftEdge20.ip";
connectAttr "RockShape65.wm" "polySoftEdge20.mp";
connectAttr "polySplitRing114.out" "polyTweak52.ip";
connectAttr "polySoftEdge20.out" "polySoftEdge21.ip";
connectAttr "RockShape65.wm" "polySoftEdge21.mp";
connectAttr "polySurfaceShape5.o" "polySplitRing115.ip";
connectAttr "RockShape48.wm" "polySplitRing115.mp";
connectAttr "polySplitRing115.out" "polySplitRing116.ip";
connectAttr "RockShape48.wm" "polySplitRing116.mp";
connectAttr "polySplitRing116.out" "polySplitRing117.ip";
connectAttr "RockShape48.wm" "polySplitRing117.mp";
connectAttr "polySplitRing117.out" "polySplitRing118.ip";
connectAttr "RockShape48.wm" "polySplitRing118.mp";
connectAttr "polyTweak53.out" "polySplitRing119.ip";
connectAttr "RockShape48.wm" "polySplitRing119.mp";
connectAttr "polySplitRing118.out" "polyTweak53.ip";
connectAttr "polyTweak54.out" "polySoftEdge22.ip";
connectAttr "RockShape48.wm" "polySoftEdge22.mp";
connectAttr "polySplitRing119.out" "polyTweak54.ip";
connectAttr "polyTweak55.out" "polySoftEdge23.ip";
connectAttr "RockShape48.wm" "polySoftEdge23.mp";
connectAttr "polySoftEdge22.out" "polyTweak55.ip";
connectAttr "polySoftEdge23.out" "polySoftEdge24.ip";
connectAttr "RockShape48.wm" "polySoftEdge24.mp";
connectAttr "polySurfaceShape6.o" "polySplitRing120.ip";
connectAttr "RockShape4.wm" "polySplitRing120.mp";
connectAttr "polySplitRing120.out" "polySplitRing121.ip";
connectAttr "RockShape4.wm" "polySplitRing121.mp";
connectAttr "polySurfaceShape7.o" "polySplitRing122.ip";
connectAttr "RockShape66.wm" "polySplitRing122.mp";
connectAttr "polySplitRing122.out" "polySplitRing123.ip";
connectAttr "RockShape66.wm" "polySplitRing123.mp";
connectAttr "polySurfaceShape8.o" "polySplitRing124.ip";
connectAttr "RockShape40.wm" "polySplitRing124.mp";
connectAttr "polyTweak56.out" "polySplitRing125.ip";
connectAttr "RockShape40.wm" "polySplitRing125.mp";
connectAttr "polySplitRing124.out" "polyTweak56.ip";
connectAttr "polyTweak57.out" "polySplitRing126.ip";
connectAttr "RockShape40.wm" "polySplitRing126.mp";
connectAttr "polySplitRing125.out" "polyTweak57.ip";
connectAttr "polyTweak58.out" "polySplitRing127.ip";
connectAttr "RockShape40.wm" "polySplitRing127.mp";
connectAttr "polySplitRing126.out" "polyTweak58.ip";
connectAttr "polySurfaceShape9.o" "polySplitRing128.ip";
connectAttr "RockShape34.wm" "polySplitRing128.mp";
connectAttr "polyTweak59.out" "polySoftEdge25.ip";
connectAttr "RockShape34.wm" "polySoftEdge25.mp";
connectAttr "polySplitRing128.out" "polyTweak59.ip";
connectAttr "polyTweak60.out" "polySoftEdge26.ip";
connectAttr "RockShape40.wm" "polySoftEdge26.mp";
connectAttr "polySplitRing127.out" "polyTweak60.ip";
connectAttr "polySoftEdge26.out" "polySoftEdge27.ip";
connectAttr "RockShape40.wm" "polySoftEdge27.mp";
connectAttr "polySoftEdge27.out" "polySoftEdge28.ip";
connectAttr "RockShape40.wm" "polySoftEdge28.mp";
connectAttr "polySoftEdge28.out" "polySoftEdge29.ip";
connectAttr "RockShape40.wm" "polySoftEdge29.mp";
connectAttr "polySoftEdge25.out" "polySoftEdge30.ip";
connectAttr "RockShape34.wm" "polySoftEdge30.mp";
connectAttr "polyTweak61.out" "polySoftEdge31.ip";
connectAttr "RockShape4.wm" "polySoftEdge31.mp";
connectAttr "polySplitRing121.out" "polyTweak61.ip";
connectAttr "polySoftEdge29.out" "polySoftEdge32.ip";
connectAttr "RockShape40.wm" "polySoftEdge32.mp";
connectAttr "polySurfaceShape10.o" "polySplitRing129.ip";
connectAttr "RockShape68.wm" "polySplitRing129.mp";
connectAttr "polySplitRing129.out" "polySplitRing130.ip";
connectAttr "RockShape68.wm" "polySplitRing130.mp";
connectAttr "polyTweak62.out" "polySoftEdge33.ip";
connectAttr "RockShape68.wm" "polySoftEdge33.mp";
connectAttr "polySplitRing130.out" "polyTweak62.ip";
connectAttr "polyTweak63.out" "polySoftEdge34.ip";
connectAttr "RockShape68.wm" "polySoftEdge34.mp";
connectAttr "polySoftEdge33.out" "polyTweak63.ip";
connectAttr "polySurfaceShape11.o" "polySoftEdge35.ip";
connectAttr "RockShape56.wm" "polySoftEdge35.mp";
connectAttr "polySoftEdge35.out" "polySplitRing131.ip";
connectAttr "RockShape56.wm" "polySplitRing131.mp";
connectAttr "polyTweak64.out" "polySplitRing132.ip";
connectAttr "RockShape56.wm" "polySplitRing132.mp";
connectAttr "polySplitRing131.out" "polyTweak64.ip";
connectAttr "polyTweak65.out" "polySplitRing133.ip";
connectAttr "RockShape56.wm" "polySplitRing133.mp";
connectAttr "polySplitRing132.out" "polyTweak65.ip";
connectAttr "polyTweak66.out" "polySplitRing134.ip";
connectAttr "RockShape56.wm" "polySplitRing134.mp";
connectAttr "polySplitRing133.out" "polyTweak66.ip";
connectAttr "polyTweak67.out" "polySoftEdge36.ip";
connectAttr "RockShape56.wm" "polySoftEdge36.mp";
connectAttr "polySplitRing134.out" "polyTweak67.ip";
connectAttr "polySurfaceShape12.o" "polySplitRing135.ip";
connectAttr "RockShape67.wm" "polySplitRing135.mp";
connectAttr "polyTweak68.out" "polySoftEdge37.ip";
connectAttr "RockShape67.wm" "polySoftEdge37.mp";
connectAttr "polySplitRing135.out" "polyTweak68.ip";
connectAttr "polySoftEdge37.out" "polySplitRing136.ip";
connectAttr "RockShape67.wm" "polySplitRing136.mp";
connectAttr "polySurfaceShape13.o" "polySplitRing137.ip";
connectAttr "RockShape6.wm" "polySplitRing137.mp";
connectAttr "polyTweak69.out" "polySoftEdge38.ip";
connectAttr "RockShape6.wm" "polySoftEdge38.mp";
connectAttr "polySplitRing137.out" "polyTweak69.ip";
connectAttr "polyTweak70.out" "polySoftEdge39.ip";
connectAttr "RockShape6.wm" "polySoftEdge39.mp";
connectAttr "polySoftEdge38.out" "polyTweak70.ip";
connectAttr "polySurfaceShape14.o" "polySplitRing138.ip";
connectAttr "RockShape70.wm" "polySplitRing138.mp";
connectAttr "polyTweak71.out" "polySoftEdge40.ip";
connectAttr "RockShape70.wm" "polySoftEdge40.mp";
connectAttr "polySplitRing138.out" "polyTweak71.ip";
connectAttr "polySoftEdge40.out" "polySoftEdge41.ip";
connectAttr "RockShape70.wm" "polySoftEdge41.mp";
connectAttr "polyTweak72.out" "polySoftEdge42.ip";
connectAttr "RockShape70.wm" "polySoftEdge42.mp";
connectAttr "polySoftEdge41.out" "polyTweak72.ip";
connectAttr "polySurfaceShape15.o" "polySplitRing139.ip";
connectAttr "RockShape8.wm" "polySplitRing139.mp";
connectAttr "polyTweak73.out" "polySoftEdge43.ip";
connectAttr "RockShape8.wm" "polySoftEdge43.mp";
connectAttr "polySplitRing139.out" "polyTweak73.ip";
connectAttr "polySoftEdge43.out" "polySoftEdge44.ip";
connectAttr "RockShape8.wm" "polySoftEdge44.mp";
connectAttr "polyTweak74.out" "polySplitRing140.ip";
connectAttr "RockShape8.wm" "polySplitRing140.mp";
connectAttr "polySoftEdge44.out" "polyTweak74.ip";
connectAttr "polyTweak75.out" "polySoftEdge45.ip";
connectAttr "RockShape8.wm" "polySoftEdge45.mp";
connectAttr "polySplitRing140.out" "polyTweak75.ip";
connectAttr "polySoftEdge45.out" "polySoftEdge46.ip";
connectAttr "RockShape8.wm" "polySoftEdge46.mp";
connectAttr "polyTweak76.out" "polySoftEdge47.ip";
connectAttr "RockShape67.wm" "polySoftEdge47.mp";
connectAttr "polySplitRing136.out" "polyTweak76.ip";
connectAttr "polySurfaceShape16.o" "polySplitRing141.ip";
connectAttr "RockShape71.wm" "polySplitRing141.mp";
connectAttr "polyTweak77.out" "polySoftEdge48.ip";
connectAttr "RockShape71.wm" "polySoftEdge48.mp";
connectAttr "polySplitRing141.out" "polyTweak77.ip";
connectAttr "polySoftEdge48.out" "polySplitRing142.ip";
connectAttr "RockShape71.wm" "polySplitRing142.mp";
connectAttr "polyTweak78.out" "polySoftEdge49.ip";
connectAttr "RockShape71.wm" "polySoftEdge49.mp";
connectAttr "polySplitRing142.out" "polyTweak78.ip";
connectAttr "polySurfaceShape17.o" "polySplitRing143.ip";
connectAttr "RockShape10.wm" "polySplitRing143.mp";
connectAttr "polyTweak79.out" "polySoftEdge50.ip";
connectAttr "RockShape10.wm" "polySoftEdge50.mp";
connectAttr "polySplitRing143.out" "polyTweak79.ip";
connectAttr "polyTweak80.out" "polySplitRing144.ip";
connectAttr "RockShape10.wm" "polySplitRing144.mp";
connectAttr "polySoftEdge50.out" "polyTweak80.ip";
connectAttr "polyTweak81.out" "polySoftEdge51.ip";
connectAttr "RockShape10.wm" "polySoftEdge51.mp";
connectAttr "polySplitRing144.out" "polyTweak81.ip";
connectAttr "polySurfaceShape18.o" "polySplitRing145.ip";
connectAttr "RockShape36.wm" "polySplitRing145.mp";
connectAttr "polyTweak82.out" "polySoftEdge52.ip";
connectAttr "RockShape36.wm" "polySoftEdge52.mp";
connectAttr "polySplitRing145.out" "polyTweak82.ip";
connectAttr "polySurfaceShape19.o" "polySoftEdge53.ip";
connectAttr "RockShape79.wm" "polySoftEdge53.mp";
connectAttr "polySurfaceShape20.o" "polySoftEdge54.ip";
connectAttr "RockShape50.wm" "polySoftEdge54.mp";
connectAttr "polyTweak83.out" "polySplitRing146.ip";
connectAttr "RockShape79.wm" "polySplitRing146.mp";
connectAttr "polySoftEdge53.out" "polyTweak83.ip";
connectAttr "polyTweak84.out" "polySoftEdge55.ip";
connectAttr "RockShape79.wm" "polySoftEdge55.mp";
connectAttr "polySplitRing146.out" "polyTweak84.ip";
connectAttr "polySoftEdge54.out" "polySplitRing147.ip";
connectAttr "RockShape50.wm" "polySplitRing147.mp";
connectAttr "polyTweak85.out" "polySoftEdge56.ip";
connectAttr "RockShape50.wm" "polySoftEdge56.mp";
connectAttr "polySplitRing147.out" "polyTweak85.ip";
connectAttr "polySurfaceShape21.o" "polySplitRing148.ip";
connectAttr "RockShape72.wm" "polySplitRing148.mp";
connectAttr "polyTweak86.out" "polySplitRing149.ip";
connectAttr "RockShape72.wm" "polySplitRing149.mp";
connectAttr "polySplitRing148.out" "polyTweak86.ip";
connectAttr "polyTweak87.out" "polySplitRing150.ip";
connectAttr "RockShape72.wm" "polySplitRing150.mp";
connectAttr "polySplitRing149.out" "polyTweak87.ip";
connectAttr "polySplitRing150.out" "polySoftEdge57.ip";
connectAttr "RockShape72.wm" "polySoftEdge57.mp";
connectAttr "polySoftEdge57.out" "polySoftEdge58.ip";
connectAttr "RockShape72.wm" "polySoftEdge58.mp";
connectAttr "polySoftEdge58.out" "polySoftEdge59.ip";
connectAttr "RockShape72.wm" "polySoftEdge59.mp";
connectAttr "polySoftEdge59.out" "polySoftEdge60.ip";
connectAttr "RockShape72.wm" "polySoftEdge60.mp";
connectAttr "polySoftEdge60.out" "polySplitRing151.ip";
connectAttr "RockShape72.wm" "polySplitRing151.mp";
connectAttr "polyTweak88.out" "polySoftEdge61.ip";
connectAttr "RockShape72.wm" "polySoftEdge61.mp";
connectAttr "polySplitRing151.out" "polyTweak88.ip";
connectAttr "polySurfaceShape22.o" "polySoftEdge62.ip";
connectAttr "RockShape18.wm" "polySoftEdge62.mp";
connectAttr "polyTweak89.out" "polySoftEdge63.ip";
connectAttr "RockShape18.wm" "polySoftEdge63.mp";
connectAttr "polySoftEdge62.out" "polyTweak89.ip";
connectAttr "polyTweak90.out" "polySplitRing152.ip";
connectAttr "RockShape18.wm" "polySplitRing152.mp";
connectAttr "polySoftEdge63.out" "polyTweak90.ip";
connectAttr "polyTweak91.out" "polySoftEdge64.ip";
connectAttr "RockShape18.wm" "polySoftEdge64.mp";
connectAttr "polySplitRing152.out" "polyTweak91.ip";
connectAttr "polySurfaceShape23.o" "polySplitRing153.ip";
connectAttr "RockShape2.wm" "polySplitRing153.mp";
connectAttr "polyTweak92.out" "polySoftEdge65.ip";
connectAttr "RockShape2.wm" "polySoftEdge65.mp";
connectAttr "polySplitRing153.out" "polyTweak92.ip";
connectAttr "polyTweak93.out" "polySoftEdge66.ip";
connectAttr "RockShape2.wm" "polySoftEdge66.mp";
connectAttr "polySoftEdge65.out" "polyTweak93.ip";
connectAttr "polySoftEdge66.out" "polySplitRing154.ip";
connectAttr "RockShape2.wm" "polySplitRing154.mp";
connectAttr "polyTweak94.out" "polySoftEdge67.ip";
connectAttr "RockShape2.wm" "polySoftEdge67.mp";
connectAttr "polySplitRing154.out" "polyTweak94.ip";
connectAttr "polySurfaceShape24.o" "polySplitRing155.ip";
connectAttr "RockShape22.wm" "polySplitRing155.mp";
connectAttr "polyTweak95.out" "polySoftEdge68.ip";
connectAttr "RockShape22.wm" "polySoftEdge68.mp";
connectAttr "polySplitRing155.out" "polyTweak95.ip";
connectAttr "polySurfaceShape25.o" "polySplitRing156.ip";
connectAttr "RockShape94.wm" "polySplitRing156.mp";
connectAttr "polyTweak96.out" "polySoftEdge69.ip";
connectAttr "RockShape94.wm" "polySoftEdge69.mp";
connectAttr "polySplitRing156.out" "polyTweak96.ip";
connectAttr "polySoftEdge69.out" "polySplitRing157.ip";
connectAttr "RockShape94.wm" "polySplitRing157.mp";
connectAttr "polyTweak97.out" "polySoftEdge70.ip";
connectAttr "RockShape94.wm" "polySoftEdge70.mp";
connectAttr "polySplitRing157.out" "polyTweak97.ip";
connectAttr "polySoftEdge70.out" "polySoftEdge71.ip";
connectAttr "RockShape94.wm" "polySoftEdge71.mp";
connectAttr "polySurfaceShape26.o" "polySplitRing158.ip";
connectAttr "RockShape63.wm" "polySplitRing158.mp";
connectAttr "polyTweak98.out" "polySoftEdge72.ip";
connectAttr "RockShape63.wm" "polySoftEdge72.mp";
connectAttr "polySplitRing158.out" "polyTweak98.ip";
connectAttr "polySoftEdge72.out" "polySplitRing159.ip";
connectAttr "RockShape63.wm" "polySplitRing159.mp";
connectAttr "polyTweak99.out" "polySoftEdge73.ip";
connectAttr "RockShape63.wm" "polySoftEdge73.mp";
connectAttr "polySplitRing159.out" "polyTweak99.ip";
connectAttr "polyTweak100.out" "polySplitRing160.ip";
connectAttr "RockShape62.wm" "polySplitRing160.mp";
connectAttr "polySplitRing73.out" "polyTweak100.ip";
connectAttr "polyTweak101.out" "polySoftEdge74.ip";
connectAttr "RockShape62.wm" "polySoftEdge74.mp";
connectAttr "polySplitRing160.out" "polyTweak101.ip";
connectAttr "polyTweak102.out" "polySoftEdge75.ip";
connectAttr "RockShape.wm" "polySoftEdge75.mp";
connectAttr "polySplitRing69.out" "polyTweak102.ip";
connectAttr "polyTweak103.out" "polySoftEdge76.ip";
connectAttr "RockShape.wm" "polySoftEdge76.mp";
connectAttr "polySoftEdge75.out" "polyTweak103.ip";
connectAttr "polySoftEdge76.out" "polySoftEdge77.ip";
connectAttr "RockShape.wm" "polySoftEdge77.mp";
connectAttr "polyTweak104.out" "polySoftEdge78.ip";
connectAttr "RockShape.wm" "polySoftEdge78.mp";
connectAttr "polySoftEdge77.out" "polyTweak104.ip";
connectAttr "polySurfaceShape27.o" "polySplitRing161.ip";
connectAttr "RockShape77.wm" "polySplitRing161.mp";
connectAttr "polyTweak105.out" "polySoftEdge79.ip";
connectAttr "RockShape77.wm" "polySoftEdge79.mp";
connectAttr "polySplitRing161.out" "polyTweak105.ip";
connectAttr "polySoftEdge79.out" "polySplitRing162.ip";
connectAttr "RockShape77.wm" "polySplitRing162.mp";
connectAttr "polySplitRing162.out" "polySplitRing163.ip";
connectAttr "RockShape77.wm" "polySplitRing163.mp";
connectAttr "polyTweak106.out" "polySoftEdge80.ip";
connectAttr "RockShape77.wm" "polySoftEdge80.mp";
connectAttr "polySplitRing163.out" "polyTweak106.ip";
connectAttr "polyTweak107.out" "polySoftEdge81.ip";
connectAttr "RockShape77.wm" "polySoftEdge81.mp";
connectAttr "polySoftEdge80.out" "polyTweak107.ip";
connectAttr "polyTweak108.out" "polySoftEdge82.ip";
connectAttr "RockShape77.wm" "polySoftEdge82.mp";
connectAttr "polySoftEdge81.out" "polyTweak108.ip";
connectAttr "polySoftEdge82.out" "polySoftEdge83.ip";
connectAttr "RockShape77.wm" "polySoftEdge83.mp";
connectAttr "polySoftEdge83.out" "polySoftEdge84.ip";
connectAttr "RockShape77.wm" "polySoftEdge84.mp";
connectAttr "polySoftEdge84.out" "polySoftEdge85.ip";
connectAttr "RockShape77.wm" "polySoftEdge85.mp";
connectAttr "polySurfaceShape28.o" "polySplitRing164.ip";
connectAttr "RockShape93.wm" "polySplitRing164.mp";
connectAttr "polyTweak109.out" "polySoftEdge86.ip";
connectAttr "RockShape93.wm" "polySoftEdge86.mp";
connectAttr "polySplitRing164.out" "polyTweak109.ip";
connectAttr "polySurfaceShape29.o" "polySplitRing165.ip";
connectAttr "RockShape16.wm" "polySplitRing165.mp";
connectAttr "polyTweak110.out" "polySoftEdge87.ip";
connectAttr "RockShape16.wm" "polySoftEdge87.mp";
connectAttr "polySplitRing165.out" "polyTweak110.ip";
connectAttr "polySoftEdge87.out" "polySplitRing166.ip";
connectAttr "RockShape16.wm" "polySplitRing166.mp";
connectAttr "polySurfaceShape30.o" "polySplitRing167.ip";
connectAttr "RockShape42.wm" "polySplitRing167.mp";
connectAttr "polySplitRing167.out" "polySplitRing168.ip";
connectAttr "RockShape42.wm" "polySplitRing168.mp";
connectAttr "polyTweak111.out" "polySplitRing169.ip";
connectAttr "RockShape42.wm" "polySplitRing169.mp";
connectAttr "polySplitRing168.out" "polyTweak111.ip";
connectAttr "polyTweak112.out" "polySoftEdge88.ip";
connectAttr "RockShape42.wm" "polySoftEdge88.mp";
connectAttr "polySplitRing169.out" "polyTweak112.ip";
connectAttr "polySoftEdge88.out" "polySoftEdge89.ip";
connectAttr "RockShape42.wm" "polySoftEdge89.mp";
connectAttr "polySoftEdge89.out" "polySoftEdge90.ip";
connectAttr "RockShape42.wm" "polySoftEdge90.mp";
connectAttr "polySurfaceShape31.o" "polySplitRing170.ip";
connectAttr "RockShape82.wm" "polySplitRing170.mp";
connectAttr "polyTweak113.out" "polySoftEdge91.ip";
connectAttr "RockShape82.wm" "polySoftEdge91.mp";
connectAttr "polySplitRing170.out" "polyTweak113.ip";
connectAttr "polySoftEdge91.out" "polySoftEdge92.ip";
connectAttr "RockShape82.wm" "polySoftEdge92.mp";
connectAttr "polySurfaceShape32.o" "polySplitRing171.ip";
connectAttr "RockShape83.wm" "polySplitRing171.mp";
connectAttr "polySplitRing171.out" "polySplitRing172.ip";
connectAttr "RockShape83.wm" "polySplitRing172.mp";
connectAttr "polySplitRing172.out" "polySplitRing173.ip";
connectAttr "RockShape83.wm" "polySplitRing173.mp";
connectAttr "polyTweak114.out" "polySoftEdge93.ip";
connectAttr "RockShape83.wm" "polySoftEdge93.mp";
connectAttr "polySplitRing173.out" "polyTweak114.ip";
connectAttr "polySoftEdge93.out" "polySplitRing174.ip";
connectAttr "RockShape83.wm" "polySplitRing174.mp";
connectAttr "polyTweak115.out" "polySoftEdge94.ip";
connectAttr "RockShape83.wm" "polySoftEdge94.mp";
connectAttr "polySplitRing174.out" "polyTweak115.ip";
connectAttr "polySurfaceShape33.o" "polySplitRing175.ip";
connectAttr "RockShape69.wm" "polySplitRing175.mp";
connectAttr "polyTweak116.out" "polySoftEdge95.ip";
connectAttr "RockShape69.wm" "polySoftEdge95.mp";
connectAttr "polySplitRing175.out" "polyTweak116.ip";
connectAttr "polySoftEdge95.out" "polySplitRing176.ip";
connectAttr "RockShape69.wm" "polySplitRing176.mp";
connectAttr "polyTweak117.out" "polySoftEdge96.ip";
connectAttr "RockShape69.wm" "polySoftEdge96.mp";
connectAttr "polySplitRing176.out" "polyTweak117.ip";
connectAttr "polySurfaceShape34.o" "polySplitRing177.ip";
connectAttr "RockShape88.wm" "polySplitRing177.mp";
connectAttr "polyTweak118.out" "polySoftEdge97.ip";
connectAttr "RockShape88.wm" "polySoftEdge97.mp";
connectAttr "polySplitRing177.out" "polyTweak118.ip";
connectAttr "polySurfaceShape35.o" "polySplitRing178.ip";
connectAttr "RockShape80.wm" "polySplitRing178.mp";
connectAttr "polyTweak119.out" "polySplitRing179.ip";
connectAttr "RockShape80.wm" "polySplitRing179.mp";
connectAttr "polySplitRing178.out" "polyTweak119.ip";
connectAttr "polyTweak120.out" "polySoftEdge98.ip";
connectAttr "RockShape80.wm" "polySoftEdge98.mp";
connectAttr "polySplitRing179.out" "polyTweak120.ip";
connectAttr "polySoftEdge98.out" "polySoftEdge99.ip";
connectAttr "RockShape80.wm" "polySoftEdge99.mp";
connectAttr "polySurfaceShape36.o" "polySplitRing180.ip";
connectAttr "RockShape81.wm" "polySplitRing180.mp";
connectAttr "polyTweak121.out" "polySoftEdge100.ip";
connectAttr "RockShape81.wm" "polySoftEdge100.mp";
connectAttr "polySplitRing180.out" "polyTweak121.ip";
connectAttr "polySurfaceShape37.o" "polySplitRing181.ip";
connectAttr "RockShape52.wm" "polySplitRing181.mp";
connectAttr "polyTweak122.out" "polySoftEdge101.ip";
connectAttr "RockShape52.wm" "polySoftEdge101.mp";
connectAttr "polySplitRing181.out" "polyTweak122.ip";
connectAttr "polyTweak123.out" "polySplitRing182.ip";
connectAttr "RockShape52.wm" "polySplitRing182.mp";
connectAttr "polySoftEdge101.out" "polyTweak123.ip";
connectAttr "polyTweak124.out" "polySoftEdge102.ip";
connectAttr "RockShape52.wm" "polySoftEdge102.mp";
connectAttr "polySplitRing182.out" "polyTweak124.ip";
connectAttr "polySurfaceShape38.o" "polySplitRing183.ip";
connectAttr "RockShape20.wm" "polySplitRing183.mp";
connectAttr "polyTweak125.out" "polySoftEdge103.ip";
connectAttr "RockShape20.wm" "polySoftEdge103.mp";
connectAttr "polySplitRing183.out" "polyTweak125.ip";
connectAttr "polySurfaceShape39.o" "polySoftEdge104.ip";
connectAttr "RockShape58.wm" "polySoftEdge104.mp";
connectAttr "polySoftEdge104.out" "polySplitRing184.ip";
connectAttr "RockShape58.wm" "polySplitRing184.mp";
connectAttr "polyTweak126.out" "polySoftEdge105.ip";
connectAttr "RockShape58.wm" "polySoftEdge105.mp";
connectAttr "polySplitRing184.out" "polyTweak126.ip";
connectAttr "polySurfaceShape40.o" "polySplitRing185.ip";
connectAttr "RockShape26.wm" "polySplitRing185.mp";
connectAttr "polyTweak127.out" "polySoftEdge106.ip";
connectAttr "RockShape26.wm" "polySoftEdge106.mp";
connectAttr "polySplitRing185.out" "polyTweak127.ip";
connectAttr "polySoftEdge106.out" "polySplitRing186.ip";
connectAttr "RockShape26.wm" "polySplitRing186.mp";
connectAttr "polyTweak128.out" "polySoftEdge107.ip";
connectAttr "RockShape26.wm" "polySoftEdge107.mp";
connectAttr "polySplitRing186.out" "polyTweak128.ip";
connectAttr "polySoftEdge107.out" "polySoftEdge108.ip";
connectAttr "RockShape26.wm" "polySoftEdge108.mp";
connectAttr "polySurfaceShape41.o" "polySoftEdge109.ip";
connectAttr "RockShape85.wm" "polySoftEdge109.mp";
connectAttr "polySoftEdge109.out" "polySplitRing187.ip";
connectAttr "RockShape85.wm" "polySplitRing187.mp";
connectAttr "polyTweak129.out" "polySoftEdge110.ip";
connectAttr "RockShape85.wm" "polySoftEdge110.mp";
connectAttr "polySplitRing187.out" "polyTweak129.ip";
connectAttr "polySurfaceShape42.o" "polySplitRing188.ip";
connectAttr "RockShape44.wm" "polySplitRing188.mp";
connectAttr "polyTweak130.out" "polySoftEdge111.ip";
connectAttr "RockShape44.wm" "polySoftEdge111.mp";
connectAttr "polySplitRing188.out" "polyTweak130.ip";
connectAttr "polyTweak131.out" "polySplitRing189.ip";
connectAttr "RockShape32.wm" "polySplitRing189.mp";
connectAttr "polySplitRing74.out" "polyTweak131.ip";
connectAttr "polyTweak132.out" "polySoftEdge112.ip";
connectAttr "RockShape32.wm" "polySoftEdge112.mp";
connectAttr "polySplitRing189.out" "polyTweak132.ip";
connectAttr "polySoftEdge112.out" "polySplitRing190.ip";
connectAttr "RockShape32.wm" "polySplitRing190.mp";
connectAttr "polyTweak133.out" "polySoftEdge113.ip";
connectAttr "RockShape32.wm" "polySoftEdge113.mp";
connectAttr "polySplitRing190.out" "polyTweak133.ip";
connectAttr "polyTweak134.out" "polySoftEdge114.ip";
connectAttr "RockShape32.wm" "polySoftEdge114.mp";
connectAttr "polySoftEdge113.out" "polyTweak134.ip";
connectAttr "polySurfaceShape43.o" "polySplitRing191.ip";
connectAttr "RockShape46.wm" "polySplitRing191.mp";
connectAttr "polyTweak135.out" "polySoftEdge115.ip";
connectAttr "RockShape46.wm" "polySoftEdge115.mp";
connectAttr "polySplitRing191.out" "polyTweak135.ip";
connectAttr "polySurfaceShape44.o" "polySplitRing192.ip";
connectAttr "RockShape90.wm" "polySplitRing192.mp";
connectAttr "polySplitRing192.out" "polySplitRing193.ip";
connectAttr "RockShape90.wm" "polySplitRing193.mp";
connectAttr "polyTweak136.out" "polySoftEdge116.ip";
connectAttr "RockShape90.wm" "polySoftEdge116.mp";
connectAttr "polySplitRing193.out" "polyTweak136.ip";
connectAttr "polyTweak137.out" "polySoftEdge117.ip";
connectAttr "RockShape90.wm" "polySoftEdge117.mp";
connectAttr "polySoftEdge116.out" "polyTweak137.ip";
connectAttr "polySurfaceShape45.o" "polySplitRing194.ip";
connectAttr "RockShape28.wm" "polySplitRing194.mp";
connectAttr "polyTweak138.out" "polySoftEdge118.ip";
connectAttr "RockShape28.wm" "polySoftEdge118.mp";
connectAttr "polySplitRing194.out" "polyTweak138.ip";
connectAttr "polySurfaceShape46.o" "polySplitRing195.ip";
connectAttr "RockShape60.wm" "polySplitRing195.mp";
connectAttr "polyTweak139.out" "polySplitRing196.ip";
connectAttr "RockShape60.wm" "polySplitRing196.mp";
connectAttr "polySplitRing195.out" "polyTweak139.ip";
connectAttr "polyTweak140.out" "polySoftEdge119.ip";
connectAttr "RockShape60.wm" "polySoftEdge119.mp";
connectAttr "polySplitRing196.out" "polyTweak140.ip";
connectAttr "polySoftEdge119.out" "polySoftEdge120.ip";
connectAttr "RockShape60.wm" "polySoftEdge120.mp";
connectAttr "polySoftEdge120.out" "polySplitRing197.ip";
connectAttr "RockShape60.wm" "polySplitRing197.mp";
connectAttr "polyTweak141.out" "polySoftEdge121.ip";
connectAttr "RockShape60.wm" "polySoftEdge121.mp";
connectAttr "polySplitRing197.out" "polyTweak141.ip";
connectAttr "polySurfaceShape47.o" "polySplitRing198.ip";
connectAttr "RockShape64.wm" "polySplitRing198.mp";
connectAttr "polyTweak142.out" "polySoftEdge122.ip";
connectAttr "RockShape64.wm" "polySoftEdge122.mp";
connectAttr "polySplitRing198.out" "polyTweak142.ip";
connectAttr "polySoftEdge122.out" "polySplitRing199.ip";
connectAttr "RockShape64.wm" "polySplitRing199.mp";
connectAttr "polyTweak143.out" "polySoftEdge123.ip";
connectAttr "RockShape64.wm" "polySoftEdge123.mp";
connectAttr "polySplitRing199.out" "polyTweak143.ip";
connectAttr "polySurfaceShape48.o" "polySplitRing200.ip";
connectAttr "RockShape76.wm" "polySplitRing200.mp";
connectAttr "polyTweak144.out" "polySoftEdge124.ip";
connectAttr "RockShape76.wm" "polySoftEdge124.mp";
connectAttr "polySplitRing200.out" "polyTweak144.ip";
connectAttr "polySurfaceShape49.o" "polySplitRing201.ip";
connectAttr "RockShape91.wm" "polySplitRing201.mp";
connectAttr "polyTweak145.out" "polySoftEdge125.ip";
connectAttr "RockShape91.wm" "polySoftEdge125.mp";
connectAttr "polySplitRing201.out" "polyTweak145.ip";
connectAttr "polySurfaceShape51.o" "polySplitRing203.ip";
connectAttr "RockShape92.wm" "polySplitRing203.mp";
connectAttr "polyTweak147.out" "polySoftEdge127.ip";
connectAttr "RockShape92.wm" "polySoftEdge127.mp";
connectAttr "polySplitRing203.out" "polyTweak147.ip";
connectAttr "polySurfaceShape52.o" "polySoftEdge128.ip";
connectAttr "RockShape54.wm" "polySoftEdge128.mp";
connectAttr "polySurfaceShape53.o" "polySplitRing204.ip";
connectAttr "RockShape61.wm" "polySplitRing204.mp";
connectAttr "polyTweak148.out" "polySoftEdge129.ip";
connectAttr "RockShape61.wm" "polySoftEdge129.mp";
connectAttr "polySplitRing204.out" "polyTweak148.ip";
connectAttr "polySurfaceShape54.o" "polySoftEdge130.ip";
connectAttr "RockShape89.wm" "polySoftEdge130.mp";
connectAttr "polySurfaceShape55.o" "polySoftEdge131.ip";
connectAttr "RockShape73.wm" "polySoftEdge131.mp";
connectAttr "polySurfaceShape56.o" "polySplitRing205.ip";
connectAttr "RockShape38.wm" "polySplitRing205.mp";
connectAttr "polyTweak149.out" "polySoftEdge132.ip";
connectAttr "RockShape38.wm" "polySoftEdge132.mp";
connectAttr "polySplitRing205.out" "polyTweak149.ip";
connectAttr "polySoftEdge131.out" "polySplitRing206.ip";
connectAttr "RockShape73.wm" "polySplitRing206.mp";
connectAttr "polyTweak150.out" "polySoftEdge133.ip";
connectAttr "RockShape73.wm" "polySoftEdge133.mp";
connectAttr "polySplitRing206.out" "polyTweak150.ip";
connectAttr "polySurfaceShape57.o" "polySplitRing207.ip";
connectAttr "RockShape12.wm" "polySplitRing207.mp";
connectAttr "polySplitRing207.out" "polySplitRing208.ip";
connectAttr "RockShape12.wm" "polySplitRing208.mp";
connectAttr "polyTweak151.out" "polySoftEdge134.ip";
connectAttr "RockShape12.wm" "polySoftEdge134.mp";
connectAttr "polySplitRing208.out" "polyTweak151.ip";
connectAttr "polyTweak152.out" "polySoftEdge135.ip";
connectAttr "RockShape12.wm" "polySoftEdge135.mp";
connectAttr "polySoftEdge134.out" "polyTweak152.ip";
connectAttr "polySoftEdge135.out" "polySoftEdge136.ip";
connectAttr "RockShape12.wm" "polySoftEdge136.mp";
connectAttr "polyTweak153.out" "polySoftEdge137.ip";
connectAttr "RockShape73.wm" "polySoftEdge137.mp";
connectAttr "polySoftEdge133.out" "polyTweak153.ip";
connectAttr "polySurfaceShape58.o" "polySoftEdge138.ip";
connectAttr "RockShape75.wm" "polySoftEdge138.mp";
connectAttr "layerManager.dli[6]" "Eye.id";
connectAttr "polySurfaceShape1.o" "polySplitRing1.ip";
connectAttr "BodShape.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "BodShape.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "BodShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polySplitRing3.ip";
connectAttr "BodShape.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "BodShape.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "BodShape.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "BodShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace3.ip";
connectAttr "BodShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak4.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace4.ip";
connectAttr "polyExtrudeFace4.out" "polySplitRing6.ip";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "polySplitRing7.out" "polyTweak5.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace5.ip";
connectAttr "BodShape.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polySplitRing8.ip";
connectAttr "BodShape.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "BodShape.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "BodShape.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "BodShape.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "BodShape.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "BodShape.wm" "polySplitRing13.mp";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "BodShape.wm" "polySplitRing14.mp";
connectAttr "polySplitRing14.out" "polySplitRing15.ip";
connectAttr "BodShape.wm" "polySplitRing15.mp";
connectAttr "polySplitRing15.out" "polySplitRing16.ip";
connectAttr "BodShape.wm" "polySplitRing16.mp";
connectAttr "polySplitRing16.out" "polySplitRing17.ip";
connectAttr "BodShape.wm" "polySplitRing17.mp";
connectAttr "polySplitRing17.out" "polySplitRing18.ip";
connectAttr "BodShape.wm" "polySplitRing18.mp";
connectAttr "polySplitRing18.out" "polySplitRing19.ip";
connectAttr "BodShape.wm" "polySplitRing19.mp";
connectAttr "polySplitRing19.out" "polySplitRing20.ip";
connectAttr "BodShape.wm" "polySplitRing20.mp";
connectAttr "polySplitRing20.out" "polySplitRing21.ip";
connectAttr "BodShape.wm" "polySplitRing21.mp";
connectAttr "polySplitRing21.out" "polySplitRing22.ip";
connectAttr "BodShape.wm" "polySplitRing22.mp";
connectAttr "polySplitRing22.out" "polySplitRing23.ip";
connectAttr "BodShape.wm" "polySplitRing23.mp";
connectAttr "polySplitRing23.out" "polySplitRing24.ip";
connectAttr "BodShape.wm" "polySplitRing24.mp";
connectAttr "polySplitRing24.out" "polySplitRing25.ip";
connectAttr "BodShape.wm" "polySplitRing25.mp";
connectAttr "polySplitRing25.out" "polySplitRing26.ip";
connectAttr "BodShape.wm" "polySplitRing26.mp";
connectAttr "polySplitRing26.out" "polySplitRing27.ip";
connectAttr "BodShape.wm" "polySplitRing27.mp";
connectAttr "polySplitRing27.out" "polySplitRing28.ip";
connectAttr "BodShape.wm" "polySplitRing28.mp";
connectAttr "polySplitRing28.out" "polySplitRing29.ip";
connectAttr "BodShape.wm" "polySplitRing29.mp";
connectAttr "polySplitRing29.out" "polySplitRing30.ip";
connectAttr "BodShape.wm" "polySplitRing30.mp";
connectAttr "polySplitRing30.out" "polySplitRing31.ip";
connectAttr "BodShape.wm" "polySplitRing31.mp";
connectAttr "polySplitRing31.out" "polySplitRing32.ip";
connectAttr "BodShape.wm" "polySplitRing32.mp";
connectAttr "polySplitRing32.out" "polySplitRing33.ip";
connectAttr "BodShape.wm" "polySplitRing33.mp";
connectAttr "polySplitRing33.out" "polySplitRing34.ip";
connectAttr "BodShape.wm" "polySplitRing34.mp";
connectAttr "polySplitRing34.out" "polySplitRing35.ip";
connectAttr "BodShape.wm" "polySplitRing35.mp";
connectAttr "polySplitRing35.out" "polyTweak6.ip";
connectAttr "polyTweak6.out" "polySplitRing36.ip";
connectAttr "BodShape.wm" "polySplitRing36.mp";
connectAttr "polySplitRing36.out" "polySplitRing37.ip";
connectAttr "BodShape.wm" "polySplitRing37.mp";
connectAttr "polySplitRing37.out" "polyTweak7.ip";
connectAttr "polyTweak7.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "polySplitRing38.ip";
connectAttr "polySplitRing38.out" "polyTweak8.ip";
connectAttr "polyTweak8.out" "polySplitRing39.ip";
connectAttr "polySplitRing39.out" "polyTweak9.ip";
connectAttr "polyTweak9.out" "polySoftEdge1.ip";
connectAttr "BodShape.wm" "polySoftEdge1.mp";
connectAttr "polySoftEdge1.out" "polyTweak10.ip";
connectAttr "polyTweak10.out" "polySoftEdge2.ip";
connectAttr "polySoftEdge2.out" "polySoftEdge3.ip";
connectAttr "polySoftEdge3.out" "polySoftEdge4.ip";
connectAttr "polySoftEdge4.out" "polySoftEdge5.ip";
connectAttr "polySoftEdge5.out" "polySoftEdge6.ip";
connectAttr "polySoftEdge6.out" "polySoftEdge7.ip";
connectAttr "polySoftEdge7.out" "polySoftEdge8.ip";
connectAttr "polySoftEdge8.out" "polySoftEdge9.ip";
connectAttr "polySoftEdge9.out" "polySoftEdge10.ip";
connectAttr "polySoftEdge10.out" "polyTweak11.ip";
connectAttr "polyTweak11.out" "polySoftEdge11.ip";
connectAttr "BodShape.wm" "polySoftEdge11.mp";
connectAttr "polySoftEdge11.out" "polySoftEdge12.ip";
connectAttr "BodShape.wm" "polySoftEdge12.mp";
connectAttr "polySoftEdge12.out" "polyTweak12.ip";
connectAttr "polyTweak12.out" "polySoftEdge13.ip";
connectAttr "BodShape.wm" "polySoftEdge13.mp";
connectAttr "polySoftEdge13.out" "polyTweak13.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace6.ip";
connectAttr "BodShape.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polySplitRing40.ip";
connectAttr "BodShape.wm" "polySplitRing40.mp";
connectAttr "polySplitRing40.out" "polyTweak14.ip";
connectAttr "polyTweak14.out" "polySplitRing41.ip";
connectAttr "BodShape.wm" "polySplitRing41.mp";
connectAttr "polySplitRing41.out" "polyTweak15.ip";
connectAttr "polyTweak15.out" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polyTweak16.ip";
connectAttr "polyTweak16.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "polyCloseBorder2.ip";
connectAttr "polyCloseBorder2.out" "polyCloseBorder3.ip";
connectAttr "polyCloseBorder3.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polyTweak17.ip";
connectAttr "polyTweak17.out" "polyExtrudeFace7.ip";
connectAttr "BodShape.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak18.ip";
connectAttr "polyTweak18.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polySplit20.ip";
connectAttr "polySplit20.out" "polySplit21.ip";
connectAttr "polySplit21.out" "polySplit22.ip";
connectAttr "polySplit22.out" "polySplit23.ip";
connectAttr "polySplit23.out" "polySplit24.ip";
connectAttr "polySplit24.out" "polySplit25.ip";
connectAttr "polySplit25.out" "polySplit26.ip";
connectAttr "polySplit26.out" "polySplit27.ip";
connectAttr "polySplit27.out" "polySplit28.ip";
connectAttr "polySplit28.out" "polySplit29.ip";
connectAttr "polySplit29.out" "polySplit30.ip";
connectAttr "polySplit30.out" "polySplit31.ip";
connectAttr "polySplit31.out" "polyTweak19.ip";
connectAttr "polyTweak19.out" "polySplitRing42.ip";
connectAttr "BodShape.wm" "polySplitRing42.mp";
connectAttr "polySplitRing42.out" "polySplitRing43.ip";
connectAttr "BodShape.wm" "polySplitRing43.mp";
connectAttr "polySplitRing43.out" "polySplitRing44.ip";
connectAttr "BodShape.wm" "polySplitRing44.mp";
connectAttr "polySplitRing44.out" "polySplitRing45.ip";
connectAttr "BodShape.wm" "polySplitRing45.mp";
connectAttr "polySplitRing45.out" "polySplitRing46.ip";
connectAttr "BodShape.wm" "polySplitRing46.mp";
connectAttr "polySplitRing46.out" "polySplitRing47.ip";
connectAttr "BodShape.wm" "polySplitRing47.mp";
connectAttr "polySplitRing47.out" "polySplitRing48.ip";
connectAttr "BodShape.wm" "polySplitRing48.mp";
connectAttr "polySplitRing48.out" "polySplitRing49.ip";
connectAttr "BodShape.wm" "polySplitRing49.mp";
connectAttr "polySplitRing49.out" "polySplitRing50.ip";
connectAttr "BodShape.wm" "polySplitRing50.mp";
connectAttr "polySplitRing50.out" "polySplitRing51.ip";
connectAttr "BodShape.wm" "polySplitRing51.mp";
connectAttr "polySplitRing51.out" "polySplitRing52.ip";
connectAttr "BodShape.wm" "polySplitRing52.mp";
connectAttr "polySplitRing52.out" "polySplitRing53.ip";
connectAttr "BodShape.wm" "polySplitRing53.mp";
connectAttr "polySplitRing53.out" "polySplitRing54.ip";
connectAttr "BodShape.wm" "polySplitRing54.mp";
connectAttr "polySplitRing54.out" "polySplitRing55.ip";
connectAttr "BodShape.wm" "polySplitRing55.mp";
connectAttr "polySplitRing55.out" "polySplitRing56.ip";
connectAttr "BodShape.wm" "polySplitRing56.mp";
connectAttr "polySplitRing56.out" "polySplitRing57.ip";
connectAttr "BodShape.wm" "polySplitRing57.mp";
connectAttr "polySplitRing57.out" "polySplitRing58.ip";
connectAttr "BodShape.wm" "polySplitRing58.mp";
connectAttr "polySplitRing58.out" "polySplitRing59.ip";
connectAttr "BodShape.wm" "polySplitRing59.mp";
connectAttr "polySplitRing59.out" "polySplitRing60.ip";
connectAttr "BodShape.wm" "polySplitRing60.mp";
connectAttr "polySplitRing60.out" "polySplitRing61.ip";
connectAttr "BodShape.wm" "polySplitRing61.mp";
connectAttr "polySplitRing61.out" "polySplitRing62.ip";
connectAttr "BodShape.wm" "polySplitRing62.mp";
connectAttr "polySplitRing62.out" "polySplitRing63.ip";
connectAttr "BodShape.wm" "polySplitRing63.mp";
connectAttr "polySplitRing63.out" "polyTweak20.ip";
connectAttr "polyTweak20.out" "polySoftEdge14.ip";
connectAttr "BodShape.wm" "polySoftEdge14.mp";
connectAttr "polyTweak154.out" "polyMirror2.ip";
connectAttr "BodShape.wm" "polyMirror2.mp";
connectAttr "polySoftEdge14.out" "polyTweak154.ip";
connectAttr "polyMirror2.out" "polyTriangulate1.ip";
connectAttr "polyTweak155.out" "polyTriangulate2.ip";
connectAttr "polySoftEdge78.out" "polyTweak155.ip";
connectAttr "polySoftEdge74.out" "polyTriangulate3.ip";
connectAttr "polySoftEdge114.out" "polyTriangulate4.ip";
connectAttr "polySoftEdge73.out" "polyTriangulate5.ip";
connectAttr "polySoftEdge67.out" "polyTriangulate6.ip";
connectAttr "polyTweak156.out" "polyTriangulate7.ip";
connectAttr "polySoftEdge123.out" "polyTweak156.ip";
connectAttr "polySoftEdge24.out" "polyTriangulate8.ip";
connectAttr "polySoftEdge21.out" "polyTriangulate9.ip";
connectAttr "polySoftEdge31.out" "polyTriangulate10.ip";
connectAttr "polyTweak157.out" "polyTriangulate11.ip";
connectAttr "polySplitRing123.out" "polyTweak157.ip";
connectAttr "polySoftEdge30.out" "polyTriangulate12.ip";
connectAttr "polyTweak158.out" "polyTriangulate13.ip";
connectAttr "polySoftEdge47.out" "polyTweak158.ip";
connectAttr "polySoftEdge39.out" "polyTriangulate14.ip";
connectAttr "polySoftEdge34.out" "polyTriangulate15.ip";
connectAttr "polySoftEdge36.out" "polyTriangulate16.ip";
connectAttr "polySoftEdge96.out" "polyTriangulate17.ip";
connectAttr "polySoftEdge46.out" "polyTriangulate18.ip";
connectAttr "polySoftEdge42.out" "polyTriangulate19.ip";
connectAttr "polySoftEdge52.out" "polyTriangulate20.ip";
connectAttr "polyTweak159.out" "polyTriangulate21.ip";
connectAttr "polySoftEdge49.out" "polyTweak159.ip";
connectAttr "polySoftEdge51.out" "polyTriangulate22.ip";
connectAttr "polyTweak160.out" "polyTriangulate23.ip";
connectAttr "polySoftEdge61.out" "polyTweak160.ip";
connectAttr "polySoftEdge56.out" "polyTriangulate24.ip";
connectAttr "polySoftEdge137.out" "polyTriangulate25.ip";
connectAttr "polySoftEdge136.out" "polyTriangulate26.ip";
connectAttr "polySurfaceShape59.o" "polyTriangulate27.ip";
connectAttr "polySoftEdge132.out" "polyTriangulate28.ip";
connectAttr "polySoftEdge138.out" "polyTriangulate29.ip";
connectAttr "polySoftEdge124.out" "polyTriangulate31.ip";
connectAttr "polySoftEdge121.out" "polyTriangulate32.ip";
connectAttr "polyTweak161.out" "polyTriangulate33.ip";
connectAttr "polySoftEdge85.out" "polyTweak161.ip";
connectAttr "polyTweak162.out" "polyTriangulate34.ip";
connectAttr "polySplitRing166.out" "polyTweak162.ip";
connectAttr "polySoftEdge18.out" "polyTriangulate35.ip";
connectAttr "polySoftEdge32.out" "polyTriangulate36.ip";
connectAttr "polySoftEdge55.out" "polyTriangulate37.ip";
connectAttr "polySoftEdge64.out" "polyTriangulate38.ip";
connectAttr "polySoftEdge99.out" "polyTriangulate39.ip";
connectAttr "polyTweak163.out" "polyTriangulate40.ip";
connectAttr "polySoftEdge102.out" "polyTweak163.ip";
connectAttr "polySoftEdge100.out" "polyTriangulate41.ip";
connectAttr "polySoftEdge103.out" "polyTriangulate42.ip";
connectAttr "polySoftEdge92.out" "polyTriangulate43.ip";
connectAttr "polySoftEdge90.out" "polyTriangulate44.ip";
connectAttr "polySoftEdge94.out" "polyTriangulate45.ip";
connectAttr "polySoftEdge68.out" "polyTriangulate46.ip";
connectAttr "polySoftEdge105.out" "polyTriangulate47.ip";
connectAttr "polySoftEdge110.out" "polyTriangulate48.ip";
connectAttr "polySurfaceShape61.o" "polyTriangulate49.ip";
connectAttr "polySurfaceShape62.o" "polyTriangulate50.ip";
connectAttr "polySoftEdge111.out" "polyTriangulate51.ip";
connectAttr "polySurfaceShape63.o" "polyTriangulate52.ip";
connectAttr "polySoftEdge108.out" "polyTriangulate53.ip";
connectAttr "polySoftEdge97.out" "polyTriangulate54.ip";
connectAttr "polySoftEdge128.out" "polyTriangulate55.ip";
connectAttr "polySoftEdge130.out" "polyTriangulate56.ip";
connectAttr "polySoftEdge118.out" "polyTriangulate57.ip";
connectAttr "polyTweak164.out" "polyTriangulate58.ip";
connectAttr "polySoftEdge117.out" "polyTweak164.ip";
connectAttr "polySoftEdge115.out" "polyTriangulate59.ip";
connectAttr "polySoftEdge125.out" "polyTriangulate60.ip";
connectAttr "polySoftEdge127.out" "polyTriangulate62.ip";
connectAttr "polyTweak165.out" "polyTriangulate63.ip";
connectAttr "polySoftEdge129.out" "polyTweak165.ip";
connectAttr "polySoftEdge86.out" "polyTriangulate64.ip";
connectAttr "polySoftEdge71.out" "polyTriangulate65.ip";
connectAttr "polySurfaceShape64.o" "polyTriangulate66.ip";
connectAttr "polyMirror1.out" "polyTriangulate67.ip";
connectAttr "polyTweak166.out" "polyTriangulate68.ip";
connectAttr "polyExtrudeFace16.out" "polyTweak166.ip";
connectAttr "polySurfaceShape65.o" "polyTriangulate69.ip";
connectAttr "polySoftEdge15.out" "polyTriangulate70.ip";
connectAttr "polySurfaceShape66.o" "polyTriangulate71.ip";
connectAttr "polyTweak167.out" "polyTriangulate72.ip";
connectAttr "polySplit51.out" "polyTweak167.ip";
connectAttr "polySoftEdge16.out" "polyTriangulate73.ip";
connectAttr "polySphere1.out" "polyTriangulate74.ip";
connectAttr "makeNurbCircle2.oc" "transformGeometry2.ig";
connectAttr "makeNurbCircle3.oc" "transformGeometry3.ig";
connectAttr "makeNurbCircle4.oc" "transformGeometry4.ig";
connectAttr "layerManager.dli[7]" "Joints.id";
connectAttr "layerManager.dli[8]" "Control.id";
connectAttr "transformGeometry4.og" "transformGeometry5.ig";
connectAttr "BodShapeOrig.w" "skinCluster1.ip[0].ig";
connectAttr "BodShapeOrig.o" "skinCluster1.orggeom[0]";
connectAttr "bindPose1.msg" "skinCluster1.bp";
connectAttr "General_Joint.wm" "skinCluster1.ma[0]";
connectAttr "Root_Joint.wm" "skinCluster1.ma[1]";
connectAttr "Spine_Joint1.wm" "skinCluster1.ma[2]";
connectAttr "Neck_Joint.wm" "skinCluster1.ma[3]";
connectAttr "Head_Joint.wm" "skinCluster1.ma[4]";
connectAttr "R_Shoulder_Joint.wm" "skinCluster1.ma[5]";
connectAttr "R_Elbow_Joint.wm" "skinCluster1.ma[6]";
connectAttr "R_Wrist_Joint.wm" "skinCluster1.ma[7]";
connectAttr "L_Shoulder_Joint.wm" "skinCluster1.ma[8]";
connectAttr "L_Elbow_Joint.wm" "skinCluster1.ma[9]";
connectAttr "L_Wrist_JOint.wm" "skinCluster1.ma[10]";
connectAttr "L_Hip_Joint.wm" "skinCluster1.ma[11]";
connectAttr "L_Knee_Joint.wm" "skinCluster1.ma[12]";
connectAttr "L_Ankle_Joint.wm" "skinCluster1.ma[13]";
connectAttr "R_Hip_Joint.wm" "skinCluster1.ma[14]";
connectAttr "R_Knee_Joint.wm" "skinCluster1.ma[15]";
connectAttr "R_Ankle_Joint.wm" "skinCluster1.ma[16]";
connectAttr "General_Joint.liw" "skinCluster1.lw[0]";
connectAttr "Root_Joint.liw" "skinCluster1.lw[1]";
connectAttr "Spine_Joint1.liw" "skinCluster1.lw[2]";
connectAttr "Neck_Joint.liw" "skinCluster1.lw[3]";
connectAttr "Head_Joint.liw" "skinCluster1.lw[4]";
connectAttr "R_Shoulder_Joint.liw" "skinCluster1.lw[5]";
connectAttr "R_Elbow_Joint.liw" "skinCluster1.lw[6]";
connectAttr "R_Wrist_Joint.liw" "skinCluster1.lw[7]";
connectAttr "L_Shoulder_Joint.liw" "skinCluster1.lw[8]";
connectAttr "L_Elbow_Joint.liw" "skinCluster1.lw[9]";
connectAttr "L_Wrist_JOint.liw" "skinCluster1.lw[10]";
connectAttr "L_Hip_Joint.liw" "skinCluster1.lw[11]";
connectAttr "L_Knee_Joint.liw" "skinCluster1.lw[12]";
connectAttr "L_Ankle_Joint.liw" "skinCluster1.lw[13]";
connectAttr "R_Hip_Joint.liw" "skinCluster1.lw[14]";
connectAttr "R_Knee_Joint.liw" "skinCluster1.lw[15]";
connectAttr "R_Ankle_Joint.liw" "skinCluster1.lw[16]";
connectAttr "General_Joint.obcc" "skinCluster1.ifcl[0]";
connectAttr "Root_Joint.obcc" "skinCluster1.ifcl[1]";
connectAttr "Spine_Joint1.obcc" "skinCluster1.ifcl[2]";
connectAttr "Neck_Joint.obcc" "skinCluster1.ifcl[3]";
connectAttr "Head_Joint.obcc" "skinCluster1.ifcl[4]";
connectAttr "R_Shoulder_Joint.obcc" "skinCluster1.ifcl[5]";
connectAttr "R_Elbow_Joint.obcc" "skinCluster1.ifcl[6]";
connectAttr "R_Wrist_Joint.obcc" "skinCluster1.ifcl[7]";
connectAttr "L_Shoulder_Joint.obcc" "skinCluster1.ifcl[8]";
connectAttr "L_Elbow_Joint.obcc" "skinCluster1.ifcl[9]";
connectAttr "L_Wrist_JOint.obcc" "skinCluster1.ifcl[10]";
connectAttr "L_Hip_Joint.obcc" "skinCluster1.ifcl[11]";
connectAttr "L_Knee_Joint.obcc" "skinCluster1.ifcl[12]";
connectAttr "L_Ankle_Joint.obcc" "skinCluster1.ifcl[13]";
connectAttr "R_Hip_Joint.obcc" "skinCluster1.ifcl[14]";
connectAttr "R_Knee_Joint.obcc" "skinCluster1.ifcl[15]";
connectAttr "R_Ankle_Joint.obcc" "skinCluster1.ifcl[16]";
connectAttr "R_Wrist_Joint.msg" "skinCluster1.ptt";
connectAttr "Anim_Grp.msg" "bindPose1.m[0]";
connectAttr "General_Joint.msg" "bindPose1.m[1]";
connectAttr "Root_Joint.msg" "bindPose1.m[2]";
connectAttr "Spine_Joint1.msg" "bindPose1.m[3]";
connectAttr "Neck_Joint.msg" "bindPose1.m[4]";
connectAttr "Head_Joint.msg" "bindPose1.m[5]";
connectAttr "R_Shoulder_Joint.msg" "bindPose1.m[6]";
connectAttr "R_Elbow_Joint.msg" "bindPose1.m[7]";
connectAttr "R_Wrist_Joint.msg" "bindPose1.m[8]";
connectAttr "L_Shoulder_Joint.msg" "bindPose1.m[9]";
connectAttr "L_Elbow_Joint.msg" "bindPose1.m[10]";
connectAttr "L_Wrist_JOint.msg" "bindPose1.m[11]";
connectAttr "L_Hip_Joint.msg" "bindPose1.m[12]";
connectAttr "L_Knee_Joint.msg" "bindPose1.m[13]";
connectAttr "L_Ankle_Joint.msg" "bindPose1.m[14]";
connectAttr "R_Hip_Joint.msg" "bindPose1.m[15]";
connectAttr "R_Knee_Joint.msg" "bindPose1.m[16]";
connectAttr "R_Ankle_Joint.msg" "bindPose1.m[17]";
connectAttr "bindPose1.w" "bindPose1.p[0]";
connectAttr "bindPose1.m[0]" "bindPose1.p[1]";
connectAttr "bindPose1.m[0]" "bindPose1.p[2]";
connectAttr "bindPose1.m[2]" "bindPose1.p[3]";
connectAttr "bindPose1.m[3]" "bindPose1.p[4]";
connectAttr "bindPose1.m[4]" "bindPose1.p[5]";
connectAttr "bindPose1.m[4]" "bindPose1.p[6]";
connectAttr "bindPose1.m[6]" "bindPose1.p[7]";
connectAttr "bindPose1.m[7]" "bindPose1.p[8]";
connectAttr "bindPose1.m[4]" "bindPose1.p[9]";
connectAttr "bindPose1.m[9]" "bindPose1.p[10]";
connectAttr "bindPose1.m[10]" "bindPose1.p[11]";
connectAttr "bindPose1.m[2]" "bindPose1.p[12]";
connectAttr "bindPose1.m[12]" "bindPose1.p[13]";
connectAttr "bindPose1.m[13]" "bindPose1.p[14]";
connectAttr "bindPose1.m[2]" "bindPose1.p[15]";
connectAttr "bindPose1.m[15]" "bindPose1.p[16]";
connectAttr "bindPose1.m[16]" "bindPose1.p[17]";
connectAttr "General_Joint.bps" "bindPose1.wm[1]";
connectAttr "Root_Joint.bps" "bindPose1.wm[2]";
connectAttr "Spine_Joint1.bps" "bindPose1.wm[3]";
connectAttr "Neck_Joint.bps" "bindPose1.wm[4]";
connectAttr "Head_Joint.bps" "bindPose1.wm[5]";
connectAttr "R_Shoulder_Joint.bps" "bindPose1.wm[6]";
connectAttr "R_Elbow_Joint.bps" "bindPose1.wm[7]";
connectAttr "R_Wrist_Joint.bps" "bindPose1.wm[8]";
connectAttr "L_Shoulder_Joint.bps" "bindPose1.wm[9]";
connectAttr "L_Elbow_Joint.bps" "bindPose1.wm[10]";
connectAttr "L_Wrist_JOint.bps" "bindPose1.wm[11]";
connectAttr "L_Hip_Joint.bps" "bindPose1.wm[12]";
connectAttr "L_Knee_Joint.bps" "bindPose1.wm[13]";
connectAttr "L_Ankle_Joint.bps" "bindPose1.wm[14]";
connectAttr "R_Hip_Joint.bps" "bindPose1.wm[15]";
connectAttr "R_Knee_Joint.bps" "bindPose1.wm[16]";
connectAttr "R_Ankle_Joint.bps" "bindPose1.wm[17]";
connectAttr "makeNurbCircle1.oc" "transformGeometry1.ig";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "BodShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RockShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RockShape62.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RockShape32.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RockShape63.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RockShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RockShape64.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RockShape48.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RockShape65.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RockShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RockShape66.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RockShape34.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RockShape67.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RockShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RockShape68.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RockShape56.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RockShape69.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RockShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RockShape70.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RockShape36.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RockShape71.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RockShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RockShape72.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RockShape50.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RockShape73.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RockShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RockShape74.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RockShape38.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RockShape75.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RockShape76.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RockShape60.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RockShape77.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RockShape16.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RockShape78.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RockShape40.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RockShape79.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RockShape18.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RockShape80.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RockShape52.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RockShape81.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RockShape20.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RockShape82.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RockShape42.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RockShape83.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RockShape22.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RockShape58.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RockShape85.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RockShape24.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RockShape86.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RockShape44.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RockShape87.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RockShape26.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RockShape88.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RockShape54.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RockShape89.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RockShape28.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RockShape90.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RockShape46.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RockShape91.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RockShape92.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RockShape61.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RockShape93.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Bin_LidShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "LunchtrayShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "LunchtrayShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RockShape94.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Broken_BottleShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Broken_BottleShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "ForkShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BookShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RockShape95.iog" ":initialShadingGroup.dsm" -na;
connectAttr "EyeballShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "ikRPsolver.msg" ":ikSystem.sol" -na;
// End of Boss_Anim.ma
