//Maya ASCII 2017ff04 scene
//Name: Black Stone Columns.ma
//Last modified: Mon, Jun 05, 2017 03:07:01 PM
//Codeset: 1252
requires maya "2017ff04";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201702071345-1015190";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "D8850161-4D70-3F1D-5CF9-E9AAD5929752";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.1503119700504074 8.0467965057332371 21.719647647105965 ;
	setAttr ".r" -type "double3" -12.338352725775312 -717.00000000007537 4.9764367233618315e-017 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "8205AE6B-4A3B-A01E-7794-3ABBB7484A88";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100000000;
	setAttr ".coi" 24.519112553249975;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.4316031932830811 0.030387476086616516 -1.1966228485107422 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "8D11BD50-4B06-40EE-BE5E-B7BE1F677C74";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "5BB841E7-498A-581E-1BA6-9A8357B75383";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100000000;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "3D2F3966-43AA-958A-E85B-A6809339C140";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "E9ECFB1B-46B8-5EB2-E593-E4A75B6DC239";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100000000;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "001D253A-40C9-1EEA-B5B0-67A1F3F98757";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1007153189797 0.030387476086616516 -1.1966228485105197 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "40B60921-43CF-FF3F-4713-13AB7C3ABA32";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100000000;
	setAttr ".coi" 1001.5323185122626;
	setAttr ".ow" 10.252631578947369;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -1.4316031932830811 0.030387476086616516 -1.1966228485107422 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "BlackStone_Column_1";
	rename -uid "4E73583B-4D17-4B56-8480-19A6E4B5D146";
	setAttr ".rp" -type "double3" 0 1 0 ;
	setAttr ".sp" -type "double3" 0 1 0 ;
createNode mesh -n "BlackStone_Column_Shape1" -p "BlackStone_Column_1";
	rename -uid "ACB0FA46-4BF4-723B-98A2-B8B16EE73AC9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4375 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 232 ".uvst[0].uvsp[0:231]" -type "float2" 0.375 0 0.4375 0
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
		 0.25 0.25 0.25 0.3125 0.25 0.125 0 0.1875 0 0.125 0.0625 0.25 0 0.3125 0 0.375 0
		 0.375 0.0625 0.125 0.125 0.375 0.125 0.1875 0.1875 0.125 0.1875 0.25 0.1875 0.3125
		 0.1875 0.375 0.1875 0.38472953 0.125 0.38472953 0.1875 0.38472953 0.25 0.38472953
		 0.31249997 0.38472953 0.375 0.38472953 0.4375 0.38472953 0.5 0.38472953 0.5625 0.38472953
		 0.62499994 0.38472953 0.6875 0.38472953 0.75 0.38472953 0.8125 0.38472953 0.875 0.38472953
		 0.9375 0.38472953 0 0.38472953 1 0.38472953 0.0625 0.375 0 0.375 0.0625 0.375 0.0625
		 0.375 0 0.375 0.125 0.375 0.125 0.375 0.1875 0.375 0.1875 0.38472953 0.0625 0.38472953
		 0 0.4375 0 0.4375 0.0625 0.3032077 0.25 0.375 0.3217923 0.3032077 0.1875 0.3032077
		 0.1875 0.3032077 0.125 0.3032077 0.0625 0.3032077 0 0.3032077 0 0.375 0.9282077 0.38472953
		 0.9282077 0.4375 0.9282077 0.5 0.9282077 0.5625 0.9282077 0.625 0.9282077 0.69679224
		 0 0.69679224 0.0625 0.69679224 0.125 0.69679224 0.1875 0.625 0.3217923 0.69679224
		 0.25 0.5625 0.3217923 0.5 0.3217923 0.4375 0.3217923 0.38472953 0.32179224 0.29636586
		 0.25 0.375 0.32863417 0.29636586 0.1875 0.29636586 0.1875 0.29636586 0.125 0.29636586
		 0.0625 0.29636586 0 0.29636586 0 0.375 0.9213658 0.38472953 0.9213658 0.4375 0.9213658
		 0.5 0.9213658 0.5625 0.9213658 0.625 0.9213658 0.70363414 0 0.70363414 0.0625 0.70363414
		 0.125 0.70363414 0.1875 0.625 0.32863417 0.70363414 0.25 0.5625 0.32863417 0.5 0.32863417
		 0.4375 0.32863417 0.38472953 0.32863411 0.4375 0.5625 0.5 0.5625 0.4375 0.625 0.5625
		 0.5625 0.625 0.5625 0.4375 0.6875 0.5 0.75 0.4375 0.75 0.5625 0.75 0.625 0.75 0.8125
		 0 0.875 0 0.8125 0.0625 0.8125 0.125 0.875 0.1875 0.8125 0.1875;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt";
	setAttr ".pt[54]" -type "float3" 0 -0.14039458 0 ;
	setAttr ".pt[63]" -type "float3" 0 -0.048934869 0 ;
	setAttr ".pt[86]" -type "float3" 0 -0.16699721 0 ;
	setAttr ".pt[87]" -type "float3" 0 -0.1086616 0 ;
	setAttr ".pt[116]" -type "float3" 0 -0.10182841 0 ;
	setAttr ".pt[117]" -type "float3" 0 -0.031989019 0 ;
	setAttr ".pt[186]" -type "float3" 0 0.053285003 0 ;
	setAttr ".pt[187]" -type "float3" 0 0.04999787 0 ;
	setAttr ".pt[188]" -type "float3" 0 0.053285003 0 ;
	setAttr ".pt[189]" -type "float3" 0 0.053285003 0 ;
	setAttr ".pt[190]" -type "float3" 0 0.053285003 0 ;
	setAttr -s 194 ".vt";
	setAttr ".vt[0:165]"  -1.31814027 0 1.66277027 -0.68601185 0 1.60972762 0 0 1.49289751
		 0.60105652 0 1.83195925 1.16775393 0 1.20640123 -1.1949383 0.63922071 1.55967534
		 -0.61738181 0.63922071 1.51050425 0.014058088 0.63922071 1.39610302 0.56054264 0.63922071 1.73402059
		 1.12315512 0.63922071 1.20814204 -0.84338462 2.59430718 1.22644699 -0.44130263 2.59430718 1.14637995
		 0.083536118 2.59430718 1.10639811 0.69739223 2.59430718 1.49677014 1.047793627 2.59430718 1.008836031
		 -0.72092688 5.03346777 1.17809284 -0.27481025 5.034169197 1.095546007 0.22518975 5.034743786 1.054762244
		 1.077341199 5.034743786 1.070403814 1.21367383 5.034743786 0.83437759 -0.57385814 6.43148422 1.070798159
		 -0.091068126 6.62590742 1.064518571 0.32124761 6.70772409 1.036234379 0.73629224 6.8467536 1.032006025
		 1.32124758 6.88728905 1 -0.5818398 6.44308901 0.56511545 -0.18712598 6.65616798 0.55815393
		 0.22518975 6.72549534 0.53394777 0.72518975 6.79407835 0.50654763 1.32124758 6.78140736 0.5
		 -0.67875242 6.75699711 0.036234386 -0.27481025 6.77169847 0.030791923 0.22518975 6.74758816 0.013485429
		 0.72518975 6.58229589 0.00040682123 1.32124758 6.46388912 0 -0.67875242 6.87292528 -0.49384469
		 -0.27481025 6.86594725 -0.49580777 0.22518975 6.63902712 -0.49983445 0.72518975 6.45241404 -0.5
		 1.32124758 6.18047428 -0.5 -0.67875242 6.89791203 -1 -0.17875239 6.82380581 -1 0.23127866 6.60177135 -0.63026959
		 0.82124758 6.35076141 -0.83806831 1.32124758 6.035813808 -1 -0.77481025 5.034743786 -1
		 -0.27481025 5.034743786 -1 0.1352208 5.034743786 -0.63026959 0.72518975 5.034743786 -0.83806831
		 1.22518969 5.034743786 -1 -0.9661414 2.59430718 -1.049677491 -0.44130263 2.59430718 -1.049677491
		 -1.24882174 0.63922071 -1.26287985 -0.61738181 0.63922071 -1.26287985 -1.30792296 0.13983804 -1.20663857
		 -0.68601185 0 -1.4354434 -0.089862667 -0.0073723458 -1.1323694 0.67714971 -0.0055682571 -1.27146304
		 1.27927983 0.012993145 -1.41541111 -1.30755401 0.060037836 -0.63718128 -0.53905541 0.00028326723 -0.73624831
		 -0.015419629 0.00024625752 -0.56124955 0.55826676 0.016373236 -0.55867136 1.25696993 0.056286462 -0.62557513
		 -1.3720237 0 0.031883702 -0.5060901 1.4006388e-005 -0.058294628 0.018260755 2.3017921e-005 -0.083082318
		 0.57009578 2.8402304e-005 -0.042718925 1.29490769 0 0.0089908242 -1.32270861 5.030734e-006 0.95499802
		 -0.51807547 9.2879236e-005 0.82497603 0.040407754 0.00047364875 0.78273672 0.6449638 0.0013641705 0.74463218
		 1.81529284 0.010532409 0.68601185 1.27693796 0.63922071 -0.63143992 1.27693796 0.63922071 0
		 1.68481481 0.6434778 0.63143992 1.13321364 2.59430718 -0.52483875 1.13321364 2.59430718 0
		 1.43261409 2.58754969 0.52483875 1.22518969 5.034743786 -0.5 1.22518969 5.034743786 0
		 1.38876486 5.029325008 0.5 -0.77481025 5.034743786 -0.49023616 -0.77481025 5.034743786 0.054626968
		 -0.77481025 5.034462929 0.59519613 -1.43160319 0.1686621 -1.19662285 -1.44791949 0.11483754 -0.62772995
		 -1.37630892 0.63922071 -0.63143992 -1.37630892 0.63922071 -1.26287985 -1.49951088 0 0.028879667
		 -1.37630892 0.63922071 0.047578786 -1.49951088 0 0.84869218 -1.37630892 0.63922071 0.81311631
		 -1.49951088 0 1.58346665 -1.37630892 0.63922071 1.48267639 -1.093628645 2.59430718 -0.51964223
		 -1.093628645 2.59430718 -1.049677491 -1.093628645 2.59430718 0.04779695 -1.093628645 2.59430718 0.61678851
		 -1.093628645 2.59430718 1.14944792 -0.90229744 5.034743786 -0.49049827 -0.90229744 5.034743786 -1
		 -0.90229744 5.034743786 0.053799752 -0.90229744 5.034554958 0.5943653 -0.90229744 5.03368187 1.10087168
		 -0.7517724 2.59430718 1.14897037 -0.62245965 5.033576965 1.1002301 -0.44742519 6.51650143 1.069820523
		 -0.46915466 6.52170753 0.56403172 -0.54135537 6.75928545 0.035387143 -0.54135537 6.8741312 -0.49415028
		 -0.52640182 6.89791203 -1 -0.62245965 5.034743786 -1 -0.80992407 2.59430718 -1.049677491
		 -1.076009393 0.63922071 -1.26287985 -1.10975039 0.10416327 -1.25489748 -1.029846072 0.032519545 -0.66082299
		 -1.070495725 5.5187706e-006 -0.044734199 -1.056679368 3.017274e-005 0.99759156 -1.25942242 0 1.67672944
		 -1.14471579 0.63922071 1.57423711 -1.3720237 0 1.68945765 -1.24882174 0.63922071 1.58636272
		 -1.37630892 0.63922071 1.58636272 -1.49951088 0 1.68715298 -0.897268 2.59430718 1.25313437
		 -1.093628645 2.59430718 1.25313437 -0.77481025 5.03346777 1.20478022 -0.90229744 5.03368187 1.20455813
		 -1.13309205 0 1.80831397 -1.014075756 0.53759456 1.83701384 -0.68601185 0 1.79476011
		 -0.62169147 0.45489952 1.82672894 -0.5758028 6.66613293 0.48648313 -0.67186064 5.03450489 0.51482606
		 -0.79934788 5.034583092 0.51399577 -0.99067903 2.59430718 0.53219271 -1.2733593 0.63922071 0.69929868
		 -1.39656138 0 0.72680515 -1.3032285 5.9787644e-006 0.72946602 -1.0022557974 2.7061062e-005 0.68695879
		 -0.49575064 7.5293436e-005 0.58182013 0.045289326 0.000176278 0.53190142 0.63483888 0.00047375215 0.50753063
		 1.55020428 0 0.49110404 1.45511854 0.63922071 0.44464573 1.31139421 2.59430718 0.35389364
		 1.40337026 5.034743786 0.33274785 1.32124758 6.69125605 0.33274785 0.72518975 6.7769146 0.43129626
		 0.22518975 6.74016857 0.45656714 -0.27481025 6.67334509 0.47974747 -0.54135537 6.6672554 0.48543456
		 -0.67875242 6.67781687 0.34446248 -0.77481025 5.034535408 0.37152591 -0.9022975 5.034603596 0.37069604
		 -1.093628645 2.59430718 0.3857812 -1.37630892 0.63922071 0.53137136 -1.499511 0 0.55293632
		 -1.32238412 3.3878623e-006 0.4901543 -1.0095300674 1.5905443e-005 0.39728367 -0.49087873 3.2498403e-005 0.31800735
		 0.033247232 7.5840093e-005 0.28851277 0.59701431 9.3384238e-005 0.26663676 1.3567661 0 0.27636367;
	setAttr ".vt[166:193]" 1.27693796 0.63922071 0.29127219 1.20446777 2.59430718 0.21218967
		 1.22518969 5.034743786 0.19376296 1.32124758 6.59685898 0.19376296 0.72518975 6.72119761 0.29176497
		 0.22518975 6.74428368 0.31546807 -0.27481025 6.68599224 0.3378931 -0.54135537 6.67908955 0.34343979
		 -0.19619776 5.023622036 -1.058303595 0.26356062 4.85542679 -0.77333742 0.21962517 2.59598947 -1.017975569
		 -0.22475341 2.59598947 -1.39579058 0.96724522 4.85542679 -1.17955434 0.84787607 2.59598947 -1.23031807
		 1.47817802 5.08978796 -1.34502685 1.3841908 2.59598947 -1.39579058 0.14862794 0.59815347 -1.23583984
		 -0.4046827 0.59815347 -1.61365473 0.798998 0.59815347 -1.47235572 1.53105783 0.59815347 -1.61365473
		 0.047449529 -0.055044204 -1.44122136 -0.47481334 -0.055044204 -1.7899915 0.91002089 -0.055044204 -1.69696283
		 1.6282227 -0.055044204 -1.92470908 1.74974239 -0.055044204 -0.56650859 1.73939049 0.59815347 -0.55727345
		 1.59252357 2.59598947 -0.44834131 1.68651068 5.08978796 -0.42295945;
	setAttr -s 384 ".ed";
	setAttr ".ed[0:165]"  0 120 0 1 2 0 2 3 0 3 4 0 5 121 1 6 7 1 7 8 1 8 9 1
		 10 106 1 11 12 1 12 13 1 13 14 1 15 107 1 16 17 1 17 18 1 18 19 1 20 108 0 21 22 0
		 22 23 0 23 24 0 25 109 1 26 27 1 27 28 1 28 29 1 30 110 1 31 32 1 32 33 1 33 34 1
		 35 111 1 36 37 1 37 38 1 38 39 1 40 112 0 41 42 0 42 43 0 43 44 0 45 113 1 46 47 0
		 47 48 0 48 49 0 50 114 1 52 115 1 54 116 0 55 56 0 56 57 0 57 58 0 59 117 1 60 61 1
		 61 62 1 62 63 0 64 118 1 65 66 1 66 67 1 67 68 0 69 119 1 70 71 1 71 72 1 72 73 1
		 0 5 0 1 6 0 2 7 1 3 8 0 4 9 0 5 10 0 6 11 1 7 12 1 8 13 0 9 14 0 10 15 0 11 16 1
		 12 17 1 13 18 0 14 19 0 15 20 0 16 21 1 17 22 1 18 23 0 19 24 0 20 25 0 21 26 1 22 27 1
		 23 28 1 24 29 0 25 134 0 26 152 1 27 151 1 28 150 1 29 149 0 30 35 0 31 36 1 32 37 1
		 33 38 1 34 39 0 35 40 0 36 41 1 37 42 1 38 43 1 39 44 0 40 45 0 41 46 1 42 47 1 43 48 1
		 44 49 0 45 50 0 46 51 0 50 52 0 51 53 0 52 54 0 53 55 0 54 59 0 55 60 1 56 61 1 57 62 1
		 58 63 0 59 64 0 60 65 1 61 66 1 62 67 1 63 68 0 64 160 0 65 162 1 66 163 1 67 164 1
		 68 165 0 69 0 0 70 1 1 71 2 1 72 3 1 73 4 0 74 75 1 75 166 1 76 9 1 77 78 1 78 167 1
		 79 14 1 49 80 0 80 81 1 81 168 1 82 19 1 63 74 0 68 75 1 73 76 1 74 77 0 75 78 1
		 76 79 0 77 80 0 78 81 1 79 82 0 80 39 1 81 34 1 82 29 1 45 83 0 83 84 0 84 155 0
		 85 15 0 83 35 1 84 30 1 85 25 1 54 86 0 59 87 0 86 87 0 87 88 1 52 89 0 89 88 1 89 86 0
		 64 90 0;
	setAttr ".ed[166:331]" 87 90 0 90 91 1 88 91 1 69 92 0 90 159 0 92 93 1 91 158 1
		 0 94 0 92 94 0 94 95 0 93 95 1 88 96 1 50 97 0 97 96 1 97 89 0 91 98 1 96 98 1 93 99 1
		 98 157 1 95 100 0 99 100 1 83 101 0 96 101 1 45 102 0 102 101 0 102 97 0 84 103 0
		 98 103 1 101 103 0 85 104 0 99 104 1 103 156 0 15 105 0 100 105 0 104 105 0 106 11 1
		 107 16 1 106 107 1 108 21 0 107 108 1 109 26 1 108 109 1 110 31 1 109 153 1 111 36 1
		 110 111 1 112 41 0 111 112 1 113 46 1 112 113 1 114 51 1 113 114 1 115 53 1 114 115 1
		 116 55 0 115 116 1 117 60 1 116 117 1 118 65 1 117 118 1 119 70 1 118 161 1 120 1 0
		 119 120 1 121 6 0 120 121 0 121 106 1 0 122 0 5 123 0 122 123 0 95 124 0 123 124 0
		 94 125 0 125 124 0 122 125 0 10 126 0 123 126 0 100 127 0 126 127 0 124 127 0 15 128 0
		 126 128 0 105 129 0 128 129 0 127 129 0 120 130 0 121 131 0 130 131 0 1 132 0 130 132 0
		 6 133 0 132 133 0 131 133 0 134 154 0 135 85 0 134 135 1 136 104 0 135 136 1 137 99 1
		 136 137 1 138 93 1 137 138 1 139 92 0 138 139 1 140 69 0 139 140 1 141 119 1 140 141 1
		 142 70 1 141 142 1 143 71 1 142 143 1 144 72 1 143 144 1 145 73 0 144 145 1 146 76 1
		 145 146 1 147 79 1 146 147 1 148 82 1 147 148 1 149 169 0 148 149 1 150 170 1 149 150 1
		 151 171 1 150 151 1 152 172 1 151 152 1 153 173 1 152 153 1 153 134 1 154 30 0 155 135 0
		 154 155 1 156 136 0 155 156 1 157 137 1 156 157 1 158 138 1 157 158 1 159 139 0 158 159 1
		 160 140 0 159 160 1 161 141 1 160 161 1 162 142 1 161 162 1 163 143 1 162 163 1 164 144 1
		 163 164 1 165 145 0 164 165 1 166 146 1 165 166 1 167 147 1 166 167 1 168 148 1 167 168 1
		 169 34 0 168 169 1 170 33 1 169 170 1;
	setAttr ".ed[332:383]" 171 32 1 170 171 1 172 31 1 171 172 1 173 110 1 172 173 1
		 173 154 1 46 174 0 47 175 0 174 175 0 175 176 1 51 177 0 177 176 1 174 177 0 48 178 0
		 175 178 0 178 179 1 176 179 1 49 180 0 178 180 0 180 181 0 179 181 1 176 182 1 53 183 0
		 183 182 1 177 183 0 179 184 1 182 184 1 181 185 0 184 185 1 56 186 0 182 186 1 55 187 0
		 187 186 0 183 187 0 57 188 0 184 188 0 186 188 0 58 189 0 185 189 0 188 189 0 63 190 0
		 189 190 0 74 191 0 185 191 1 190 191 0 77 192 0 181 192 1 191 192 0 80 193 0 180 193 0
		 192 193 0;
	setAttr -s 192 -ch 768 ".fc[0:191]" -type "polyFaces" 
		f 4 0 231 -5 -59
		mu 0 4 0 153 155 5
		f 4 1 60 -6 -60
		mu 0 4 1 2 7 6
		f 4 2 61 -7 -61
		mu 0 4 2 3 8 7
		f 4 3 62 -8 -62
		mu 0 4 3 4 9 8
		f 4 4 232 -9 -64
		mu 0 4 5 155 139 10
		f 4 5 65 -10 -65
		mu 0 4 6 7 12 11
		f 4 6 66 -11 -66
		mu 0 4 7 8 13 12
		f 4 7 67 -12 -67
		mu 0 4 8 9 14 13
		f 4 8 203 -13 -69
		mu 0 4 10 139 140 15
		f 4 9 70 -14 -70
		mu 0 4 11 12 17 16
		f 4 10 71 -15 -71
		mu 0 4 12 13 18 17
		f 4 11 72 -16 -72
		mu 0 4 13 14 19 18
		f 4 12 205 -17 -74
		mu 0 4 15 140 141 20
		f 4 13 75 -18 -75
		mu 0 4 16 17 22 21
		f 4 14 76 -19 -76
		mu 0 4 17 18 23 22
		f 4 15 77 -20 -77
		mu 0 4 18 19 24 23
		f 4 16 207 -21 -79
		mu 0 4 20 141 142 25
		f 4 17 80 -22 -80
		mu 0 4 21 22 27 26
		f 4 18 81 -23 -81
		mu 0 4 22 23 28 27
		f 4 19 82 -24 -82
		mu 0 4 23 24 29 28
		f 4 20 209 298 -84
		mu 0 4 25 142 191 169
		f 4 21 85 295 -85
		mu 0 4 26 27 189 190
		f 4 22 86 293 -86
		mu 0 4 27 28 188 189
		f 4 23 87 291 -87
		mu 0 4 28 29 186 188
		f 4 24 211 -29 -89
		mu 0 4 30 143 144 35
		f 4 25 90 -30 -90
		mu 0 4 31 32 37 36
		f 4 26 91 -31 -91
		mu 0 4 32 33 38 37
		f 4 27 92 -32 -92
		mu 0 4 33 34 39 38
		f 4 28 213 -33 -94
		mu 0 4 35 144 145 40
		f 4 29 95 -34 -95
		mu 0 4 36 37 42 41
		f 4 30 96 -35 -96
		mu 0 4 37 38 43 42
		f 4 31 97 -36 -97
		mu 0 4 38 39 44 43
		f 4 32 215 -37 -99
		mu 0 4 40 145 146 45
		f 4 33 100 -38 -100
		mu 0 4 41 42 47 46
		f 4 34 101 -39 -101
		mu 0 4 42 43 48 47
		f 4 35 102 -40 -102
		mu 0 4 43 44 49 48
		f 4 36 217 -41 -104
		mu 0 4 45 146 147 50
		f 4 341 342 -345 -346
		mu 0 4 216 217 52 218
		f 4 347 348 -350 -343
		mu 0 4 217 219 53 52
		f 4 351 352 -354 -349
		mu 0 4 219 220 54 53
		f 4 40 219 -42 -106
		mu 0 4 50 147 148 55
		f 4 344 354 -357 -358
		mu 0 4 218 52 57 221
		f 4 349 358 -360 -355
		mu 0 4 52 53 58 57
		f 4 353 360 -362 -359
		mu 0 4 53 54 59 58
		f 4 41 221 -43 -108
		mu 0 4 55 148 149 60
		f 4 356 363 -366 -367
		mu 0 4 221 57 222 223
		f 4 359 368 -370 -364
		mu 0 4 57 58 224 222
		f 4 361 371 -373 -369
		mu 0 4 58 59 225 224
		f 4 42 223 -47 -110
		mu 0 4 60 149 150 65
		f 4 43 111 -48 -111
		mu 0 4 61 62 67 66
		f 4 44 112 -49 -112
		mu 0 4 62 63 68 67
		f 4 45 113 -50 -113
		mu 0 4 63 64 69 68
		f 4 46 225 -51 -115
		mu 0 4 65 150 151 70
		f 4 47 116 -52 -116
		mu 0 4 66 67 72 71
		f 4 48 117 -53 -117
		mu 0 4 67 68 73 72
		f 4 49 118 -54 -118
		mu 0 4 68 69 74 73
		f 4 273 272 -55 -271
		mu 0 4 176 177 152 75
		f 4 277 276 -56 -275
		mu 0 4 178 179 77 76
		f 4 279 278 -57 -277
		mu 0 4 179 180 78 77
		f 4 281 280 -58 -279
		mu 0 4 180 181 79 78
		f 4 54 229 -1 -125
		mu 0 4 75 152 154 80
		f 4 55 126 -2 -126
		mu 0 4 76 77 82 81
		f 4 56 127 -3 -127
		mu 0 4 77 78 83 82
		f 4 57 128 -4 -128
		mu 0 4 78 79 84 83
		f 4 -375 -372 376 -378
		mu 0 4 226 227 89 228
		f 4 -119 139 129 -141
		mu 0 4 87 86 90 91
		f 4 -281 283 282 -142
		mu 0 4 88 182 183 92
		f 4 -129 141 131 -63
		mu 0 4 4 88 92 9
		f 4 -377 -361 379 -381
		mu 0 4 228 89 93 229
		f 4 -130 142 132 -144
		mu 0 4 91 90 94 95
		f 4 -283 285 284 -145
		mu 0 4 92 183 184 96
		f 4 -132 144 134 -68
		mu 0 4 9 92 96 14
		f 4 -380 -353 382 -384
		mu 0 4 229 93 230 231
		f 4 -133 145 136 -147
		mu 0 4 95 94 98 99
		f 4 -285 287 286 -148
		mu 0 4 96 184 185 100
		f 4 -135 147 138 -73
		mu 0 4 14 96 100 19
		f 4 -136 -103 -98 -149
		mu 0 4 98 97 101 102
		f 4 -137 148 -93 -150
		mu 0 4 99 98 102 103
		f 4 -287 289 -88 -151
		mu 0 4 100 185 187 104
		f 4 -139 150 -83 -78
		mu 0 4 19 100 104 24
		f 4 160 161 -164 164
		mu 0 4 125 126 110 127
		f 4 166 167 -169 -162
		mu 0 4 126 128 111 110
		f 4 268 171 -267 269
		mu 0 4 174 129 112 173
		f 4 174 175 -177 -172
		mu 0 4 129 130 131 112
		f 4 163 177 -180 180
		mu 0 4 127 110 114 132
		f 4 168 181 -183 -178
		mu 0 4 110 111 115 114
		f 4 266 183 -265 267
		mu 0 4 173 112 116 172
		f 4 176 185 -187 -184
		mu 0 4 112 131 133 116
		f 4 179 188 -191 191
		mu 0 4 132 114 134 135
		f 4 182 193 -195 -189
		mu 0 4 114 115 136 134
		f 4 264 196 -263 265
		mu 0 4 172 116 137 171
		f 4 186 199 -201 -197
		mu 0 4 116 133 138 137
		f 4 151 155 93 98
		mu 0 4 117 118 122 121
		f 4 152 156 88 -156
		mu 0 4 118 119 123 122
		f 4 260 157 83 261
		mu 0 4 170 120 124 168
		f 4 154 73 78 -158
		mu 0 4 120 15 20 124
		f 4 109 159 -161 -159
		mu 0 4 105 106 126 125
		f 4 107 158 -165 -163
		mu 0 4 109 105 125 127
		f 4 114 165 -167 -160
		mu 0 4 106 107 128 126
		f 4 270 169 -269 271
		mu 0 4 175 108 129 174
		f 4 124 173 -175 -170
		mu 0 4 108 0 130 129
		f 4 235 237 -240 -241
		mu 0 4 156 157 158 159
		f 4 105 162 -181 -179
		mu 0 4 113 109 127 132
		f 4 242 244 -246 -238
		mu 0 4 157 160 161 158
		f 4 -152 189 190 -188
		mu 0 4 118 117 135 134
		f 4 103 178 -192 -190
		mu 0 4 117 113 132 135
		f 4 -153 187 194 -193
		mu 0 4 119 118 134 136
		f 4 -261 263 262 -196
		mu 0 4 120 170 171 137
		f 4 247 249 -251 -245
		mu 0 4 160 162 163 161
		f 4 -155 195 200 -199
		mu 0 4 15 120 137 138
		f 4 201 69 -203 -204
		mu 0 4 139 11 16 140
		f 4 -206 202 74 -205
		mu 0 4 141 140 16 21
		f 4 -208 204 79 -207
		mu 0 4 142 141 21 26
		f 4 -210 206 84 297
		mu 0 4 191 142 26 190
		f 4 -212 208 89 -211
		mu 0 4 144 143 31 36
		f 4 -214 210 94 -213
		mu 0 4 145 144 36 41
		f 4 -216 212 99 -215
		mu 0 4 146 145 41 46
		f 4 -218 214 104 -217
		mu 0 4 147 146 46 51
		f 4 -220 216 106 -219
		mu 0 4 148 147 51 56
		f 4 -222 218 108 -221
		mu 0 4 149 148 56 61
		f 4 -224 220 110 -223
		mu 0 4 150 149 61 66
		f 4 -226 222 115 -225
		mu 0 4 151 150 66 71
		f 4 -273 275 274 -227
		mu 0 4 152 177 178 76
		f 4 -230 226 125 -229
		mu 0 4 154 152 76 81
		f 4 -254 255 257 -259
		mu 0 4 164 165 166 167
		f 4 -233 230 64 -202
		mu 0 4 139 155 6 11
		f 4 58 234 -236 -234
		mu 0 4 0 5 157 156
		f 4 -176 238 239 -237
		mu 0 4 131 130 159 158
		f 4 -174 233 240 -239
		mu 0 4 130 0 156 159
		f 4 63 241 -243 -235
		mu 0 4 5 10 160 157
		f 4 -186 236 245 -244
		mu 0 4 133 131 158 161
		f 4 68 246 -248 -242
		mu 0 4 10 15 162 160
		f 4 198 248 -250 -247
		mu 0 4 15 138 163 162
		f 4 -200 243 250 -249
		mu 0 4 138 133 161 163
		f 4 -232 251 253 -253
		mu 0 4 155 153 165 164
		f 4 228 254 -256 -252
		mu 0 4 153 1 166 165
		f 4 59 256 -258 -255
		mu 0 4 1 6 167 166
		f 4 -231 252 258 -257
		mu 0 4 6 155 164 167
		f 4 300 -262 259 301
		mu 0 4 194 170 168 192
		f 4 -264 -301 303 302
		mu 0 4 171 170 194 195
		f 4 304 -266 -303 305
		mu 0 4 196 172 171 195
		f 4 306 -268 -305 307
		mu 0 4 197 173 172 196
		f 4 308 -270 -307 309
		mu 0 4 198 174 173 197
		f 4 310 -272 -309 311
		mu 0 4 199 175 174 198
		f 4 313 312 -274 -311
		mu 0 4 200 201 177 176
		f 4 -276 -313 315 314
		mu 0 4 178 177 201 202
		f 4 317 316 -278 -315
		mu 0 4 202 203 179 178
		f 4 319 318 -280 -317
		mu 0 4 203 204 180 179
		f 4 321 320 -282 -319
		mu 0 4 204 205 181 180
		f 4 -284 -321 323 322
		mu 0 4 183 182 206 207
		f 4 -286 -323 325 324
		mu 0 4 184 183 207 208
		f 4 -288 -325 327 326
		mu 0 4 185 184 208 209
		f 4 -290 -327 329 -289
		mu 0 4 187 185 209 211
		f 4 -292 288 331 -291
		mu 0 4 188 186 210 212
		f 4 -294 290 333 -293
		mu 0 4 189 188 212 213
		f 4 -296 292 335 -295
		mu 0 4 190 189 213 214
		f 4 -297 -298 294 337
		mu 0 4 215 191 190 214
		f 4 -299 296 338 -260
		mu 0 4 169 191 215 193
		f 4 153 -302 299 -157
		mu 0 4 119 194 192 123
		f 4 -304 -154 192 197
		mu 0 4 195 194 119 136
		f 4 184 -306 -198 -194
		mu 0 4 115 196 195 136
		f 4 172 -308 -185 -182
		mu 0 4 111 197 196 115
		f 4 170 -310 -173 -168
		mu 0 4 128 198 197 111
		f 4 119 -312 -171 -166
		mu 0 4 107 199 198 128
		f 4 50 227 -314 -120
		mu 0 4 70 151 201 200
		f 4 -316 -228 224 120
		mu 0 4 202 201 151 71
		f 4 51 121 -318 -121
		mu 0 4 71 72 203 202
		f 4 52 122 -320 -122
		mu 0 4 72 73 204 203
		f 4 53 123 -322 -123
		mu 0 4 73 74 205 204
		f 4 -324 -124 140 130
		mu 0 4 207 206 87 91
		f 4 -326 -131 143 133
		mu 0 4 208 207 91 95
		f 4 -328 -134 146 137
		mu 0 4 209 208 95 99
		f 4 -330 -138 149 -329
		mu 0 4 211 209 99 103
		f 4 -332 328 -28 -331
		mu 0 4 212 210 34 33
		f 4 -334 330 -27 -333
		mu 0 4 213 212 33 32
		f 4 -336 332 -26 -335
		mu 0 4 214 213 32 31
		f 4 -337 -338 334 -209
		mu 0 4 143 215 214 31
		f 4 -339 336 -25 -300
		mu 0 4 193 215 143 30
		f 4 37 340 -342 -340
		mu 0 4 46 47 217 216
		f 4 -105 339 345 -344
		mu 0 4 51 46 216 218
		f 4 38 346 -348 -341
		mu 0 4 47 48 219 217
		f 4 39 350 -352 -347
		mu 0 4 48 49 220 219
		f 4 -107 343 357 -356
		mu 0 4 56 51 218 221
		f 4 -44 364 365 -363
		mu 0 4 62 61 223 222
		f 4 -109 355 366 -365
		mu 0 4 61 56 221 223
		f 4 -45 362 369 -368
		mu 0 4 63 62 222 224
		f 4 -46 367 372 -371
		mu 0 4 64 63 224 225
		f 4 -114 370 374 -374
		mu 0 4 86 85 227 226
		f 4 -140 373 377 -376
		mu 0 4 90 86 226 228
		f 4 -143 375 380 -379
		mu 0 4 94 90 228 229
		f 4 135 381 -383 -351
		mu 0 4 97 98 231 230
		f 4 -146 378 383 -382
		mu 0 4 98 94 229 231;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "4D37FDC8-4317-6246-1029-71A18C52FF3D";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "80137FC3-49F9-2BAC-08AD-80AEDBA00D5C";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "CF7D16DF-4BFC-1A7D-3E71-D3AB2D8376FA";
createNode displayLayerManager -n "layerManager";
	rename -uid "7EF0C754-4420-DA0B-B91B-E892D6CBAABD";
createNode displayLayer -n "defaultLayer";
	rename -uid "9A7B9243-491D-FFB4-2B63-ED88BEF5A37D";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "D039EF93-47EC-A7FC-9A43-34800318658A";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "1D667313-4528-1B94-3289-E1B5150C2F2B";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "D2E56EA2-4FA2-DF4B-A58A-D3AC65C3180C";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 676\n            -height 322\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 676\n            -height 322\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 676\n            -height 322\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1359\n            -height 688\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n"
		+ "            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n"
		+ "                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n"
		+ "                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n"
		+ "                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n"
		+ "                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n"
		+ "                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n"
		+ "                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n"
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1359\\n    -height 688\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1359\\n    -height 688\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "E4D758AE-4E17-3BAA-89A8-D6AE267CC857";
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
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "BlackStone_Column_Shape1.iog" ":initialShadingGroup.dsm" -na;
// End of Black Stone Columns.ma
