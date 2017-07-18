//Maya ASCII 2017ff04 scene
//Name: Narlboroo Sign.ma
//Last modified: Mon, Jul 17, 2017 09:47:27 PM
//Codeset: 1252
requires maya "2017ff04";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201702071345-1015190";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "4C201589-48EC-0C99-4427-9088992F13BD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 10.260724409621158 11.859035946102733 9.8507039491924768 ;
	setAttr ".r" -type "double3" -25.538352729606277 46.20000000000082 2.2976132695769923e-015 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "254F7F4E-4B31-75B3-17F1-ABB79237B606";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 16.30944197910069;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "25F9FD0A-4165-5773-B30B-5292469C98CF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "2200E88A-414A-2DCD-ADCC-F2B7CC9C5F0F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "1DF6CA07-4DDD-0022-1A3B-9295D49DB99C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "347B92C7-40CC-06C6-F4E5-73B1EBDB0787";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "1A52ED02-4688-A0D3-78F4-FFA969DC4706";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "3D3DCD56-4391-E9CA-71B7-2B93D4C48434";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "group";
	rename -uid "75808FE5-43C4-8B54-3830-609A1D47EC91";
	setAttr ".t" -type "double3" 0 0 6.5800338686243762 ;
	setAttr ".rp" -type "double3" 0.88687103132486289 3.8715581728716115 -5.1489264249959792 ;
	setAttr ".sp" -type "double3" 0.88687103132486289 3.8715581728716115 -5.1489264249959792 ;
createNode transform -n "pasted__Narlboroo_Sign3" -p "group";
	rename -uid "A65453B5-4874-537F-B2C8-C2996462C404";
	setAttr ".t" -type "double3" 11.160285908818715 0 -5.2811329933429043 ;
createNode transform -n "pasted__Normal__Sign" -p "pasted__Narlboroo_Sign3";
	rename -uid "7EB36BA6-4A83-ABFC-C876-0BB82628A6E3";
	setAttr ".t" -type "double3" -8.0462150832880432 0.087460685070158917 0 ;
createNode transform -n "pasted__Sacffolding_Left" -p "pasted__Normal__Sign";
	rename -uid "3C468796-4C55-799B-53C1-0FA4B7E41143";
	setAttr ".t" -type "double3" -2.374223888623721 0 -1.7095514763222008 ;
createNode transform -n "pasted__Low_Sign_Scaffolding_Bottom" -p "pasted__Sacffolding_Left";
	rename -uid "934ECBC8-43CB-02BD-F42F-B6AAC9E5BE36";
	setAttr ".t" -type "double3" 0.39265690942091158 -1.4362984345770828 6.5914964414688715 ;
	setAttr ".r" -type "double3" 0 89.999999999999972 0 ;
	setAttr ".s" -type "double3" 0.19737604174404455 0.19737604174404455 0.19737604174404455 ;
createNode transform -n "pasted__Front_Scaffolding" -p "|group|pasted__Narlboroo_Sign3|pasted__Normal__Sign|pasted__Sacffolding_Left|pasted__Low_Sign_Scaffolding_Bottom";
	rename -uid "B9B3B3A6-47A1-05EB-884B-BB9580E6B992";
	setAttr ".t" -type "double3" 0.30353715110669349 -0.47918160619880396 -0.38103708137625214 ;
createNode transform -n "pasted__pCube1" -p "|group|pasted__Narlboroo_Sign3|pasted__Normal__Sign|pasted__Sacffolding_Left|pasted__Low_Sign_Scaffolding_Bottom|pasted__Front_Scaffolding";
	rename -uid "15BFEEEA-41F3-CD39-2E5D-F1ABF3D09087";
	setAttr ".t" -type "double3" -0.25131813911980433 8.9553321596334907 0.13426569607386474 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".s" -type "double3" 0.47798353479554812 0.12222225427086347 0.016562334525932365 ;
createNode mesh -n "pasted__pCubeShape1" -p "|group|pasted__Narlboroo_Sign3|pasted__Normal__Sign|pasted__Sacffolding_Left|pasted__Low_Sign_Scaffolding_Bottom|pasted__Front_Scaffolding|pasted__pCube1";
	rename -uid "AD696B1F-4CB9-11BD-E6A5-27B2F0B862B9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.375 0 0.45833334
		 0 0.54166669 0 0.625 0 0.375 0.25 0.45833334 0.25 0.54166669 0.25 0.625 0.25 0.375
		 0.33333334 0.45833334 0.33333334 0.54166669 0.33333334 0.625 0.33333334 0.375 0.41666669
		 0.45833334 0.41666669 0.54166669 0.41666669 0.625 0.41666669 0.375 0.5 0.45833334
		 0.5 0.54166669 0.5 0.625 0.5 0.375 0.75 0.45833334 0.75 0.54166669 0.75 0.625 0.75
		 0.375 0.83333331 0.45833334 0.83333331 0.54166669 0.83333331 0.625 0.83333331 0.375
		 0.91666663 0.45833334 0.91666663 0.54166669 0.91666663 0.625 0.91666663 0.375 0.99999994
		 0.45833334 0.99999994 0.54166669 0.99999994 0.625 0.99999994 0.875 0 0.79166669 0
		 0.70833337 0 0.875 0.25 0.79166669 0.25 0.70833337 0.25 0.125 0 0.20833334 0 0.29166669
		 0 0.125 0.25 0.20833334 0.25 0.29166669 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  -3 -0.5 3 -1 -0.5 3 1 -0.5 3 3 -0.5 3 -3 0.5 3
		 -1 0.5 3 1 0.5 3 3 0.5 3 -3 0.5 1 -1 0.5 1 1 0.5 1 3 0.5 1 -3 0.5 -1 -1 0.5 -1 1 0.5 -1
		 3 0.5 -1 -3 0.5 -3 -1 0.5 -3 1 0.5 -3 3 0.5 -3 -3 -0.5 -3 -1 -0.5 -3 1 -0.5 -3 3 -0.5 -3
		 -3 -0.5 -1 -1 -0.5 -1 1 -0.5 -1 3 -0.5 -1 -3 -0.5 1 -1 -0.5 1 1 -0.5 1 3 -0.5 1;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 4 5 0 5 6 0 6 7 0 8 9 1
		 9 10 1 10 11 1 12 13 1 13 14 1 14 15 1 16 17 0 17 18 0 18 19 0 20 21 0 21 22 0 22 23 0
		 24 25 1 25 26 1 26 27 1 28 29 1 29 30 1 30 31 1 0 4 0 1 5 1 2 6 1 3 7 0 4 8 0 5 9 1
		 6 10 1 7 11 0 8 12 0 9 13 1 10 14 1 11 15 0 12 16 0 13 17 1 14 18 1 15 19 0 16 20 0
		 17 21 1 18 22 1 19 23 0 20 24 0 21 25 1 22 26 1 23 27 0 24 28 0 25 29 1 26 30 1 27 31 0
		 28 0 0 29 1 1 30 2 1 31 3 0 27 15 1 31 11 1 24 12 1 28 8 1;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 25 -4 -25
		mu 0 4 0 1 5 4
		f 4 1 26 -5 -26
		mu 0 4 1 2 6 5
		f 4 2 27 -6 -27
		mu 0 4 2 3 7 6
		f 4 3 29 -7 -29
		mu 0 4 4 5 9 8
		f 4 4 30 -8 -30
		mu 0 4 5 6 10 9
		f 4 5 31 -9 -31
		mu 0 4 6 7 11 10
		f 4 6 33 -10 -33
		mu 0 4 8 9 13 12
		f 4 7 34 -11 -34
		mu 0 4 9 10 14 13
		f 4 8 35 -12 -35
		mu 0 4 10 11 15 14
		f 4 9 37 -13 -37
		mu 0 4 12 13 17 16
		f 4 10 38 -14 -38
		mu 0 4 13 14 18 17
		f 4 11 39 -15 -39
		mu 0 4 14 15 19 18
		f 4 12 41 -16 -41
		mu 0 4 16 17 21 20
		f 4 13 42 -17 -42
		mu 0 4 17 18 22 21
		f 4 14 43 -18 -43
		mu 0 4 18 19 23 22
		f 4 15 45 -19 -45
		mu 0 4 20 21 25 24
		f 4 16 46 -20 -46
		mu 0 4 21 22 26 25
		f 4 17 47 -21 -47
		mu 0 4 22 23 27 26
		f 4 18 49 -22 -49
		mu 0 4 24 25 29 28
		f 4 19 50 -23 -50
		mu 0 4 25 26 30 29
		f 4 20 51 -24 -51
		mu 0 4 26 27 31 30
		f 4 21 53 -1 -53
		mu 0 4 28 29 33 32
		f 4 22 54 -2 -54
		mu 0 4 29 30 34 33
		f 4 23 55 -3 -55
		mu 0 4 30 31 35 34
		f 4 -48 -44 -40 -57
		mu 0 4 37 36 39 40
		f 4 -52 56 -36 -58
		mu 0 4 38 37 40 41
		f 4 -56 57 -32 -28
		mu 0 4 3 38 41 7
		f 4 44 58 36 40
		mu 0 4 42 43 46 45
		f 4 48 59 32 -59
		mu 0 4 43 44 47 46
		f 4 52 24 28 -60
		mu 0 4 44 0 4 47;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCube3" -p "|group|pasted__Narlboroo_Sign3|pasted__Normal__Sign|pasted__Sacffolding_Left|pasted__Low_Sign_Scaffolding_Bottom|pasted__Front_Scaffolding";
	rename -uid "BCCEC189-46DA-A92F-E6ED-17BB06B15950";
	setAttr ".t" -type "double3" 1.1941201478202303 8.9493332174817848 0.13426569607386474 ;
	setAttr ".r" -type "double3" 0.015722756523343508 0.049914927625589849 42.998751101363275 ;
	setAttr ".s" -type "double3" 0.66521654223895987 0.12222225427086347 0.016562334525932365 ;
createNode mesh -n "pasted__pCubeShape3" -p "|group|pasted__Narlboroo_Sign3|pasted__Normal__Sign|pasted__Sacffolding_Left|pasted__Low_Sign_Scaffolding_Bottom|pasted__Front_Scaffolding|pasted__pCube3";
	rename -uid "F140A3D8-4AEB-3826-2654-6BA5EB7CC3E3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.375 0 0.45833334
		 0 0.54166669 0 0.625 0 0.375 0.25 0.45833334 0.25 0.54166669 0.25 0.625 0.25 0.375
		 0.33333334 0.45833334 0.33333334 0.54166669 0.33333334 0.625 0.33333334 0.375 0.41666669
		 0.45833334 0.41666669 0.54166669 0.41666669 0.625 0.41666669 0.375 0.5 0.45833334
		 0.5 0.54166669 0.5 0.625 0.5 0.375 0.75 0.45833334 0.75 0.54166669 0.75 0.625 0.75
		 0.375 0.83333331 0.45833334 0.83333331 0.54166669 0.83333331 0.625 0.83333331 0.375
		 0.91666663 0.45833334 0.91666663 0.54166669 0.91666663 0.625 0.91666663 0.375 0.99999994
		 0.45833334 0.99999994 0.54166669 0.99999994 0.625 0.99999994 0.875 0 0.79166669 0
		 0.70833337 0 0.875 0.25 0.79166669 0.25 0.70833337 0.25 0.125 0 0.20833334 0 0.29166669
		 0 0.125 0.25 0.20833334 0.25 0.29166669 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  -3 -0.5 3 -1 -0.5 3 1 -0.5 3 3 -0.5 3 -3 0.5 3
		 -1 0.5 3 1 0.5 3 3 0.5 3 -3 0.5 1 -1 0.5 1 1 0.5 1 3 0.5 1 -3 0.5 -1 -1 0.5 -1 1 0.5 -1
		 3 0.5 -1 -3 0.5 -3 -1 0.5 -3 1 0.5 -3 3 0.5 -3 -3 -0.5 -3 -1 -0.5 -3 1 -0.5 -3 3 -0.5 -3
		 -3 -0.5 -1 -1 -0.5 -1 1 -0.5 -1 3 -0.5 -1 -3 -0.5 1 -1 -0.5 1 1 -0.5 1 3 -0.5 1;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 4 5 0 5 6 0 6 7 0 8 9 1
		 9 10 1 10 11 1 12 13 1 13 14 1 14 15 1 16 17 0 17 18 0 18 19 0 20 21 0 21 22 0 22 23 0
		 24 25 1 25 26 1 26 27 1 28 29 1 29 30 1 30 31 1 0 4 0 1 5 1 2 6 1 3 7 0 4 8 0 5 9 1
		 6 10 1 7 11 0 8 12 0 9 13 1 10 14 1 11 15 0 12 16 0 13 17 1 14 18 1 15 19 0 16 20 0
		 17 21 1 18 22 1 19 23 0 20 24 0 21 25 1 22 26 1 23 27 0 24 28 0 25 29 1 26 30 1 27 31 0
		 28 0 0 29 1 1 30 2 1 31 3 0 27 15 1 31 11 1 24 12 1 28 8 1;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 25 -4 -25
		mu 0 4 0 1 5 4
		f 4 1 26 -5 -26
		mu 0 4 1 2 6 5
		f 4 2 27 -6 -27
		mu 0 4 2 3 7 6
		f 4 3 29 -7 -29
		mu 0 4 4 5 9 8
		f 4 4 30 -8 -30
		mu 0 4 5 6 10 9
		f 4 5 31 -9 -31
		mu 0 4 6 7 11 10
		f 4 6 33 -10 -33
		mu 0 4 8 9 13 12
		f 4 7 34 -11 -34
		mu 0 4 9 10 14 13
		f 4 8 35 -12 -35
		mu 0 4 10 11 15 14
		f 4 9 37 -13 -37
		mu 0 4 12 13 17 16
		f 4 10 38 -14 -38
		mu 0 4 13 14 18 17
		f 4 11 39 -15 -39
		mu 0 4 14 15 19 18
		f 4 12 41 -16 -41
		mu 0 4 16 17 21 20
		f 4 13 42 -17 -42
		mu 0 4 17 18 22 21
		f 4 14 43 -18 -43
		mu 0 4 18 19 23 22
		f 4 15 45 -19 -45
		mu 0 4 20 21 25 24
		f 4 16 46 -20 -46
		mu 0 4 21 22 26 25
		f 4 17 47 -21 -47
		mu 0 4 22 23 27 26
		f 4 18 49 -22 -49
		mu 0 4 24 25 29 28
		f 4 19 50 -23 -50
		mu 0 4 25 26 30 29
		f 4 20 51 -24 -51
		mu 0 4 26 27 31 30
		f 4 21 53 -1 -53
		mu 0 4 28 29 33 32
		f 4 22 54 -2 -54
		mu 0 4 29 30 34 33
		f 4 23 55 -3 -55
		mu 0 4 30 31 35 34
		f 4 -48 -44 -40 -57
		mu 0 4 37 36 39 40
		f 4 -52 56 -36 -58
		mu 0 4 38 37 40 41
		f 4 -56 57 -32 -28
		mu 0 4 3 38 41 7
		f 4 44 58 36 40
		mu 0 4 42 43 46 45
		f 4 48 59 32 -59
		mu 0 4 43 44 47 46
		f 4 52 24 28 -60
		mu 0 4 44 0 4 47;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCube4" -p "|group|pasted__Narlboroo_Sign3|pasted__Normal__Sign|pasted__Sacffolding_Left|pasted__Low_Sign_Scaffolding_Bottom|pasted__Front_Scaffolding";
	rename -uid "49A25A4A-4A03-2F80-D0B6-B59F38579788";
	setAttr ".t" -type "double3" 2.6530562176800374 8.9553321596334907 0.13426569607386474 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".s" -type "double3" 0.47798353479554812 0.12222225427086347 0.016562334525932365 ;
createNode mesh -n "pasted__pCubeShape4" -p "|group|pasted__Narlboroo_Sign3|pasted__Normal__Sign|pasted__Sacffolding_Left|pasted__Low_Sign_Scaffolding_Bottom|pasted__Front_Scaffolding|pasted__pCube4";
	rename -uid "18065E2B-42FC-0FA0-AA1A-A5A671FE8C3B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.375 0 0.45833334
		 0 0.54166669 0 0.625 0 0.375 0.25 0.45833334 0.25 0.54166669 0.25 0.625 0.25 0.375
		 0.33333334 0.45833334 0.33333334 0.54166669 0.33333334 0.625 0.33333334 0.375 0.41666669
		 0.45833334 0.41666669 0.54166669 0.41666669 0.625 0.41666669 0.375 0.5 0.45833334
		 0.5 0.54166669 0.5 0.625 0.5 0.375 0.75 0.45833334 0.75 0.54166669 0.75 0.625 0.75
		 0.375 0.83333331 0.45833334 0.83333331 0.54166669 0.83333331 0.625 0.83333331 0.375
		 0.91666663 0.45833334 0.91666663 0.54166669 0.91666663 0.625 0.91666663 0.375 0.99999994
		 0.45833334 0.99999994 0.54166669 0.99999994 0.625 0.99999994 0.875 0 0.79166669 0
		 0.70833337 0 0.875 0.25 0.79166669 0.25 0.70833337 0.25 0.125 0 0.20833334 0 0.29166669
		 0 0.125 0.25 0.20833334 0.25 0.29166669 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  -3 -0.5 3 -1 -0.5 3 1 -0.5 3 3 -0.5 3 -3 0.5 3
		 -1 0.5 3 1 0.5 3 3 0.5 3 -3 0.5 1 -1 0.5 1 1 0.5 1 3 0.5 1 -3 0.5 -1 -1 0.5 -1 1 0.5 -1
		 3 0.5 -1 -3 0.5 -3 -1 0.5 -3 1 0.5 -3 3 0.5 -3 -3 -0.5 -3 -1 -0.5 -3 1 -0.5 -3 3 -0.5 -3
		 -3 -0.5 -1 -1 -0.5 -1 1 -0.5 -1 3 -0.5 -1 -3 -0.5 1 -1 -0.5 1 1 -0.5 1 3 -0.5 1;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 4 5 0 5 6 0 6 7 0 8 9 1
		 9 10 1 10 11 1 12 13 1 13 14 1 14 15 1 16 17 0 17 18 0 18 19 0 20 21 0 21 22 0 22 23 0
		 24 25 1 25 26 1 26 27 1 28 29 1 29 30 1 30 31 1 0 4 0 1 5 1 2 6 1 3 7 0 4 8 0 5 9 1
		 6 10 1 7 11 0 8 12 0 9 13 1 10 14 1 11 15 0 12 16 0 13 17 1 14 18 1 15 19 0 16 20 0
		 17 21 1 18 22 1 19 23 0 20 24 0 21 25 1 22 26 1 23 27 0 24 28 0 25 29 1 26 30 1 27 31 0
		 28 0 0 29 1 1 30 2 1 31 3 0 27 15 1 31 11 1 24 12 1 28 8 1;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 25 -4 -25
		mu 0 4 0 1 5 4
		f 4 1 26 -5 -26
		mu 0 4 1 2 6 5
		f 4 2 27 -6 -27
		mu 0 4 2 3 7 6
		f 4 3 29 -7 -29
		mu 0 4 4 5 9 8
		f 4 4 30 -8 -30
		mu 0 4 5 6 10 9
		f 4 5 31 -9 -31
		mu 0 4 6 7 11 10
		f 4 6 33 -10 -33
		mu 0 4 8 9 13 12
		f 4 7 34 -11 -34
		mu 0 4 9 10 14 13
		f 4 8 35 -12 -35
		mu 0 4 10 11 15 14
		f 4 9 37 -13 -37
		mu 0 4 12 13 17 16
		f 4 10 38 -14 -38
		mu 0 4 13 14 18 17
		f 4 11 39 -15 -39
		mu 0 4 14 15 19 18
		f 4 12 41 -16 -41
		mu 0 4 16 17 21 20
		f 4 13 42 -17 -42
		mu 0 4 17 18 22 21
		f 4 14 43 -18 -43
		mu 0 4 18 19 23 22
		f 4 15 45 -19 -45
		mu 0 4 20 21 25 24
		f 4 16 46 -20 -46
		mu 0 4 21 22 26 25
		f 4 17 47 -21 -47
		mu 0 4 22 23 27 26
		f 4 18 49 -22 -49
		mu 0 4 24 25 29 28
		f 4 19 50 -23 -50
		mu 0 4 25 26 30 29
		f 4 20 51 -24 -51
		mu 0 4 26 27 31 30
		f 4 21 53 -1 -53
		mu 0 4 28 29 33 32
		f 4 22 54 -2 -54
		mu 0 4 29 30 34 33
		f 4 23 55 -3 -55
		mu 0 4 30 31 35 34
		f 4 -48 -44 -40 -57
		mu 0 4 37 36 39 40
		f 4 -52 56 -36 -58
		mu 0 4 38 37 40 41
		f 4 -56 57 -32 -28
		mu 0 4 3 38 41 7
		f 4 44 58 36 40
		mu 0 4 42 43 46 45
		f 4 48 59 32 -59
		mu 0 4 43 44 47 46
		f 4 52 24 28 -60
		mu 0 4 44 0 4 47;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCube6" -p "|group|pasted__Narlboroo_Sign3|pasted__Normal__Sign|pasted__Sacffolding_Left|pasted__Low_Sign_Scaffolding_Bottom|pasted__Front_Scaffolding";
	rename -uid "23C30D15-4EEF-E896-1FCB-AEBAF5770A0C";
	setAttr ".t" -type "double3" 1.1889914256483116 10.328178570442896 0.13426569607386474 ;
	setAttr ".r" -type "double3" 0 0 -179.9999999999998 ;
	setAttr ".s" -type "double3" 0.47798353479554812 0.12222225427086347 0.016562334525932365 ;
createNode mesh -n "pasted__pCubeShape6" -p "|group|pasted__Narlboroo_Sign3|pasted__Normal__Sign|pasted__Sacffolding_Left|pasted__Low_Sign_Scaffolding_Bottom|pasted__Front_Scaffolding|pasted__pCube6";
	rename -uid "C42D885D-403E-504F-F502-BCB46FA1E360";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.375 0 0.45833334
		 0 0.54166669 0 0.625 0 0.375 0.25 0.45833334 0.25 0.54166669 0.25 0.625 0.25 0.375
		 0.33333334 0.45833334 0.33333334 0.54166669 0.33333334 0.625 0.33333334 0.375 0.41666669
		 0.45833334 0.41666669 0.54166669 0.41666669 0.625 0.41666669 0.375 0.5 0.45833334
		 0.5 0.54166669 0.5 0.625 0.5 0.375 0.75 0.45833334 0.75 0.54166669 0.75 0.625 0.75
		 0.375 0.83333331 0.45833334 0.83333331 0.54166669 0.83333331 0.625 0.83333331 0.375
		 0.91666663 0.45833334 0.91666663 0.54166669 0.91666663 0.625 0.91666663 0.375 0.99999994
		 0.45833334 0.99999994 0.54166669 0.99999994 0.625 0.99999994 0.875 0 0.79166669 0
		 0.70833337 0 0.875 0.25 0.79166669 0.25 0.70833337 0.25 0.125 0 0.20833334 0 0.29166669
		 0 0.125 0.25 0.20833334 0.25 0.29166669 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  -3 -0.5 3 -1 -0.5 3 1 -0.5 3 3 -0.5 3 -3 0.5 3
		 -1 0.5 3 1 0.5 3 3 0.5 3 -3 0.5 1 -1 0.5 1 1 0.5 1 3 0.5 1 -3 0.5 -1 -1 0.5 -1 1 0.5 -1
		 3 0.5 -1 -3 0.5 -3 -1 0.5 -3 1 0.5 -3 3 0.5 -3 -3 -0.5 -3 -1 -0.5 -3 1 -0.5 -3 3 -0.5 -3
		 -3 -0.5 -1 -1 -0.5 -1 1 -0.5 -1 3 -0.5 -1 -3 -0.5 1 -1 -0.5 1 1 -0.5 1 3 -0.5 1;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 4 5 0 5 6 0 6 7 0 8 9 1
		 9 10 1 10 11 1 12 13 1 13 14 1 14 15 1 16 17 0 17 18 0 18 19 0 20 21 0 21 22 0 22 23 0
		 24 25 1 25 26 1 26 27 1 28 29 1 29 30 1 30 31 1 0 4 0 1 5 1 2 6 1 3 7 0 4 8 0 5 9 1
		 6 10 1 7 11 0 8 12 0 9 13 1 10 14 1 11 15 0 12 16 0 13 17 1 14 18 1 15 19 0 16 20 0
		 17 21 1 18 22 1 19 23 0 20 24 0 21 25 1 22 26 1 23 27 0 24 28 0 25 29 1 26 30 1 27 31 0
		 28 0 0 29 1 1 30 2 1 31 3 0 27 15 1 31 11 1 24 12 1 28 8 1;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 25 -4 -25
		mu 0 4 0 1 5 4
		f 4 1 26 -5 -26
		mu 0 4 1 2 6 5
		f 4 2 27 -6 -27
		mu 0 4 2 3 7 6
		f 4 3 29 -7 -29
		mu 0 4 4 5 9 8
		f 4 4 30 -8 -30
		mu 0 4 5 6 10 9
		f 4 5 31 -9 -31
		mu 0 4 6 7 11 10
		f 4 6 33 -10 -33
		mu 0 4 8 9 13 12
		f 4 7 34 -11 -34
		mu 0 4 9 10 14 13
		f 4 8 35 -12 -35
		mu 0 4 10 11 15 14
		f 4 9 37 -13 -37
		mu 0 4 12 13 17 16
		f 4 10 38 -14 -38
		mu 0 4 13 14 18 17
		f 4 11 39 -15 -39
		mu 0 4 14 15 19 18
		f 4 12 41 -16 -41
		mu 0 4 16 17 21 20
		f 4 13 42 -17 -42
		mu 0 4 17 18 22 21
		f 4 14 43 -18 -43
		mu 0 4 18 19 23 22
		f 4 15 45 -19 -45
		mu 0 4 20 21 25 24
		f 4 16 46 -20 -46
		mu 0 4 21 22 26 25
		f 4 17 47 -21 -47
		mu 0 4 22 23 27 26
		f 4 18 49 -22 -49
		mu 0 4 24 25 29 28
		f 4 19 50 -23 -50
		mu 0 4 25 26 30 29
		f 4 20 51 -24 -51
		mu 0 4 26 27 31 30
		f 4 21 53 -1 -53
		mu 0 4 28 29 33 32
		f 4 22 54 -2 -54
		mu 0 4 29 30 34 33
		f 4 23 55 -3 -55
		mu 0 4 30 31 35 34
		f 4 -48 -44 -40 -57
		mu 0 4 37 36 39 40
		f 4 -52 56 -36 -58
		mu 0 4 38 37 40 41
		f 4 -56 57 -32 -28
		mu 0 4 3 38 41 7
		f 4 44 58 36 40
		mu 0 4 42 43 46 45
		f 4 48 59 32 -59
		mu 0 4 43 44 47 46
		f 4 52 24 28 -60
		mu 0 4 44 0 4 47;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__Front_Scaffolding1" -p "|group|pasted__Narlboroo_Sign3|pasted__Normal__Sign|pasted__Sacffolding_Left|pasted__Low_Sign_Scaffolding_Bottom";
	rename -uid "6E08B90F-46A0-11E2-573A-55BE8D5ABBF5";
	setAttr ".t" -type "double3" 0.38656323220101219 -0.30075627047072956 -2.3984219142590923 ;
createNode transform -n "pasted__pCube1" -p "|group|pasted__Narlboroo_Sign3|pasted__Normal__Sign|pasted__Sacffolding_Left|pasted__Low_Sign_Scaffolding_Bottom|pasted__Front_Scaffolding1";
	rename -uid "197AC57A-4849-B680-800C-5C820362501F";
	setAttr ".t" -type "double3" -0.25131813911980433 8.9553321596334907 0.13426569607386474 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".s" -type "double3" 0.47798353479554812 0.12222225427086347 0.016562334525932365 ;
createNode mesh -n "pasted__pCubeShape1" -p "|group|pasted__Narlboroo_Sign3|pasted__Normal__Sign|pasted__Sacffolding_Left|pasted__Low_Sign_Scaffolding_Bottom|pasted__Front_Scaffolding1|pasted__pCube1";
	rename -uid "D84DFA22-4125-28EC-6D1D-CFABF830FCF3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.375 0 0.45833334
		 0 0.54166669 0 0.625 0 0.375 0.25 0.45833334 0.25 0.54166669 0.25 0.625 0.25 0.375
		 0.33333334 0.45833334 0.33333334 0.54166669 0.33333334 0.625 0.33333334 0.375 0.41666669
		 0.45833334 0.41666669 0.54166669 0.41666669 0.625 0.41666669 0.375 0.5 0.45833334
		 0.5 0.54166669 0.5 0.625 0.5 0.375 0.75 0.45833334 0.75 0.54166669 0.75 0.625 0.75
		 0.375 0.83333331 0.45833334 0.83333331 0.54166669 0.83333331 0.625 0.83333331 0.375
		 0.91666663 0.45833334 0.91666663 0.54166669 0.91666663 0.625 0.91666663 0.375 0.99999994
		 0.45833334 0.99999994 0.54166669 0.99999994 0.625 0.99999994 0.875 0 0.79166669 0
		 0.70833337 0 0.875 0.25 0.79166669 0.25 0.70833337 0.25 0.125 0 0.20833334 0 0.29166669
		 0 0.125 0.25 0.20833334 0.25 0.29166669 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  -3 -0.5 3 -1 -0.5 3 1 -0.5 3 3 -0.5 3 -3 0.5 3
		 -1 0.5 3 1 0.5 3 3 0.5 3 -3 0.5 1 -1 0.5 1 1 0.5 1 3 0.5 1 -3 0.5 -1 -1 0.5 -1 1 0.5 -1
		 3 0.5 -1 -3 0.5 -3 -1 0.5 -3 1 0.5 -3 3 0.5 -3 -3 -0.5 -3 -1 -0.5 -3 1 -0.5 -3 3 -0.5 -3
		 -3 -0.5 -1 -1 -0.5 -1 1 -0.5 -1 3 -0.5 -1 -3 -0.5 1 -1 -0.5 1 1 -0.5 1 3 -0.5 1;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 4 5 0 5 6 0 6 7 0 8 9 1
		 9 10 1 10 11 1 12 13 1 13 14 1 14 15 1 16 17 0 17 18 0 18 19 0 20 21 0 21 22 0 22 23 0
		 24 25 1 25 26 1 26 27 1 28 29 1 29 30 1 30 31 1 0 4 0 1 5 1 2 6 1 3 7 0 4 8 0 5 9 1
		 6 10 1 7 11 0 8 12 0 9 13 1 10 14 1 11 15 0 12 16 0 13 17 1 14 18 1 15 19 0 16 20 0
		 17 21 1 18 22 1 19 23 0 20 24 0 21 25 1 22 26 1 23 27 0 24 28 0 25 29 1 26 30 1 27 31 0
		 28 0 0 29 1 1 30 2 1 31 3 0 27 15 1 31 11 1 24 12 1 28 8 1;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 25 -4 -25
		mu 0 4 0 1 5 4
		f 4 1 26 -5 -26
		mu 0 4 1 2 6 5
		f 4 2 27 -6 -27
		mu 0 4 2 3 7 6
		f 4 3 29 -7 -29
		mu 0 4 4 5 9 8
		f 4 4 30 -8 -30
		mu 0 4 5 6 10 9
		f 4 5 31 -9 -31
		mu 0 4 6 7 11 10
		f 4 6 33 -10 -33
		mu 0 4 8 9 13 12
		f 4 7 34 -11 -34
		mu 0 4 9 10 14 13
		f 4 8 35 -12 -35
		mu 0 4 10 11 15 14
		f 4 9 37 -13 -37
		mu 0 4 12 13 17 16
		f 4 10 38 -14 -38
		mu 0 4 13 14 18 17
		f 4 11 39 -15 -39
		mu 0 4 14 15 19 18
		f 4 12 41 -16 -41
		mu 0 4 16 17 21 20
		f 4 13 42 -17 -42
		mu 0 4 17 18 22 21
		f 4 14 43 -18 -43
		mu 0 4 18 19 23 22
		f 4 15 45 -19 -45
		mu 0 4 20 21 25 24
		f 4 16 46 -20 -46
		mu 0 4 21 22 26 25
		f 4 17 47 -21 -47
		mu 0 4 22 23 27 26
		f 4 18 49 -22 -49
		mu 0 4 24 25 29 28
		f 4 19 50 -23 -50
		mu 0 4 25 26 30 29
		f 4 20 51 -24 -51
		mu 0 4 26 27 31 30
		f 4 21 53 -1 -53
		mu 0 4 28 29 33 32
		f 4 22 54 -2 -54
		mu 0 4 29 30 34 33
		f 4 23 55 -3 -55
		mu 0 4 30 31 35 34
		f 4 -48 -44 -40 -57
		mu 0 4 37 36 39 40
		f 4 -52 56 -36 -58
		mu 0 4 38 37 40 41
		f 4 -56 57 -32 -28
		mu 0 4 3 38 41 7
		f 4 44 58 36 40
		mu 0 4 42 43 46 45
		f 4 48 59 32 -59
		mu 0 4 43 44 47 46
		f 4 52 24 28 -60
		mu 0 4 44 0 4 47;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCube3" -p "|group|pasted__Narlboroo_Sign3|pasted__Normal__Sign|pasted__Sacffolding_Left|pasted__Low_Sign_Scaffolding_Bottom|pasted__Front_Scaffolding1";
	rename -uid "8CA06DF2-4709-BCBE-5CCA-318E1C1BF5FD";
	setAttr ".t" -type "double3" 1.1941201478202303 8.9493332174817848 0.13426569607386474 ;
	setAttr ".r" -type "double3" 0.015722756523343508 0.049914927625589849 42.998751101363275 ;
	setAttr ".s" -type "double3" 0.66521654223895987 0.12222225427086347 0.016562334525932365 ;
createNode mesh -n "pasted__pCubeShape3" -p "|group|pasted__Narlboroo_Sign3|pasted__Normal__Sign|pasted__Sacffolding_Left|pasted__Low_Sign_Scaffolding_Bottom|pasted__Front_Scaffolding1|pasted__pCube3";
	rename -uid "843298C0-4FC0-CA16-DC6F-64AA9E78A165";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.375 0 0.45833334
		 0 0.54166669 0 0.625 0 0.375 0.25 0.45833334 0.25 0.54166669 0.25 0.625 0.25 0.375
		 0.33333334 0.45833334 0.33333334 0.54166669 0.33333334 0.625 0.33333334 0.375 0.41666669
		 0.45833334 0.41666669 0.54166669 0.41666669 0.625 0.41666669 0.375 0.5 0.45833334
		 0.5 0.54166669 0.5 0.625 0.5 0.375 0.75 0.45833334 0.75 0.54166669 0.75 0.625 0.75
		 0.375 0.83333331 0.45833334 0.83333331 0.54166669 0.83333331 0.625 0.83333331 0.375
		 0.91666663 0.45833334 0.91666663 0.54166669 0.91666663 0.625 0.91666663 0.375 0.99999994
		 0.45833334 0.99999994 0.54166669 0.99999994 0.625 0.99999994 0.875 0 0.79166669 0
		 0.70833337 0 0.875 0.25 0.79166669 0.25 0.70833337 0.25 0.125 0 0.20833334 0 0.29166669
		 0 0.125 0.25 0.20833334 0.25 0.29166669 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  -3 -0.5 3 -1 -0.5 3 1 -0.5 3 3 -0.5 3 -3 0.5 3
		 -1 0.5 3 1 0.5 3 3 0.5 3 -3 0.5 1 -1 0.5 1 1 0.5 1 3 0.5 1 -3 0.5 -1 -1 0.5 -1 1 0.5 -1
		 3 0.5 -1 -3 0.5 -3 -1 0.5 -3 1 0.5 -3 3 0.5 -3 -3 -0.5 -3 -1 -0.5 -3 1 -0.5 -3 3 -0.5 -3
		 -3 -0.5 -1 -1 -0.5 -1 1 -0.5 -1 3 -0.5 -1 -3 -0.5 1 -1 -0.5 1 1 -0.5 1 3 -0.5 1;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 4 5 0 5 6 0 6 7 0 8 9 1
		 9 10 1 10 11 1 12 13 1 13 14 1 14 15 1 16 17 0 17 18 0 18 19 0 20 21 0 21 22 0 22 23 0
		 24 25 1 25 26 1 26 27 1 28 29 1 29 30 1 30 31 1 0 4 0 1 5 1 2 6 1 3 7 0 4 8 0 5 9 1
		 6 10 1 7 11 0 8 12 0 9 13 1 10 14 1 11 15 0 12 16 0 13 17 1 14 18 1 15 19 0 16 20 0
		 17 21 1 18 22 1 19 23 0 20 24 0 21 25 1 22 26 1 23 27 0 24 28 0 25 29 1 26 30 1 27 31 0
		 28 0 0 29 1 1 30 2 1 31 3 0 27 15 1 31 11 1 24 12 1 28 8 1;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 25 -4 -25
		mu 0 4 0 1 5 4
		f 4 1 26 -5 -26
		mu 0 4 1 2 6 5
		f 4 2 27 -6 -27
		mu 0 4 2 3 7 6
		f 4 3 29 -7 -29
		mu 0 4 4 5 9 8
		f 4 4 30 -8 -30
		mu 0 4 5 6 10 9
		f 4 5 31 -9 -31
		mu 0 4 6 7 11 10
		f 4 6 33 -10 -33
		mu 0 4 8 9 13 12
		f 4 7 34 -11 -34
		mu 0 4 9 10 14 13
		f 4 8 35 -12 -35
		mu 0 4 10 11 15 14
		f 4 9 37 -13 -37
		mu 0 4 12 13 17 16
		f 4 10 38 -14 -38
		mu 0 4 13 14 18 17
		f 4 11 39 -15 -39
		mu 0 4 14 15 19 18
		f 4 12 41 -16 -41
		mu 0 4 16 17 21 20
		f 4 13 42 -17 -42
		mu 0 4 17 18 22 21
		f 4 14 43 -18 -43
		mu 0 4 18 19 23 22
		f 4 15 45 -19 -45
		mu 0 4 20 21 25 24
		f 4 16 46 -20 -46
		mu 0 4 21 22 26 25
		f 4 17 47 -21 -47
		mu 0 4 22 23 27 26
		f 4 18 49 -22 -49
		mu 0 4 24 25 29 28
		f 4 19 50 -23 -50
		mu 0 4 25 26 30 29
		f 4 20 51 -24 -51
		mu 0 4 26 27 31 30
		f 4 21 53 -1 -53
		mu 0 4 28 29 33 32
		f 4 22 54 -2 -54
		mu 0 4 29 30 34 33
		f 4 23 55 -3 -55
		mu 0 4 30 31 35 34
		f 4 -48 -44 -40 -57
		mu 0 4 37 36 39 40
		f 4 -52 56 -36 -58
		mu 0 4 38 37 40 41
		f 4 -56 57 -32 -28
		mu 0 4 3 38 41 7
		f 4 44 58 36 40
		mu 0 4 42 43 46 45
		f 4 48 59 32 -59
		mu 0 4 43 44 47 46
		f 4 52 24 28 -60
		mu 0 4 44 0 4 47;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCube4" -p "|group|pasted__Narlboroo_Sign3|pasted__Normal__Sign|pasted__Sacffolding_Left|pasted__Low_Sign_Scaffolding_Bottom|pasted__Front_Scaffolding1";
	rename -uid "22F2F350-423B-D1BB-6397-46BD04CEEEEA";
	setAttr ".t" -type "double3" 2.6530562176800374 8.9553321596334907 0.13426569607386474 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".s" -type "double3" 0.47798353479554812 0.12222225427086347 0.016562334525932365 ;
createNode mesh -n "pasted__pCubeShape4" -p "|group|pasted__Narlboroo_Sign3|pasted__Normal__Sign|pasted__Sacffolding_Left|pasted__Low_Sign_Scaffolding_Bottom|pasted__Front_Scaffolding1|pasted__pCube4";
	rename -uid "2FB8F723-4D23-196F-C9AA-419B5895DD01";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.375 0 0.45833334
		 0 0.54166669 0 0.625 0 0.375 0.25 0.45833334 0.25 0.54166669 0.25 0.625 0.25 0.375
		 0.33333334 0.45833334 0.33333334 0.54166669 0.33333334 0.625 0.33333334 0.375 0.41666669
		 0.45833334 0.41666669 0.54166669 0.41666669 0.625 0.41666669 0.375 0.5 0.45833334
		 0.5 0.54166669 0.5 0.625 0.5 0.375 0.75 0.45833334 0.75 0.54166669 0.75 0.625 0.75
		 0.375 0.83333331 0.45833334 0.83333331 0.54166669 0.83333331 0.625 0.83333331 0.375
		 0.91666663 0.45833334 0.91666663 0.54166669 0.91666663 0.625 0.91666663 0.375 0.99999994
		 0.45833334 0.99999994 0.54166669 0.99999994 0.625 0.99999994 0.875 0 0.79166669 0
		 0.70833337 0 0.875 0.25 0.79166669 0.25 0.70833337 0.25 0.125 0 0.20833334 0 0.29166669
		 0 0.125 0.25 0.20833334 0.25 0.29166669 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  -3 -0.5 3 -1 -0.5 3 1 -0.5 3 3 -0.5 3 -3 0.5 3
		 -1 0.5 3 1 0.5 3 3 0.5 3 -3 0.5 1 -1 0.5 1 1 0.5 1 3 0.5 1 -3 0.5 -1 -1 0.5 -1 1 0.5 -1
		 3 0.5 -1 -3 0.5 -3 -1 0.5 -3 1 0.5 -3 3 0.5 -3 -3 -0.5 -3 -1 -0.5 -3 1 -0.5 -3 3 -0.5 -3
		 -3 -0.5 -1 -1 -0.5 -1 1 -0.5 -1 3 -0.5 -1 -3 -0.5 1 -1 -0.5 1 1 -0.5 1 3 -0.5 1;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 4 5 0 5 6 0 6 7 0 8 9 1
		 9 10 1 10 11 1 12 13 1 13 14 1 14 15 1 16 17 0 17 18 0 18 19 0 20 21 0 21 22 0 22 23 0
		 24 25 1 25 26 1 26 27 1 28 29 1 29 30 1 30 31 1 0 4 0 1 5 1 2 6 1 3 7 0 4 8 0 5 9 1
		 6 10 1 7 11 0 8 12 0 9 13 1 10 14 1 11 15 0 12 16 0 13 17 1 14 18 1 15 19 0 16 20 0
		 17 21 1 18 22 1 19 23 0 20 24 0 21 25 1 22 26 1 23 27 0 24 28 0 25 29 1 26 30 1 27 31 0
		 28 0 0 29 1 1 30 2 1 31 3 0 27 15 1 31 11 1 24 12 1 28 8 1;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 25 -4 -25
		mu 0 4 0 1 5 4
		f 4 1 26 -5 -26
		mu 0 4 1 2 6 5
		f 4 2 27 -6 -27
		mu 0 4 2 3 7 6
		f 4 3 29 -7 -29
		mu 0 4 4 5 9 8
		f 4 4 30 -8 -30
		mu 0 4 5 6 10 9
		f 4 5 31 -9 -31
		mu 0 4 6 7 11 10
		f 4 6 33 -10 -33
		mu 0 4 8 9 13 12
		f 4 7 34 -11 -34
		mu 0 4 9 10 14 13
		f 4 8 35 -12 -35
		mu 0 4 10 11 15 14
		f 4 9 37 -13 -37
		mu 0 4 12 13 17 16
		f 4 10 38 -14 -38
		mu 0 4 13 14 18 17
		f 4 11 39 -15 -39
		mu 0 4 14 15 19 18
		f 4 12 41 -16 -41
		mu 0 4 16 17 21 20
		f 4 13 42 -17 -42
		mu 0 4 17 18 22 21
		f 4 14 43 -18 -43
		mu 0 4 18 19 23 22
		f 4 15 45 -19 -45
		mu 0 4 20 21 25 24
		f 4 16 46 -20 -46
		mu 0 4 21 22 26 25
		f 4 17 47 -21 -47
		mu 0 4 22 23 27 26
		f 4 18 49 -22 -49
		mu 0 4 24 25 29 28
		f 4 19 50 -23 -50
		mu 0 4 25 26 30 29
		f 4 20 51 -24 -51
		mu 0 4 26 27 31 30
		f 4 21 53 -1 -53
		mu 0 4 28 29 33 32
		f 4 22 54 -2 -54
		mu 0 4 29 30 34 33
		f 4 23 55 -3 -55
		mu 0 4 30 31 35 34
		f 4 -48 -44 -40 -57
		mu 0 4 37 36 39 40
		f 4 -52 56 -36 -58
		mu 0 4 38 37 40 41
		f 4 -56 57 -32 -28
		mu 0 4 3 38 41 7
		f 4 44 58 36 40
		mu 0 4 42 43 46 45
		f 4 48 59 32 -59
		mu 0 4 43 44 47 46
		f 4 52 24 28 -60
		mu 0 4 44 0 4 47;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCube6" -p "|group|pasted__Narlboroo_Sign3|pasted__Normal__Sign|pasted__Sacffolding_Left|pasted__Low_Sign_Scaffolding_Bottom|pasted__Front_Scaffolding1";
	rename -uid "1FE8ECB9-4625-1CA2-B337-F282A4ED0972";
	setAttr ".t" -type "double3" 1.1889914256483116 10.328178570442896 0.13426569607386474 ;
	setAttr ".r" -type "double3" 0 0 -179.9999999999998 ;
	setAttr ".s" -type "double3" 0.47798353479554812 0.12222225427086347 0.016562334525932365 ;
createNode mesh -n "pasted__pCubeShape6" -p "|group|pasted__Narlboroo_Sign3|pasted__Normal__Sign|pasted__Sacffolding_Left|pasted__Low_Sign_Scaffolding_Bottom|pasted__Front_Scaffolding1|pasted__pCube6";
	rename -uid "2F746D89-4E82-BD36-6822-B296A2EF4BB7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.375 0 0.45833334
		 0 0.54166669 0 0.625 0 0.375 0.25 0.45833334 0.25 0.54166669 0.25 0.625 0.25 0.375
		 0.33333334 0.45833334 0.33333334 0.54166669 0.33333334 0.625 0.33333334 0.375 0.41666669
		 0.45833334 0.41666669 0.54166669 0.41666669 0.625 0.41666669 0.375 0.5 0.45833334
		 0.5 0.54166669 0.5 0.625 0.5 0.375 0.75 0.45833334 0.75 0.54166669 0.75 0.625 0.75
		 0.375 0.83333331 0.45833334 0.83333331 0.54166669 0.83333331 0.625 0.83333331 0.375
		 0.91666663 0.45833334 0.91666663 0.54166669 0.91666663 0.625 0.91666663 0.375 0.99999994
		 0.45833334 0.99999994 0.54166669 0.99999994 0.625 0.99999994 0.875 0 0.79166669 0
		 0.70833337 0 0.875 0.25 0.79166669 0.25 0.70833337 0.25 0.125 0 0.20833334 0 0.29166669
		 0 0.125 0.25 0.20833334 0.25 0.29166669 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  -3 -0.5 3 -1 -0.5 3 1 -0.5 3 3 -0.5 3 -3 0.5 3
		 -1 0.5 3 1 0.5 3 3 0.5 3 -3 0.5 1 -1 0.5 1 1 0.5 1 3 0.5 1 -3 0.5 -1 -1 0.5 -1 1 0.5 -1
		 3 0.5 -1 -3 0.5 -3 -1 0.5 -3 1 0.5 -3 3 0.5 -3 -3 -0.5 -3 -1 -0.5 -3 1 -0.5 -3 3 -0.5 -3
		 -3 -0.5 -1 -1 -0.5 -1 1 -0.5 -1 3 -0.5 -1 -3 -0.5 1 -1 -0.5 1 1 -0.5 1 3 -0.5 1;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 4 5 0 5 6 0 6 7 0 8 9 1
		 9 10 1 10 11 1 12 13 1 13 14 1 14 15 1 16 17 0 17 18 0 18 19 0 20 21 0 21 22 0 22 23 0
		 24 25 1 25 26 1 26 27 1 28 29 1 29 30 1 30 31 1 0 4 0 1 5 1 2 6 1 3 7 0 4 8 0 5 9 1
		 6 10 1 7 11 0 8 12 0 9 13 1 10 14 1 11 15 0 12 16 0 13 17 1 14 18 1 15 19 0 16 20 0
		 17 21 1 18 22 1 19 23 0 20 24 0 21 25 1 22 26 1 23 27 0 24 28 0 25 29 1 26 30 1 27 31 0
		 28 0 0 29 1 1 30 2 1 31 3 0 27 15 1 31 11 1 24 12 1 28 8 1;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 25 -4 -25
		mu 0 4 0 1 5 4
		f 4 1 26 -5 -26
		mu 0 4 1 2 6 5
		f 4 2 27 -6 -27
		mu 0 4 2 3 7 6
		f 4 3 29 -7 -29
		mu 0 4 4 5 9 8
		f 4 4 30 -8 -30
		mu 0 4 5 6 10 9
		f 4 5 31 -9 -31
		mu 0 4 6 7 11 10
		f 4 6 33 -10 -33
		mu 0 4 8 9 13 12
		f 4 7 34 -11 -34
		mu 0 4 9 10 14 13
		f 4 8 35 -12 -35
		mu 0 4 10 11 15 14
		f 4 9 37 -13 -37
		mu 0 4 12 13 17 16
		f 4 10 38 -14 -38
		mu 0 4 13 14 18 17
		f 4 11 39 -15 -39
		mu 0 4 14 15 19 18
		f 4 12 41 -16 -41
		mu 0 4 16 17 21 20
		f 4 13 42 -17 -42
		mu 0 4 17 18 22 21
		f 4 14 43 -18 -43
		mu 0 4 18 19 23 22
		f 4 15 45 -19 -45
		mu 0 4 20 21 25 24
		f 4 16 46 -20 -46
		mu 0 4 21 22 26 25
		f 4 17 47 -21 -47
		mu 0 4 22 23 27 26
		f 4 18 49 -22 -49
		mu 0 4 24 25 29 28
		f 4 19 50 -23 -50
		mu 0 4 25 26 30 29
		f 4 20 51 -24 -51
		mu 0 4 26 27 31 30
		f 4 21 53 -1 -53
		mu 0 4 28 29 33 32
		f 4 22 54 -2 -54
		mu 0 4 29 30 34 33
		f 4 23 55 -3 -55
		mu 0 4 30 31 35 34
		f 4 -48 -44 -40 -57
		mu 0 4 37 36 39 40
		f 4 -52 56 -36 -58
		mu 0 4 38 37 40 41
		f 4 -56 57 -32 -28
		mu 0 4 3 38 41 7
		f 4 44 58 36 40
		mu 0 4 42 43 46 45
		f 4 48 59 32 -59
		mu 0 4 43 44 47 46
		f 4 52 24 28 -60
		mu 0 4 44 0 4 47;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__Low_Sign_Scaffolding_Middle" -p "pasted__Sacffolding_Left";
	rename -uid "9962CA68-4734-945A-1F23-E180B09FD6E3";
	setAttr ".t" -type "double3" 0.39265690942091158 -0.89402063411587251 6.5914964414688715 ;
	setAttr ".r" -type "double3" 0 89.999999999999972 0 ;
	setAttr ".s" -type "double3" 0.19737604174404455 0.19737604174404455 0.19737604174404455 ;
createNode transform -n "pasted__Front_Scaffolding" -p "|group|pasted__Narlboroo_Sign3|pasted__Normal__Sign|pasted__Sacffolding_Left|pasted__Low_Sign_Scaffolding_Middle";
	rename -uid "7D07A60A-4F32-C386-45E2-348F0EA0898F";
	setAttr ".t" -type "double3" 0.30353715110669349 -0.47918160619880396 -0.38103708137625214 ;
createNode transform -n "pasted__pCube1" -p "|group|pasted__Narlboroo_Sign3|pasted__Normal__Sign|pasted__Sacffolding_Left|pasted__Low_Sign_Scaffolding_Middle|pasted__Front_Scaffolding";
	rename -uid "C545D36C-40E2-2210-C915-6D8063890996";
	setAttr ".t" -type "double3" -0.25131813911980433 8.9553321596334907 0.13426569607386474 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".s" -type "double3" 0.47798353479554812 0.12222225427086347 0.016562334525932365 ;
createNode mesh -n "pasted__pCubeShape1" -p "|group|pasted__Narlboroo_Sign3|pasted__Normal__Sign|pasted__Sacffolding_Left|pasted__Low_Sign_Scaffolding_Middle|pasted__Front_Scaffolding|pasted__pCube1";
	rename -uid "CFF4AAAC-4CCD-B4A0-2D2C-71A6FC68ABAA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.375 0 0.45833334
		 0 0.54166669 0 0.625 0 0.375 0.25 0.45833334 0.25 0.54166669 0.25 0.625 0.25 0.375
		 0.33333334 0.45833334 0.33333334 0.54166669 0.33333334 0.625 0.33333334 0.375 0.41666669
		 0.45833334 0.41666669 0.54166669 0.41666669 0.625 0.41666669 0.375 0.5 0.45833334
		 0.5 0.54166669 0.5 0.625 0.5 0.375 0.75 0.45833334 0.75 0.54166669 0.75 0.625 0.75
		 0.375 0.83333331 0.45833334 0.83333331 0.54166669 0.83333331 0.625 0.83333331 0.375
		 0.91666663 0.45833334 0.91666663 0.54166669 0.91666663 0.625 0.91666663 0.375 0.99999994
		 0.45833334 0.99999994 0.54166669 0.99999994 0.625 0.99999994 0.875 0 0.79166669 0
		 0.70833337 0 0.875 0.25 0.79166669 0.25 0.70833337 0.25 0.125 0 0.20833334 0 0.29166669
		 0 0.125 0.25 0.20833334 0.25 0.29166669 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  -3 -0.5 3 -1 -0.5 3 1 -0.5 3 3 -0.5 3 -3 0.5 3
		 -1 0.5 3 1 0.5 3 3 0.5 3 -3 0.5 1 -1 0.5 1 1 0.5 1 3 0.5 1 -3 0.5 -1 -1 0.5 -1 1 0.5 -1
		 3 0.5 -1 -3 0.5 -3 -1 0.5 -3 1 0.5 -3 3 0.5 -3 -3 -0.5 -3 -1 -0.5 -3 1 -0.5 -3 3 -0.5 -3
		 -3 -0.5 -1 -1 -0.5 -1 1 -0.5 -1 3 -0.5 -1 -3 -0.5 1 -1 -0.5 1 1 -0.5 1 3 -0.5 1;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 4 5 0 5 6 0 6 7 0 8 9 1
		 9 10 1 10 11 1 12 13 1 13 14 1 14 15 1 16 17 0 17 18 0 18 19 0 20 21 0 21 22 0 22 23 0
		 24 25 1 25 26 1 26 27 1 28 29 1 29 30 1 30 31 1 0 4 0 1 5 1 2 6 1 3 7 0 4 8 0 5 9 1
		 6 10 1 7 11 0 8 12 0 9 13 1 10 14 1 11 15 0 12 16 0 13 17 1 14 18 1 15 19 0 16 20 0
		 17 21 1 18 22 1 19 23 0 20 24 0 21 25 1 22 26 1 23 27 0 24 28 0 25 29 1 26 30 1 27 31 0
		 28 0 0 29 1 1 30 2 1 31 3 0 27 15 1 31 11 1 24 12 1 28 8 1;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 25 -4 -25
		mu 0 4 0 1 5 4
		f 4 1 26 -5 -26
		mu 0 4 1 2 6 5
		f 4 2 27 -6 -27
		mu 0 4 2 3 7 6
		f 4 3 29 -7 -29
		mu 0 4 4 5 9 8
		f 4 4 30 -8 -30
		mu 0 4 5 6 10 9
		f 4 5 31 -9 -31
		mu 0 4 6 7 11 10
		f 4 6 33 -10 -33
		mu 0 4 8 9 13 12
		f 4 7 34 -11 -34
		mu 0 4 9 10 14 13
		f 4 8 35 -12 -35
		mu 0 4 10 11 15 14
		f 4 9 37 -13 -37
		mu 0 4 12 13 17 16
		f 4 10 38 -14 -38
		mu 0 4 13 14 18 17
		f 4 11 39 -15 -39
		mu 0 4 14 15 19 18
		f 4 12 41 -16 -41
		mu 0 4 16 17 21 20
		f 4 13 42 -17 -42
		mu 0 4 17 18 22 21
		f 4 14 43 -18 -43
		mu 0 4 18 19 23 22
		f 4 15 45 -19 -45
		mu 0 4 20 21 25 24
		f 4 16 46 -20 -46
		mu 0 4 21 22 26 25
		f 4 17 47 -21 -47
		mu 0 4 22 23 27 26
		f 4 18 49 -22 -49
		mu 0 4 24 25 29 28
		f 4 19 50 -23 -50
		mu 0 4 25 26 30 29
		f 4 20 51 -24 -51
		mu 0 4 26 27 31 30
		f 4 21 53 -1 -53
		mu 0 4 28 29 33 32
		f 4 22 54 -2 -54
		mu 0 4 29 30 34 33
		f 4 23 55 -3 -55
		mu 0 4 30 31 35 34
		f 4 -48 -44 -40 -57
		mu 0 4 37 36 39 40
		f 4 -52 56 -36 -58
		mu 0 4 38 37 40 41
		f 4 -56 57 -32 -28
		mu 0 4 3 38 41 7
		f 4 44 58 36 40
		mu 0 4 42 43 46 45
		f 4 48 59 32 -59
		mu 0 4 43 44 47 46
		f 4 52 24 28 -60
		mu 0 4 44 0 4 47;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCube3" -p "|group|pasted__Narlboroo_Sign3|pasted__Normal__Sign|pasted__Sacffolding_Left|pasted__Low_Sign_Scaffolding_Middle|pasted__Front_Scaffolding";
	rename -uid "EF511EB9-43CA-A170-0867-F1AA8721A720";
	setAttr ".t" -type "double3" 1.1941201478202303 8.9493332174817848 0.13426569607386474 ;
	setAttr ".r" -type "double3" 0.015722756523343508 0.049914927625589849 42.998751101363275 ;
	setAttr ".s" -type "double3" 0.66521654223895987 0.12222225427086347 0.016562334525932365 ;
createNode mesh -n "pasted__pCubeShape3" -p "|group|pasted__Narlboroo_Sign3|pasted__Normal__Sign|pasted__Sacffolding_Left|pasted__Low_Sign_Scaffolding_Middle|pasted__Front_Scaffolding|pasted__pCube3";
	rename -uid "E2F3F4FB-4BB3-8EFB-A821-99B2DD6CA0A6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.375 0 0.45833334
		 0 0.54166669 0 0.625 0 0.375 0.25 0.45833334 0.25 0.54166669 0.25 0.625 0.25 0.375
		 0.33333334 0.45833334 0.33333334 0.54166669 0.33333334 0.625 0.33333334 0.375 0.41666669
		 0.45833334 0.41666669 0.54166669 0.41666669 0.625 0.41666669 0.375 0.5 0.45833334
		 0.5 0.54166669 0.5 0.625 0.5 0.375 0.75 0.45833334 0.75 0.54166669 0.75 0.625 0.75
		 0.375 0.83333331 0.45833334 0.83333331 0.54166669 0.83333331 0.625 0.83333331 0.375
		 0.91666663 0.45833334 0.91666663 0.54166669 0.91666663 0.625 0.91666663 0.375 0.99999994
		 0.45833334 0.99999994 0.54166669 0.99999994 0.625 0.99999994 0.875 0 0.79166669 0
		 0.70833337 0 0.875 0.25 0.79166669 0.25 0.70833337 0.25 0.125 0 0.20833334 0 0.29166669
		 0 0.125 0.25 0.20833334 0.25 0.29166669 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  -3 -0.5 3 -1 -0.5 3 1 -0.5 3 3 -0.5 3 -3 0.5 3
		 -1 0.5 3 1 0.5 3 3 0.5 3 -3 0.5 1 -1 0.5 1 1 0.5 1 3 0.5 1 -3 0.5 -1 -1 0.5 -1 1 0.5 -1
		 3 0.5 -1 -3 0.5 -3 -1 0.5 -3 1 0.5 -3 3 0.5 -3 -3 -0.5 -3 -1 -0.5 -3 1 -0.5 -3 3 -0.5 -3
		 -3 -0.5 -1 -1 -0.5 -1 1 -0.5 -1 3 -0.5 -1 -3 -0.5 1 -1 -0.5 1 1 -0.5 1 3 -0.5 1;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 4 5 0 5 6 0 6 7 0 8 9 1
		 9 10 1 10 11 1 12 13 1 13 14 1 14 15 1 16 17 0 17 18 0 18 19 0 20 21 0 21 22 0 22 23 0
		 24 25 1 25 26 1 26 27 1 28 29 1 29 30 1 30 31 1 0 4 0 1 5 1 2 6 1 3 7 0 4 8 0 5 9 1
		 6 10 1 7 11 0 8 12 0 9 13 1 10 14 1 11 15 0 12 16 0 13 17 1 14 18 1 15 19 0 16 20 0
		 17 21 1 18 22 1 19 23 0 20 24 0 21 25 1 22 26 1 23 27 0 24 28 0 25 29 1 26 30 1 27 31 0
		 28 0 0 29 1 1 30 2 1 31 3 0 27 15 1 31 11 1 24 12 1 28 8 1;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 25 -4 -25
		mu 0 4 0 1 5 4
		f 4 1 26 -5 -26
		mu 0 4 1 2 6 5
		f 4 2 27 -6 -27
		mu 0 4 2 3 7 6
		f 4 3 29 -7 -29
		mu 0 4 4 5 9 8
		f 4 4 30 -8 -30
		mu 0 4 5 6 10 9
		f 4 5 31 -9 -31
		mu 0 4 6 7 11 10
		f 4 6 33 -10 -33
		mu 0 4 8 9 13 12
		f 4 7 34 -11 -34
		mu 0 4 9 10 14 13
		f 4 8 35 -12 -35
		mu 0 4 10 11 15 14
		f 4 9 37 -13 -37
		mu 0 4 12 13 17 16
		f 4 10 38 -14 -38
		mu 0 4 13 14 18 17
		f 4 11 39 -15 -39
		mu 0 4 14 15 19 18
		f 4 12 41 -16 -41
		mu 0 4 16 17 21 20
		f 4 13 42 -17 -42
		mu 0 4 17 18 22 21
		f 4 14 43 -18 -43
		mu 0 4 18 19 23 22
		f 4 15 45 -19 -45
		mu 0 4 20 21 25 24
		f 4 16 46 -20 -46
		mu 0 4 21 22 26 25
		f 4 17 47 -21 -47
		mu 0 4 22 23 27 26
		f 4 18 49 -22 -49
		mu 0 4 24 25 29 28
		f 4 19 50 -23 -50
		mu 0 4 25 26 30 29
		f 4 20 51 -24 -51
		mu 0 4 26 27 31 30
		f 4 21 53 -1 -53
		mu 0 4 28 29 33 32
		f 4 22 54 -2 -54
		mu 0 4 29 30 34 33
		f 4 23 55 -3 -55
		mu 0 4 30 31 35 34
		f 4 -48 -44 -40 -57
		mu 0 4 37 36 39 40
		f 4 -52 56 -36 -58
		mu 0 4 38 37 40 41
		f 4 -56 57 -32 -28
		mu 0 4 3 38 41 7
		f 4 44 58 36 40
		mu 0 4 42 43 46 45
		f 4 48 59 32 -59
		mu 0 4 43 44 47 46
		f 4 52 24 28 -60
		mu 0 4 44 0 4 47;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCube4" -p "|group|pasted__Narlboroo_Sign3|pasted__Normal__Sign|pasted__Sacffolding_Left|pasted__Low_Sign_Scaffolding_Middle|pasted__Front_Scaffolding";
	rename -uid "CAE2B19F-4E9F-6077-D4A7-578E5F512676";
	setAttr ".t" -type "double3" 2.6530562176800374 8.9553321596334907 0.13426569607386474 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".s" -type "double3" 0.47798353479554812 0.12222225427086347 0.016562334525932365 ;
createNode mesh -n "pasted__pCubeShape4" -p "|group|pasted__Narlboroo_Sign3|pasted__Normal__Sign|pasted__Sacffolding_Left|pasted__Low_Sign_Scaffolding_Middle|pasted__Front_Scaffolding|pasted__pCube4";
	rename -uid "42B82820-49E6-5D12-C31C-FDB216775BCE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.375 0 0.45833334
		 0 0.54166669 0 0.625 0 0.375 0.25 0.45833334 0.25 0.54166669 0.25 0.625 0.25 0.375
		 0.33333334 0.45833334 0.33333334 0.54166669 0.33333334 0.625 0.33333334 0.375 0.41666669
		 0.45833334 0.41666669 0.54166669 0.41666669 0.625 0.41666669 0.375 0.5 0.45833334
		 0.5 0.54166669 0.5 0.625 0.5 0.375 0.75 0.45833334 0.75 0.54166669 0.75 0.625 0.75
		 0.375 0.83333331 0.45833334 0.83333331 0.54166669 0.83333331 0.625 0.83333331 0.375
		 0.91666663 0.45833334 0.91666663 0.54166669 0.91666663 0.625 0.91666663 0.375 0.99999994
		 0.45833334 0.99999994 0.54166669 0.99999994 0.625 0.99999994 0.875 0 0.79166669 0
		 0.70833337 0 0.875 0.25 0.79166669 0.25 0.70833337 0.25 0.125 0 0.20833334 0 0.29166669
		 0 0.125 0.25 0.20833334 0.25 0.29166669 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  -3 -0.5 3 -1 -0.5 3 1 -0.5 3 3 -0.5 3 -3 0.5 3
		 -1 0.5 3 1 0.5 3 3 0.5 3 -3 0.5 1 -1 0.5 1 1 0.5 1 3 0.5 1 -3 0.5 -1 -1 0.5 -1 1 0.5 -1
		 3 0.5 -1 -3 0.5 -3 -1 0.5 -3 1 0.5 -3 3 0.5 -3 -3 -0.5 -3 -1 -0.5 -3 1 -0.5 -3 3 -0.5 -3
		 -3 -0.5 -1 -1 -0.5 -1 1 -0.5 -1 3 -0.5 -1 -3 -0.5 1 -1 -0.5 1 1 -0.5 1 3 -0.5 1;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 4 5 0 5 6 0 6 7 0 8 9 1
		 9 10 1 10 11 1 12 13 1 13 14 1 14 15 1 16 17 0 17 18 0 18 19 0 20 21 0 21 22 0 22 23 0
		 24 25 1 25 26 1 26 27 1 28 29 1 29 30 1 30 31 1 0 4 0 1 5 1 2 6 1 3 7 0 4 8 0 5 9 1
		 6 10 1 7 11 0 8 12 0 9 13 1 10 14 1 11 15 0 12 16 0 13 17 1 14 18 1 15 19 0 16 20 0
		 17 21 1 18 22 1 19 23 0 20 24 0 21 25 1 22 26 1 23 27 0 24 28 0 25 29 1 26 30 1 27 31 0
		 28 0 0 29 1 1 30 2 1 31 3 0 27 15 1 31 11 1 24 12 1 28 8 1;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 25 -4 -25
		mu 0 4 0 1 5 4
		f 4 1 26 -5 -26
		mu 0 4 1 2 6 5
		f 4 2 27 -6 -27
		mu 0 4 2 3 7 6
		f 4 3 29 -7 -29
		mu 0 4 4 5 9 8
		f 4 4 30 -8 -30
		mu 0 4 5 6 10 9
		f 4 5 31 -9 -31
		mu 0 4 6 7 11 10
		f 4 6 33 -10 -33
		mu 0 4 8 9 13 12
		f 4 7 34 -11 -34
		mu 0 4 9 10 14 13
		f 4 8 35 -12 -35
		mu 0 4 10 11 15 14
		f 4 9 37 -13 -37
		mu 0 4 12 13 17 16
		f 4 10 38 -14 -38
		mu 0 4 13 14 18 17
		f 4 11 39 -15 -39
		mu 0 4 14 15 19 18
		f 4 12 41 -16 -41
		mu 0 4 16 17 21 20
		f 4 13 42 -17 -42
		mu 0 4 17 18 22 21
		f 4 14 43 -18 -43
		mu 0 4 18 19 23 22
		f 4 15 45 -19 -45
		mu 0 4 20 21 25 24
		f 4 16 46 -20 -46
		mu 0 4 21 22 26 25
		f 4 17 47 -21 -47
		mu 0 4 22 23 27 26
		f 4 18 49 -22 -49
		mu 0 4 24 25 29 28
		f 4 19 50 -23 -50
		mu 0 4 25 26 30 29
		f 4 20 51 -24 -51
		mu 0 4 26 27 31 30
		f 4 21 53 -1 -53
		mu 0 4 28 29 33 32
		f 4 22 54 -2 -54
		mu 0 4 29 30 34 33
		f 4 23 55 -3 -55
		mu 0 4 30 31 35 34
		f 4 -48 -44 -40 -57
		mu 0 4 37 36 39 40
		f 4 -52 56 -36 -58
		mu 0 4 38 37 40 41
		f 4 -56 57 -32 -28
		mu 0 4 3 38 41 7
		f 4 44 58 36 40
		mu 0 4 42 43 46 45
		f 4 48 59 32 -59
		mu 0 4 43 44 47 46
		f 4 52 24 28 -60
		mu 0 4 44 0 4 47;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCube5" -p "|group|pasted__Narlboroo_Sign3|pasted__Normal__Sign|pasted__Sacffolding_Left|pasted__Low_Sign_Scaffolding_Middle|pasted__Front_Scaffolding";
	rename -uid "F1B24E47-4111-126E-36AB-DBA056C0F2A7";
	setAttr ".t" -type "double3" 1.1889914256483116 7.5780582027210857 0.13426569607386474 ;
	setAttr ".r" -type "double3" 0 0 -179.9999999999998 ;
	setAttr ".s" -type "double3" 0.47798353479554812 0.12222225427086347 0.016562334525932365 ;
createNode mesh -n "pasted__pCubeShape5" -p "|group|pasted__Narlboroo_Sign3|pasted__Normal__Sign|pasted__Sacffolding_Left|pasted__Low_Sign_Scaffolding_Middle|pasted__Front_Scaffolding|pasted__pCube5";
	rename -uid "4B2D623E-4A16-B166-C9BE-15955FABC8F8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.375 0 0.45833334
		 0 0.54166669 0 0.625 0 0.375 0.25 0.45833334 0.25 0.54166669 0.25 0.625 0.25 0.375
		 0.33333334 0.45833334 0.33333334 0.54166669 0.33333334 0.625 0.33333334 0.375 0.41666669
		 0.45833334 0.41666669 0.54166669 0.41666669 0.625 0.41666669 0.375 0.5 0.45833334
		 0.5 0.54166669 0.5 0.625 0.5 0.375 0.75 0.45833334 0.75 0.54166669 0.75 0.625 0.75
		 0.375 0.83333331 0.45833334 0.83333331 0.54166669 0.83333331 0.625 0.83333331 0.375
		 0.91666663 0.45833334 0.91666663 0.54166669 0.91666663 0.625 0.91666663 0.375 0.99999994
		 0.45833334 0.99999994 0.54166669 0.99999994 0.625 0.99999994 0.875 0 0.79166669 0
		 0.70833337 0 0.875 0.25 0.79166669 0.25 0.70833337 0.25 0.125 0 0.20833334 0 0.29166669
		 0 0.125 0.25 0.20833334 0.25 0.29166669 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  -3 -0.5 3 -1 -0.5 3 1 -0.5 3 3 -0.5 3 -3 0.5 3
		 -1 0.5 3 1 0.5 3 3 0.5 3 -3 0.5 1 -1 0.5 1 1 0.5 1 3 0.5 1 -3 0.5 -1 -1 0.5 -1 1 0.5 -1
		 3 0.5 -1 -3 0.5 -3 -1 0.5 -3 1 0.5 -3 3 0.5 -3 -3 -0.5 -3 -1 -0.5 -3 1 -0.5 -3 3 -0.5 -3
		 -3 -0.5 -1 -1 -0.5 -1 1 -0.5 -1 3 -0.5 -1 -3 -0.5 1 -1 -0.5 1 1 -0.5 1 3 -0.5 1;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 4 5 0 5 6 0 6 7 0 8 9 1
		 9 10 1 10 11 1 12 13 1 13 14 1 14 15 1 16 17 0 17 18 0 18 19 0 20 21 0 21 22 0 22 23 0
		 24 25 1 25 26 1 26 27 1 28 29 1 29 30 1 30 31 1 0 4 0 1 5 1 2 6 1 3 7 0 4 8 0 5 9 1
		 6 10 1 7 11 0 8 12 0 9 13 1 10 14 1 11 15 0 12 16 0 13 17 1 14 18 1 15 19 0 16 20 0
		 17 21 1 18 22 1 19 23 0 20 24 0 21 25 1 22 26 1 23 27 0 24 28 0 25 29 1 26 30 1 27 31 0
		 28 0 0 29 1 1 30 2 1 31 3 0 27 15 1 31 11 1 24 12 1 28 8 1;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 25 -4 -25
		mu 0 4 0 1 5 4
		f 4 1 26 -5 -26
		mu 0 4 1 2 6 5
		f 4 2 27 -6 -27
		mu 0 4 2 3 7 6
		f 4 3 29 -7 -29
		mu 0 4 4 5 9 8
		f 4 4 30 -8 -30
		mu 0 4 5 6 10 9
		f 4 5 31 -9 -31
		mu 0 4 6 7 11 10
		f 4 6 33 -10 -33
		mu 0 4 8 9 13 12
		f 4 7 34 -11 -34
		mu 0 4 9 10 14 13
		f 4 8 35 -12 -35
		mu 0 4 10 11 15 14
		f 4 9 37 -13 -37
		mu 0 4 12 13 17 16
		f 4 10 38 -14 -38
		mu 0 4 13 14 18 17
		f 4 11 39 -15 -39
		mu 0 4 14 15 19 18
		f 4 12 41 -16 -41
		mu 0 4 16 17 21 20
		f 4 13 42 -17 -42
		mu 0 4 17 18 22 21
		f 4 14 43 -18 -43
		mu 0 4 18 19 23 22
		f 4 15 45 -19 -45
		mu 0 4 20 21 25 24
		f 4 16 46 -20 -46
		mu 0 4 21 22 26 25
		f 4 17 47 -21 -47
		mu 0 4 22 23 27 26
		f 4 18 49 -22 -49
		mu 0 4 24 25 29 28
		f 4 19 50 -23 -50
		mu 0 4 25 26 30 29
		f 4 20 51 -24 -51
		mu 0 4 26 27 31 30
		f 4 21 53 -1 -53
		mu 0 4 28 29 33 32
		f 4 22 54 -2 -54
		mu 0 4 29 30 34 33
		f 4 23 55 -3 -55
		mu 0 4 30 31 35 34
		f 4 -48 -44 -40 -57
		mu 0 4 37 36 39 40
		f 4 -52 56 -36 -58
		mu 0 4 38 37 40 41
		f 4 -56 57 -32 -28
		mu 0 4 3 38 41 7
		f 4 44 58 36 40
		mu 0 4 42 43 46 45
		f 4 48 59 32 -59
		mu 0 4 43 44 47 46
		f 4 52 24 28 -60
		mu 0 4 44 0 4 47;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCube6" -p "|group|pasted__Narlboroo_Sign3|pasted__Normal__Sign|pasted__Sacffolding_Left|pasted__Low_Sign_Scaffolding_Middle|pasted__Front_Scaffolding";
	rename -uid "ED3607D8-4521-BCC6-99B2-A5B35ABD1BA4";
	setAttr ".t" -type "double3" 1.1889914256483116 10.328178570442896 0.13426569607386474 ;
	setAttr ".r" -type "double3" 0 0 -179.9999999999998 ;
	setAttr ".s" -type "double3" 0.47798353479554812 0.12222225427086347 0.016562334525932365 ;
createNode mesh -n "pasted__pCubeShape6" -p "|group|pasted__Narlboroo_Sign3|pasted__Normal__Sign|pasted__Sacffolding_Left|pasted__Low_Sign_Scaffolding_Middle|pasted__Front_Scaffolding|pasted__pCube6";
	rename -uid "1B8D2BB0-4579-13BA-DE0B-37A927B01A5F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.375 0 0.45833334
		 0 0.54166669 0 0.625 0 0.375 0.25 0.45833334 0.25 0.54166669 0.25 0.625 0.25 0.375
		 0.33333334 0.45833334 0.33333334 0.54166669 0.33333334 0.625 0.33333334 0.375 0.41666669
		 0.45833334 0.41666669 0.54166669 0.41666669 0.625 0.41666669 0.375 0.5 0.45833334
		 0.5 0.54166669 0.5 0.625 0.5 0.375 0.75 0.45833334 0.75 0.54166669 0.75 0.625 0.75
		 0.375 0.83333331 0.45833334 0.83333331 0.54166669 0.83333331 0.625 0.83333331 0.375
		 0.91666663 0.45833334 0.91666663 0.54166669 0.91666663 0.625 0.91666663 0.375 0.99999994
		 0.45833334 0.99999994 0.54166669 0.99999994 0.625 0.99999994 0.875 0 0.79166669 0
		 0.70833337 0 0.875 0.25 0.79166669 0.25 0.70833337 0.25 0.125 0 0.20833334 0 0.29166669
		 0 0.125 0.25 0.20833334 0.25 0.29166669 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  -3 -0.5 3 -1 -0.5 3 1 -0.5 3 3 -0.5 3 -3 0.5 3
		 -1 0.5 3 1 0.5 3 3 0.5 3 -3 0.5 1 -1 0.5 1 1 0.5 1 3 0.5 1 -3 0.5 -1 -1 0.5 -1 1 0.5 -1
		 3 0.5 -1 -3 0.5 -3 -1 0.5 -3 1 0.5 -3 3 0.5 -3 -3 -0.5 -3 -1 -0.5 -3 1 -0.5 -3 3 -0.5 -3
		 -3 -0.5 -1 -1 -0.5 -1 1 -0.5 -1 3 -0.5 -1 -3 -0.5 1 -1 -0.5 1 1 -0.5 1 3 -0.5 1;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 4 5 0 5 6 0 6 7 0 8 9 1
		 9 10 1 10 11 1 12 13 1 13 14 1 14 15 1 16 17 0 17 18 0 18 19 0 20 21 0 21 22 0 22 23 0
		 24 25 1 25 26 1 26 27 1 28 29 1 29 30 1 30 31 1 0 4 0 1 5 1 2 6 1 3 7 0 4 8 0 5 9 1
		 6 10 1 7 11 0 8 12 0 9 13 1 10 14 1 11 15 0 12 16 0 13 17 1 14 18 1 15 19 0 16 20 0
		 17 21 1 18 22 1 19 23 0 20 24 0 21 25 1 22 26 1 23 27 0 24 28 0 25 29 1 26 30 1 27 31 0
		 28 0 0 29 1 1 30 2 1 31 3 0 27 15 1 31 11 1 24 12 1 28 8 1;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 25 -4 -25
		mu 0 4 0 1 5 4
		f 4 1 26 -5 -26
		mu 0 4 1 2 6 5
		f 4 2 27 -6 -27
		mu 0 4 2 3 7 6
		f 4 3 29 -7 -29
		mu 0 4 4 5 9 8
		f 4 4 30 -8 -30
		mu 0 4 5 6 10 9
		f 4 5 31 -9 -31
		mu 0 4 6 7 11 10
		f 4 6 33 -10 -33
		mu 0 4 8 9 13 12
		f 4 7 34 -11 -34
		mu 0 4 9 10 14 13
		f 4 8 35 -12 -35
		mu 0 4 10 11 15 14
		f 4 9 37 -13 -37
		mu 0 4 12 13 17 16
		f 4 10 38 -14 -38
		mu 0 4 13 14 18 17
		f 4 11 39 -15 -39
		mu 0 4 14 15 19 18
		f 4 12 41 -16 -41
		mu 0 4 16 17 21 20
		f 4 13 42 -17 -42
		mu 0 4 17 18 22 21
		f 4 14 43 -18 -43
		mu 0 4 18 19 23 22
		f 4 15 45 -19 -45
		mu 0 4 20 21 25 24
		f 4 16 46 -20 -46
		mu 0 4 21 22 26 25
		f 4 17 47 -21 -47
		mu 0 4 22 23 27 26
		f 4 18 49 -22 -49
		mu 0 4 24 25 29 28
		f 4 19 50 -23 -50
		mu 0 4 25 26 30 29
		f 4 20 51 -24 -51
		mu 0 4 26 27 31 30
		f 4 21 53 -1 -53
		mu 0 4 28 29 33 32
		f 4 22 54 -2 -54
		mu 0 4 29 30 34 33
		f 4 23 55 -3 -55
		mu 0 4 30 31 35 34
		f 4 -48 -44 -40 -57
		mu 0 4 37 36 39 40
		f 4 -52 56 -36 -58
		mu 0 4 38 37 40 41
		f 4 -56 57 -32 -28
		mu 0 4 3 38 41 7
		f 4 44 58 36 40
		mu 0 4 42 43 46 45
		f 4 48 59 32 -59
		mu 0 4 43 44 47 46
		f 4 52 24 28 -60
		mu 0 4 44 0 4 47;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__Front_Scaffolding1" -p "|group|pasted__Narlboroo_Sign3|pasted__Normal__Sign|pasted__Sacffolding_Left|pasted__Low_Sign_Scaffolding_Middle";
	rename -uid "411A9633-4632-CEB7-DA79-259E36573F67";
	setAttr ".t" -type "double3" 0.38656323220101219 -0.30075627047072956 -2.3984219142590923 ;
createNode transform -n "pasted__pCube1" -p "|group|pasted__Narlboroo_Sign3|pasted__Normal__Sign|pasted__Sacffolding_Left|pasted__Low_Sign_Scaffolding_Middle|pasted__Front_Scaffolding1";
	rename -uid "8A00B493-445C-697A-802A-C084322F3D49";
	setAttr ".t" -type "double3" -0.25131813911980433 8.9553321596334907 0.13426569607386474 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".s" -type "double3" 0.47798353479554812 0.12222225427086347 0.016562334525932365 ;
createNode mesh -n "pasted__pCubeShape1" -p "|group|pasted__Narlboroo_Sign3|pasted__Normal__Sign|pasted__Sacffolding_Left|pasted__Low_Sign_Scaffolding_Middle|pasted__Front_Scaffolding1|pasted__pCube1";
	rename -uid "45AFFCC6-45D3-36A7-3556-958ABB266990";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.375 0 0.45833334
		 0 0.54166669 0 0.625 0 0.375 0.25 0.45833334 0.25 0.54166669 0.25 0.625 0.25 0.375
		 0.33333334 0.45833334 0.33333334 0.54166669 0.33333334 0.625 0.33333334 0.375 0.41666669
		 0.45833334 0.41666669 0.54166669 0.41666669 0.625 0.41666669 0.375 0.5 0.45833334
		 0.5 0.54166669 0.5 0.625 0.5 0.375 0.75 0.45833334 0.75 0.54166669 0.75 0.625 0.75
		 0.375 0.83333331 0.45833334 0.83333331 0.54166669 0.83333331 0.625 0.83333331 0.375
		 0.91666663 0.45833334 0.91666663 0.54166669 0.91666663 0.625 0.91666663 0.375 0.99999994
		 0.45833334 0.99999994 0.54166669 0.99999994 0.625 0.99999994 0.875 0 0.79166669 0
		 0.70833337 0 0.875 0.25 0.79166669 0.25 0.70833337 0.25 0.125 0 0.20833334 0 0.29166669
		 0 0.125 0.25 0.20833334 0.25 0.29166669 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  -3 -0.5 3 -1 -0.5 3 1 -0.5 3 3 -0.5 3 -3 0.5 3
		 -1 0.5 3 1 0.5 3 3 0.5 3 -3 0.5 1 -1 0.5 1 1 0.5 1 3 0.5 1 -3 0.5 -1 -1 0.5 -1 1 0.5 -1
		 3 0.5 -1 -3 0.5 -3 -1 0.5 -3 1 0.5 -3 3 0.5 -3 -3 -0.5 -3 -1 -0.5 -3 1 -0.5 -3 3 -0.5 -3
		 -3 -0.5 -1 -1 -0.5 -1 1 -0.5 -1 3 -0.5 -1 -3 -0.5 1 -1 -0.5 1 1 -0.5 1 3 -0.5 1;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 4 5 0 5 6 0 6 7 0 8 9 1
		 9 10 1 10 11 1 12 13 1 13 14 1 14 15 1 16 17 0 17 18 0 18 19 0 20 21 0 21 22 0 22 23 0
		 24 25 1 25 26 1 26 27 1 28 29 1 29 30 1 30 31 1 0 4 0 1 5 1 2 6 1 3 7 0 4 8 0 5 9 1
		 6 10 1 7 11 0 8 12 0 9 13 1 10 14 1 11 15 0 12 16 0 13 17 1 14 18 1 15 19 0 16 20 0
		 17 21 1 18 22 1 19 23 0 20 24 0 21 25 1 22 26 1 23 27 0 24 28 0 25 29 1 26 30 1 27 31 0
		 28 0 0 29 1 1 30 2 1 31 3 0 27 15 1 31 11 1 24 12 1 28 8 1;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 25 -4 -25
		mu 0 4 0 1 5 4
		f 4 1 26 -5 -26
		mu 0 4 1 2 6 5
		f 4 2 27 -6 -27
		mu 0 4 2 3 7 6
		f 4 3 29 -7 -29
		mu 0 4 4 5 9 8
		f 4 4 30 -8 -30
		mu 0 4 5 6 10 9
		f 4 5 31 -9 -31
		mu 0 4 6 7 11 10
		f 4 6 33 -10 -33
		mu 0 4 8 9 13 12
		f 4 7 34 -11 -34
		mu 0 4 9 10 14 13
		f 4 8 35 -12 -35
		mu 0 4 10 11 15 14
		f 4 9 37 -13 -37
		mu 0 4 12 13 17 16
		f 4 10 38 -14 -38
		mu 0 4 13 14 18 17
		f 4 11 39 -15 -39
		mu 0 4 14 15 19 18
		f 4 12 41 -16 -41
		mu 0 4 16 17 21 20
		f 4 13 42 -17 -42
		mu 0 4 17 18 22 21
		f 4 14 43 -18 -43
		mu 0 4 18 19 23 22
		f 4 15 45 -19 -45
		mu 0 4 20 21 25 24
		f 4 16 46 -20 -46
		mu 0 4 21 22 26 25
		f 4 17 47 -21 -47
		mu 0 4 22 23 27 26
		f 4 18 49 -22 -49
		mu 0 4 24 25 29 28
		f 4 19 50 -23 -50
		mu 0 4 25 26 30 29
		f 4 20 51 -24 -51
		mu 0 4 26 27 31 30
		f 4 21 53 -1 -53
		mu 0 4 28 29 33 32
		f 4 22 54 -2 -54
		mu 0 4 29 30 34 33
		f 4 23 55 -3 -55
		mu 0 4 30 31 35 34
		f 4 -48 -44 -40 -57
		mu 0 4 37 36 39 40
		f 4 -52 56 -36 -58
		mu 0 4 38 37 40 41
		f 4 -56 57 -32 -28
		mu 0 4 3 38 41 7
		f 4 44 58 36 40
		mu 0 4 42 43 46 45
		f 4 48 59 32 -59
		mu 0 4 43 44 47 46
		f 4 52 24 28 -60
		mu 0 4 44 0 4 47;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCube3" -p "|group|pasted__Narlboroo_Sign3|pasted__Normal__Sign|pasted__Sacffolding_Left|pasted__Low_Sign_Scaffolding_Middle|pasted__Front_Scaffolding1";
	rename -uid "2E93C2F9-4BAA-7D59-748C-D6A940672FD7";
	setAttr ".t" -type "double3" 1.1941201478202303 8.9493332174817848 0.13426569607386474 ;
	setAttr ".r" -type "double3" 0.015722756523343508 0.049914927625589849 42.998751101363275 ;
	setAttr ".s" -type "double3" 0.66521654223895987 0.12222225427086347 0.016562334525932365 ;
createNode mesh -n "pasted__pCubeShape3" -p "|group|pasted__Narlboroo_Sign3|pasted__Normal__Sign|pasted__Sacffolding_Left|pasted__Low_Sign_Scaffolding_Middle|pasted__Front_Scaffolding1|pasted__pCube3";
	rename -uid "DEEA6AE6-4F5B-D5A6-BB87-BE91B34CCA6A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.375 0 0.45833334
		 0 0.54166669 0 0.625 0 0.375 0.25 0.45833334 0.25 0.54166669 0.25 0.625 0.25 0.375
		 0.33333334 0.45833334 0.33333334 0.54166669 0.33333334 0.625 0.33333334 0.375 0.41666669
		 0.45833334 0.41666669 0.54166669 0.41666669 0.625 0.41666669 0.375 0.5 0.45833334
		 0.5 0.54166669 0.5 0.625 0.5 0.375 0.75 0.45833334 0.75 0.54166669 0.75 0.625 0.75
		 0.375 0.83333331 0.45833334 0.83333331 0.54166669 0.83333331 0.625 0.83333331 0.375
		 0.91666663 0.45833334 0.91666663 0.54166669 0.91666663 0.625 0.91666663 0.375 0.99999994
		 0.45833334 0.99999994 0.54166669 0.99999994 0.625 0.99999994 0.875 0 0.79166669 0
		 0.70833337 0 0.875 0.25 0.79166669 0.25 0.70833337 0.25 0.125 0 0.20833334 0 0.29166669
		 0 0.125 0.25 0.20833334 0.25 0.29166669 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  -3 -0.5 3 -1 -0.5 3 1 -0.5 3 3 -0.5 3 -3 0.5 3
		 -1 0.5 3 1 0.5 3 3 0.5 3 -3 0.5 1 -1 0.5 1 1 0.5 1 3 0.5 1 -3 0.5 -1 -1 0.5 -1 1 0.5 -1
		 3 0.5 -1 -3 0.5 -3 -1 0.5 -3 1 0.5 -3 3 0.5 -3 -3 -0.5 -3 -1 -0.5 -3 1 -0.5 -3 3 -0.5 -3
		 -3 -0.5 -1 -1 -0.5 -1 1 -0.5 -1 3 -0.5 -1 -3 -0.5 1 -1 -0.5 1 1 -0.5 1 3 -0.5 1;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 4 5 0 5 6 0 6 7 0 8 9 1
		 9 10 1 10 11 1 12 13 1 13 14 1 14 15 1 16 17 0 17 18 0 18 19 0 20 21 0 21 22 0 22 23 0
		 24 25 1 25 26 1 26 27 1 28 29 1 29 30 1 30 31 1 0 4 0 1 5 1 2 6 1 3 7 0 4 8 0 5 9 1
		 6 10 1 7 11 0 8 12 0 9 13 1 10 14 1 11 15 0 12 16 0 13 17 1 14 18 1 15 19 0 16 20 0
		 17 21 1 18 22 1 19 23 0 20 24 0 21 25 1 22 26 1 23 27 0 24 28 0 25 29 1 26 30 1 27 31 0
		 28 0 0 29 1 1 30 2 1 31 3 0 27 15 1 31 11 1 24 12 1 28 8 1;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 25 -4 -25
		mu 0 4 0 1 5 4
		f 4 1 26 -5 -26
		mu 0 4 1 2 6 5
		f 4 2 27 -6 -27
		mu 0 4 2 3 7 6
		f 4 3 29 -7 -29
		mu 0 4 4 5 9 8
		f 4 4 30 -8 -30
		mu 0 4 5 6 10 9
		f 4 5 31 -9 -31
		mu 0 4 6 7 11 10
		f 4 6 33 -10 -33
		mu 0 4 8 9 13 12
		f 4 7 34 -11 -34
		mu 0 4 9 10 14 13
		f 4 8 35 -12 -35
		mu 0 4 10 11 15 14
		f 4 9 37 -13 -37
		mu 0 4 12 13 17 16
		f 4 10 38 -14 -38
		mu 0 4 13 14 18 17
		f 4 11 39 -15 -39
		mu 0 4 14 15 19 18
		f 4 12 41 -16 -41
		mu 0 4 16 17 21 20
		f 4 13 42 -17 -42
		mu 0 4 17 18 22 21
		f 4 14 43 -18 -43
		mu 0 4 18 19 23 22
		f 4 15 45 -19 -45
		mu 0 4 20 21 25 24
		f 4 16 46 -20 -46
		mu 0 4 21 22 26 25
		f 4 17 47 -21 -47
		mu 0 4 22 23 27 26
		f 4 18 49 -22 -49
		mu 0 4 24 25 29 28
		f 4 19 50 -23 -50
		mu 0 4 25 26 30 29
		f 4 20 51 -24 -51
		mu 0 4 26 27 31 30
		f 4 21 53 -1 -53
		mu 0 4 28 29 33 32
		f 4 22 54 -2 -54
		mu 0 4 29 30 34 33
		f 4 23 55 -3 -55
		mu 0 4 30 31 35 34
		f 4 -48 -44 -40 -57
		mu 0 4 37 36 39 40
		f 4 -52 56 -36 -58
		mu 0 4 38 37 40 41
		f 4 -56 57 -32 -28
		mu 0 4 3 38 41 7
		f 4 44 58 36 40
		mu 0 4 42 43 46 45
		f 4 48 59 32 -59
		mu 0 4 43 44 47 46
		f 4 52 24 28 -60
		mu 0 4 44 0 4 47;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCube4" -p "|group|pasted__Narlboroo_Sign3|pasted__Normal__Sign|pasted__Sacffolding_Left|pasted__Low_Sign_Scaffolding_Middle|pasted__Front_Scaffolding1";
	rename -uid "1F717237-44C9-FC14-61DD-6BBFD2A085F0";
	setAttr ".t" -type "double3" 2.6530562176800374 8.9553321596334907 0.13426569607386474 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".s" -type "double3" 0.47798353479554812 0.12222225427086347 0.016562334525932365 ;
createNode mesh -n "pasted__pCubeShape4" -p "|group|pasted__Narlboroo_Sign3|pasted__Normal__Sign|pasted__Sacffolding_Left|pasted__Low_Sign_Scaffolding_Middle|pasted__Front_Scaffolding1|pasted__pCube4";
	rename -uid "0E77F63C-4DB3-7C90-491B-AFA0462CCF49";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.375 0 0.45833334
		 0 0.54166669 0 0.625 0 0.375 0.25 0.45833334 0.25 0.54166669 0.25 0.625 0.25 0.375
		 0.33333334 0.45833334 0.33333334 0.54166669 0.33333334 0.625 0.33333334 0.375 0.41666669
		 0.45833334 0.41666669 0.54166669 0.41666669 0.625 0.41666669 0.375 0.5 0.45833334
		 0.5 0.54166669 0.5 0.625 0.5 0.375 0.75 0.45833334 0.75 0.54166669 0.75 0.625 0.75
		 0.375 0.83333331 0.45833334 0.83333331 0.54166669 0.83333331 0.625 0.83333331 0.375
		 0.91666663 0.45833334 0.91666663 0.54166669 0.91666663 0.625 0.91666663 0.375 0.99999994
		 0.45833334 0.99999994 0.54166669 0.99999994 0.625 0.99999994 0.875 0 0.79166669 0
		 0.70833337 0 0.875 0.25 0.79166669 0.25 0.70833337 0.25 0.125 0 0.20833334 0 0.29166669
		 0 0.125 0.25 0.20833334 0.25 0.29166669 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  -3 -0.5 3 -1 -0.5 3 1 -0.5 3 3 -0.5 3 -3 0.5 3
		 -1 0.5 3 1 0.5 3 3 0.5 3 -3 0.5 1 -1 0.5 1 1 0.5 1 3 0.5 1 -3 0.5 -1 -1 0.5 -1 1 0.5 -1
		 3 0.5 -1 -3 0.5 -3 -1 0.5 -3 1 0.5 -3 3 0.5 -3 -3 -0.5 -3 -1 -0.5 -3 1 -0.5 -3 3 -0.5 -3
		 -3 -0.5 -1 -1 -0.5 -1 1 -0.5 -1 3 -0.5 -1 -3 -0.5 1 -1 -0.5 1 1 -0.5 1 3 -0.5 1;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 4 5 0 5 6 0 6 7 0 8 9 1
		 9 10 1 10 11 1 12 13 1 13 14 1 14 15 1 16 17 0 17 18 0 18 19 0 20 21 0 21 22 0 22 23 0
		 24 25 1 25 26 1 26 27 1 28 29 1 29 30 1 30 31 1 0 4 0 1 5 1 2 6 1 3 7 0 4 8 0 5 9 1
		 6 10 1 7 11 0 8 12 0 9 13 1 10 14 1 11 15 0 12 16 0 13 17 1 14 18 1 15 19 0 16 20 0
		 17 21 1 18 22 1 19 23 0 20 24 0 21 25 1 22 26 1 23 27 0 24 28 0 25 29 1 26 30 1 27 31 0
		 28 0 0 29 1 1 30 2 1 31 3 0 27 15 1 31 11 1 24 12 1 28 8 1;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 25 -4 -25
		mu 0 4 0 1 5 4
		f 4 1 26 -5 -26
		mu 0 4 1 2 6 5
		f 4 2 27 -6 -27
		mu 0 4 2 3 7 6
		f 4 3 29 -7 -29
		mu 0 4 4 5 9 8
		f 4 4 30 -8 -30
		mu 0 4 5 6 10 9
		f 4 5 31 -9 -31
		mu 0 4 6 7 11 10
		f 4 6 33 -10 -33
		mu 0 4 8 9 13 12
		f 4 7 34 -11 -34
		mu 0 4 9 10 14 13
		f 4 8 35 -12 -35
		mu 0 4 10 11 15 14
		f 4 9 37 -13 -37
		mu 0 4 12 13 17 16
		f 4 10 38 -14 -38
		mu 0 4 13 14 18 17
		f 4 11 39 -15 -39
		mu 0 4 14 15 19 18
		f 4 12 41 -16 -41
		mu 0 4 16 17 21 20
		f 4 13 42 -17 -42
		mu 0 4 17 18 22 21
		f 4 14 43 -18 -43
		mu 0 4 18 19 23 22
		f 4 15 45 -19 -45
		mu 0 4 20 21 25 24
		f 4 16 46 -20 -46
		mu 0 4 21 22 26 25
		f 4 17 47 -21 -47
		mu 0 4 22 23 27 26
		f 4 18 49 -22 -49
		mu 0 4 24 25 29 28
		f 4 19 50 -23 -50
		mu 0 4 25 26 30 29
		f 4 20 51 -24 -51
		mu 0 4 26 27 31 30
		f 4 21 53 -1 -53
		mu 0 4 28 29 33 32
		f 4 22 54 -2 -54
		mu 0 4 29 30 34 33
		f 4 23 55 -3 -55
		mu 0 4 30 31 35 34
		f 4 -48 -44 -40 -57
		mu 0 4 37 36 39 40
		f 4 -52 56 -36 -58
		mu 0 4 38 37 40 41
		f 4 -56 57 -32 -28
		mu 0 4 3 38 41 7
		f 4 44 58 36 40
		mu 0 4 42 43 46 45
		f 4 48 59 32 -59
		mu 0 4 43 44 47 46
		f 4 52 24 28 -60
		mu 0 4 44 0 4 47;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCube5" -p "|group|pasted__Narlboroo_Sign3|pasted__Normal__Sign|pasted__Sacffolding_Left|pasted__Low_Sign_Scaffolding_Middle|pasted__Front_Scaffolding1";
	rename -uid "BDA067F0-45FD-D4B8-4597-728A84A58C4A";
	setAttr ".t" -type "double3" 1.1889914256483116 7.5780582027210857 0.13426569607386474 ;
	setAttr ".r" -type "double3" 0 0 -179.9999999999998 ;
	setAttr ".s" -type "double3" 0.47798353479554812 0.12222225427086347 0.016562334525932365 ;
createNode mesh -n "pasted__pCubeShape5" -p "|group|pasted__Narlboroo_Sign3|pasted__Normal__Sign|pasted__Sacffolding_Left|pasted__Low_Sign_Scaffolding_Middle|pasted__Front_Scaffolding1|pasted__pCube5";
	rename -uid "5DCD1B54-4A4F-E8AE-388D-1498C874816C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.375 0 0.45833334
		 0 0.54166669 0 0.625 0 0.375 0.25 0.45833334 0.25 0.54166669 0.25 0.625 0.25 0.375
		 0.33333334 0.45833334 0.33333334 0.54166669 0.33333334 0.625 0.33333334 0.375 0.41666669
		 0.45833334 0.41666669 0.54166669 0.41666669 0.625 0.41666669 0.375 0.5 0.45833334
		 0.5 0.54166669 0.5 0.625 0.5 0.375 0.75 0.45833334 0.75 0.54166669 0.75 0.625 0.75
		 0.375 0.83333331 0.45833334 0.83333331 0.54166669 0.83333331 0.625 0.83333331 0.375
		 0.91666663 0.45833334 0.91666663 0.54166669 0.91666663 0.625 0.91666663 0.375 0.99999994
		 0.45833334 0.99999994 0.54166669 0.99999994 0.625 0.99999994 0.875 0 0.79166669 0
		 0.70833337 0 0.875 0.25 0.79166669 0.25 0.70833337 0.25 0.125 0 0.20833334 0 0.29166669
		 0 0.125 0.25 0.20833334 0.25 0.29166669 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  -3 -0.5 3 -1 -0.5 3 1 -0.5 3 3 -0.5 3 -3 0.5 3
		 -1 0.5 3 1 0.5 3 3 0.5 3 -3 0.5 1 -1 0.5 1 1 0.5 1 3 0.5 1 -3 0.5 -1 -1 0.5 -1 1 0.5 -1
		 3 0.5 -1 -3 0.5 -3 -1 0.5 -3 1 0.5 -3 3 0.5 -3 -3 -0.5 -3 -1 -0.5 -3 1 -0.5 -3 3 -0.5 -3
		 -3 -0.5 -1 -1 -0.5 -1 1 -0.5 -1 3 -0.5 -1 -3 -0.5 1 -1 -0.5 1 1 -0.5 1 3 -0.5 1;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 4 5 0 5 6 0 6 7 0 8 9 1
		 9 10 1 10 11 1 12 13 1 13 14 1 14 15 1 16 17 0 17 18 0 18 19 0 20 21 0 21 22 0 22 23 0
		 24 25 1 25 26 1 26 27 1 28 29 1 29 30 1 30 31 1 0 4 0 1 5 1 2 6 1 3 7 0 4 8 0 5 9 1
		 6 10 1 7 11 0 8 12 0 9 13 1 10 14 1 11 15 0 12 16 0 13 17 1 14 18 1 15 19 0 16 20 0
		 17 21 1 18 22 1 19 23 0 20 24 0 21 25 1 22 26 1 23 27 0 24 28 0 25 29 1 26 30 1 27 31 0
		 28 0 0 29 1 1 30 2 1 31 3 0 27 15 1 31 11 1 24 12 1 28 8 1;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 25 -4 -25
		mu 0 4 0 1 5 4
		f 4 1 26 -5 -26
		mu 0 4 1 2 6 5
		f 4 2 27 -6 -27
		mu 0 4 2 3 7 6
		f 4 3 29 -7 -29
		mu 0 4 4 5 9 8
		f 4 4 30 -8 -30
		mu 0 4 5 6 10 9
		f 4 5 31 -9 -31
		mu 0 4 6 7 11 10
		f 4 6 33 -10 -33
		mu 0 4 8 9 13 12
		f 4 7 34 -11 -34
		mu 0 4 9 10 14 13
		f 4 8 35 -12 -35
		mu 0 4 10 11 15 14
		f 4 9 37 -13 -37
		mu 0 4 12 13 17 16
		f 4 10 38 -14 -38
		mu 0 4 13 14 18 17
		f 4 11 39 -15 -39
		mu 0 4 14 15 19 18
		f 4 12 41 -16 -41
		mu 0 4 16 17 21 20
		f 4 13 42 -17 -42
		mu 0 4 17 18 22 21
		f 4 14 43 -18 -43
		mu 0 4 18 19 23 22
		f 4 15 45 -19 -45
		mu 0 4 20 21 25 24
		f 4 16 46 -20 -46
		mu 0 4 21 22 26 25
		f 4 17 47 -21 -47
		mu 0 4 22 23 27 26
		f 4 18 49 -22 -49
		mu 0 4 24 25 29 28
		f 4 19 50 -23 -50
		mu 0 4 25 26 30 29
		f 4 20 51 -24 -51
		mu 0 4 26 27 31 30
		f 4 21 53 -1 -53
		mu 0 4 28 29 33 32
		f 4 22 54 -2 -54
		mu 0 4 29 30 34 33
		f 4 23 55 -3 -55
		mu 0 4 30 31 35 34
		f 4 -48 -44 -40 -57
		mu 0 4 37 36 39 40
		f 4 -52 56 -36 -58
		mu 0 4 38 37 40 41
		f 4 -56 57 -32 -28
		mu 0 4 3 38 41 7
		f 4 44 58 36 40
		mu 0 4 42 43 46 45
		f 4 48 59 32 -59
		mu 0 4 43 44 47 46
		f 4 52 24 28 -60
		mu 0 4 44 0 4 47;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCube6" -p "|group|pasted__Narlboroo_Sign3|pasted__Normal__Sign|pasted__Sacffolding_Left|pasted__Low_Sign_Scaffolding_Middle|pasted__Front_Scaffolding1";
	rename -uid "38BA14D4-403F-D80E-AA5F-278F9B03A712";
	setAttr ".t" -type "double3" 1.1889914256483116 10.328178570442896 0.13426569607386474 ;
	setAttr ".r" -type "double3" 0 0 -179.9999999999998 ;
	setAttr ".s" -type "double3" 0.47798353479554812 0.12222225427086347 0.016562334525932365 ;
createNode mesh -n "pasted__pCubeShape6" -p "|group|pasted__Narlboroo_Sign3|pasted__Normal__Sign|pasted__Sacffolding_Left|pasted__Low_Sign_Scaffolding_Middle|pasted__Front_Scaffolding1|pasted__pCube6";
	rename -uid "6E535194-40CB-66EA-E2D0-12819EED85C5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.375 0 0.45833334
		 0 0.54166669 0 0.625 0 0.375 0.25 0.45833334 0.25 0.54166669 0.25 0.625 0.25 0.375
		 0.33333334 0.45833334 0.33333334 0.54166669 0.33333334 0.625 0.33333334 0.375 0.41666669
		 0.45833334 0.41666669 0.54166669 0.41666669 0.625 0.41666669 0.375 0.5 0.45833334
		 0.5 0.54166669 0.5 0.625 0.5 0.375 0.75 0.45833334 0.75 0.54166669 0.75 0.625 0.75
		 0.375 0.83333331 0.45833334 0.83333331 0.54166669 0.83333331 0.625 0.83333331 0.375
		 0.91666663 0.45833334 0.91666663 0.54166669 0.91666663 0.625 0.91666663 0.375 0.99999994
		 0.45833334 0.99999994 0.54166669 0.99999994 0.625 0.99999994 0.875 0 0.79166669 0
		 0.70833337 0 0.875 0.25 0.79166669 0.25 0.70833337 0.25 0.125 0 0.20833334 0 0.29166669
		 0 0.125 0.25 0.20833334 0.25 0.29166669 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  -3 -0.5 3 -1 -0.5 3 1 -0.5 3 3 -0.5 3 -3 0.5 3
		 -1 0.5 3 1 0.5 3 3 0.5 3 -3 0.5 1 -1 0.5 1 1 0.5 1 3 0.5 1 -3 0.5 -1 -1 0.5 -1 1 0.5 -1
		 3 0.5 -1 -3 0.5 -3 -1 0.5 -3 1 0.5 -3 3 0.5 -3 -3 -0.5 -3 -1 -0.5 -3 1 -0.5 -3 3 -0.5 -3
		 -3 -0.5 -1 -1 -0.5 -1 1 -0.5 -1 3 -0.5 -1 -3 -0.5 1 -1 -0.5 1 1 -0.5 1 3 -0.5 1;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 4 5 0 5 6 0 6 7 0 8 9 1
		 9 10 1 10 11 1 12 13 1 13 14 1 14 15 1 16 17 0 17 18 0 18 19 0 20 21 0 21 22 0 22 23 0
		 24 25 1 25 26 1 26 27 1 28 29 1 29 30 1 30 31 1 0 4 0 1 5 1 2 6 1 3 7 0 4 8 0 5 9 1
		 6 10 1 7 11 0 8 12 0 9 13 1 10 14 1 11 15 0 12 16 0 13 17 1 14 18 1 15 19 0 16 20 0
		 17 21 1 18 22 1 19 23 0 20 24 0 21 25 1 22 26 1 23 27 0 24 28 0 25 29 1 26 30 1 27 31 0
		 28 0 0 29 1 1 30 2 1 31 3 0 27 15 1 31 11 1 24 12 1 28 8 1;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 25 -4 -25
		mu 0 4 0 1 5 4
		f 4 1 26 -5 -26
		mu 0 4 1 2 6 5
		f 4 2 27 -6 -27
		mu 0 4 2 3 7 6
		f 4 3 29 -7 -29
		mu 0 4 4 5 9 8
		f 4 4 30 -8 -30
		mu 0 4 5 6 10 9
		f 4 5 31 -9 -31
		mu 0 4 6 7 11 10
		f 4 6 33 -10 -33
		mu 0 4 8 9 13 12
		f 4 7 34 -11 -34
		mu 0 4 9 10 14 13
		f 4 8 35 -12 -35
		mu 0 4 10 11 15 14
		f 4 9 37 -13 -37
		mu 0 4 12 13 17 16
		f 4 10 38 -14 -38
		mu 0 4 13 14 18 17
		f 4 11 39 -15 -39
		mu 0 4 14 15 19 18
		f 4 12 41 -16 -41
		mu 0 4 16 17 21 20
		f 4 13 42 -17 -42
		mu 0 4 17 18 22 21
		f 4 14 43 -18 -43
		mu 0 4 18 19 23 22
		f 4 15 45 -19 -45
		mu 0 4 20 21 25 24
		f 4 16 46 -20 -46
		mu 0 4 21 22 26 25
		f 4 17 47 -21 -47
		mu 0 4 22 23 27 26
		f 4 18 49 -22 -49
		mu 0 4 24 25 29 28
		f 4 19 50 -23 -50
		mu 0 4 25 26 30 29
		f 4 20 51 -24 -51
		mu 0 4 26 27 31 30
		f 4 21 53 -1 -53
		mu 0 4 28 29 33 32
		f 4 22 54 -2 -54
		mu 0 4 29 30 34 33
		f 4 23 55 -3 -55
		mu 0 4 30 31 35 34
		f 4 -48 -44 -40 -57
		mu 0 4 37 36 39 40
		f 4 -52 56 -36 -58
		mu 0 4 38 37 40 41
		f 4 -56 57 -32 -28
		mu 0 4 3 38 41 7
		f 4 44 58 36 40
		mu 0 4 42 43 46 45
		f 4 48 59 32 -59
		mu 0 4 43 44 47 46
		f 4 52 24 28 -60
		mu 0 4 44 0 4 47;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__Low_Sign_Scaffolding_Top" -p "pasted__Sacffolding_Left";
	rename -uid "B2BE5D4F-476F-CD5F-DCE6-7591CDBE32E4";
	setAttr ".t" -type "double3" 0.39265690942091158 -0.35642878796077659 6.5914964414688715 ;
	setAttr ".r" -type "double3" 0 89.999999999999972 0 ;
	setAttr ".s" -type "double3" 0.19737604174404455 0.19737604174404455 0.19737604174404455 ;
createNode transform -n "pasted__Front_Scaffolding" -p "|group|pasted__Narlboroo_Sign3|pasted__Normal__Sign|pasted__Sacffolding_Left|pasted__Low_Sign_Scaffolding_Top";
	rename -uid "C796756B-41A8-A14D-F5C7-C3903B419ACD";
	setAttr ".t" -type "double3" 0.30353715110669349 -0.47918160619880396 -0.38103708137625214 ;
createNode transform -n "pasted__pCube1" -p "|group|pasted__Narlboroo_Sign3|pasted__Normal__Sign|pasted__Sacffolding_Left|pasted__Low_Sign_Scaffolding_Top|pasted__Front_Scaffolding";
	rename -uid "CB7EEB15-47BA-A557-5DF5-C4A0A9B0D0AF";
	setAttr ".t" -type "double3" -0.25131813911980433 8.9553321596334907 0.13426569607386474 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".s" -type "double3" 0.47798353479554812 0.12222225427086347 0.016562334525932365 ;
createNode mesh -n "pasted__pCubeShape1" -p "|group|pasted__Narlboroo_Sign3|pasted__Normal__Sign|pasted__Sacffolding_Left|pasted__Low_Sign_Scaffolding_Top|pasted__Front_Scaffolding|pasted__pCube1";
	rename -uid "C5C053B4-4399-123D-885F-4CA999873CE6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.375 0 0.45833334
		 0 0.54166669 0 0.625 0 0.375 0.25 0.45833334 0.25 0.54166669 0.25 0.625 0.25 0.375
		 0.33333334 0.45833334 0.33333334 0.54166669 0.33333334 0.625 0.33333334 0.375 0.41666669
		 0.45833334 0.41666669 0.54166669 0.41666669 0.625 0.41666669 0.375 0.5 0.45833334
		 0.5 0.54166669 0.5 0.625 0.5 0.375 0.75 0.45833334 0.75 0.54166669 0.75 0.625 0.75
		 0.375 0.83333331 0.45833334 0.83333331 0.54166669 0.83333331 0.625 0.83333331 0.375
		 0.91666663 0.45833334 0.91666663 0.54166669 0.91666663 0.625 0.91666663 0.375 0.99999994
		 0.45833334 0.99999994 0.54166669 0.99999994 0.625 0.99999994 0.875 0 0.79166669 0
		 0.70833337 0 0.875 0.25 0.79166669 0.25 0.70833337 0.25 0.125 0 0.20833334 0 0.29166669
		 0 0.125 0.25 0.20833334 0.25 0.29166669 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  -3 -0.5 3 -1 -0.5 3 1 -0.5 3 3 -0.5 3 -3 0.5 3
		 -1 0.5 3 1 0.5 3 3 0.5 3 -3 0.5 1 -1 0.5 1 1 0.5 1 3 0.5 1 -3 0.5 -1 -1 0.5 -1 1 0.5 -1
		 3 0.5 -1 -3 0.5 -3 -1 0.5 -3 1 0.5 -3 3 0.5 -3 -3 -0.5 -3 -1 -0.5 -3 1 -0.5 -3 3 -0.5 -3
		 -3 -0.5 -1 -1 -0.5 -1 1 -0.5 -1 3 -0.5 -1 -3 -0.5 1 -1 -0.5 1 1 -0.5 1 3 -0.5 1;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 4 5 0 5 6 0 6 7 0 8 9 1
		 9 10 1 10 11 1 12 13 1 13 14 1 14 15 1 16 17 0 17 18 0 18 19 0 20 21 0 21 22 0 22 23 0
		 24 25 1 25 26 1 26 27 1 28 29 1 29 30 1 30 31 1 0 4 0 1 5 1 2 6 1 3 7 0 4 8 0 5 9 1
		 6 10 1 7 11 0 8 12 0 9 13 1 10 14 1 11 15 0 12 16 0 13 17 1 14 18 1 15 19 0 16 20 0
		 17 21 1 18 22 1 19 23 0 20 24 0 21 25 1 22 26 1 23 27 0 24 28 0 25 29 1 26 30 1 27 31 0
		 28 0 0 29 1 1 30 2 1 31 3 0 27 15 1 31 11 1 24 12 1 28 8 1;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 25 -4 -25
		mu 0 4 0 1 5 4
		f 4 1 26 -5 -26
		mu 0 4 1 2 6 5
		f 4 2 27 -6 -27
		mu 0 4 2 3 7 6
		f 4 3 29 -7 -29
		mu 0 4 4 5 9 8
		f 4 4 30 -8 -30
		mu 0 4 5 6 10 9
		f 4 5 31 -9 -31
		mu 0 4 6 7 11 10
		f 4 6 33 -10 -33
		mu 0 4 8 9 13 12
		f 4 7 34 -11 -34
		mu 0 4 9 10 14 13
		f 4 8 35 -12 -35
		mu 0 4 10 11 15 14
		f 4 9 37 -13 -37
		mu 0 4 12 13 17 16
		f 4 10 38 -14 -38
		mu 0 4 13 14 18 17
		f 4 11 39 -15 -39
		mu 0 4 14 15 19 18
		f 4 12 41 -16 -41
		mu 0 4 16 17 21 20
		f 4 13 42 -17 -42
		mu 0 4 17 18 22 21
		f 4 14 43 -18 -43
		mu 0 4 18 19 23 22
		f 4 15 45 -19 -45
		mu 0 4 20 21 25 24
		f 4 16 46 -20 -46
		mu 0 4 21 22 26 25
		f 4 17 47 -21 -47
		mu 0 4 22 23 27 26
		f 4 18 49 -22 -49
		mu 0 4 24 25 29 28
		f 4 19 50 -23 -50
		mu 0 4 25 26 30 29
		f 4 20 51 -24 -51
		mu 0 4 26 27 31 30
		f 4 21 53 -1 -53
		mu 0 4 28 29 33 32
		f 4 22 54 -2 -54
		mu 0 4 29 30 34 33
		f 4 23 55 -3 -55
		mu 0 4 30 31 35 34
		f 4 -48 -44 -40 -57
		mu 0 4 37 36 39 40
		f 4 -52 56 -36 -58
		mu 0 4 38 37 40 41
		f 4 -56 57 -32 -28
		mu 0 4 3 38 41 7
		f 4 44 58 36 40
		mu 0 4 42 43 46 45
		f 4 48 59 32 -59
		mu 0 4 43 44 47 46
		f 4 52 24 28 -60
		mu 0 4 44 0 4 47;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCube3" -p "|group|pasted__Narlboroo_Sign3|pasted__Normal__Sign|pasted__Sacffolding_Left|pasted__Low_Sign_Scaffolding_Top|pasted__Front_Scaffolding";
	rename -uid "E7BDA76F-420D-BCDF-5F93-9A99FF6380F7";
	setAttr ".t" -type "double3" 1.1941201478202303 8.9493332174817848 0.13426569607386474 ;
	setAttr ".r" -type "double3" 0.015722756523343508 0.049914927625589849 42.998751101363275 ;
	setAttr ".s" -type "double3" 0.66521654223895987 0.12222225427086347 0.016562334525932365 ;
createNode mesh -n "pasted__pCubeShape3" -p "|group|pasted__Narlboroo_Sign3|pasted__Normal__Sign|pasted__Sacffolding_Left|pasted__Low_Sign_Scaffolding_Top|pasted__Front_Scaffolding|pasted__pCube3";
	rename -uid "E777F2A2-479D-3807-2525-BCAF2369E53D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.375 0 0.45833334
		 0 0.54166669 0 0.625 0 0.375 0.25 0.45833334 0.25 0.54166669 0.25 0.625 0.25 0.375
		 0.33333334 0.45833334 0.33333334 0.54166669 0.33333334 0.625 0.33333334 0.375 0.41666669
		 0.45833334 0.41666669 0.54166669 0.41666669 0.625 0.41666669 0.375 0.5 0.45833334
		 0.5 0.54166669 0.5 0.625 0.5 0.375 0.75 0.45833334 0.75 0.54166669 0.75 0.625 0.75
		 0.375 0.83333331 0.45833334 0.83333331 0.54166669 0.83333331 0.625 0.83333331 0.375
		 0.91666663 0.45833334 0.91666663 0.54166669 0.91666663 0.625 0.91666663 0.375 0.99999994
		 0.45833334 0.99999994 0.54166669 0.99999994 0.625 0.99999994 0.875 0 0.79166669 0
		 0.70833337 0 0.875 0.25 0.79166669 0.25 0.70833337 0.25 0.125 0 0.20833334 0 0.29166669
		 0 0.125 0.25 0.20833334 0.25 0.29166669 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  -3 -0.5 3 -1 -0.5 3 1 -0.5 3 3 -0.5 3 -3 0.5 3
		 -1 0.5 3 1 0.5 3 3 0.5 3 -3 0.5 1 -1 0.5 1 1 0.5 1 3 0.5 1 -3 0.5 -1 -1 0.5 -1 1 0.5 -1
		 3 0.5 -1 -3 0.5 -3 -1 0.5 -3 1 0.5 -3 3 0.5 -3 -3 -0.5 -3 -1 -0.5 -3 1 -0.5 -3 3 -0.5 -3
		 -3 -0.5 -1 -1 -0.5 -1 1 -0.5 -1 3 -0.5 -1 -3 -0.5 1 -1 -0.5 1 1 -0.5 1 3 -0.5 1;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 4 5 0 5 6 0 6 7 0 8 9 1
		 9 10 1 10 11 1 12 13 1 13 14 1 14 15 1 16 17 0 17 18 0 18 19 0 20 21 0 21 22 0 22 23 0
		 24 25 1 25 26 1 26 27 1 28 29 1 29 30 1 30 31 1 0 4 0 1 5 1 2 6 1 3 7 0 4 8 0 5 9 1
		 6 10 1 7 11 0 8 12 0 9 13 1 10 14 1 11 15 0 12 16 0 13 17 1 14 18 1 15 19 0 16 20 0
		 17 21 1 18 22 1 19 23 0 20 24 0 21 25 1 22 26 1 23 27 0 24 28 0 25 29 1 26 30 1 27 31 0
		 28 0 0 29 1 1 30 2 1 31 3 0 27 15 1 31 11 1 24 12 1 28 8 1;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 25 -4 -25
		mu 0 4 0 1 5 4
		f 4 1 26 -5 -26
		mu 0 4 1 2 6 5
		f 4 2 27 -6 -27
		mu 0 4 2 3 7 6
		f 4 3 29 -7 -29
		mu 0 4 4 5 9 8
		f 4 4 30 -8 -30
		mu 0 4 5 6 10 9
		f 4 5 31 -9 -31
		mu 0 4 6 7 11 10
		f 4 6 33 -10 -33
		mu 0 4 8 9 13 12
		f 4 7 34 -11 -34
		mu 0 4 9 10 14 13
		f 4 8 35 -12 -35
		mu 0 4 10 11 15 14
		f 4 9 37 -13 -37
		mu 0 4 12 13 17 16
		f 4 10 38 -14 -38
		mu 0 4 13 14 18 17
		f 4 11 39 -15 -39
		mu 0 4 14 15 19 18
		f 4 12 41 -16 -41
		mu 0 4 16 17 21 20
		f 4 13 42 -17 -42
		mu 0 4 17 18 22 21
		f 4 14 43 -18 -43
		mu 0 4 18 19 23 22
		f 4 15 45 -19 -45
		mu 0 4 20 21 25 24
		f 4 16 46 -20 -46
		mu 0 4 21 22 26 25
		f 4 17 47 -21 -47
		mu 0 4 22 23 27 26
		f 4 18 49 -22 -49
		mu 0 4 24 25 29 28
		f 4 19 50 -23 -50
		mu 0 4 25 26 30 29
		f 4 20 51 -24 -51
		mu 0 4 26 27 31 30
		f 4 21 53 -1 -53
		mu 0 4 28 29 33 32
		f 4 22 54 -2 -54
		mu 0 4 29 30 34 33
		f 4 23 55 -3 -55
		mu 0 4 30 31 35 34
		f 4 -48 -44 -40 -57
		mu 0 4 37 36 39 40
		f 4 -52 56 -36 -58
		mu 0 4 38 37 40 41
		f 4 -56 57 -32 -28
		mu 0 4 3 38 41 7
		f 4 44 58 36 40
		mu 0 4 42 43 46 45
		f 4 48 59 32 -59
		mu 0 4 43 44 47 46
		f 4 52 24 28 -60
		mu 0 4 44 0 4 47;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCube4" -p "|group|pasted__Narlboroo_Sign3|pasted__Normal__Sign|pasted__Sacffolding_Left|pasted__Low_Sign_Scaffolding_Top|pasted__Front_Scaffolding";
	rename -uid "4046EF9F-4A83-0BC4-CFE0-EBB37DF7BAAC";
	setAttr ".t" -type "double3" 2.6530562176800374 8.9553321596334907 0.13426569607386474 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".s" -type "double3" 0.47798353479554812 0.12222225427086347 0.016562334525932365 ;
createNode mesh -n "pasted__pCubeShape4" -p "|group|pasted__Narlboroo_Sign3|pasted__Normal__Sign|pasted__Sacffolding_Left|pasted__Low_Sign_Scaffolding_Top|pasted__Front_Scaffolding|pasted__pCube4";
	rename -uid "D8BEC2CA-44ED-6A89-1582-2D8AF23356E7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.375 0 0.45833334
		 0 0.54166669 0 0.625 0 0.375 0.25 0.45833334 0.25 0.54166669 0.25 0.625 0.25 0.375
		 0.33333334 0.45833334 0.33333334 0.54166669 0.33333334 0.625 0.33333334 0.375 0.41666669
		 0.45833334 0.41666669 0.54166669 0.41666669 0.625 0.41666669 0.375 0.5 0.45833334
		 0.5 0.54166669 0.5 0.625 0.5 0.375 0.75 0.45833334 0.75 0.54166669 0.75 0.625 0.75
		 0.375 0.83333331 0.45833334 0.83333331 0.54166669 0.83333331 0.625 0.83333331 0.375
		 0.91666663 0.45833334 0.91666663 0.54166669 0.91666663 0.625 0.91666663 0.375 0.99999994
		 0.45833334 0.99999994 0.54166669 0.99999994 0.625 0.99999994 0.875 0 0.79166669 0
		 0.70833337 0 0.875 0.25 0.79166669 0.25 0.70833337 0.25 0.125 0 0.20833334 0 0.29166669
		 0 0.125 0.25 0.20833334 0.25 0.29166669 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  -3 -0.5 3 -1 -0.5 3 1 -0.5 3 3 -0.5 3 -3 0.5 3
		 -1 0.5 3 1 0.5 3 3 0.5 3 -3 0.5 1 -1 0.5 1 1 0.5 1 3 0.5 1 -3 0.5 -1 -1 0.5 -1 1 0.5 -1
		 3 0.5 -1 -3 0.5 -3 -1 0.5 -3 1 0.5 -3 3 0.5 -3 -3 -0.5 -3 -1 -0.5 -3 1 -0.5 -3 3 -0.5 -3
		 -3 -0.5 -1 -1 -0.5 -1 1 -0.5 -1 3 -0.5 -1 -3 -0.5 1 -1 -0.5 1 1 -0.5 1 3 -0.5 1;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 4 5 0 5 6 0 6 7 0 8 9 1
		 9 10 1 10 11 1 12 13 1 13 14 1 14 15 1 16 17 0 17 18 0 18 19 0 20 21 0 21 22 0 22 23 0
		 24 25 1 25 26 1 26 27 1 28 29 1 29 30 1 30 31 1 0 4 0 1 5 1 2 6 1 3 7 0 4 8 0 5 9 1
		 6 10 1 7 11 0 8 12 0 9 13 1 10 14 1 11 15 0 12 16 0 13 17 1 14 18 1 15 19 0 16 20 0
		 17 21 1 18 22 1 19 23 0 20 24 0 21 25 1 22 26 1 23 27 0 24 28 0 25 29 1 26 30 1 27 31 0
		 28 0 0 29 1 1 30 2 1 31 3 0 27 15 1 31 11 1 24 12 1 28 8 1;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 25 -4 -25
		mu 0 4 0 1 5 4
		f 4 1 26 -5 -26
		mu 0 4 1 2 6 5
		f 4 2 27 -6 -27
		mu 0 4 2 3 7 6
		f 4 3 29 -7 -29
		mu 0 4 4 5 9 8
		f 4 4 30 -8 -30
		mu 0 4 5 6 10 9
		f 4 5 31 -9 -31
		mu 0 4 6 7 11 10
		f 4 6 33 -10 -33
		mu 0 4 8 9 13 12
		f 4 7 34 -11 -34
		mu 0 4 9 10 14 13
		f 4 8 35 -12 -35
		mu 0 4 10 11 15 14
		f 4 9 37 -13 -37
		mu 0 4 12 13 17 16
		f 4 10 38 -14 -38
		mu 0 4 13 14 18 17
		f 4 11 39 -15 -39
		mu 0 4 14 15 19 18
		f 4 12 41 -16 -41
		mu 0 4 16 17 21 20
		f 4 13 42 -17 -42
		mu 0 4 17 18 22 21
		f 4 14 43 -18 -43
		mu 0 4 18 19 23 22
		f 4 15 45 -19 -45
		mu 0 4 20 21 25 24
		f 4 16 46 -20 -46
		mu 0 4 21 22 26 25
		f 4 17 47 -21 -47
		mu 0 4 22 23 27 26
		f 4 18 49 -22 -49
		mu 0 4 24 25 29 28
		f 4 19 50 -23 -50
		mu 0 4 25 26 30 29
		f 4 20 51 -24 -51
		mu 0 4 26 27 31 30
		f 4 21 53 -1 -53
		mu 0 4 28 29 33 32
		f 4 22 54 -2 -54
		mu 0 4 29 30 34 33
		f 4 23 55 -3 -55
		mu 0 4 30 31 35 34
		f 4 -48 -44 -40 -57
		mu 0 4 37 36 39 40
		f 4 -52 56 -36 -58
		mu 0 4 38 37 40 41
		f 4 -56 57 -32 -28
		mu 0 4 3 38 41 7
		f 4 44 58 36 40
		mu 0 4 42 43 46 45
		f 4 48 59 32 -59
		mu 0 4 43 44 47 46
		f 4 52 24 28 -60
		mu 0 4 44 0 4 47;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCube5" -p "|group|pasted__Narlboroo_Sign3|pasted__Normal__Sign|pasted__Sacffolding_Left|pasted__Low_Sign_Scaffolding_Top|pasted__Front_Scaffolding";
	rename -uid "CE4C2BEC-4BC8-C389-D5B0-E2B5DE0E0729";
	setAttr ".t" -type "double3" 1.1889914256483116 7.5780582027210857 0.13426569607386474 ;
	setAttr ".r" -type "double3" 0 0 -179.9999999999998 ;
	setAttr ".s" -type "double3" 0.47798353479554812 0.12222225427086347 0.016562334525932365 ;
createNode mesh -n "pasted__pCubeShape5" -p "|group|pasted__Narlboroo_Sign3|pasted__Normal__Sign|pasted__Sacffolding_Left|pasted__Low_Sign_Scaffolding_Top|pasted__Front_Scaffolding|pasted__pCube5";
	rename -uid "46A28D93-494F-A43E-B5BB-AEB7076D0CEF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.375 0 0.45833334
		 0 0.54166669 0 0.625 0 0.375 0.25 0.45833334 0.25 0.54166669 0.25 0.625 0.25 0.375
		 0.33333334 0.45833334 0.33333334 0.54166669 0.33333334 0.625 0.33333334 0.375 0.41666669
		 0.45833334 0.41666669 0.54166669 0.41666669 0.625 0.41666669 0.375 0.5 0.45833334
		 0.5 0.54166669 0.5 0.625 0.5 0.375 0.75 0.45833334 0.75 0.54166669 0.75 0.625 0.75
		 0.375 0.83333331 0.45833334 0.83333331 0.54166669 0.83333331 0.625 0.83333331 0.375
		 0.91666663 0.45833334 0.91666663 0.54166669 0.91666663 0.625 0.91666663 0.375 0.99999994
		 0.45833334 0.99999994 0.54166669 0.99999994 0.625 0.99999994 0.875 0 0.79166669 0
		 0.70833337 0 0.875 0.25 0.79166669 0.25 0.70833337 0.25 0.125 0 0.20833334 0 0.29166669
		 0 0.125 0.25 0.20833334 0.25 0.29166669 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  -3 -0.5 3 -1 -0.5 3 1 -0.5 3 3 -0.5 3 -3 0.5 3
		 -1 0.5 3 1 0.5 3 3 0.5 3 -3 0.5 1 -1 0.5 1 1 0.5 1 3 0.5 1 -3 0.5 -1 -1 0.5 -1 1 0.5 -1
		 3 0.5 -1 -3 0.5 -3 -1 0.5 -3 1 0.5 -3 3 0.5 -3 -3 -0.5 -3 -1 -0.5 -3 1 -0.5 -3 3 -0.5 -3
		 -3 -0.5 -1 -1 -0.5 -1 1 -0.5 -1 3 -0.5 -1 -3 -0.5 1 -1 -0.5 1 1 -0.5 1 3 -0.5 1;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 4 5 0 5 6 0 6 7 0 8 9 1
		 9 10 1 10 11 1 12 13 1 13 14 1 14 15 1 16 17 0 17 18 0 18 19 0 20 21 0 21 22 0 22 23 0
		 24 25 1 25 26 1 26 27 1 28 29 1 29 30 1 30 31 1 0 4 0 1 5 1 2 6 1 3 7 0 4 8 0 5 9 1
		 6 10 1 7 11 0 8 12 0 9 13 1 10 14 1 11 15 0 12 16 0 13 17 1 14 18 1 15 19 0 16 20 0
		 17 21 1 18 22 1 19 23 0 20 24 0 21 25 1 22 26 1 23 27 0 24 28 0 25 29 1 26 30 1 27 31 0
		 28 0 0 29 1 1 30 2 1 31 3 0 27 15 1 31 11 1 24 12 1 28 8 1;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 25 -4 -25
		mu 0 4 0 1 5 4
		f 4 1 26 -5 -26
		mu 0 4 1 2 6 5
		f 4 2 27 -6 -27
		mu 0 4 2 3 7 6
		f 4 3 29 -7 -29
		mu 0 4 4 5 9 8
		f 4 4 30 -8 -30
		mu 0 4 5 6 10 9
		f 4 5 31 -9 -31
		mu 0 4 6 7 11 10
		f 4 6 33 -10 -33
		mu 0 4 8 9 13 12
		f 4 7 34 -11 -34
		mu 0 4 9 10 14 13
		f 4 8 35 -12 -35
		mu 0 4 10 11 15 14
		f 4 9 37 -13 -37
		mu 0 4 12 13 17 16
		f 4 10 38 -14 -38
		mu 0 4 13 14 18 17
		f 4 11 39 -15 -39
		mu 0 4 14 15 19 18
		f 4 12 41 -16 -41
		mu 0 4 16 17 21 20
		f 4 13 42 -17 -42
		mu 0 4 17 18 22 21
		f 4 14 43 -18 -43
		mu 0 4 18 19 23 22
		f 4 15 45 -19 -45
		mu 0 4 20 21 25 24
		f 4 16 46 -20 -46
		mu 0 4 21 22 26 25
		f 4 17 47 -21 -47
		mu 0 4 22 23 27 26
		f 4 18 49 -22 -49
		mu 0 4 24 25 29 28
		f 4 19 50 -23 -50
		mu 0 4 25 26 30 29
		f 4 20 51 -24 -51
		mu 0 4 26 27 31 30
		f 4 21 53 -1 -53
		mu 0 4 28 29 33 32
		f 4 22 54 -2 -54
		mu 0 4 29 30 34 33
		f 4 23 55 -3 -55
		mu 0 4 30 31 35 34
		f 4 -48 -44 -40 -57
		mu 0 4 37 36 39 40
		f 4 -52 56 -36 -58
		mu 0 4 38 37 40 41
		f 4 -56 57 -32 -28
		mu 0 4 3 38 41 7
		f 4 44 58 36 40
		mu 0 4 42 43 46 45
		f 4 48 59 32 -59
		mu 0 4 43 44 47 46
		f 4 52 24 28 -60
		mu 0 4 44 0 4 47;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCube6" -p "|group|pasted__Narlboroo_Sign3|pasted__Normal__Sign|pasted__Sacffolding_Left|pasted__Low_Sign_Scaffolding_Top|pasted__Front_Scaffolding";
	rename -uid "55F438BB-4CC8-F827-FF9F-2F9909A5EDDB";
	setAttr ".t" -type "double3" 1.1889914256483116 10.328178570442896 0.13426569607386474 ;
	setAttr ".r" -type "double3" 0 0 -179.9999999999998 ;
	setAttr ".s" -type "double3" 0.47798353479554812 0.12222225427086347 0.016562334525932365 ;
createNode mesh -n "pasted__pCubeShape6" -p "|group|pasted__Narlboroo_Sign3|pasted__Normal__Sign|pasted__Sacffolding_Left|pasted__Low_Sign_Scaffolding_Top|pasted__Front_Scaffolding|pasted__pCube6";
	rename -uid "4B2F9199-44CF-2336-E8A3-0B8EDBEAA871";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.375 0 0.45833334
		 0 0.54166669 0 0.625 0 0.375 0.25 0.45833334 0.25 0.54166669 0.25 0.625 0.25 0.375
		 0.33333334 0.45833334 0.33333334 0.54166669 0.33333334 0.625 0.33333334 0.375 0.41666669
		 0.45833334 0.41666669 0.54166669 0.41666669 0.625 0.41666669 0.375 0.5 0.45833334
		 0.5 0.54166669 0.5 0.625 0.5 0.375 0.75 0.45833334 0.75 0.54166669 0.75 0.625 0.75
		 0.375 0.83333331 0.45833334 0.83333331 0.54166669 0.83333331 0.625 0.83333331 0.375
		 0.91666663 0.45833334 0.91666663 0.54166669 0.91666663 0.625 0.91666663 0.375 0.99999994
		 0.45833334 0.99999994 0.54166669 0.99999994 0.625 0.99999994 0.875 0 0.79166669 0
		 0.70833337 0 0.875 0.25 0.79166669 0.25 0.70833337 0.25 0.125 0 0.20833334 0 0.29166669
		 0 0.125 0.25 0.20833334 0.25 0.29166669 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  -3 -0.5 3 -1 -0.5 3 1 -0.5 3 3 -0.5 3 -3 0.5 3
		 -1 0.5 3 1 0.5 3 3 0.5 3 -3 0.5 1 -1 0.5 1 1 0.5 1 3 0.5 1 -3 0.5 -1 -1 0.5 -1 1 0.5 -1
		 3 0.5 -1 -3 0.5 -3 -1 0.5 -3 1 0.5 -3 3 0.5 -3 -3 -0.5 -3 -1 -0.5 -3 1 -0.5 -3 3 -0.5 -3
		 -3 -0.5 -1 -1 -0.5 -1 1 -0.5 -1 3 -0.5 -1 -3 -0.5 1 -1 -0.5 1 1 -0.5 1 3 -0.5 1;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 4 5 0 5 6 0 6 7 0 8 9 1
		 9 10 1 10 11 1 12 13 1 13 14 1 14 15 1 16 17 0 17 18 0 18 19 0 20 21 0 21 22 0 22 23 0
		 24 25 1 25 26 1 26 27 1 28 29 1 29 30 1 30 31 1 0 4 0 1 5 1 2 6 1 3 7 0 4 8 0 5 9 1
		 6 10 1 7 11 0 8 12 0 9 13 1 10 14 1 11 15 0 12 16 0 13 17 1 14 18 1 15 19 0 16 20 0
		 17 21 1 18 22 1 19 23 0 20 24 0 21 25 1 22 26 1 23 27 0 24 28 0 25 29 1 26 30 1 27 31 0
		 28 0 0 29 1 1 30 2 1 31 3 0 27 15 1 31 11 1 24 12 1 28 8 1;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 25 -4 -25
		mu 0 4 0 1 5 4
		f 4 1 26 -5 -26
		mu 0 4 1 2 6 5
		f 4 2 27 -6 -27
		mu 0 4 2 3 7 6
		f 4 3 29 -7 -29
		mu 0 4 4 5 9 8
		f 4 4 30 -8 -30
		mu 0 4 5 6 10 9
		f 4 5 31 -9 -31
		mu 0 4 6 7 11 10
		f 4 6 33 -10 -33
		mu 0 4 8 9 13 12
		f 4 7 34 -11 -34
		mu 0 4 9 10 14 13
		f 4 8 35 -12 -35
		mu 0 4 10 11 15 14
		f 4 9 37 -13 -37
		mu 0 4 12 13 17 16
		f 4 10 38 -14 -38
		mu 0 4 13 14 18 17
		f 4 11 39 -15 -39
		mu 0 4 14 15 19 18
		f 4 12 41 -16 -41
		mu 0 4 16 17 21 20
		f 4 13 42 -17 -42
		mu 0 4 17 18 22 21
		f 4 14 43 -18 -43
		mu 0 4 18 19 23 22
		f 4 15 45 -19 -45
		mu 0 4 20 21 25 24
		f 4 16 46 -20 -46
		mu 0 4 21 22 26 25
		f 4 17 47 -21 -47
		mu 0 4 22 23 27 26
		f 4 18 49 -22 -49
		mu 0 4 24 25 29 28
		f 4 19 50 -23 -50
		mu 0 4 25 26 30 29
		f 4 20 51 -24 -51
		mu 0 4 26 27 31 30
		f 4 21 53 -1 -53
		mu 0 4 28 29 33 32
		f 4 22 54 -2 -54
		mu 0 4 29 30 34 33
		f 4 23 55 -3 -55
		mu 0 4 30 31 35 34
		f 4 -48 -44 -40 -57
		mu 0 4 37 36 39 40
		f 4 -52 56 -36 -58
		mu 0 4 38 37 40 41
		f 4 -56 57 -32 -28
		mu 0 4 3 38 41 7
		f 4 44 58 36 40
		mu 0 4 42 43 46 45
		f 4 48 59 32 -59
		mu 0 4 43 44 47 46
		f 4 52 24 28 -60
		mu 0 4 44 0 4 47;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__Front_Scaffolding1" -p "|group|pasted__Narlboroo_Sign3|pasted__Normal__Sign|pasted__Sacffolding_Left|pasted__Low_Sign_Scaffolding_Top";
	rename -uid "48F2D4F1-4CB6-B9F9-C1CB-A89EAE0CEE7C";
	setAttr ".t" -type "double3" 0.38656323220101219 -0.30075627047072956 -2.3984219142590923 ;
createNode transform -n "pasted__pCube1" -p "|group|pasted__Narlboroo_Sign3|pasted__Normal__Sign|pasted__Sacffolding_Left|pasted__Low_Sign_Scaffolding_Top|pasted__Front_Scaffolding1";
	rename -uid "210731C4-4C42-ABC5-9874-DB873BE605D7";
	setAttr ".t" -type "double3" -0.25131813911980433 8.9553321596334907 0.13426569607386474 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".s" -type "double3" 0.47798353479554812 0.12222225427086347 0.016562334525932365 ;
createNode mesh -n "pasted__pCubeShape1" -p "|group|pasted__Narlboroo_Sign3|pasted__Normal__Sign|pasted__Sacffolding_Left|pasted__Low_Sign_Scaffolding_Top|pasted__Front_Scaffolding1|pasted__pCube1";
	rename -uid "3265DA63-408C-4485-AB45-E58D8A0E9272";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.375 0 0.45833334
		 0 0.54166669 0 0.625 0 0.375 0.25 0.45833334 0.25 0.54166669 0.25 0.625 0.25 0.375
		 0.33333334 0.45833334 0.33333334 0.54166669 0.33333334 0.625 0.33333334 0.375 0.41666669
		 0.45833334 0.41666669 0.54166669 0.41666669 0.625 0.41666669 0.375 0.5 0.45833334
		 0.5 0.54166669 0.5 0.625 0.5 0.375 0.75 0.45833334 0.75 0.54166669 0.75 0.625 0.75
		 0.375 0.83333331 0.45833334 0.83333331 0.54166669 0.83333331 0.625 0.83333331 0.375
		 0.91666663 0.45833334 0.91666663 0.54166669 0.91666663 0.625 0.91666663 0.375 0.99999994
		 0.45833334 0.99999994 0.54166669 0.99999994 0.625 0.99999994 0.875 0 0.79166669 0
		 0.70833337 0 0.875 0.25 0.79166669 0.25 0.70833337 0.25 0.125 0 0.20833334 0 0.29166669
		 0 0.125 0.25 0.20833334 0.25 0.29166669 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  -3 -0.5 3 -1 -0.5 3 1 -0.5 3 3 -0.5 3 -3 0.5 3
		 -1 0.5 3 1 0.5 3 3 0.5 3 -3 0.5 1 -1 0.5 1 1 0.5 1 3 0.5 1 -3 0.5 -1 -1 0.5 -1 1 0.5 -1
		 3 0.5 -1 -3 0.5 -3 -1 0.5 -3 1 0.5 -3 3 0.5 -3 -3 -0.5 -3 -1 -0.5 -3 1 -0.5 -3 3 -0.5 -3
		 -3 -0.5 -1 -1 -0.5 -1 1 -0.5 -1 3 -0.5 -1 -3 -0.5 1 -1 -0.5 1 1 -0.5 1 3 -0.5 1;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 4 5 0 5 6 0 6 7 0 8 9 1
		 9 10 1 10 11 1 12 13 1 13 14 1 14 15 1 16 17 0 17 18 0 18 19 0 20 21 0 21 22 0 22 23 0
		 24 25 1 25 26 1 26 27 1 28 29 1 29 30 1 30 31 1 0 4 0 1 5 1 2 6 1 3 7 0 4 8 0 5 9 1
		 6 10 1 7 11 0 8 12 0 9 13 1 10 14 1 11 15 0 12 16 0 13 17 1 14 18 1 15 19 0 16 20 0
		 17 21 1 18 22 1 19 23 0 20 24 0 21 25 1 22 26 1 23 27 0 24 28 0 25 29 1 26 30 1 27 31 0
		 28 0 0 29 1 1 30 2 1 31 3 0 27 15 1 31 11 1 24 12 1 28 8 1;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 25 -4 -25
		mu 0 4 0 1 5 4
		f 4 1 26 -5 -26
		mu 0 4 1 2 6 5
		f 4 2 27 -6 -27
		mu 0 4 2 3 7 6
		f 4 3 29 -7 -29
		mu 0 4 4 5 9 8
		f 4 4 30 -8 -30
		mu 0 4 5 6 10 9
		f 4 5 31 -9 -31
		mu 0 4 6 7 11 10
		f 4 6 33 -10 -33
		mu 0 4 8 9 13 12
		f 4 7 34 -11 -34
		mu 0 4 9 10 14 13
		f 4 8 35 -12 -35
		mu 0 4 10 11 15 14
		f 4 9 37 -13 -37
		mu 0 4 12 13 17 16
		f 4 10 38 -14 -38
		mu 0 4 13 14 18 17
		f 4 11 39 -15 -39
		mu 0 4 14 15 19 18
		f 4 12 41 -16 -41
		mu 0 4 16 17 21 20
		f 4 13 42 -17 -42
		mu 0 4 17 18 22 21
		f 4 14 43 -18 -43
		mu 0 4 18 19 23 22
		f 4 15 45 -19 -45
		mu 0 4 20 21 25 24
		f 4 16 46 -20 -46
		mu 0 4 21 22 26 25
		f 4 17 47 -21 -47
		mu 0 4 22 23 27 26
		f 4 18 49 -22 -49
		mu 0 4 24 25 29 28
		f 4 19 50 -23 -50
		mu 0 4 25 26 30 29
		f 4 20 51 -24 -51
		mu 0 4 26 27 31 30
		f 4 21 53 -1 -53
		mu 0 4 28 29 33 32
		f 4 22 54 -2 -54
		mu 0 4 29 30 34 33
		f 4 23 55 -3 -55
		mu 0 4 30 31 35 34
		f 4 -48 -44 -40 -57
		mu 0 4 37 36 39 40
		f 4 -52 56 -36 -58
		mu 0 4 38 37 40 41
		f 4 -56 57 -32 -28
		mu 0 4 3 38 41 7
		f 4 44 58 36 40
		mu 0 4 42 43 46 45
		f 4 48 59 32 -59
		mu 0 4 43 44 47 46
		f 4 52 24 28 -60
		mu 0 4 44 0 4 47;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCube3" -p "|group|pasted__Narlboroo_Sign3|pasted__Normal__Sign|pasted__Sacffolding_Left|pasted__Low_Sign_Scaffolding_Top|pasted__Front_Scaffolding1";
	rename -uid "617CA183-45C3-F352-DECF-2D8A19F27D6B";
	setAttr ".t" -type "double3" 1.1941201478202303 8.9493332174817848 0.13426569607386474 ;
	setAttr ".r" -type "double3" 0.015722756523343508 0.049914927625589849 42.998751101363275 ;
	setAttr ".s" -type "double3" 0.66521654223895987 0.12222225427086347 0.016562334525932365 ;
createNode mesh -n "pasted__pCubeShape3" -p "|group|pasted__Narlboroo_Sign3|pasted__Normal__Sign|pasted__Sacffolding_Left|pasted__Low_Sign_Scaffolding_Top|pasted__Front_Scaffolding1|pasted__pCube3";
	rename -uid "C1FDF8C3-403E-4401-CE4C-2BBF1A8A53A3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.375 0 0.45833334
		 0 0.54166669 0 0.625 0 0.375 0.25 0.45833334 0.25 0.54166669 0.25 0.625 0.25 0.375
		 0.33333334 0.45833334 0.33333334 0.54166669 0.33333334 0.625 0.33333334 0.375 0.41666669
		 0.45833334 0.41666669 0.54166669 0.41666669 0.625 0.41666669 0.375 0.5 0.45833334
		 0.5 0.54166669 0.5 0.625 0.5 0.375 0.75 0.45833334 0.75 0.54166669 0.75 0.625 0.75
		 0.375 0.83333331 0.45833334 0.83333331 0.54166669 0.83333331 0.625 0.83333331 0.375
		 0.91666663 0.45833334 0.91666663 0.54166669 0.91666663 0.625 0.91666663 0.375 0.99999994
		 0.45833334 0.99999994 0.54166669 0.99999994 0.625 0.99999994 0.875 0 0.79166669 0
		 0.70833337 0 0.875 0.25 0.79166669 0.25 0.70833337 0.25 0.125 0 0.20833334 0 0.29166669
		 0 0.125 0.25 0.20833334 0.25 0.29166669 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  -3 -0.5 3 -1 -0.5 3 1 -0.5 3 3 -0.5 3 -3 0.5 3
		 -1 0.5 3 1 0.5 3 3 0.5 3 -3 0.5 1 -1 0.5 1 1 0.5 1 3 0.5 1 -3 0.5 -1 -1 0.5 -1 1 0.5 -1
		 3 0.5 -1 -3 0.5 -3 -1 0.5 -3 1 0.5 -3 3 0.5 -3 -3 -0.5 -3 -1 -0.5 -3 1 -0.5 -3 3 -0.5 -3
		 -3 -0.5 -1 -1 -0.5 -1 1 -0.5 -1 3 -0.5 -1 -3 -0.5 1 -1 -0.5 1 1 -0.5 1 3 -0.5 1;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 4 5 0 5 6 0 6 7 0 8 9 1
		 9 10 1 10 11 1 12 13 1 13 14 1 14 15 1 16 17 0 17 18 0 18 19 0 20 21 0 21 22 0 22 23 0
		 24 25 1 25 26 1 26 27 1 28 29 1 29 30 1 30 31 1 0 4 0 1 5 1 2 6 1 3 7 0 4 8 0 5 9 1
		 6 10 1 7 11 0 8 12 0 9 13 1 10 14 1 11 15 0 12 16 0 13 17 1 14 18 1 15 19 0 16 20 0
		 17 21 1 18 22 1 19 23 0 20 24 0 21 25 1 22 26 1 23 27 0 24 28 0 25 29 1 26 30 1 27 31 0
		 28 0 0 29 1 1 30 2 1 31 3 0 27 15 1 31 11 1 24 12 1 28 8 1;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 25 -4 -25
		mu 0 4 0 1 5 4
		f 4 1 26 -5 -26
		mu 0 4 1 2 6 5
		f 4 2 27 -6 -27
		mu 0 4 2 3 7 6
		f 4 3 29 -7 -29
		mu 0 4 4 5 9 8
		f 4 4 30 -8 -30
		mu 0 4 5 6 10 9
		f 4 5 31 -9 -31
		mu 0 4 6 7 11 10
		f 4 6 33 -10 -33
		mu 0 4 8 9 13 12
		f 4 7 34 -11 -34
		mu 0 4 9 10 14 13
		f 4 8 35 -12 -35
		mu 0 4 10 11 15 14
		f 4 9 37 -13 -37
		mu 0 4 12 13 17 16
		f 4 10 38 -14 -38
		mu 0 4 13 14 18 17
		f 4 11 39 -15 -39
		mu 0 4 14 15 19 18
		f 4 12 41 -16 -41
		mu 0 4 16 17 21 20
		f 4 13 42 -17 -42
		mu 0 4 17 18 22 21
		f 4 14 43 -18 -43
		mu 0 4 18 19 23 22
		f 4 15 45 -19 -45
		mu 0 4 20 21 25 24
		f 4 16 46 -20 -46
		mu 0 4 21 22 26 25
		f 4 17 47 -21 -47
		mu 0 4 22 23 27 26
		f 4 18 49 -22 -49
		mu 0 4 24 25 29 28
		f 4 19 50 -23 -50
		mu 0 4 25 26 30 29
		f 4 20 51 -24 -51
		mu 0 4 26 27 31 30
		f 4 21 53 -1 -53
		mu 0 4 28 29 33 32
		f 4 22 54 -2 -54
		mu 0 4 29 30 34 33
		f 4 23 55 -3 -55
		mu 0 4 30 31 35 34
		f 4 -48 -44 -40 -57
		mu 0 4 37 36 39 40
		f 4 -52 56 -36 -58
		mu 0 4 38 37 40 41
		f 4 -56 57 -32 -28
		mu 0 4 3 38 41 7
		f 4 44 58 36 40
		mu 0 4 42 43 46 45
		f 4 48 59 32 -59
		mu 0 4 43 44 47 46
		f 4 52 24 28 -60
		mu 0 4 44 0 4 47;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCube4" -p "|group|pasted__Narlboroo_Sign3|pasted__Normal__Sign|pasted__Sacffolding_Left|pasted__Low_Sign_Scaffolding_Top|pasted__Front_Scaffolding1";
	rename -uid "6596056E-46F6-6F5B-248D-D8AE923A9884";
	setAttr ".t" -type "double3" 2.6530562176800374 8.9553321596334907 0.13426569607386474 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".s" -type "double3" 0.47798353479554812 0.12222225427086347 0.016562334525932365 ;
createNode mesh -n "pasted__pCubeShape4" -p "|group|pasted__Narlboroo_Sign3|pasted__Normal__Sign|pasted__Sacffolding_Left|pasted__Low_Sign_Scaffolding_Top|pasted__Front_Scaffolding1|pasted__pCube4";
	rename -uid "7992B028-4A64-4738-9934-9AB6725F5BE2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.375 0 0.45833334
		 0 0.54166669 0 0.625 0 0.375 0.25 0.45833334 0.25 0.54166669 0.25 0.625 0.25 0.375
		 0.33333334 0.45833334 0.33333334 0.54166669 0.33333334 0.625 0.33333334 0.375 0.41666669
		 0.45833334 0.41666669 0.54166669 0.41666669 0.625 0.41666669 0.375 0.5 0.45833334
		 0.5 0.54166669 0.5 0.625 0.5 0.375 0.75 0.45833334 0.75 0.54166669 0.75 0.625 0.75
		 0.375 0.83333331 0.45833334 0.83333331 0.54166669 0.83333331 0.625 0.83333331 0.375
		 0.91666663 0.45833334 0.91666663 0.54166669 0.91666663 0.625 0.91666663 0.375 0.99999994
		 0.45833334 0.99999994 0.54166669 0.99999994 0.625 0.99999994 0.875 0 0.79166669 0
		 0.70833337 0 0.875 0.25 0.79166669 0.25 0.70833337 0.25 0.125 0 0.20833334 0 0.29166669
		 0 0.125 0.25 0.20833334 0.25 0.29166669 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  -3 -0.5 3 -1 -0.5 3 1 -0.5 3 3 -0.5 3 -3 0.5 3
		 -1 0.5 3 1 0.5 3 3 0.5 3 -3 0.5 1 -1 0.5 1 1 0.5 1 3 0.5 1 -3 0.5 -1 -1 0.5 -1 1 0.5 -1
		 3 0.5 -1 -3 0.5 -3 -1 0.5 -3 1 0.5 -3 3 0.5 -3 -3 -0.5 -3 -1 -0.5 -3 1 -0.5 -3 3 -0.5 -3
		 -3 -0.5 -1 -1 -0.5 -1 1 -0.5 -1 3 -0.5 -1 -3 -0.5 1 -1 -0.5 1 1 -0.5 1 3 -0.5 1;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 4 5 0 5 6 0 6 7 0 8 9 1
		 9 10 1 10 11 1 12 13 1 13 14 1 14 15 1 16 17 0 17 18 0 18 19 0 20 21 0 21 22 0 22 23 0
		 24 25 1 25 26 1 26 27 1 28 29 1 29 30 1 30 31 1 0 4 0 1 5 1 2 6 1 3 7 0 4 8 0 5 9 1
		 6 10 1 7 11 0 8 12 0 9 13 1 10 14 1 11 15 0 12 16 0 13 17 1 14 18 1 15 19 0 16 20 0
		 17 21 1 18 22 1 19 23 0 20 24 0 21 25 1 22 26 1 23 27 0 24 28 0 25 29 1 26 30 1 27 31 0
		 28 0 0 29 1 1 30 2 1 31 3 0 27 15 1 31 11 1 24 12 1 28 8 1;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 25 -4 -25
		mu 0 4 0 1 5 4
		f 4 1 26 -5 -26
		mu 0 4 1 2 6 5
		f 4 2 27 -6 -27
		mu 0 4 2 3 7 6
		f 4 3 29 -7 -29
		mu 0 4 4 5 9 8
		f 4 4 30 -8 -30
		mu 0 4 5 6 10 9
		f 4 5 31 -9 -31
		mu 0 4 6 7 11 10
		f 4 6 33 -10 -33
		mu 0 4 8 9 13 12
		f 4 7 34 -11 -34
		mu 0 4 9 10 14 13
		f 4 8 35 -12 -35
		mu 0 4 10 11 15 14
		f 4 9 37 -13 -37
		mu 0 4 12 13 17 16
		f 4 10 38 -14 -38
		mu 0 4 13 14 18 17
		f 4 11 39 -15 -39
		mu 0 4 14 15 19 18
		f 4 12 41 -16 -41
		mu 0 4 16 17 21 20
		f 4 13 42 -17 -42
		mu 0 4 17 18 22 21
		f 4 14 43 -18 -43
		mu 0 4 18 19 23 22
		f 4 15 45 -19 -45
		mu 0 4 20 21 25 24
		f 4 16 46 -20 -46
		mu 0 4 21 22 26 25
		f 4 17 47 -21 -47
		mu 0 4 22 23 27 26
		f 4 18 49 -22 -49
		mu 0 4 24 25 29 28
		f 4 19 50 -23 -50
		mu 0 4 25 26 30 29
		f 4 20 51 -24 -51
		mu 0 4 26 27 31 30
		f 4 21 53 -1 -53
		mu 0 4 28 29 33 32
		f 4 22 54 -2 -54
		mu 0 4 29 30 34 33
		f 4 23 55 -3 -55
		mu 0 4 30 31 35 34
		f 4 -48 -44 -40 -57
		mu 0 4 37 36 39 40
		f 4 -52 56 -36 -58
		mu 0 4 38 37 40 41
		f 4 -56 57 -32 -28
		mu 0 4 3 38 41 7
		f 4 44 58 36 40
		mu 0 4 42 43 46 45
		f 4 48 59 32 -59
		mu 0 4 43 44 47 46
		f 4 52 24 28 -60
		mu 0 4 44 0 4 47;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCube5" -p "|group|pasted__Narlboroo_Sign3|pasted__Normal__Sign|pasted__Sacffolding_Left|pasted__Low_Sign_Scaffolding_Top|pasted__Front_Scaffolding1";
	rename -uid "681C06E3-43C0-0CEF-9F88-5D8E2182F14C";
	setAttr ".t" -type "double3" 1.1889914256483116 7.5780582027210857 0.13426569607386474 ;
	setAttr ".r" -type "double3" 0 0 -179.9999999999998 ;
	setAttr ".s" -type "double3" 0.47798353479554812 0.12222225427086347 0.016562334525932365 ;
createNode mesh -n "pasted__pCubeShape5" -p "|group|pasted__Narlboroo_Sign3|pasted__Normal__Sign|pasted__Sacffolding_Left|pasted__Low_Sign_Scaffolding_Top|pasted__Front_Scaffolding1|pasted__pCube5";
	rename -uid "9A43F63C-43A7-1BA9-67E4-EC89647E9CD1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.375 0 0.45833334
		 0 0.54166669 0 0.625 0 0.375 0.25 0.45833334 0.25 0.54166669 0.25 0.625 0.25 0.375
		 0.33333334 0.45833334 0.33333334 0.54166669 0.33333334 0.625 0.33333334 0.375 0.41666669
		 0.45833334 0.41666669 0.54166669 0.41666669 0.625 0.41666669 0.375 0.5 0.45833334
		 0.5 0.54166669 0.5 0.625 0.5 0.375 0.75 0.45833334 0.75 0.54166669 0.75 0.625 0.75
		 0.375 0.83333331 0.45833334 0.83333331 0.54166669 0.83333331 0.625 0.83333331 0.375
		 0.91666663 0.45833334 0.91666663 0.54166669 0.91666663 0.625 0.91666663 0.375 0.99999994
		 0.45833334 0.99999994 0.54166669 0.99999994 0.625 0.99999994 0.875 0 0.79166669 0
		 0.70833337 0 0.875 0.25 0.79166669 0.25 0.70833337 0.25 0.125 0 0.20833334 0 0.29166669
		 0 0.125 0.25 0.20833334 0.25 0.29166669 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  -3 -0.5 3 -1 -0.5 3 1 -0.5 3 3 -0.5 3 -3 0.5 3
		 -1 0.5 3 1 0.5 3 3 0.5 3 -3 0.5 1 -1 0.5 1 1 0.5 1 3 0.5 1 -3 0.5 -1 -1 0.5 -1 1 0.5 -1
		 3 0.5 -1 -3 0.5 -3 -1 0.5 -3 1 0.5 -3 3 0.5 -3 -3 -0.5 -3 -1 -0.5 -3 1 -0.5 -3 3 -0.5 -3
		 -3 -0.5 -1 -1 -0.5 -1 1 -0.5 -1 3 -0.5 -1 -3 -0.5 1 -1 -0.5 1 1 -0.5 1 3 -0.5 1;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 4 5 0 5 6 0 6 7 0 8 9 1
		 9 10 1 10 11 1 12 13 1 13 14 1 14 15 1 16 17 0 17 18 0 18 19 0 20 21 0 21 22 0 22 23 0
		 24 25 1 25 26 1 26 27 1 28 29 1 29 30 1 30 31 1 0 4 0 1 5 1 2 6 1 3 7 0 4 8 0 5 9 1
		 6 10 1 7 11 0 8 12 0 9 13 1 10 14 1 11 15 0 12 16 0 13 17 1 14 18 1 15 19 0 16 20 0
		 17 21 1 18 22 1 19 23 0 20 24 0 21 25 1 22 26 1 23 27 0 24 28 0 25 29 1 26 30 1 27 31 0
		 28 0 0 29 1 1 30 2 1 31 3 0 27 15 1 31 11 1 24 12 1 28 8 1;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 25 -4 -25
		mu 0 4 0 1 5 4
		f 4 1 26 -5 -26
		mu 0 4 1 2 6 5
		f 4 2 27 -6 -27
		mu 0 4 2 3 7 6
		f 4 3 29 -7 -29
		mu 0 4 4 5 9 8
		f 4 4 30 -8 -30
		mu 0 4 5 6 10 9
		f 4 5 31 -9 -31
		mu 0 4 6 7 11 10
		f 4 6 33 -10 -33
		mu 0 4 8 9 13 12
		f 4 7 34 -11 -34
		mu 0 4 9 10 14 13
		f 4 8 35 -12 -35
		mu 0 4 10 11 15 14
		f 4 9 37 -13 -37
		mu 0 4 12 13 17 16
		f 4 10 38 -14 -38
		mu 0 4 13 14 18 17
		f 4 11 39 -15 -39
		mu 0 4 14 15 19 18
		f 4 12 41 -16 -41
		mu 0 4 16 17 21 20
		f 4 13 42 -17 -42
		mu 0 4 17 18 22 21
		f 4 14 43 -18 -43
		mu 0 4 18 19 23 22
		f 4 15 45 -19 -45
		mu 0 4 20 21 25 24
		f 4 16 46 -20 -46
		mu 0 4 21 22 26 25
		f 4 17 47 -21 -47
		mu 0 4 22 23 27 26
		f 4 18 49 -22 -49
		mu 0 4 24 25 29 28
		f 4 19 50 -23 -50
		mu 0 4 25 26 30 29
		f 4 20 51 -24 -51
		mu 0 4 26 27 31 30
		f 4 21 53 -1 -53
		mu 0 4 28 29 33 32
		f 4 22 54 -2 -54
		mu 0 4 29 30 34 33
		f 4 23 55 -3 -55
		mu 0 4 30 31 35 34
		f 4 -48 -44 -40 -57
		mu 0 4 37 36 39 40
		f 4 -52 56 -36 -58
		mu 0 4 38 37 40 41
		f 4 -56 57 -32 -28
		mu 0 4 3 38 41 7
		f 4 44 58 36 40
		mu 0 4 42 43 46 45
		f 4 48 59 32 -59
		mu 0 4 43 44 47 46
		f 4 52 24 28 -60
		mu 0 4 44 0 4 47;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCube6" -p "|group|pasted__Narlboroo_Sign3|pasted__Normal__Sign|pasted__Sacffolding_Left|pasted__Low_Sign_Scaffolding_Top|pasted__Front_Scaffolding1";
	rename -uid "202779CA-40D5-999B-27A7-8BAFA2762CC4";
	setAttr ".t" -type "double3" 1.1889914256483116 10.328178570442896 0.13426569607386474 ;
	setAttr ".r" -type "double3" 0 0 -179.9999999999998 ;
	setAttr ".s" -type "double3" 0.47798353479554812 0.12222225427086347 0.016562334525932365 ;
createNode mesh -n "pasted__pCubeShape6" -p "|group|pasted__Narlboroo_Sign3|pasted__Normal__Sign|pasted__Sacffolding_Left|pasted__Low_Sign_Scaffolding_Top|pasted__Front_Scaffolding1|pasted__pCube6";
	rename -uid "0294C6B5-4C58-A229-F8C0-3981B6A70C57";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.375 0 0.45833334
		 0 0.54166669 0 0.625 0 0.375 0.25 0.45833334 0.25 0.54166669 0.25 0.625 0.25 0.375
		 0.33333334 0.45833334 0.33333334 0.54166669 0.33333334 0.625 0.33333334 0.375 0.41666669
		 0.45833334 0.41666669 0.54166669 0.41666669 0.625 0.41666669 0.375 0.5 0.45833334
		 0.5 0.54166669 0.5 0.625 0.5 0.375 0.75 0.45833334 0.75 0.54166669 0.75 0.625 0.75
		 0.375 0.83333331 0.45833334 0.83333331 0.54166669 0.83333331 0.625 0.83333331 0.375
		 0.91666663 0.45833334 0.91666663 0.54166669 0.91666663 0.625 0.91666663 0.375 0.99999994
		 0.45833334 0.99999994 0.54166669 0.99999994 0.625 0.99999994 0.875 0 0.79166669 0
		 0.70833337 0 0.875 0.25 0.79166669 0.25 0.70833337 0.25 0.125 0 0.20833334 0 0.29166669
		 0 0.125 0.25 0.20833334 0.25 0.29166669 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  -3 -0.5 3 -1 -0.5 3 1 -0.5 3 3 -0.5 3 -3 0.5 3
		 -1 0.5 3 1 0.5 3 3 0.5 3 -3 0.5 1 -1 0.5 1 1 0.5 1 3 0.5 1 -3 0.5 -1 -1 0.5 -1 1 0.5 -1
		 3 0.5 -1 -3 0.5 -3 -1 0.5 -3 1 0.5 -3 3 0.5 -3 -3 -0.5 -3 -1 -0.5 -3 1 -0.5 -3 3 -0.5 -3
		 -3 -0.5 -1 -1 -0.5 -1 1 -0.5 -1 3 -0.5 -1 -3 -0.5 1 -1 -0.5 1 1 -0.5 1 3 -0.5 1;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 4 5 0 5 6 0 6 7 0 8 9 1
		 9 10 1 10 11 1 12 13 1 13 14 1 14 15 1 16 17 0 17 18 0 18 19 0 20 21 0 21 22 0 22 23 0
		 24 25 1 25 26 1 26 27 1 28 29 1 29 30 1 30 31 1 0 4 0 1 5 1 2 6 1 3 7 0 4 8 0 5 9 1
		 6 10 1 7 11 0 8 12 0 9 13 1 10 14 1 11 15 0 12 16 0 13 17 1 14 18 1 15 19 0 16 20 0
		 17 21 1 18 22 1 19 23 0 20 24 0 21 25 1 22 26 1 23 27 0 24 28 0 25 29 1 26 30 1 27 31 0
		 28 0 0 29 1 1 30 2 1 31 3 0 27 15 1 31 11 1 24 12 1 28 8 1;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 25 -4 -25
		mu 0 4 0 1 5 4
		f 4 1 26 -5 -26
		mu 0 4 1 2 6 5
		f 4 2 27 -6 -27
		mu 0 4 2 3 7 6
		f 4 3 29 -7 -29
		mu 0 4 4 5 9 8
		f 4 4 30 -8 -30
		mu 0 4 5 6 10 9
		f 4 5 31 -9 -31
		mu 0 4 6 7 11 10
		f 4 6 33 -10 -33
		mu 0 4 8 9 13 12
		f 4 7 34 -11 -34
		mu 0 4 9 10 14 13
		f 4 8 35 -12 -35
		mu 0 4 10 11 15 14
		f 4 9 37 -13 -37
		mu 0 4 12 13 17 16
		f 4 10 38 -14 -38
		mu 0 4 13 14 18 17
		f 4 11 39 -15 -39
		mu 0 4 14 15 19 18
		f 4 12 41 -16 -41
		mu 0 4 16 17 21 20
		f 4 13 42 -17 -42
		mu 0 4 17 18 22 21
		f 4 14 43 -18 -43
		mu 0 4 18 19 23 22
		f 4 15 45 -19 -45
		mu 0 4 20 21 25 24
		f 4 16 46 -20 -46
		mu 0 4 21 22 26 25
		f 4 17 47 -21 -47
		mu 0 4 22 23 27 26
		f 4 18 49 -22 -49
		mu 0 4 24 25 29 28
		f 4 19 50 -23 -50
		mu 0 4 25 26 30 29
		f 4 20 51 -24 -51
		mu 0 4 26 27 31 30
		f 4 21 53 -1 -53
		mu 0 4 28 29 33 32
		f 4 22 54 -2 -54
		mu 0 4 29 30 34 33
		f 4 23 55 -3 -55
		mu 0 4 30 31 35 34
		f 4 -48 -44 -40 -57
		mu 0 4 37 36 39 40
		f 4 -52 56 -36 -58
		mu 0 4 38 37 40 41
		f 4 -56 57 -32 -28
		mu 0 4 3 38 41 7
		f 4 44 58 36 40
		mu 0 4 42 43 46 45
		f 4 48 59 32 -59
		mu 0 4 43 44 47 46
		f 4 52 24 28 -60
		mu 0 4 44 0 4 47;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__Sacffolding_Right" -p "pasted__Normal__Sign";
	rename -uid "07ACFE13-4519-CE9E-40DD-AAA387B0D3EF";
	setAttr ".t" -type "double3" -2.374223888623721 0 -10.613632593276696 ;
createNode transform -n "pasted__Low_Sign_Scaffolding_Bottom" -p "pasted__Sacffolding_Right";
	rename -uid "D32E404C-4273-B05E-7AC1-9FAB9015CC2D";
	setAttr ".t" -type "double3" 0.39265690942091158 -1.4362984345770828 6.5914964414688715 ;
	setAttr ".r" -type "double3" 0 89.999999999999972 0 ;
	setAttr ".s" -type "double3" 0.19737604174404455 0.19737604174404455 0.19737604174404455 ;
createNode transform -n "pasted__Front_Scaffolding" -p "|group|pasted__Narlboroo_Sign3|pasted__Normal__Sign|pasted__Sacffolding_Right|pasted__Low_Sign_Scaffolding_Bottom";
	rename -uid "BAA64BD5-4BA9-88A8-44D7-B89187A4D312";
	setAttr ".t" -type "double3" 0.30353715110669349 -0.47918160619880396 -0.38103708137625214 ;
createNode transform -n "pasted__pCube1" -p "|group|pasted__Narlboroo_Sign3|pasted__Normal__Sign|pasted__Sacffolding_Right|pasted__Low_Sign_Scaffolding_Bottom|pasted__Front_Scaffolding";
	rename -uid "D2FC641C-49FA-AD46-538C-EBB719200FEA";
	setAttr ".t" -type "double3" -0.25131813911980433 8.9553321596334907 0.13426569607386474 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".s" -type "double3" 0.47798353479554812 0.12222225427086347 0.016562334525932365 ;
createNode mesh -n "pasted__pCubeShape1" -p "|group|pasted__Narlboroo_Sign3|pasted__Normal__Sign|pasted__Sacffolding_Right|pasted__Low_Sign_Scaffolding_Bottom|pasted__Front_Scaffolding|pasted__pCube1";
	rename -uid "C3184698-4AD7-A1A2-0C5C-A883823C5992";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.375 0 0.45833334
		 0 0.54166669 0 0.625 0 0.375 0.25 0.45833334 0.25 0.54166669 0.25 0.625 0.25 0.375
		 0.33333334 0.45833334 0.33333334 0.54166669 0.33333334 0.625 0.33333334 0.375 0.41666669
		 0.45833334 0.41666669 0.54166669 0.41666669 0.625 0.41666669 0.375 0.5 0.45833334
		 0.5 0.54166669 0.5 0.625 0.5 0.375 0.75 0.45833334 0.75 0.54166669 0.75 0.625 0.75
		 0.375 0.83333331 0.45833334 0.83333331 0.54166669 0.83333331 0.625 0.83333331 0.375
		 0.91666663 0.45833334 0.91666663 0.54166669 0.91666663 0.625 0.91666663 0.375 0.99999994
		 0.45833334 0.99999994 0.54166669 0.99999994 0.625 0.99999994 0.875 0 0.79166669 0
		 0.70833337 0 0.875 0.25 0.79166669 0.25 0.70833337 0.25 0.125 0 0.20833334 0 0.29166669
		 0 0.125 0.25 0.20833334 0.25 0.29166669 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  -3 -0.5 3 -1 -0.5 3 1 -0.5 3 3 -0.5 3 -3 0.5 3
		 -1 0.5 3 1 0.5 3 3 0.5 3 -3 0.5 1 -1 0.5 1 1 0.5 1 3 0.5 1 -3 0.5 -1 -1 0.5 -1 1 0.5 -1
		 3 0.5 -1 -3 0.5 -3 -1 0.5 -3 1 0.5 -3 3 0.5 -3 -3 -0.5 -3 -1 -0.5 -3 1 -0.5 -3 3 -0.5 -3
		 -3 -0.5 -1 -1 -0.5 -1 1 -0.5 -1 3 -0.5 -1 -3 -0.5 1 -1 -0.5 1 1 -0.5 1 3 -0.5 1;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 4 5 0 5 6 0 6 7 0 8 9 1
		 9 10 1 10 11 1 12 13 1 13 14 1 14 15 1 16 17 0 17 18 0 18 19 0 20 21 0 21 22 0 22 23 0
		 24 25 1 25 26 1 26 27 1 28 29 1 29 30 1 30 31 1 0 4 0 1 5 1 2 6 1 3 7 0 4 8 0 5 9 1
		 6 10 1 7 11 0 8 12 0 9 13 1 10 14 1 11 15 0 12 16 0 13 17 1 14 18 1 15 19 0 16 20 0
		 17 21 1 18 22 1 19 23 0 20 24 0 21 25 1 22 26 1 23 27 0 24 28 0 25 29 1 26 30 1 27 31 0
		 28 0 0 29 1 1 30 2 1 31 3 0 27 15 1 31 11 1 24 12 1 28 8 1;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 25 -4 -25
		mu 0 4 0 1 5 4
		f 4 1 26 -5 -26
		mu 0 4 1 2 6 5
		f 4 2 27 -6 -27
		mu 0 4 2 3 7 6
		f 4 3 29 -7 -29
		mu 0 4 4 5 9 8
		f 4 4 30 -8 -30
		mu 0 4 5 6 10 9
		f 4 5 31 -9 -31
		mu 0 4 6 7 11 10
		f 4 6 33 -10 -33
		mu 0 4 8 9 13 12
		f 4 7 34 -11 -34
		mu 0 4 9 10 14 13
		f 4 8 35 -12 -35
		mu 0 4 10 11 15 14
		f 4 9 37 -13 -37
		mu 0 4 12 13 17 16
		f 4 10 38 -14 -38
		mu 0 4 13 14 18 17
		f 4 11 39 -15 -39
		mu 0 4 14 15 19 18
		f 4 12 41 -16 -41
		mu 0 4 16 17 21 20
		f 4 13 42 -17 -42
		mu 0 4 17 18 22 21
		f 4 14 43 -18 -43
		mu 0 4 18 19 23 22
		f 4 15 45 -19 -45
		mu 0 4 20 21 25 24
		f 4 16 46 -20 -46
		mu 0 4 21 22 26 25
		f 4 17 47 -21 -47
		mu 0 4 22 23 27 26
		f 4 18 49 -22 -49
		mu 0 4 24 25 29 28
		f 4 19 50 -23 -50
		mu 0 4 25 26 30 29
		f 4 20 51 -24 -51
		mu 0 4 26 27 31 30
		f 4 21 53 -1 -53
		mu 0 4 28 29 33 32
		f 4 22 54 -2 -54
		mu 0 4 29 30 34 33
		f 4 23 55 -3 -55
		mu 0 4 30 31 35 34
		f 4 -48 -44 -40 -57
		mu 0 4 37 36 39 40
		f 4 -52 56 -36 -58
		mu 0 4 38 37 40 41
		f 4 -56 57 -32 -28
		mu 0 4 3 38 41 7
		f 4 44 58 36 40
		mu 0 4 42 43 46 45
		f 4 48 59 32 -59
		mu 0 4 43 44 47 46
		f 4 52 24 28 -60
		mu 0 4 44 0 4 47;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCube3" -p "|group|pasted__Narlboroo_Sign3|pasted__Normal__Sign|pasted__Sacffolding_Right|pasted__Low_Sign_Scaffolding_Bottom|pasted__Front_Scaffolding";
	rename -uid "3A7D106D-403A-A331-3C90-B5A498D6CE0D";
	setAttr ".t" -type "double3" 1.1941201478202303 8.9493332174817848 0.13426569607386474 ;
	setAttr ".r" -type "double3" 0.015722756523343508 0.049914927625589849 42.998751101363275 ;
	setAttr ".s" -type "double3" 0.66521654223895987 0.12222225427086347 0.016562334525932365 ;
createNode mesh -n "pasted__pCubeShape3" -p "|group|pasted__Narlboroo_Sign3|pasted__Normal__Sign|pasted__Sacffolding_Right|pasted__Low_Sign_Scaffolding_Bottom|pasted__Front_Scaffolding|pasted__pCube3";
	rename -uid "42CC5A27-4466-5537-1EDE-1181FE2A022C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.375 0 0.45833334
		 0 0.54166669 0 0.625 0 0.375 0.25 0.45833334 0.25 0.54166669 0.25 0.625 0.25 0.375
		 0.33333334 0.45833334 0.33333334 0.54166669 0.33333334 0.625 0.33333334 0.375 0.41666669
		 0.45833334 0.41666669 0.54166669 0.41666669 0.625 0.41666669 0.375 0.5 0.45833334
		 0.5 0.54166669 0.5 0.625 0.5 0.375 0.75 0.45833334 0.75 0.54166669 0.75 0.625 0.75
		 0.375 0.83333331 0.45833334 0.83333331 0.54166669 0.83333331 0.625 0.83333331 0.375
		 0.91666663 0.45833334 0.91666663 0.54166669 0.91666663 0.625 0.91666663 0.375 0.99999994
		 0.45833334 0.99999994 0.54166669 0.99999994 0.625 0.99999994 0.875 0 0.79166669 0
		 0.70833337 0 0.875 0.25 0.79166669 0.25 0.70833337 0.25 0.125 0 0.20833334 0 0.29166669
		 0 0.125 0.25 0.20833334 0.25 0.29166669 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  -3 -0.5 3 -1 -0.5 3 1 -0.5 3 3 -0.5 3 -3 0.5 3
		 -1 0.5 3 1 0.5 3 3 0.5 3 -3 0.5 1 -1 0.5 1 1 0.5 1 3 0.5 1 -3 0.5 -1 -1 0.5 -1 1 0.5 -1
		 3 0.5 -1 -3 0.5 -3 -1 0.5 -3 1 0.5 -3 3 0.5 -3 -3 -0.5 -3 -1 -0.5 -3 1 -0.5 -3 3 -0.5 -3
		 -3 -0.5 -1 -1 -0.5 -1 1 -0.5 -1 3 -0.5 -1 -3 -0.5 1 -1 -0.5 1 1 -0.5 1 3 -0.5 1;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 4 5 0 5 6 0 6 7 0 8 9 1
		 9 10 1 10 11 1 12 13 1 13 14 1 14 15 1 16 17 0 17 18 0 18 19 0 20 21 0 21 22 0 22 23 0
		 24 25 1 25 26 1 26 27 1 28 29 1 29 30 1 30 31 1 0 4 0 1 5 1 2 6 1 3 7 0 4 8 0 5 9 1
		 6 10 1 7 11 0 8 12 0 9 13 1 10 14 1 11 15 0 12 16 0 13 17 1 14 18 1 15 19 0 16 20 0
		 17 21 1 18 22 1 19 23 0 20 24 0 21 25 1 22 26 1 23 27 0 24 28 0 25 29 1 26 30 1 27 31 0
		 28 0 0 29 1 1 30 2 1 31 3 0 27 15 1 31 11 1 24 12 1 28 8 1;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 25 -4 -25
		mu 0 4 0 1 5 4
		f 4 1 26 -5 -26
		mu 0 4 1 2 6 5
		f 4 2 27 -6 -27
		mu 0 4 2 3 7 6
		f 4 3 29 -7 -29
		mu 0 4 4 5 9 8
		f 4 4 30 -8 -30
		mu 0 4 5 6 10 9
		f 4 5 31 -9 -31
		mu 0 4 6 7 11 10
		f 4 6 33 -10 -33
		mu 0 4 8 9 13 12
		f 4 7 34 -11 -34
		mu 0 4 9 10 14 13
		f 4 8 35 -12 -35
		mu 0 4 10 11 15 14
		f 4 9 37 -13 -37
		mu 0 4 12 13 17 16
		f 4 10 38 -14 -38
		mu 0 4 13 14 18 17
		f 4 11 39 -15 -39
		mu 0 4 14 15 19 18
		f 4 12 41 -16 -41
		mu 0 4 16 17 21 20
		f 4 13 42 -17 -42
		mu 0 4 17 18 22 21
		f 4 14 43 -18 -43
		mu 0 4 18 19 23 22
		f 4 15 45 -19 -45
		mu 0 4 20 21 25 24
		f 4 16 46 -20 -46
		mu 0 4 21 22 26 25
		f 4 17 47 -21 -47
		mu 0 4 22 23 27 26
		f 4 18 49 -22 -49
		mu 0 4 24 25 29 28
		f 4 19 50 -23 -50
		mu 0 4 25 26 30 29
		f 4 20 51 -24 -51
		mu 0 4 26 27 31 30
		f 4 21 53 -1 -53
		mu 0 4 28 29 33 32
		f 4 22 54 -2 -54
		mu 0 4 29 30 34 33
		f 4 23 55 -3 -55
		mu 0 4 30 31 35 34
		f 4 -48 -44 -40 -57
		mu 0 4 37 36 39 40
		f 4 -52 56 -36 -58
		mu 0 4 38 37 40 41
		f 4 -56 57 -32 -28
		mu 0 4 3 38 41 7
		f 4 44 58 36 40
		mu 0 4 42 43 46 45
		f 4 48 59 32 -59
		mu 0 4 43 44 47 46
		f 4 52 24 28 -60
		mu 0 4 44 0 4 47;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCube4" -p "|group|pasted__Narlboroo_Sign3|pasted__Normal__Sign|pasted__Sacffolding_Right|pasted__Low_Sign_Scaffolding_Bottom|pasted__Front_Scaffolding";
	rename -uid "25F11695-4F95-4A65-113C-0EB034E50CC3";
	setAttr ".t" -type "double3" 2.6530562176800374 8.9553321596334907 0.13426569607386474 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".s" -type "double3" 0.47798353479554812 0.12222225427086347 0.016562334525932365 ;
createNode mesh -n "pasted__pCubeShape4" -p "|group|pasted__Narlboroo_Sign3|pasted__Normal__Sign|pasted__Sacffolding_Right|pasted__Low_Sign_Scaffolding_Bottom|pasted__Front_Scaffolding|pasted__pCube4";
	rename -uid "BDDF8CBC-4BA4-452C-26B5-36A0C151930E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.375 0 0.45833334
		 0 0.54166669 0 0.625 0 0.375 0.25 0.45833334 0.25 0.54166669 0.25 0.625 0.25 0.375
		 0.33333334 0.45833334 0.33333334 0.54166669 0.33333334 0.625 0.33333334 0.375 0.41666669
		 0.45833334 0.41666669 0.54166669 0.41666669 0.625 0.41666669 0.375 0.5 0.45833334
		 0.5 0.54166669 0.5 0.625 0.5 0.375 0.75 0.45833334 0.75 0.54166669 0.75 0.625 0.75
		 0.375 0.83333331 0.45833334 0.83333331 0.54166669 0.83333331 0.625 0.83333331 0.375
		 0.91666663 0.45833334 0.91666663 0.54166669 0.91666663 0.625 0.91666663 0.375 0.99999994
		 0.45833334 0.99999994 0.54166669 0.99999994 0.625 0.99999994 0.875 0 0.79166669 0
		 0.70833337 0 0.875 0.25 0.79166669 0.25 0.70833337 0.25 0.125 0 0.20833334 0 0.29166669
		 0 0.125 0.25 0.20833334 0.25 0.29166669 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  -3 -0.5 3 -1 -0.5 3 1 -0.5 3 3 -0.5 3 -3 0.5 3
		 -1 0.5 3 1 0.5 3 3 0.5 3 -3 0.5 1 -1 0.5 1 1 0.5 1 3 0.5 1 -3 0.5 -1 -1 0.5 -1 1 0.5 -1
		 3 0.5 -1 -3 0.5 -3 -1 0.5 -3 1 0.5 -3 3 0.5 -3 -3 -0.5 -3 -1 -0.5 -3 1 -0.5 -3 3 -0.5 -3
		 -3 -0.5 -1 -1 -0.5 -1 1 -0.5 -1 3 -0.5 -1 -3 -0.5 1 -1 -0.5 1 1 -0.5 1 3 -0.5 1;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 4 5 0 5 6 0 6 7 0 8 9 1
		 9 10 1 10 11 1 12 13 1 13 14 1 14 15 1 16 17 0 17 18 0 18 19 0 20 21 0 21 22 0 22 23 0
		 24 25 1 25 26 1 26 27 1 28 29 1 29 30 1 30 31 1 0 4 0 1 5 1 2 6 1 3 7 0 4 8 0 5 9 1
		 6 10 1 7 11 0 8 12 0 9 13 1 10 14 1 11 15 0 12 16 0 13 17 1 14 18 1 15 19 0 16 20 0
		 17 21 1 18 22 1 19 23 0 20 24 0 21 25 1 22 26 1 23 27 0 24 28 0 25 29 1 26 30 1 27 31 0
		 28 0 0 29 1 1 30 2 1 31 3 0 27 15 1 31 11 1 24 12 1 28 8 1;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 25 -4 -25
		mu 0 4 0 1 5 4
		f 4 1 26 -5 -26
		mu 0 4 1 2 6 5
		f 4 2 27 -6 -27
		mu 0 4 2 3 7 6
		f 4 3 29 -7 -29
		mu 0 4 4 5 9 8
		f 4 4 30 -8 -30
		mu 0 4 5 6 10 9
		f 4 5 31 -9 -31
		mu 0 4 6 7 11 10
		f 4 6 33 -10 -33
		mu 0 4 8 9 13 12
		f 4 7 34 -11 -34
		mu 0 4 9 10 14 13
		f 4 8 35 -12 -35
		mu 0 4 10 11 15 14
		f 4 9 37 -13 -37
		mu 0 4 12 13 17 16
		f 4 10 38 -14 -38
		mu 0 4 13 14 18 17
		f 4 11 39 -15 -39
		mu 0 4 14 15 19 18
		f 4 12 41 -16 -41
		mu 0 4 16 17 21 20
		f 4 13 42 -17 -42
		mu 0 4 17 18 22 21
		f 4 14 43 -18 -43
		mu 0 4 18 19 23 22
		f 4 15 45 -19 -45
		mu 0 4 20 21 25 24
		f 4 16 46 -20 -46
		mu 0 4 21 22 26 25
		f 4 17 47 -21 -47
		mu 0 4 22 23 27 26
		f 4 18 49 -22 -49
		mu 0 4 24 25 29 28
		f 4 19 50 -23 -50
		mu 0 4 25 26 30 29
		f 4 20 51 -24 -51
		mu 0 4 26 27 31 30
		f 4 21 53 -1 -53
		mu 0 4 28 29 33 32
		f 4 22 54 -2 -54
		mu 0 4 29 30 34 33
		f 4 23 55 -3 -55
		mu 0 4 30 31 35 34
		f 4 -48 -44 -40 -57
		mu 0 4 37 36 39 40
		f 4 -52 56 -36 -58
		mu 0 4 38 37 40 41
		f 4 -56 57 -32 -28
		mu 0 4 3 38 41 7
		f 4 44 58 36 40
		mu 0 4 42 43 46 45
		f 4 48 59 32 -59
		mu 0 4 43 44 47 46
		f 4 52 24 28 -60
		mu 0 4 44 0 4 47;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCube6" -p "|group|pasted__Narlboroo_Sign3|pasted__Normal__Sign|pasted__Sacffolding_Right|pasted__Low_Sign_Scaffolding_Bottom|pasted__Front_Scaffolding";
	rename -uid "B74370C1-42FE-14FD-698E-BDB60E354BDB";
	setAttr ".t" -type "double3" 1.1889914256483116 10.328178570442896 0.13426569607386474 ;
	setAttr ".r" -type "double3" 0 0 -179.9999999999998 ;
	setAttr ".s" -type "double3" 0.47798353479554812 0.12222225427086347 0.016562334525932365 ;
createNode mesh -n "pasted__pCubeShape6" -p "|group|pasted__Narlboroo_Sign3|pasted__Normal__Sign|pasted__Sacffolding_Right|pasted__Low_Sign_Scaffolding_Bottom|pasted__Front_Scaffolding|pasted__pCube6";
	rename -uid "989307C1-48A1-9607-A209-519EB40CC6E5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.375 0 0.45833334
		 0 0.54166669 0 0.625 0 0.375 0.25 0.45833334 0.25 0.54166669 0.25 0.625 0.25 0.375
		 0.33333334 0.45833334 0.33333334 0.54166669 0.33333334 0.625 0.33333334 0.375 0.41666669
		 0.45833334 0.41666669 0.54166669 0.41666669 0.625 0.41666669 0.375 0.5 0.45833334
		 0.5 0.54166669 0.5 0.625 0.5 0.375 0.75 0.45833334 0.75 0.54166669 0.75 0.625 0.75
		 0.375 0.83333331 0.45833334 0.83333331 0.54166669 0.83333331 0.625 0.83333331 0.375
		 0.91666663 0.45833334 0.91666663 0.54166669 0.91666663 0.625 0.91666663 0.375 0.99999994
		 0.45833334 0.99999994 0.54166669 0.99999994 0.625 0.99999994 0.875 0 0.79166669 0
		 0.70833337 0 0.875 0.25 0.79166669 0.25 0.70833337 0.25 0.125 0 0.20833334 0 0.29166669
		 0 0.125 0.25 0.20833334 0.25 0.29166669 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  -3 -0.5 3 -1 -0.5 3 1 -0.5 3 3 -0.5 3 -3 0.5 3
		 -1 0.5 3 1 0.5 3 3 0.5 3 -3 0.5 1 -1 0.5 1 1 0.5 1 3 0.5 1 -3 0.5 -1 -1 0.5 -1 1 0.5 -1
		 3 0.5 -1 -3 0.5 -3 -1 0.5 -3 1 0.5 -3 3 0.5 -3 -3 -0.5 -3 -1 -0.5 -3 1 -0.5 -3 3 -0.5 -3
		 -3 -0.5 -1 -1 -0.5 -1 1 -0.5 -1 3 -0.5 -1 -3 -0.5 1 -1 -0.5 1 1 -0.5 1 3 -0.5 1;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 4 5 0 5 6 0 6 7 0 8 9 1
		 9 10 1 10 11 1 12 13 1 13 14 1 14 15 1 16 17 0 17 18 0 18 19 0 20 21 0 21 22 0 22 23 0
		 24 25 1 25 26 1 26 27 1 28 29 1 29 30 1 30 31 1 0 4 0 1 5 1 2 6 1 3 7 0 4 8 0 5 9 1
		 6 10 1 7 11 0 8 12 0 9 13 1 10 14 1 11 15 0 12 16 0 13 17 1 14 18 1 15 19 0 16 20 0
		 17 21 1 18 22 1 19 23 0 20 24 0 21 25 1 22 26 1 23 27 0 24 28 0 25 29 1 26 30 1 27 31 0
		 28 0 0 29 1 1 30 2 1 31 3 0 27 15 1 31 11 1 24 12 1 28 8 1;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 25 -4 -25
		mu 0 4 0 1 5 4
		f 4 1 26 -5 -26
		mu 0 4 1 2 6 5
		f 4 2 27 -6 -27
		mu 0 4 2 3 7 6
		f 4 3 29 -7 -29
		mu 0 4 4 5 9 8
		f 4 4 30 -8 -30
		mu 0 4 5 6 10 9
		f 4 5 31 -9 -31
		mu 0 4 6 7 11 10
		f 4 6 33 -10 -33
		mu 0 4 8 9 13 12
		f 4 7 34 -11 -34
		mu 0 4 9 10 14 13
		f 4 8 35 -12 -35
		mu 0 4 10 11 15 14
		f 4 9 37 -13 -37
		mu 0 4 12 13 17 16
		f 4 10 38 -14 -38
		mu 0 4 13 14 18 17
		f 4 11 39 -15 -39
		mu 0 4 14 15 19 18
		f 4 12 41 -16 -41
		mu 0 4 16 17 21 20
		f 4 13 42 -17 -42
		mu 0 4 17 18 22 21
		f 4 14 43 -18 -43
		mu 0 4 18 19 23 22
		f 4 15 45 -19 -45
		mu 0 4 20 21 25 24
		f 4 16 46 -20 -46
		mu 0 4 21 22 26 25
		f 4 17 47 -21 -47
		mu 0 4 22 23 27 26
		f 4 18 49 -22 -49
		mu 0 4 24 25 29 28
		f 4 19 50 -23 -50
		mu 0 4 25 26 30 29
		f 4 20 51 -24 -51
		mu 0 4 26 27 31 30
		f 4 21 53 -1 -53
		mu 0 4 28 29 33 32
		f 4 22 54 -2 -54
		mu 0 4 29 30 34 33
		f 4 23 55 -3 -55
		mu 0 4 30 31 35 34
		f 4 -48 -44 -40 -57
		mu 0 4 37 36 39 40
		f 4 -52 56 -36 -58
		mu 0 4 38 37 40 41
		f 4 -56 57 -32 -28
		mu 0 4 3 38 41 7
		f 4 44 58 36 40
		mu 0 4 42 43 46 45
		f 4 48 59 32 -59
		mu 0 4 43 44 47 46
		f 4 52 24 28 -60
		mu 0 4 44 0 4 47;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__Front_Scaffolding1" -p "|group|pasted__Narlboroo_Sign3|pasted__Normal__Sign|pasted__Sacffolding_Right|pasted__Low_Sign_Scaffolding_Bottom";
	rename -uid "E6CD1611-4BDC-49C3-8309-939BF304897C";
	setAttr ".t" -type "double3" 0.38656323220101219 -0.30075627047072956 -2.3984219142590923 ;
createNode transform -n "pasted__pCube1" -p "|group|pasted__Narlboroo_Sign3|pasted__Normal__Sign|pasted__Sacffolding_Right|pasted__Low_Sign_Scaffolding_Bottom|pasted__Front_Scaffolding1";
	rename -uid "B1F37A53-49C9-1649-A086-9FA554FE2AB9";
	setAttr ".t" -type "double3" -0.25131813911980433 8.9553321596334907 0.13426569607386474 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".s" -type "double3" 0.47798353479554812 0.12222225427086347 0.016562334525932365 ;
createNode mesh -n "pasted__pCubeShape1" -p "|group|pasted__Narlboroo_Sign3|pasted__Normal__Sign|pasted__Sacffolding_Right|pasted__Low_Sign_Scaffolding_Bottom|pasted__Front_Scaffolding1|pasted__pCube1";
	rename -uid "6B2593EF-4E7F-45EA-CF6A-A8BBB6C2AAF9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.375 0 0.45833334
		 0 0.54166669 0 0.625 0 0.375 0.25 0.45833334 0.25 0.54166669 0.25 0.625 0.25 0.375
		 0.33333334 0.45833334 0.33333334 0.54166669 0.33333334 0.625 0.33333334 0.375 0.41666669
		 0.45833334 0.41666669 0.54166669 0.41666669 0.625 0.41666669 0.375 0.5 0.45833334
		 0.5 0.54166669 0.5 0.625 0.5 0.375 0.75 0.45833334 0.75 0.54166669 0.75 0.625 0.75
		 0.375 0.83333331 0.45833334 0.83333331 0.54166669 0.83333331 0.625 0.83333331 0.375
		 0.91666663 0.45833334 0.91666663 0.54166669 0.91666663 0.625 0.91666663 0.375 0.99999994
		 0.45833334 0.99999994 0.54166669 0.99999994 0.625 0.99999994 0.875 0 0.79166669 0
		 0.70833337 0 0.875 0.25 0.79166669 0.25 0.70833337 0.25 0.125 0 0.20833334 0 0.29166669
		 0 0.125 0.25 0.20833334 0.25 0.29166669 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  -3 -0.5 3 -1 -0.5 3 1 -0.5 3 3 -0.5 3 -3 0.5 3
		 -1 0.5 3 1 0.5 3 3 0.5 3 -3 0.5 1 -1 0.5 1 1 0.5 1 3 0.5 1 -3 0.5 -1 -1 0.5 -1 1 0.5 -1
		 3 0.5 -1 -3 0.5 -3 -1 0.5 -3 1 0.5 -3 3 0.5 -3 -3 -0.5 -3 -1 -0.5 -3 1 -0.5 -3 3 -0.5 -3
		 -3 -0.5 -1 -1 -0.5 -1 1 -0.5 -1 3 -0.5 -1 -3 -0.5 1 -1 -0.5 1 1 -0.5 1 3 -0.5 1;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 4 5 0 5 6 0 6 7 0 8 9 1
		 9 10 1 10 11 1 12 13 1 13 14 1 14 15 1 16 17 0 17 18 0 18 19 0 20 21 0 21 22 0 22 23 0
		 24 25 1 25 26 1 26 27 1 28 29 1 29 30 1 30 31 1 0 4 0 1 5 1 2 6 1 3 7 0 4 8 0 5 9 1
		 6 10 1 7 11 0 8 12 0 9 13 1 10 14 1 11 15 0 12 16 0 13 17 1 14 18 1 15 19 0 16 20 0
		 17 21 1 18 22 1 19 23 0 20 24 0 21 25 1 22 26 1 23 27 0 24 28 0 25 29 1 26 30 1 27 31 0
		 28 0 0 29 1 1 30 2 1 31 3 0 27 15 1 31 11 1 24 12 1 28 8 1;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 25 -4 -25
		mu 0 4 0 1 5 4
		f 4 1 26 -5 -26
		mu 0 4 1 2 6 5
		f 4 2 27 -6 -27
		mu 0 4 2 3 7 6
		f 4 3 29 -7 -29
		mu 0 4 4 5 9 8
		f 4 4 30 -8 -30
		mu 0 4 5 6 10 9
		f 4 5 31 -9 -31
		mu 0 4 6 7 11 10
		f 4 6 33 -10 -33
		mu 0 4 8 9 13 12
		f 4 7 34 -11 -34
		mu 0 4 9 10 14 13
		f 4 8 35 -12 -35
		mu 0 4 10 11 15 14
		f 4 9 37 -13 -37
		mu 0 4 12 13 17 16
		f 4 10 38 -14 -38
		mu 0 4 13 14 18 17
		f 4 11 39 -15 -39
		mu 0 4 14 15 19 18
		f 4 12 41 -16 -41
		mu 0 4 16 17 21 20
		f 4 13 42 -17 -42
		mu 0 4 17 18 22 21
		f 4 14 43 -18 -43
		mu 0 4 18 19 23 22
		f 4 15 45 -19 -45
		mu 0 4 20 21 25 24
		f 4 16 46 -20 -46
		mu 0 4 21 22 26 25
		f 4 17 47 -21 -47
		mu 0 4 22 23 27 26
		f 4 18 49 -22 -49
		mu 0 4 24 25 29 28
		f 4 19 50 -23 -50
		mu 0 4 25 26 30 29
		f 4 20 51 -24 -51
		mu 0 4 26 27 31 30
		f 4 21 53 -1 -53
		mu 0 4 28 29 33 32
		f 4 22 54 -2 -54
		mu 0 4 29 30 34 33
		f 4 23 55 -3 -55
		mu 0 4 30 31 35 34
		f 4 -48 -44 -40 -57
		mu 0 4 37 36 39 40
		f 4 -52 56 -36 -58
		mu 0 4 38 37 40 41
		f 4 -56 57 -32 -28
		mu 0 4 3 38 41 7
		f 4 44 58 36 40
		mu 0 4 42 43 46 45
		f 4 48 59 32 -59
		mu 0 4 43 44 47 46
		f 4 52 24 28 -60
		mu 0 4 44 0 4 47;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCube3" -p "|group|pasted__Narlboroo_Sign3|pasted__Normal__Sign|pasted__Sacffolding_Right|pasted__Low_Sign_Scaffolding_Bottom|pasted__Front_Scaffolding1";
	rename -uid "F771A071-49AA-62D3-1CEF-18AB335DB650";
	setAttr ".t" -type "double3" 1.1941201478202303 8.9493332174817848 0.13426569607386474 ;
	setAttr ".r" -type "double3" 0.015722756523343508 0.049914927625589849 42.998751101363275 ;
	setAttr ".s" -type "double3" 0.66521654223895987 0.12222225427086347 0.016562334525932365 ;
createNode mesh -n "pasted__pCubeShape3" -p "|group|pasted__Narlboroo_Sign3|pasted__Normal__Sign|pasted__Sacffolding_Right|pasted__Low_Sign_Scaffolding_Bottom|pasted__Front_Scaffolding1|pasted__pCube3";
	rename -uid "5893E9C6-475B-34A3-2B47-76A33C5C9C00";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.375 0 0.45833334
		 0 0.54166669 0 0.625 0 0.375 0.25 0.45833334 0.25 0.54166669 0.25 0.625 0.25 0.375
		 0.33333334 0.45833334 0.33333334 0.54166669 0.33333334 0.625 0.33333334 0.375 0.41666669
		 0.45833334 0.41666669 0.54166669 0.41666669 0.625 0.41666669 0.375 0.5 0.45833334
		 0.5 0.54166669 0.5 0.625 0.5 0.375 0.75 0.45833334 0.75 0.54166669 0.75 0.625 0.75
		 0.375 0.83333331 0.45833334 0.83333331 0.54166669 0.83333331 0.625 0.83333331 0.375
		 0.91666663 0.45833334 0.91666663 0.54166669 0.91666663 0.625 0.91666663 0.375 0.99999994
		 0.45833334 0.99999994 0.54166669 0.99999994 0.625 0.99999994 0.875 0 0.79166669 0
		 0.70833337 0 0.875 0.25 0.79166669 0.25 0.70833337 0.25 0.125 0 0.20833334 0 0.29166669
		 0 0.125 0.25 0.20833334 0.25 0.29166669 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  -3 -0.5 3 -1 -0.5 3 1 -0.5 3 3 -0.5 3 -3 0.5 3
		 -1 0.5 3 1 0.5 3 3 0.5 3 -3 0.5 1 -1 0.5 1 1 0.5 1 3 0.5 1 -3 0.5 -1 -1 0.5 -1 1 0.5 -1
		 3 0.5 -1 -3 0.5 -3 -1 0.5 -3 1 0.5 -3 3 0.5 -3 -3 -0.5 -3 -1 -0.5 -3 1 -0.5 -3 3 -0.5 -3
		 -3 -0.5 -1 -1 -0.5 -1 1 -0.5 -1 3 -0.5 -1 -3 -0.5 1 -1 -0.5 1 1 -0.5 1 3 -0.5 1;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 4 5 0 5 6 0 6 7 0 8 9 1
		 9 10 1 10 11 1 12 13 1 13 14 1 14 15 1 16 17 0 17 18 0 18 19 0 20 21 0 21 22 0 22 23 0
		 24 25 1 25 26 1 26 27 1 28 29 1 29 30 1 30 31 1 0 4 0 1 5 1 2 6 1 3 7 0 4 8 0 5 9 1
		 6 10 1 7 11 0 8 12 0 9 13 1 10 14 1 11 15 0 12 16 0 13 17 1 14 18 1 15 19 0 16 20 0
		 17 21 1 18 22 1 19 23 0 20 24 0 21 25 1 22 26 1 23 27 0 24 28 0 25 29 1 26 30 1 27 31 0
		 28 0 0 29 1 1 30 2 1 31 3 0 27 15 1 31 11 1 24 12 1 28 8 1;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 25 -4 -25
		mu 0 4 0 1 5 4
		f 4 1 26 -5 -26
		mu 0 4 1 2 6 5
		f 4 2 27 -6 -27
		mu 0 4 2 3 7 6
		f 4 3 29 -7 -29
		mu 0 4 4 5 9 8
		f 4 4 30 -8 -30
		mu 0 4 5 6 10 9
		f 4 5 31 -9 -31
		mu 0 4 6 7 11 10
		f 4 6 33 -10 -33
		mu 0 4 8 9 13 12
		f 4 7 34 -11 -34
		mu 0 4 9 10 14 13
		f 4 8 35 -12 -35
		mu 0 4 10 11 15 14
		f 4 9 37 -13 -37
		mu 0 4 12 13 17 16
		f 4 10 38 -14 -38
		mu 0 4 13 14 18 17
		f 4 11 39 -15 -39
		mu 0 4 14 15 19 18
		f 4 12 41 -16 -41
		mu 0 4 16 17 21 20
		f 4 13 42 -17 -42
		mu 0 4 17 18 22 21
		f 4 14 43 -18 -43
		mu 0 4 18 19 23 22
		f 4 15 45 -19 -45
		mu 0 4 20 21 25 24
		f 4 16 46 -20 -46
		mu 0 4 21 22 26 25
		f 4 17 47 -21 -47
		mu 0 4 22 23 27 26
		f 4 18 49 -22 -49
		mu 0 4 24 25 29 28
		f 4 19 50 -23 -50
		mu 0 4 25 26 30 29
		f 4 20 51 -24 -51
		mu 0 4 26 27 31 30
		f 4 21 53 -1 -53
		mu 0 4 28 29 33 32
		f 4 22 54 -2 -54
		mu 0 4 29 30 34 33
		f 4 23 55 -3 -55
		mu 0 4 30 31 35 34
		f 4 -48 -44 -40 -57
		mu 0 4 37 36 39 40
		f 4 -52 56 -36 -58
		mu 0 4 38 37 40 41
		f 4 -56 57 -32 -28
		mu 0 4 3 38 41 7
		f 4 44 58 36 40
		mu 0 4 42 43 46 45
		f 4 48 59 32 -59
		mu 0 4 43 44 47 46
		f 4 52 24 28 -60
		mu 0 4 44 0 4 47;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCube4" -p "|group|pasted__Narlboroo_Sign3|pasted__Normal__Sign|pasted__Sacffolding_Right|pasted__Low_Sign_Scaffolding_Bottom|pasted__Front_Scaffolding1";
	rename -uid "80C09767-42EF-7DEC-13F7-2B9550053FC1";
	setAttr ".t" -type "double3" 2.6530562176800374 8.9553321596334907 0.13426569607386474 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".s" -type "double3" 0.47798353479554812 0.12222225427086347 0.016562334525932365 ;
createNode mesh -n "pasted__pCubeShape4" -p "|group|pasted__Narlboroo_Sign3|pasted__Normal__Sign|pasted__Sacffolding_Right|pasted__Low_Sign_Scaffolding_Bottom|pasted__Front_Scaffolding1|pasted__pCube4";
	rename -uid "CC1DDDB9-4EB3-69B7-1387-E6B1439CD81F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.375 0 0.45833334
		 0 0.54166669 0 0.625 0 0.375 0.25 0.45833334 0.25 0.54166669 0.25 0.625 0.25 0.375
		 0.33333334 0.45833334 0.33333334 0.54166669 0.33333334 0.625 0.33333334 0.375 0.41666669
		 0.45833334 0.41666669 0.54166669 0.41666669 0.625 0.41666669 0.375 0.5 0.45833334
		 0.5 0.54166669 0.5 0.625 0.5 0.375 0.75 0.45833334 0.75 0.54166669 0.75 0.625 0.75
		 0.375 0.83333331 0.45833334 0.83333331 0.54166669 0.83333331 0.625 0.83333331 0.375
		 0.91666663 0.45833334 0.91666663 0.54166669 0.91666663 0.625 0.91666663 0.375 0.99999994
		 0.45833334 0.99999994 0.54166669 0.99999994 0.625 0.99999994 0.875 0 0.79166669 0
		 0.70833337 0 0.875 0.25 0.79166669 0.25 0.70833337 0.25 0.125 0 0.20833334 0 0.29166669
		 0 0.125 0.25 0.20833334 0.25 0.29166669 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  -3 -0.5 3 -1 -0.5 3 1 -0.5 3 3 -0.5 3 -3 0.5 3
		 -1 0.5 3 1 0.5 3 3 0.5 3 -3 0.5 1 -1 0.5 1 1 0.5 1 3 0.5 1 -3 0.5 -1 -1 0.5 -1 1 0.5 -1
		 3 0.5 -1 -3 0.5 -3 -1 0.5 -3 1 0.5 -3 3 0.5 -3 -3 -0.5 -3 -1 -0.5 -3 1 -0.5 -3 3 -0.5 -3
		 -3 -0.5 -1 -1 -0.5 -1 1 -0.5 -1 3 -0.5 -1 -3 -0.5 1 -1 -0.5 1 1 -0.5 1 3 -0.5 1;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 4 5 0 5 6 0 6 7 0 8 9 1
		 9 10 1 10 11 1 12 13 1 13 14 1 14 15 1 16 17 0 17 18 0 18 19 0 20 21 0 21 22 0 22 23 0
		 24 25 1 25 26 1 26 27 1 28 29 1 29 30 1 30 31 1 0 4 0 1 5 1 2 6 1 3 7 0 4 8 0 5 9 1
		 6 10 1 7 11 0 8 12 0 9 13 1 10 14 1 11 15 0 12 16 0 13 17 1 14 18 1 15 19 0 16 20 0
		 17 21 1 18 22 1 19 23 0 20 24 0 21 25 1 22 26 1 23 27 0 24 28 0 25 29 1 26 30 1 27 31 0
		 28 0 0 29 1 1 30 2 1 31 3 0 27 15 1 31 11 1 24 12 1 28 8 1;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 25 -4 -25
		mu 0 4 0 1 5 4
		f 4 1 26 -5 -26
		mu 0 4 1 2 6 5
		f 4 2 27 -6 -27
		mu 0 4 2 3 7 6
		f 4 3 29 -7 -29
		mu 0 4 4 5 9 8
		f 4 4 30 -8 -30
		mu 0 4 5 6 10 9
		f 4 5 31 -9 -31
		mu 0 4 6 7 11 10
		f 4 6 33 -10 -33
		mu 0 4 8 9 13 12
		f 4 7 34 -11 -34
		mu 0 4 9 10 14 13
		f 4 8 35 -12 -35
		mu 0 4 10 11 15 14
		f 4 9 37 -13 -37
		mu 0 4 12 13 17 16
		f 4 10 38 -14 -38
		mu 0 4 13 14 18 17
		f 4 11 39 -15 -39
		mu 0 4 14 15 19 18
		f 4 12 41 -16 -41
		mu 0 4 16 17 21 20
		f 4 13 42 -17 -42
		mu 0 4 17 18 22 21
		f 4 14 43 -18 -43
		mu 0 4 18 19 23 22
		f 4 15 45 -19 -45
		mu 0 4 20 21 25 24
		f 4 16 46 -20 -46
		mu 0 4 21 22 26 25
		f 4 17 47 -21 -47
		mu 0 4 22 23 27 26
		f 4 18 49 -22 -49
		mu 0 4 24 25 29 28
		f 4 19 50 -23 -50
		mu 0 4 25 26 30 29
		f 4 20 51 -24 -51
		mu 0 4 26 27 31 30
		f 4 21 53 -1 -53
		mu 0 4 28 29 33 32
		f 4 22 54 -2 -54
		mu 0 4 29 30 34 33
		f 4 23 55 -3 -55
		mu 0 4 30 31 35 34
		f 4 -48 -44 -40 -57
		mu 0 4 37 36 39 40
		f 4 -52 56 -36 -58
		mu 0 4 38 37 40 41
		f 4 -56 57 -32 -28
		mu 0 4 3 38 41 7
		f 4 44 58 36 40
		mu 0 4 42 43 46 45
		f 4 48 59 32 -59
		mu 0 4 43 44 47 46
		f 4 52 24 28 -60
		mu 0 4 44 0 4 47;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCube6" -p "|group|pasted__Narlboroo_Sign3|pasted__Normal__Sign|pasted__Sacffolding_Right|pasted__Low_Sign_Scaffolding_Bottom|pasted__Front_Scaffolding1";
	rename -uid "333C7974-423C-AB75-7E77-F78C3B2EC9CB";
	setAttr ".t" -type "double3" 1.1889914256483116 10.328178570442896 0.13426569607386474 ;
	setAttr ".r" -type "double3" 0 0 -179.9999999999998 ;
	setAttr ".s" -type "double3" 0.47798353479554812 0.12222225427086347 0.016562334525932365 ;
createNode mesh -n "pasted__pCubeShape6" -p "|group|pasted__Narlboroo_Sign3|pasted__Normal__Sign|pasted__Sacffolding_Right|pasted__Low_Sign_Scaffolding_Bottom|pasted__Front_Scaffolding1|pasted__pCube6";
	rename -uid "F6B5920E-4187-FF92-54E4-AEBA6D6BC3CB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.375 0 0.45833334
		 0 0.54166669 0 0.625 0 0.375 0.25 0.45833334 0.25 0.54166669 0.25 0.625 0.25 0.375
		 0.33333334 0.45833334 0.33333334 0.54166669 0.33333334 0.625 0.33333334 0.375 0.41666669
		 0.45833334 0.41666669 0.54166669 0.41666669 0.625 0.41666669 0.375 0.5 0.45833334
		 0.5 0.54166669 0.5 0.625 0.5 0.375 0.75 0.45833334 0.75 0.54166669 0.75 0.625 0.75
		 0.375 0.83333331 0.45833334 0.83333331 0.54166669 0.83333331 0.625 0.83333331 0.375
		 0.91666663 0.45833334 0.91666663 0.54166669 0.91666663 0.625 0.91666663 0.375 0.99999994
		 0.45833334 0.99999994 0.54166669 0.99999994 0.625 0.99999994 0.875 0 0.79166669 0
		 0.70833337 0 0.875 0.25 0.79166669 0.25 0.70833337 0.25 0.125 0 0.20833334 0 0.29166669
		 0 0.125 0.25 0.20833334 0.25 0.29166669 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  -3 -0.5 3 -1 -0.5 3 1 -0.5 3 3 -0.5 3 -3 0.5 3
		 -1 0.5 3 1 0.5 3 3 0.5 3 -3 0.5 1 -1 0.5 1 1 0.5 1 3 0.5 1 -3 0.5 -1 -1 0.5 -1 1 0.5 -1
		 3 0.5 -1 -3 0.5 -3 -1 0.5 -3 1 0.5 -3 3 0.5 -3 -3 -0.5 -3 -1 -0.5 -3 1 -0.5 -3 3 -0.5 -3
		 -3 -0.5 -1 -1 -0.5 -1 1 -0.5 -1 3 -0.5 -1 -3 -0.5 1 -1 -0.5 1 1 -0.5 1 3 -0.5 1;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 4 5 0 5 6 0 6 7 0 8 9 1
		 9 10 1 10 11 1 12 13 1 13 14 1 14 15 1 16 17 0 17 18 0 18 19 0 20 21 0 21 22 0 22 23 0
		 24 25 1 25 26 1 26 27 1 28 29 1 29 30 1 30 31 1 0 4 0 1 5 1 2 6 1 3 7 0 4 8 0 5 9 1
		 6 10 1 7 11 0 8 12 0 9 13 1 10 14 1 11 15 0 12 16 0 13 17 1 14 18 1 15 19 0 16 20 0
		 17 21 1 18 22 1 19 23 0 20 24 0 21 25 1 22 26 1 23 27 0 24 28 0 25 29 1 26 30 1 27 31 0
		 28 0 0 29 1 1 30 2 1 31 3 0 27 15 1 31 11 1 24 12 1 28 8 1;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 25 -4 -25
		mu 0 4 0 1 5 4
		f 4 1 26 -5 -26
		mu 0 4 1 2 6 5
		f 4 2 27 -6 -27
		mu 0 4 2 3 7 6
		f 4 3 29 -7 -29
		mu 0 4 4 5 9 8
		f 4 4 30 -8 -30
		mu 0 4 5 6 10 9
		f 4 5 31 -9 -31
		mu 0 4 6 7 11 10
		f 4 6 33 -10 -33
		mu 0 4 8 9 13 12
		f 4 7 34 -11 -34
		mu 0 4 9 10 14 13
		f 4 8 35 -12 -35
		mu 0 4 10 11 15 14
		f 4 9 37 -13 -37
		mu 0 4 12 13 17 16
		f 4 10 38 -14 -38
		mu 0 4 13 14 18 17
		f 4 11 39 -15 -39
		mu 0 4 14 15 19 18
		f 4 12 41 -16 -41
		mu 0 4 16 17 21 20
		f 4 13 42 -17 -42
		mu 0 4 17 18 22 21
		f 4 14 43 -18 -43
		mu 0 4 18 19 23 22
		f 4 15 45 -19 -45
		mu 0 4 20 21 25 24
		f 4 16 46 -20 -46
		mu 0 4 21 22 26 25
		f 4 17 47 -21 -47
		mu 0 4 22 23 27 26
		f 4 18 49 -22 -49
		mu 0 4 24 25 29 28
		f 4 19 50 -23 -50
		mu 0 4 25 26 30 29
		f 4 20 51 -24 -51
		mu 0 4 26 27 31 30
		f 4 21 53 -1 -53
		mu 0 4 28 29 33 32
		f 4 22 54 -2 -54
		mu 0 4 29 30 34 33
		f 4 23 55 -3 -55
		mu 0 4 30 31 35 34
		f 4 -48 -44 -40 -57
		mu 0 4 37 36 39 40
		f 4 -52 56 -36 -58
		mu 0 4 38 37 40 41
		f 4 -56 57 -32 -28
		mu 0 4 3 38 41 7
		f 4 44 58 36 40
		mu 0 4 42 43 46 45
		f 4 48 59 32 -59
		mu 0 4 43 44 47 46
		f 4 52 24 28 -60
		mu 0 4 44 0 4 47;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__Low_Sign_Scaffolding_Middle" -p "pasted__Sacffolding_Right";
	rename -uid "4FA29097-40B6-16B0-73A8-92953E74888F";
	setAttr ".t" -type "double3" 0.39265690942091158 -0.89402063411587251 6.5914964414688715 ;
	setAttr ".r" -type "double3" 0 89.999999999999972 0 ;
	setAttr ".s" -type "double3" 0.19737604174404455 0.19737604174404455 0.19737604174404455 ;
createNode transform -n "pasted__Front_Scaffolding" -p "|group|pasted__Narlboroo_Sign3|pasted__Normal__Sign|pasted__Sacffolding_Right|pasted__Low_Sign_Scaffolding_Middle";
	rename -uid "637827D2-4267-B71C-A5DD-1CA7846CFD1E";
	setAttr ".t" -type "double3" 0.30353715110669349 -0.47918160619880396 -0.38103708137625214 ;
createNode transform -n "pasted__pCube1" -p "|group|pasted__Narlboroo_Sign3|pasted__Normal__Sign|pasted__Sacffolding_Right|pasted__Low_Sign_Scaffolding_Middle|pasted__Front_Scaffolding";
	rename -uid "42CA8095-42B6-90A7-D807-1EA75759929A";
	setAttr ".t" -type "double3" -0.25131813911980433 8.9553321596334907 0.13426569607386474 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".s" -type "double3" 0.47798353479554812 0.12222225427086347 0.016562334525932365 ;
createNode mesh -n "pasted__pCubeShape1" -p "|group|pasted__Narlboroo_Sign3|pasted__Normal__Sign|pasted__Sacffolding_Right|pasted__Low_Sign_Scaffolding_Middle|pasted__Front_Scaffolding|pasted__pCube1";
	rename -uid "2F9B04F3-4885-8C3B-59B8-C4A6C5F522CE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.375 0 0.45833334
		 0 0.54166669 0 0.625 0 0.375 0.25 0.45833334 0.25 0.54166669 0.25 0.625 0.25 0.375
		 0.33333334 0.45833334 0.33333334 0.54166669 0.33333334 0.625 0.33333334 0.375 0.41666669
		 0.45833334 0.41666669 0.54166669 0.41666669 0.625 0.41666669 0.375 0.5 0.45833334
		 0.5 0.54166669 0.5 0.625 0.5 0.375 0.75 0.45833334 0.75 0.54166669 0.75 0.625 0.75
		 0.375 0.83333331 0.45833334 0.83333331 0.54166669 0.83333331 0.625 0.83333331 0.375
		 0.91666663 0.45833334 0.91666663 0.54166669 0.91666663 0.625 0.91666663 0.375 0.99999994
		 0.45833334 0.99999994 0.54166669 0.99999994 0.625 0.99999994 0.875 0 0.79166669 0
		 0.70833337 0 0.875 0.25 0.79166669 0.25 0.70833337 0.25 0.125 0 0.20833334 0 0.29166669
		 0 0.125 0.25 0.20833334 0.25 0.29166669 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  -3 -0.5 3 -1 -0.5 3 1 -0.5 3 3 -0.5 3 -3 0.5 3
		 -1 0.5 3 1 0.5 3 3 0.5 3 -3 0.5 1 -1 0.5 1 1 0.5 1 3 0.5 1 -3 0.5 -1 -1 0.5 -1 1 0.5 -1
		 3 0.5 -1 -3 0.5 -3 -1 0.5 -3 1 0.5 -3 3 0.5 -3 -3 -0.5 -3 -1 -0.5 -3 1 -0.5 -3 3 -0.5 -3
		 -3 -0.5 -1 -1 -0.5 -1 1 -0.5 -1 3 -0.5 -1 -3 -0.5 1 -1 -0.5 1 1 -0.5 1 3 -0.5 1;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 4 5 0 5 6 0 6 7 0 8 9 1
		 9 10 1 10 11 1 12 13 1 13 14 1 14 15 1 16 17 0 17 18 0 18 19 0 20 21 0 21 22 0 22 23 0
		 24 25 1 25 26 1 26 27 1 28 29 1 29 30 1 30 31 1 0 4 0 1 5 1 2 6 1 3 7 0 4 8 0 5 9 1
		 6 10 1 7 11 0 8 12 0 9 13 1 10 14 1 11 15 0 12 16 0 13 17 1 14 18 1 15 19 0 16 20 0
		 17 21 1 18 22 1 19 23 0 20 24 0 21 25 1 22 26 1 23 27 0 24 28 0 25 29 1 26 30 1 27 31 0
		 28 0 0 29 1 1 30 2 1 31 3 0 27 15 1 31 11 1 24 12 1 28 8 1;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 25 -4 -25
		mu 0 4 0 1 5 4
		f 4 1 26 -5 -26
		mu 0 4 1 2 6 5
		f 4 2 27 -6 -27
		mu 0 4 2 3 7 6
		f 4 3 29 -7 -29
		mu 0 4 4 5 9 8
		f 4 4 30 -8 -30
		mu 0 4 5 6 10 9
		f 4 5 31 -9 -31
		mu 0 4 6 7 11 10
		f 4 6 33 -10 -33
		mu 0 4 8 9 13 12
		f 4 7 34 -11 -34
		mu 0 4 9 10 14 13
		f 4 8 35 -12 -35
		mu 0 4 10 11 15 14
		f 4 9 37 -13 -37
		mu 0 4 12 13 17 16
		f 4 10 38 -14 -38
		mu 0 4 13 14 18 17
		f 4 11 39 -15 -39
		mu 0 4 14 15 19 18
		f 4 12 41 -16 -41
		mu 0 4 16 17 21 20
		f 4 13 42 -17 -42
		mu 0 4 17 18 22 21
		f 4 14 43 -18 -43
		mu 0 4 18 19 23 22
		f 4 15 45 -19 -45
		mu 0 4 20 21 25 24
		f 4 16 46 -20 -46
		mu 0 4 21 22 26 25
		f 4 17 47 -21 -47
		mu 0 4 22 23 27 26
		f 4 18 49 -22 -49
		mu 0 4 24 25 29 28
		f 4 19 50 -23 -50
		mu 0 4 25 26 30 29
		f 4 20 51 -24 -51
		mu 0 4 26 27 31 30
		f 4 21 53 -1 -53
		mu 0 4 28 29 33 32
		f 4 22 54 -2 -54
		mu 0 4 29 30 34 33
		f 4 23 55 -3 -55
		mu 0 4 30 31 35 34
		f 4 -48 -44 -40 -57
		mu 0 4 37 36 39 40
		f 4 -52 56 -36 -58
		mu 0 4 38 37 40 41
		f 4 -56 57 -32 -28
		mu 0 4 3 38 41 7
		f 4 44 58 36 40
		mu 0 4 42 43 46 45
		f 4 48 59 32 -59
		mu 0 4 43 44 47 46
		f 4 52 24 28 -60
		mu 0 4 44 0 4 47;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCube3" -p "|group|pasted__Narlboroo_Sign3|pasted__Normal__Sign|pasted__Sacffolding_Right|pasted__Low_Sign_Scaffolding_Middle|pasted__Front_Scaffolding";
	rename -uid "F456E623-4530-D354-AF6B-399F06A74049";
	setAttr ".t" -type "double3" 1.1941201478202303 8.9493332174817848 0.13426569607386474 ;
	setAttr ".r" -type "double3" 0.015722756523343508 0.049914927625589849 42.998751101363275 ;
	setAttr ".s" -type "double3" 0.66521654223895987 0.12222225427086347 0.016562334525932365 ;
createNode mesh -n "pasted__pCubeShape3" -p "|group|pasted__Narlboroo_Sign3|pasted__Normal__Sign|pasted__Sacffolding_Right|pasted__Low_Sign_Scaffolding_Middle|pasted__Front_Scaffolding|pasted__pCube3";
	rename -uid "4A8DCCDE-4267-5511-F4AA-97BFF5F1E168";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.375 0 0.45833334
		 0 0.54166669 0 0.625 0 0.375 0.25 0.45833334 0.25 0.54166669 0.25 0.625 0.25 0.375
		 0.33333334 0.45833334 0.33333334 0.54166669 0.33333334 0.625 0.33333334 0.375 0.41666669
		 0.45833334 0.41666669 0.54166669 0.41666669 0.625 0.41666669 0.375 0.5 0.45833334
		 0.5 0.54166669 0.5 0.625 0.5 0.375 0.75 0.45833334 0.75 0.54166669 0.75 0.625 0.75
		 0.375 0.83333331 0.45833334 0.83333331 0.54166669 0.83333331 0.625 0.83333331 0.375
		 0.91666663 0.45833334 0.91666663 0.54166669 0.91666663 0.625 0.91666663 0.375 0.99999994
		 0.45833334 0.99999994 0.54166669 0.99999994 0.625 0.99999994 0.875 0 0.79166669 0
		 0.70833337 0 0.875 0.25 0.79166669 0.25 0.70833337 0.25 0.125 0 0.20833334 0 0.29166669
		 0 0.125 0.25 0.20833334 0.25 0.29166669 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  -3 -0.5 3 -1 -0.5 3 1 -0.5 3 3 -0.5 3 -3 0.5 3
		 -1 0.5 3 1 0.5 3 3 0.5 3 -3 0.5 1 -1 0.5 1 1 0.5 1 3 0.5 1 -3 0.5 -1 -1 0.5 -1 1 0.5 -1
		 3 0.5 -1 -3 0.5 -3 -1 0.5 -3 1 0.5 -3 3 0.5 -3 -3 -0.5 -3 -1 -0.5 -3 1 -0.5 -3 3 -0.5 -3
		 -3 -0.5 -1 -1 -0.5 -1 1 -0.5 -1 3 -0.5 -1 -3 -0.5 1 -1 -0.5 1 1 -0.5 1 3 -0.5 1;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 4 5 0 5 6 0 6 7 0 8 9 1
		 9 10 1 10 11 1 12 13 1 13 14 1 14 15 1 16 17 0 17 18 0 18 19 0 20 21 0 21 22 0 22 23 0
		 24 25 1 25 26 1 26 27 1 28 29 1 29 30 1 30 31 1 0 4 0 1 5 1 2 6 1 3 7 0 4 8 0 5 9 1
		 6 10 1 7 11 0 8 12 0 9 13 1 10 14 1 11 15 0 12 16 0 13 17 1 14 18 1 15 19 0 16 20 0
		 17 21 1 18 22 1 19 23 0 20 24 0 21 25 1 22 26 1 23 27 0 24 28 0 25 29 1 26 30 1 27 31 0
		 28 0 0 29 1 1 30 2 1 31 3 0 27 15 1 31 11 1 24 12 1 28 8 1;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 25 -4 -25
		mu 0 4 0 1 5 4
		f 4 1 26 -5 -26
		mu 0 4 1 2 6 5
		f 4 2 27 -6 -27
		mu 0 4 2 3 7 6
		f 4 3 29 -7 -29
		mu 0 4 4 5 9 8
		f 4 4 30 -8 -30
		mu 0 4 5 6 10 9
		f 4 5 31 -9 -31
		mu 0 4 6 7 11 10
		f 4 6 33 -10 -33
		mu 0 4 8 9 13 12
		f 4 7 34 -11 -34
		mu 0 4 9 10 14 13
		f 4 8 35 -12 -35
		mu 0 4 10 11 15 14
		f 4 9 37 -13 -37
		mu 0 4 12 13 17 16
		f 4 10 38 -14 -38
		mu 0 4 13 14 18 17
		f 4 11 39 -15 -39
		mu 0 4 14 15 19 18
		f 4 12 41 -16 -41
		mu 0 4 16 17 21 20
		f 4 13 42 -17 -42
		mu 0 4 17 18 22 21
		f 4 14 43 -18 -43
		mu 0 4 18 19 23 22
		f 4 15 45 -19 -45
		mu 0 4 20 21 25 24
		f 4 16 46 -20 -46
		mu 0 4 21 22 26 25
		f 4 17 47 -21 -47
		mu 0 4 22 23 27 26
		f 4 18 49 -22 -49
		mu 0 4 24 25 29 28
		f 4 19 50 -23 -50
		mu 0 4 25 26 30 29
		f 4 20 51 -24 -51
		mu 0 4 26 27 31 30
		f 4 21 53 -1 -53
		mu 0 4 28 29 33 32
		f 4 22 54 -2 -54
		mu 0 4 29 30 34 33
		f 4 23 55 -3 -55
		mu 0 4 30 31 35 34
		f 4 -48 -44 -40 -57
		mu 0 4 37 36 39 40
		f 4 -52 56 -36 -58
		mu 0 4 38 37 40 41
		f 4 -56 57 -32 -28
		mu 0 4 3 38 41 7
		f 4 44 58 36 40
		mu 0 4 42 43 46 45
		f 4 48 59 32 -59
		mu 0 4 43 44 47 46
		f 4 52 24 28 -60
		mu 0 4 44 0 4 47;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCube4" -p "|group|pasted__Narlboroo_Sign3|pasted__Normal__Sign|pasted__Sacffolding_Right|pasted__Low_Sign_Scaffolding_Middle|pasted__Front_Scaffolding";
	rename -uid "40E866AE-4848-7A35-DFCE-909CEE326B2B";
	setAttr ".t" -type "double3" 2.6530562176800374 8.9553321596334907 0.13426569607386474 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".s" -type "double3" 0.47798353479554812 0.12222225427086347 0.016562334525932365 ;
createNode mesh -n "pasted__pCubeShape4" -p "|group|pasted__Narlboroo_Sign3|pasted__Normal__Sign|pasted__Sacffolding_Right|pasted__Low_Sign_Scaffolding_Middle|pasted__Front_Scaffolding|pasted__pCube4";
	rename -uid "1CA4C62C-4279-9C37-F9BE-9C85C5642289";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.375 0 0.45833334
		 0 0.54166669 0 0.625 0 0.375 0.25 0.45833334 0.25 0.54166669 0.25 0.625 0.25 0.375
		 0.33333334 0.45833334 0.33333334 0.54166669 0.33333334 0.625 0.33333334 0.375 0.41666669
		 0.45833334 0.41666669 0.54166669 0.41666669 0.625 0.41666669 0.375 0.5 0.45833334
		 0.5 0.54166669 0.5 0.625 0.5 0.375 0.75 0.45833334 0.75 0.54166669 0.75 0.625 0.75
		 0.375 0.83333331 0.45833334 0.83333331 0.54166669 0.83333331 0.625 0.83333331 0.375
		 0.91666663 0.45833334 0.91666663 0.54166669 0.91666663 0.625 0.91666663 0.375 0.99999994
		 0.45833334 0.99999994 0.54166669 0.99999994 0.625 0.99999994 0.875 0 0.79166669 0
		 0.70833337 0 0.875 0.25 0.79166669 0.25 0.70833337 0.25 0.125 0 0.20833334 0 0.29166669
		 0 0.125 0.25 0.20833334 0.25 0.29166669 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  -3 -0.5 3 -1 -0.5 3 1 -0.5 3 3 -0.5 3 -3 0.5 3
		 -1 0.5 3 1 0.5 3 3 0.5 3 -3 0.5 1 -1 0.5 1 1 0.5 1 3 0.5 1 -3 0.5 -1 -1 0.5 -1 1 0.5 -1
		 3 0.5 -1 -3 0.5 -3 -1 0.5 -3 1 0.5 -3 3 0.5 -3 -3 -0.5 -3 -1 -0.5 -3 1 -0.5 -3 3 -0.5 -3
		 -3 -0.5 -1 -1 -0.5 -1 1 -0.5 -1 3 -0.5 -1 -3 -0.5 1 -1 -0.5 1 1 -0.5 1 3 -0.5 1;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 4 5 0 5 6 0 6 7 0 8 9 1
		 9 10 1 10 11 1 12 13 1 13 14 1 14 15 1 16 17 0 17 18 0 18 19 0 20 21 0 21 22 0 22 23 0
		 24 25 1 25 26 1 26 27 1 28 29 1 29 30 1 30 31 1 0 4 0 1 5 1 2 6 1 3 7 0 4 8 0 5 9 1
		 6 10 1 7 11 0 8 12 0 9 13 1 10 14 1 11 15 0 12 16 0 13 17 1 14 18 1 15 19 0 16 20 0
		 17 21 1 18 22 1 19 23 0 20 24 0 21 25 1 22 26 1 23 27 0 24 28 0 25 29 1 26 30 1 27 31 0
		 28 0 0 29 1 1 30 2 1 31 3 0 27 15 1 31 11 1 24 12 1 28 8 1;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 25 -4 -25
		mu 0 4 0 1 5 4
		f 4 1 26 -5 -26
		mu 0 4 1 2 6 5
		f 4 2 27 -6 -27
		mu 0 4 2 3 7 6
		f 4 3 29 -7 -29
		mu 0 4 4 5 9 8
		f 4 4 30 -8 -30
		mu 0 4 5 6 10 9
		f 4 5 31 -9 -31
		mu 0 4 6 7 11 10
		f 4 6 33 -10 -33
		mu 0 4 8 9 13 12
		f 4 7 34 -11 -34
		mu 0 4 9 10 14 13
		f 4 8 35 -12 -35
		mu 0 4 10 11 15 14
		f 4 9 37 -13 -37
		mu 0 4 12 13 17 16
		f 4 10 38 -14 -38
		mu 0 4 13 14 18 17
		f 4 11 39 -15 -39
		mu 0 4 14 15 19 18
		f 4 12 41 -16 -41
		mu 0 4 16 17 21 20
		f 4 13 42 -17 -42
		mu 0 4 17 18 22 21
		f 4 14 43 -18 -43
		mu 0 4 18 19 23 22
		f 4 15 45 -19 -45
		mu 0 4 20 21 25 24
		f 4 16 46 -20 -46
		mu 0 4 21 22 26 25
		f 4 17 47 -21 -47
		mu 0 4 22 23 27 26
		f 4 18 49 -22 -49
		mu 0 4 24 25 29 28
		f 4 19 50 -23 -50
		mu 0 4 25 26 30 29
		f 4 20 51 -24 -51
		mu 0 4 26 27 31 30
		f 4 21 53 -1 -53
		mu 0 4 28 29 33 32
		f 4 22 54 -2 -54
		mu 0 4 29 30 34 33
		f 4 23 55 -3 -55
		mu 0 4 30 31 35 34
		f 4 -48 -44 -40 -57
		mu 0 4 37 36 39 40
		f 4 -52 56 -36 -58
		mu 0 4 38 37 40 41
		f 4 -56 57 -32 -28
		mu 0 4 3 38 41 7
		f 4 44 58 36 40
		mu 0 4 42 43 46 45
		f 4 48 59 32 -59
		mu 0 4 43 44 47 46
		f 4 52 24 28 -60
		mu 0 4 44 0 4 47;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCube5" -p "|group|pasted__Narlboroo_Sign3|pasted__Normal__Sign|pasted__Sacffolding_Right|pasted__Low_Sign_Scaffolding_Middle|pasted__Front_Scaffolding";
	rename -uid "212A1513-44D4-FE66-CD9D-C48BC3DDD811";
	setAttr ".t" -type "double3" 1.1889914256483116 7.5780582027210857 0.13426569607386474 ;
	setAttr ".r" -type "double3" 0 0 -179.9999999999998 ;
	setAttr ".s" -type "double3" 0.47798353479554812 0.12222225427086347 0.016562334525932365 ;
createNode mesh -n "pasted__pCubeShape5" -p "|group|pasted__Narlboroo_Sign3|pasted__Normal__Sign|pasted__Sacffolding_Right|pasted__Low_Sign_Scaffolding_Middle|pasted__Front_Scaffolding|pasted__pCube5";
	rename -uid "7AACA5CF-4BD9-5E0A-14C1-0D864CE13762";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.375 0 0.45833334
		 0 0.54166669 0 0.625 0 0.375 0.25 0.45833334 0.25 0.54166669 0.25 0.625 0.25 0.375
		 0.33333334 0.45833334 0.33333334 0.54166669 0.33333334 0.625 0.33333334 0.375 0.41666669
		 0.45833334 0.41666669 0.54166669 0.41666669 0.625 0.41666669 0.375 0.5 0.45833334
		 0.5 0.54166669 0.5 0.625 0.5 0.375 0.75 0.45833334 0.75 0.54166669 0.75 0.625 0.75
		 0.375 0.83333331 0.45833334 0.83333331 0.54166669 0.83333331 0.625 0.83333331 0.375
		 0.91666663 0.45833334 0.91666663 0.54166669 0.91666663 0.625 0.91666663 0.375 0.99999994
		 0.45833334 0.99999994 0.54166669 0.99999994 0.625 0.99999994 0.875 0 0.79166669 0
		 0.70833337 0 0.875 0.25 0.79166669 0.25 0.70833337 0.25 0.125 0 0.20833334 0 0.29166669
		 0 0.125 0.25 0.20833334 0.25 0.29166669 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  -3 -0.5 3 -1 -0.5 3 1 -0.5 3 3 -0.5 3 -3 0.5 3
		 -1 0.5 3 1 0.5 3 3 0.5 3 -3 0.5 1 -1 0.5 1 1 0.5 1 3 0.5 1 -3 0.5 -1 -1 0.5 -1 1 0.5 -1
		 3 0.5 -1 -3 0.5 -3 -1 0.5 -3 1 0.5 -3 3 0.5 -3 -3 -0.5 -3 -1 -0.5 -3 1 -0.5 -3 3 -0.5 -3
		 -3 -0.5 -1 -1 -0.5 -1 1 -0.5 -1 3 -0.5 -1 -3 -0.5 1 -1 -0.5 1 1 -0.5 1 3 -0.5 1;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 4 5 0 5 6 0 6 7 0 8 9 1
		 9 10 1 10 11 1 12 13 1 13 14 1 14 15 1 16 17 0 17 18 0 18 19 0 20 21 0 21 22 0 22 23 0
		 24 25 1 25 26 1 26 27 1 28 29 1 29 30 1 30 31 1 0 4 0 1 5 1 2 6 1 3 7 0 4 8 0 5 9 1
		 6 10 1 7 11 0 8 12 0 9 13 1 10 14 1 11 15 0 12 16 0 13 17 1 14 18 1 15 19 0 16 20 0
		 17 21 1 18 22 1 19 23 0 20 24 0 21 25 1 22 26 1 23 27 0 24 28 0 25 29 1 26 30 1 27 31 0
		 28 0 0 29 1 1 30 2 1 31 3 0 27 15 1 31 11 1 24 12 1 28 8 1;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 25 -4 -25
		mu 0 4 0 1 5 4
		f 4 1 26 -5 -26
		mu 0 4 1 2 6 5
		f 4 2 27 -6 -27
		mu 0 4 2 3 7 6
		f 4 3 29 -7 -29
		mu 0 4 4 5 9 8
		f 4 4 30 -8 -30
		mu 0 4 5 6 10 9
		f 4 5 31 -9 -31
		mu 0 4 6 7 11 10
		f 4 6 33 -10 -33
		mu 0 4 8 9 13 12
		f 4 7 34 -11 -34
		mu 0 4 9 10 14 13
		f 4 8 35 -12 -35
		mu 0 4 10 11 15 14
		f 4 9 37 -13 -37
		mu 0 4 12 13 17 16
		f 4 10 38 -14 -38
		mu 0 4 13 14 18 17
		f 4 11 39 -15 -39
		mu 0 4 14 15 19 18
		f 4 12 41 -16 -41
		mu 0 4 16 17 21 20
		f 4 13 42 -17 -42
		mu 0 4 17 18 22 21
		f 4 14 43 -18 -43
		mu 0 4 18 19 23 22
		f 4 15 45 -19 -45
		mu 0 4 20 21 25 24
		f 4 16 46 -20 -46
		mu 0 4 21 22 26 25
		f 4 17 47 -21 -47
		mu 0 4 22 23 27 26
		f 4 18 49 -22 -49
		mu 0 4 24 25 29 28
		f 4 19 50 -23 -50
		mu 0 4 25 26 30 29
		f 4 20 51 -24 -51
		mu 0 4 26 27 31 30
		f 4 21 53 -1 -53
		mu 0 4 28 29 33 32
		f 4 22 54 -2 -54
		mu 0 4 29 30 34 33
		f 4 23 55 -3 -55
		mu 0 4 30 31 35 34
		f 4 -48 -44 -40 -57
		mu 0 4 37 36 39 40
		f 4 -52 56 -36 -58
		mu 0 4 38 37 40 41
		f 4 -56 57 -32 -28
		mu 0 4 3 38 41 7
		f 4 44 58 36 40
		mu 0 4 42 43 46 45
		f 4 48 59 32 -59
		mu 0 4 43 44 47 46
		f 4 52 24 28 -60
		mu 0 4 44 0 4 47;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCube6" -p "|group|pasted__Narlboroo_Sign3|pasted__Normal__Sign|pasted__Sacffolding_Right|pasted__Low_Sign_Scaffolding_Middle|pasted__Front_Scaffolding";
	rename -uid "4C6CEF1F-42A2-1EE2-B205-8888EB6384C7";
	setAttr ".t" -type "double3" 1.1889914256483116 10.328178570442896 0.13426569607386474 ;
	setAttr ".r" -type "double3" 0 0 -179.9999999999998 ;
	setAttr ".s" -type "double3" 0.47798353479554812 0.12222225427086347 0.016562334525932365 ;
createNode mesh -n "pasted__pCubeShape6" -p "|group|pasted__Narlboroo_Sign3|pasted__Normal__Sign|pasted__Sacffolding_Right|pasted__Low_Sign_Scaffolding_Middle|pasted__Front_Scaffolding|pasted__pCube6";
	rename -uid "92F1AF86-46CB-EDAD-9548-D494DC9A90ED";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.375 0 0.45833334
		 0 0.54166669 0 0.625 0 0.375 0.25 0.45833334 0.25 0.54166669 0.25 0.625 0.25 0.375
		 0.33333334 0.45833334 0.33333334 0.54166669 0.33333334 0.625 0.33333334 0.375 0.41666669
		 0.45833334 0.41666669 0.54166669 0.41666669 0.625 0.41666669 0.375 0.5 0.45833334
		 0.5 0.54166669 0.5 0.625 0.5 0.375 0.75 0.45833334 0.75 0.54166669 0.75 0.625 0.75
		 0.375 0.83333331 0.45833334 0.83333331 0.54166669 0.83333331 0.625 0.83333331 0.375
		 0.91666663 0.45833334 0.91666663 0.54166669 0.91666663 0.625 0.91666663 0.375 0.99999994
		 0.45833334 0.99999994 0.54166669 0.99999994 0.625 0.99999994 0.875 0 0.79166669 0
		 0.70833337 0 0.875 0.25 0.79166669 0.25 0.70833337 0.25 0.125 0 0.20833334 0 0.29166669
		 0 0.125 0.25 0.20833334 0.25 0.29166669 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  -3 -0.5 3 -1 -0.5 3 1 -0.5 3 3 -0.5 3 -3 0.5 3
		 -1 0.5 3 1 0.5 3 3 0.5 3 -3 0.5 1 -1 0.5 1 1 0.5 1 3 0.5 1 -3 0.5 -1 -1 0.5 -1 1 0.5 -1
		 3 0.5 -1 -3 0.5 -3 -1 0.5 -3 1 0.5 -3 3 0.5 -3 -3 -0.5 -3 -1 -0.5 -3 1 -0.5 -3 3 -0.5 -3
		 -3 -0.5 -1 -1 -0.5 -1 1 -0.5 -1 3 -0.5 -1 -3 -0.5 1 -1 -0.5 1 1 -0.5 1 3 -0.5 1;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 4 5 0 5 6 0 6 7 0 8 9 1
		 9 10 1 10 11 1 12 13 1 13 14 1 14 15 1 16 17 0 17 18 0 18 19 0 20 21 0 21 22 0 22 23 0
		 24 25 1 25 26 1 26 27 1 28 29 1 29 30 1 30 31 1 0 4 0 1 5 1 2 6 1 3 7 0 4 8 0 5 9 1
		 6 10 1 7 11 0 8 12 0 9 13 1 10 14 1 11 15 0 12 16 0 13 17 1 14 18 1 15 19 0 16 20 0
		 17 21 1 18 22 1 19 23 0 20 24 0 21 25 1 22 26 1 23 27 0 24 28 0 25 29 1 26 30 1 27 31 0
		 28 0 0 29 1 1 30 2 1 31 3 0 27 15 1 31 11 1 24 12 1 28 8 1;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 25 -4 -25
		mu 0 4 0 1 5 4
		f 4 1 26 -5 -26
		mu 0 4 1 2 6 5
		f 4 2 27 -6 -27
		mu 0 4 2 3 7 6
		f 4 3 29 -7 -29
		mu 0 4 4 5 9 8
		f 4 4 30 -8 -30
		mu 0 4 5 6 10 9
		f 4 5 31 -9 -31
		mu 0 4 6 7 11 10
		f 4 6 33 -10 -33
		mu 0 4 8 9 13 12
		f 4 7 34 -11 -34
		mu 0 4 9 10 14 13
		f 4 8 35 -12 -35
		mu 0 4 10 11 15 14
		f 4 9 37 -13 -37
		mu 0 4 12 13 17 16
		f 4 10 38 -14 -38
		mu 0 4 13 14 18 17
		f 4 11 39 -15 -39
		mu 0 4 14 15 19 18
		f 4 12 41 -16 -41
		mu 0 4 16 17 21 20
		f 4 13 42 -17 -42
		mu 0 4 17 18 22 21
		f 4 14 43 -18 -43
		mu 0 4 18 19 23 22
		f 4 15 45 -19 -45
		mu 0 4 20 21 25 24
		f 4 16 46 -20 -46
		mu 0 4 21 22 26 25
		f 4 17 47 -21 -47
		mu 0 4 22 23 27 26
		f 4 18 49 -22 -49
		mu 0 4 24 25 29 28
		f 4 19 50 -23 -50
		mu 0 4 25 26 30 29
		f 4 20 51 -24 -51
		mu 0 4 26 27 31 30
		f 4 21 53 -1 -53
		mu 0 4 28 29 33 32
		f 4 22 54 -2 -54
		mu 0 4 29 30 34 33
		f 4 23 55 -3 -55
		mu 0 4 30 31 35 34
		f 4 -48 -44 -40 -57
		mu 0 4 37 36 39 40
		f 4 -52 56 -36 -58
		mu 0 4 38 37 40 41
		f 4 -56 57 -32 -28
		mu 0 4 3 38 41 7
		f 4 44 58 36 40
		mu 0 4 42 43 46 45
		f 4 48 59 32 -59
		mu 0 4 43 44 47 46
		f 4 52 24 28 -60
		mu 0 4 44 0 4 47;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__Front_Scaffolding1" -p "|group|pasted__Narlboroo_Sign3|pasted__Normal__Sign|pasted__Sacffolding_Right|pasted__Low_Sign_Scaffolding_Middle";
	rename -uid "20D83A89-426C-678C-89B5-53BF2413F44F";
	setAttr ".t" -type "double3" 0.38656323220101219 -0.30075627047072956 -2.3984219142590923 ;
createNode transform -n "pasted__pCube1" -p "|group|pasted__Narlboroo_Sign3|pasted__Normal__Sign|pasted__Sacffolding_Right|pasted__Low_Sign_Scaffolding_Middle|pasted__Front_Scaffolding1";
	rename -uid "9A883348-4A02-63D8-C1A7-E4AD2F053FD1";
	setAttr ".t" -type "double3" -0.25131813911980433 8.9553321596334907 0.13426569607386474 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".s" -type "double3" 0.47798353479554812 0.12222225427086347 0.016562334525932365 ;
createNode mesh -n "pasted__pCubeShape1" -p "|group|pasted__Narlboroo_Sign3|pasted__Normal__Sign|pasted__Sacffolding_Right|pasted__Low_Sign_Scaffolding_Middle|pasted__Front_Scaffolding1|pasted__pCube1";
	rename -uid "350CCF63-4AC2-0FC2-54B1-9693EC6B8684";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.375 0 0.45833334
		 0 0.54166669 0 0.625 0 0.375 0.25 0.45833334 0.25 0.54166669 0.25 0.625 0.25 0.375
		 0.33333334 0.45833334 0.33333334 0.54166669 0.33333334 0.625 0.33333334 0.375 0.41666669
		 0.45833334 0.41666669 0.54166669 0.41666669 0.625 0.41666669 0.375 0.5 0.45833334
		 0.5 0.54166669 0.5 0.625 0.5 0.375 0.75 0.45833334 0.75 0.54166669 0.75 0.625 0.75
		 0.375 0.83333331 0.45833334 0.83333331 0.54166669 0.83333331 0.625 0.83333331 0.375
		 0.91666663 0.45833334 0.91666663 0.54166669 0.91666663 0.625 0.91666663 0.375 0.99999994
		 0.45833334 0.99999994 0.54166669 0.99999994 0.625 0.99999994 0.875 0 0.79166669 0
		 0.70833337 0 0.875 0.25 0.79166669 0.25 0.70833337 0.25 0.125 0 0.20833334 0 0.29166669
		 0 0.125 0.25 0.20833334 0.25 0.29166669 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  -3 -0.5 3 -1 -0.5 3 1 -0.5 3 3 -0.5 3 -3 0.5 3
		 -1 0.5 3 1 0.5 3 3 0.5 3 -3 0.5 1 -1 0.5 1 1 0.5 1 3 0.5 1 -3 0.5 -1 -1 0.5 -1 1 0.5 -1
		 3 0.5 -1 -3 0.5 -3 -1 0.5 -3 1 0.5 -3 3 0.5 -3 -3 -0.5 -3 -1 -0.5 -3 1 -0.5 -3 3 -0.5 -3
		 -3 -0.5 -1 -1 -0.5 -1 1 -0.5 -1 3 -0.5 -1 -3 -0.5 1 -1 -0.5 1 1 -0.5 1 3 -0.5 1;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 4 5 0 5 6 0 6 7 0 8 9 1
		 9 10 1 10 11 1 12 13 1 13 14 1 14 15 1 16 17 0 17 18 0 18 19 0 20 21 0 21 22 0 22 23 0
		 24 25 1 25 26 1 26 27 1 28 29 1 29 30 1 30 31 1 0 4 0 1 5 1 2 6 1 3 7 0 4 8 0 5 9 1
		 6 10 1 7 11 0 8 12 0 9 13 1 10 14 1 11 15 0 12 16 0 13 17 1 14 18 1 15 19 0 16 20 0
		 17 21 1 18 22 1 19 23 0 20 24 0 21 25 1 22 26 1 23 27 0 24 28 0 25 29 1 26 30 1 27 31 0
		 28 0 0 29 1 1 30 2 1 31 3 0 27 15 1 31 11 1 24 12 1 28 8 1;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 25 -4 -25
		mu 0 4 0 1 5 4
		f 4 1 26 -5 -26
		mu 0 4 1 2 6 5
		f 4 2 27 -6 -27
		mu 0 4 2 3 7 6
		f 4 3 29 -7 -29
		mu 0 4 4 5 9 8
		f 4 4 30 -8 -30
		mu 0 4 5 6 10 9
		f 4 5 31 -9 -31
		mu 0 4 6 7 11 10
		f 4 6 33 -10 -33
		mu 0 4 8 9 13 12
		f 4 7 34 -11 -34
		mu 0 4 9 10 14 13
		f 4 8 35 -12 -35
		mu 0 4 10 11 15 14
		f 4 9 37 -13 -37
		mu 0 4 12 13 17 16
		f 4 10 38 -14 -38
		mu 0 4 13 14 18 17
		f 4 11 39 -15 -39
		mu 0 4 14 15 19 18
		f 4 12 41 -16 -41
		mu 0 4 16 17 21 20
		f 4 13 42 -17 -42
		mu 0 4 17 18 22 21
		f 4 14 43 -18 -43
		mu 0 4 18 19 23 22
		f 4 15 45 -19 -45
		mu 0 4 20 21 25 24
		f 4 16 46 -20 -46
		mu 0 4 21 22 26 25
		f 4 17 47 -21 -47
		mu 0 4 22 23 27 26
		f 4 18 49 -22 -49
		mu 0 4 24 25 29 28
		f 4 19 50 -23 -50
		mu 0 4 25 26 30 29
		f 4 20 51 -24 -51
		mu 0 4 26 27 31 30
		f 4 21 53 -1 -53
		mu 0 4 28 29 33 32
		f 4 22 54 -2 -54
		mu 0 4 29 30 34 33
		f 4 23 55 -3 -55
		mu 0 4 30 31 35 34
		f 4 -48 -44 -40 -57
		mu 0 4 37 36 39 40
		f 4 -52 56 -36 -58
		mu 0 4 38 37 40 41
		f 4 -56 57 -32 -28
		mu 0 4 3 38 41 7
		f 4 44 58 36 40
		mu 0 4 42 43 46 45
		f 4 48 59 32 -59
		mu 0 4 43 44 47 46
		f 4 52 24 28 -60
		mu 0 4 44 0 4 47;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCube3" -p "|group|pasted__Narlboroo_Sign3|pasted__Normal__Sign|pasted__Sacffolding_Right|pasted__Low_Sign_Scaffolding_Middle|pasted__Front_Scaffolding1";
	rename -uid "1867D874-4AE1-859D-DD0C-4A831714C73F";
	setAttr ".t" -type "double3" 1.1941201478202303 8.9493332174817848 0.13426569607386474 ;
	setAttr ".r" -type "double3" 0.015722756523343508 0.049914927625589849 42.998751101363275 ;
	setAttr ".s" -type "double3" 0.66521654223895987 0.12222225427086347 0.016562334525932365 ;
createNode mesh -n "pasted__pCubeShape3" -p "|group|pasted__Narlboroo_Sign3|pasted__Normal__Sign|pasted__Sacffolding_Right|pasted__Low_Sign_Scaffolding_Middle|pasted__Front_Scaffolding1|pasted__pCube3";
	rename -uid "74C639DB-4F93-4546-0199-4AA5A7E00C30";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.375 0 0.45833334
		 0 0.54166669 0 0.625 0 0.375 0.25 0.45833334 0.25 0.54166669 0.25 0.625 0.25 0.375
		 0.33333334 0.45833334 0.33333334 0.54166669 0.33333334 0.625 0.33333334 0.375 0.41666669
		 0.45833334 0.41666669 0.54166669 0.41666669 0.625 0.41666669 0.375 0.5 0.45833334
		 0.5 0.54166669 0.5 0.625 0.5 0.375 0.75 0.45833334 0.75 0.54166669 0.75 0.625 0.75
		 0.375 0.83333331 0.45833334 0.83333331 0.54166669 0.83333331 0.625 0.83333331 0.375
		 0.91666663 0.45833334 0.91666663 0.54166669 0.91666663 0.625 0.91666663 0.375 0.99999994
		 0.45833334 0.99999994 0.54166669 0.99999994 0.625 0.99999994 0.875 0 0.79166669 0
		 0.70833337 0 0.875 0.25 0.79166669 0.25 0.70833337 0.25 0.125 0 0.20833334 0 0.29166669
		 0 0.125 0.25 0.20833334 0.25 0.29166669 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  -3 -0.5 3 -1 -0.5 3 1 -0.5 3 3 -0.5 3 -3 0.5 3
		 -1 0.5 3 1 0.5 3 3 0.5 3 -3 0.5 1 -1 0.5 1 1 0.5 1 3 0.5 1 -3 0.5 -1 -1 0.5 -1 1 0.5 -1
		 3 0.5 -1 -3 0.5 -3 -1 0.5 -3 1 0.5 -3 3 0.5 -3 -3 -0.5 -3 -1 -0.5 -3 1 -0.5 -3 3 -0.5 -3
		 -3 -0.5 -1 -1 -0.5 -1 1 -0.5 -1 3 -0.5 -1 -3 -0.5 1 -1 -0.5 1 1 -0.5 1 3 -0.5 1;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 4 5 0 5 6 0 6 7 0 8 9 1
		 9 10 1 10 11 1 12 13 1 13 14 1 14 15 1 16 17 0 17 18 0 18 19 0 20 21 0 21 22 0 22 23 0
		 24 25 1 25 26 1 26 27 1 28 29 1 29 30 1 30 31 1 0 4 0 1 5 1 2 6 1 3 7 0 4 8 0 5 9 1
		 6 10 1 7 11 0 8 12 0 9 13 1 10 14 1 11 15 0 12 16 0 13 17 1 14 18 1 15 19 0 16 20 0
		 17 21 1 18 22 1 19 23 0 20 24 0 21 25 1 22 26 1 23 27 0 24 28 0 25 29 1 26 30 1 27 31 0
		 28 0 0 29 1 1 30 2 1 31 3 0 27 15 1 31 11 1 24 12 1 28 8 1;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 25 -4 -25
		mu 0 4 0 1 5 4
		f 4 1 26 -5 -26
		mu 0 4 1 2 6 5
		f 4 2 27 -6 -27
		mu 0 4 2 3 7 6
		f 4 3 29 -7 -29
		mu 0 4 4 5 9 8
		f 4 4 30 -8 -30
		mu 0 4 5 6 10 9
		f 4 5 31 -9 -31
		mu 0 4 6 7 11 10
		f 4 6 33 -10 -33
		mu 0 4 8 9 13 12
		f 4 7 34 -11 -34
		mu 0 4 9 10 14 13
		f 4 8 35 -12 -35
		mu 0 4 10 11 15 14
		f 4 9 37 -13 -37
		mu 0 4 12 13 17 16
		f 4 10 38 -14 -38
		mu 0 4 13 14 18 17
		f 4 11 39 -15 -39
		mu 0 4 14 15 19 18
		f 4 12 41 -16 -41
		mu 0 4 16 17 21 20
		f 4 13 42 -17 -42
		mu 0 4 17 18 22 21
		f 4 14 43 -18 -43
		mu 0 4 18 19 23 22
		f 4 15 45 -19 -45
		mu 0 4 20 21 25 24
		f 4 16 46 -20 -46
		mu 0 4 21 22 26 25
		f 4 17 47 -21 -47
		mu 0 4 22 23 27 26
		f 4 18 49 -22 -49
		mu 0 4 24 25 29 28
		f 4 19 50 -23 -50
		mu 0 4 25 26 30 29
		f 4 20 51 -24 -51
		mu 0 4 26 27 31 30
		f 4 21 53 -1 -53
		mu 0 4 28 29 33 32
		f 4 22 54 -2 -54
		mu 0 4 29 30 34 33
		f 4 23 55 -3 -55
		mu 0 4 30 31 35 34
		f 4 -48 -44 -40 -57
		mu 0 4 37 36 39 40
		f 4 -52 56 -36 -58
		mu 0 4 38 37 40 41
		f 4 -56 57 -32 -28
		mu 0 4 3 38 41 7
		f 4 44 58 36 40
		mu 0 4 42 43 46 45
		f 4 48 59 32 -59
		mu 0 4 43 44 47 46
		f 4 52 24 28 -60
		mu 0 4 44 0 4 47;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCube4" -p "|group|pasted__Narlboroo_Sign3|pasted__Normal__Sign|pasted__Sacffolding_Right|pasted__Low_Sign_Scaffolding_Middle|pasted__Front_Scaffolding1";
	rename -uid "BC4D0C8A-4280-1D66-E935-50ACCCF0774D";
	setAttr ".t" -type "double3" 2.6530562176800374 8.9553321596334907 0.13426569607386474 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".s" -type "double3" 0.47798353479554812 0.12222225427086347 0.016562334525932365 ;
createNode mesh -n "pasted__pCubeShape4" -p "|group|pasted__Narlboroo_Sign3|pasted__Normal__Sign|pasted__Sacffolding_Right|pasted__Low_Sign_Scaffolding_Middle|pasted__Front_Scaffolding1|pasted__pCube4";
	rename -uid "FB5DA7C9-4E39-70D4-90AD-30B8C007EA2B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.375 0 0.45833334
		 0 0.54166669 0 0.625 0 0.375 0.25 0.45833334 0.25 0.54166669 0.25 0.625 0.25 0.375
		 0.33333334 0.45833334 0.33333334 0.54166669 0.33333334 0.625 0.33333334 0.375 0.41666669
		 0.45833334 0.41666669 0.54166669 0.41666669 0.625 0.41666669 0.375 0.5 0.45833334
		 0.5 0.54166669 0.5 0.625 0.5 0.375 0.75 0.45833334 0.75 0.54166669 0.75 0.625 0.75
		 0.375 0.83333331 0.45833334 0.83333331 0.54166669 0.83333331 0.625 0.83333331 0.375
		 0.91666663 0.45833334 0.91666663 0.54166669 0.91666663 0.625 0.91666663 0.375 0.99999994
		 0.45833334 0.99999994 0.54166669 0.99999994 0.625 0.99999994 0.875 0 0.79166669 0
		 0.70833337 0 0.875 0.25 0.79166669 0.25 0.70833337 0.25 0.125 0 0.20833334 0 0.29166669
		 0 0.125 0.25 0.20833334 0.25 0.29166669 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  -3 -0.5 3 -1 -0.5 3 1 -0.5 3 3 -0.5 3 -3 0.5 3
		 -1 0.5 3 1 0.5 3 3 0.5 3 -3 0.5 1 -1 0.5 1 1 0.5 1 3 0.5 1 -3 0.5 -1 -1 0.5 -1 1 0.5 -1
		 3 0.5 -1 -3 0.5 -3 -1 0.5 -3 1 0.5 -3 3 0.5 -3 -3 -0.5 -3 -1 -0.5 -3 1 -0.5 -3 3 -0.5 -3
		 -3 -0.5 -1 -1 -0.5 -1 1 -0.5 -1 3 -0.5 -1 -3 -0.5 1 -1 -0.5 1 1 -0.5 1 3 -0.5 1;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 4 5 0 5 6 0 6 7 0 8 9 1
		 9 10 1 10 11 1 12 13 1 13 14 1 14 15 1 16 17 0 17 18 0 18 19 0 20 21 0 21 22 0 22 23 0
		 24 25 1 25 26 1 26 27 1 28 29 1 29 30 1 30 31 1 0 4 0 1 5 1 2 6 1 3 7 0 4 8 0 5 9 1
		 6 10 1 7 11 0 8 12 0 9 13 1 10 14 1 11 15 0 12 16 0 13 17 1 14 18 1 15 19 0 16 20 0
		 17 21 1 18 22 1 19 23 0 20 24 0 21 25 1 22 26 1 23 27 0 24 28 0 25 29 1 26 30 1 27 31 0
		 28 0 0 29 1 1 30 2 1 31 3 0 27 15 1 31 11 1 24 12 1 28 8 1;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 25 -4 -25
		mu 0 4 0 1 5 4
		f 4 1 26 -5 -26
		mu 0 4 1 2 6 5
		f 4 2 27 -6 -27
		mu 0 4 2 3 7 6
		f 4 3 29 -7 -29
		mu 0 4 4 5 9 8
		f 4 4 30 -8 -30
		mu 0 4 5 6 10 9
		f 4 5 31 -9 -31
		mu 0 4 6 7 11 10
		f 4 6 33 -10 -33
		mu 0 4 8 9 13 12
		f 4 7 34 -11 -34
		mu 0 4 9 10 14 13
		f 4 8 35 -12 -35
		mu 0 4 10 11 15 14
		f 4 9 37 -13 -37
		mu 0 4 12 13 17 16
		f 4 10 38 -14 -38
		mu 0 4 13 14 18 17
		f 4 11 39 -15 -39
		mu 0 4 14 15 19 18
		f 4 12 41 -16 -41
		mu 0 4 16 17 21 20
		f 4 13 42 -17 -42
		mu 0 4 17 18 22 21
		f 4 14 43 -18 -43
		mu 0 4 18 19 23 22
		f 4 15 45 -19 -45
		mu 0 4 20 21 25 24
		f 4 16 46 -20 -46
		mu 0 4 21 22 26 25
		f 4 17 47 -21 -47
		mu 0 4 22 23 27 26
		f 4 18 49 -22 -49
		mu 0 4 24 25 29 28
		f 4 19 50 -23 -50
		mu 0 4 25 26 30 29
		f 4 20 51 -24 -51
		mu 0 4 26 27 31 30
		f 4 21 53 -1 -53
		mu 0 4 28 29 33 32
		f 4 22 54 -2 -54
		mu 0 4 29 30 34 33
		f 4 23 55 -3 -55
		mu 0 4 30 31 35 34
		f 4 -48 -44 -40 -57
		mu 0 4 37 36 39 40
		f 4 -52 56 -36 -58
		mu 0 4 38 37 40 41
		f 4 -56 57 -32 -28
		mu 0 4 3 38 41 7
		f 4 44 58 36 40
		mu 0 4 42 43 46 45
		f 4 48 59 32 -59
		mu 0 4 43 44 47 46
		f 4 52 24 28 -60
		mu 0 4 44 0 4 47;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCube5" -p "|group|pasted__Narlboroo_Sign3|pasted__Normal__Sign|pasted__Sacffolding_Right|pasted__Low_Sign_Scaffolding_Middle|pasted__Front_Scaffolding1";
	rename -uid "60ABAE80-4286-82AB-CE86-1FB2DF40CF58";
	setAttr ".t" -type "double3" 1.1889914256483116 7.5780582027210857 0.13426569607386474 ;
	setAttr ".r" -type "double3" 0 0 -179.9999999999998 ;
	setAttr ".s" -type "double3" 0.47798353479554812 0.12222225427086347 0.016562334525932365 ;
createNode mesh -n "pasted__pCubeShape5" -p "|group|pasted__Narlboroo_Sign3|pasted__Normal__Sign|pasted__Sacffolding_Right|pasted__Low_Sign_Scaffolding_Middle|pasted__Front_Scaffolding1|pasted__pCube5";
	rename -uid "88240605-4AE5-C75B-B33C-C6AABF601FED";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.375 0 0.45833334
		 0 0.54166669 0 0.625 0 0.375 0.25 0.45833334 0.25 0.54166669 0.25 0.625 0.25 0.375
		 0.33333334 0.45833334 0.33333334 0.54166669 0.33333334 0.625 0.33333334 0.375 0.41666669
		 0.45833334 0.41666669 0.54166669 0.41666669 0.625 0.41666669 0.375 0.5 0.45833334
		 0.5 0.54166669 0.5 0.625 0.5 0.375 0.75 0.45833334 0.75 0.54166669 0.75 0.625 0.75
		 0.375 0.83333331 0.45833334 0.83333331 0.54166669 0.83333331 0.625 0.83333331 0.375
		 0.91666663 0.45833334 0.91666663 0.54166669 0.91666663 0.625 0.91666663 0.375 0.99999994
		 0.45833334 0.99999994 0.54166669 0.99999994 0.625 0.99999994 0.875 0 0.79166669 0
		 0.70833337 0 0.875 0.25 0.79166669 0.25 0.70833337 0.25 0.125 0 0.20833334 0 0.29166669
		 0 0.125 0.25 0.20833334 0.25 0.29166669 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  -3 -0.5 3 -1 -0.5 3 1 -0.5 3 3 -0.5 3 -3 0.5 3
		 -1 0.5 3 1 0.5 3 3 0.5 3 -3 0.5 1 -1 0.5 1 1 0.5 1 3 0.5 1 -3 0.5 -1 -1 0.5 -1 1 0.5 -1
		 3 0.5 -1 -3 0.5 -3 -1 0.5 -3 1 0.5 -3 3 0.5 -3 -3 -0.5 -3 -1 -0.5 -3 1 -0.5 -3 3 -0.5 -3
		 -3 -0.5 -1 -1 -0.5 -1 1 -0.5 -1 3 -0.5 -1 -3 -0.5 1 -1 -0.5 1 1 -0.5 1 3 -0.5 1;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 4 5 0 5 6 0 6 7 0 8 9 1
		 9 10 1 10 11 1 12 13 1 13 14 1 14 15 1 16 17 0 17 18 0 18 19 0 20 21 0 21 22 0 22 23 0
		 24 25 1 25 26 1 26 27 1 28 29 1 29 30 1 30 31 1 0 4 0 1 5 1 2 6 1 3 7 0 4 8 0 5 9 1
		 6 10 1 7 11 0 8 12 0 9 13 1 10 14 1 11 15 0 12 16 0 13 17 1 14 18 1 15 19 0 16 20 0
		 17 21 1 18 22 1 19 23 0 20 24 0 21 25 1 22 26 1 23 27 0 24 28 0 25 29 1 26 30 1 27 31 0
		 28 0 0 29 1 1 30 2 1 31 3 0 27 15 1 31 11 1 24 12 1 28 8 1;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 25 -4 -25
		mu 0 4 0 1 5 4
		f 4 1 26 -5 -26
		mu 0 4 1 2 6 5
		f 4 2 27 -6 -27
		mu 0 4 2 3 7 6
		f 4 3 29 -7 -29
		mu 0 4 4 5 9 8
		f 4 4 30 -8 -30
		mu 0 4 5 6 10 9
		f 4 5 31 -9 -31
		mu 0 4 6 7 11 10
		f 4 6 33 -10 -33
		mu 0 4 8 9 13 12
		f 4 7 34 -11 -34
		mu 0 4 9 10 14 13
		f 4 8 35 -12 -35
		mu 0 4 10 11 15 14
		f 4 9 37 -13 -37
		mu 0 4 12 13 17 16
		f 4 10 38 -14 -38
		mu 0 4 13 14 18 17
		f 4 11 39 -15 -39
		mu 0 4 14 15 19 18
		f 4 12 41 -16 -41
		mu 0 4 16 17 21 20
		f 4 13 42 -17 -42
		mu 0 4 17 18 22 21
		f 4 14 43 -18 -43
		mu 0 4 18 19 23 22
		f 4 15 45 -19 -45
		mu 0 4 20 21 25 24
		f 4 16 46 -20 -46
		mu 0 4 21 22 26 25
		f 4 17 47 -21 -47
		mu 0 4 22 23 27 26
		f 4 18 49 -22 -49
		mu 0 4 24 25 29 28
		f 4 19 50 -23 -50
		mu 0 4 25 26 30 29
		f 4 20 51 -24 -51
		mu 0 4 26 27 31 30
		f 4 21 53 -1 -53
		mu 0 4 28 29 33 32
		f 4 22 54 -2 -54
		mu 0 4 29 30 34 33
		f 4 23 55 -3 -55
		mu 0 4 30 31 35 34
		f 4 -48 -44 -40 -57
		mu 0 4 37 36 39 40
		f 4 -52 56 -36 -58
		mu 0 4 38 37 40 41
		f 4 -56 57 -32 -28
		mu 0 4 3 38 41 7
		f 4 44 58 36 40
		mu 0 4 42 43 46 45
		f 4 48 59 32 -59
		mu 0 4 43 44 47 46
		f 4 52 24 28 -60
		mu 0 4 44 0 4 47;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCube6" -p "|group|pasted__Narlboroo_Sign3|pasted__Normal__Sign|pasted__Sacffolding_Right|pasted__Low_Sign_Scaffolding_Middle|pasted__Front_Scaffolding1";
	rename -uid "F8CF8954-4A88-41EE-B6EA-87A3E1EAE0F9";
	setAttr ".t" -type "double3" 1.1889914256483116 10.328178570442896 0.13426569607386474 ;
	setAttr ".r" -type "double3" 0 0 -179.9999999999998 ;
	setAttr ".s" -type "double3" 0.47798353479554812 0.12222225427086347 0.016562334525932365 ;
createNode mesh -n "pasted__pCubeShape6" -p "|group|pasted__Narlboroo_Sign3|pasted__Normal__Sign|pasted__Sacffolding_Right|pasted__Low_Sign_Scaffolding_Middle|pasted__Front_Scaffolding1|pasted__pCube6";
	rename -uid "DDF7D593-4A8F-3DB1-109E-BC8592C7B3EE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.375 0 0.45833334
		 0 0.54166669 0 0.625 0 0.375 0.25 0.45833334 0.25 0.54166669 0.25 0.625 0.25 0.375
		 0.33333334 0.45833334 0.33333334 0.54166669 0.33333334 0.625 0.33333334 0.375 0.41666669
		 0.45833334 0.41666669 0.54166669 0.41666669 0.625 0.41666669 0.375 0.5 0.45833334
		 0.5 0.54166669 0.5 0.625 0.5 0.375 0.75 0.45833334 0.75 0.54166669 0.75 0.625 0.75
		 0.375 0.83333331 0.45833334 0.83333331 0.54166669 0.83333331 0.625 0.83333331 0.375
		 0.91666663 0.45833334 0.91666663 0.54166669 0.91666663 0.625 0.91666663 0.375 0.99999994
		 0.45833334 0.99999994 0.54166669 0.99999994 0.625 0.99999994 0.875 0 0.79166669 0
		 0.70833337 0 0.875 0.25 0.79166669 0.25 0.70833337 0.25 0.125 0 0.20833334 0 0.29166669
		 0 0.125 0.25 0.20833334 0.25 0.29166669 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  -3 -0.5 3 -1 -0.5 3 1 -0.5 3 3 -0.5 3 -3 0.5 3
		 -1 0.5 3 1 0.5 3 3 0.5 3 -3 0.5 1 -1 0.5 1 1 0.5 1 3 0.5 1 -3 0.5 -1 -1 0.5 -1 1 0.5 -1
		 3 0.5 -1 -3 0.5 -3 -1 0.5 -3 1 0.5 -3 3 0.5 -3 -3 -0.5 -3 -1 -0.5 -3 1 -0.5 -3 3 -0.5 -3
		 -3 -0.5 -1 -1 -0.5 -1 1 -0.5 -1 3 -0.5 -1 -3 -0.5 1 -1 -0.5 1 1 -0.5 1 3 -0.5 1;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 4 5 0 5 6 0 6 7 0 8 9 1
		 9 10 1 10 11 1 12 13 1 13 14 1 14 15 1 16 17 0 17 18 0 18 19 0 20 21 0 21 22 0 22 23 0
		 24 25 1 25 26 1 26 27 1 28 29 1 29 30 1 30 31 1 0 4 0 1 5 1 2 6 1 3 7 0 4 8 0 5 9 1
		 6 10 1 7 11 0 8 12 0 9 13 1 10 14 1 11 15 0 12 16 0 13 17 1 14 18 1 15 19 0 16 20 0
		 17 21 1 18 22 1 19 23 0 20 24 0 21 25 1 22 26 1 23 27 0 24 28 0 25 29 1 26 30 1 27 31 0
		 28 0 0 29 1 1 30 2 1 31 3 0 27 15 1 31 11 1 24 12 1 28 8 1;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 25 -4 -25
		mu 0 4 0 1 5 4
		f 4 1 26 -5 -26
		mu 0 4 1 2 6 5
		f 4 2 27 -6 -27
		mu 0 4 2 3 7 6
		f 4 3 29 -7 -29
		mu 0 4 4 5 9 8
		f 4 4 30 -8 -30
		mu 0 4 5 6 10 9
		f 4 5 31 -9 -31
		mu 0 4 6 7 11 10
		f 4 6 33 -10 -33
		mu 0 4 8 9 13 12
		f 4 7 34 -11 -34
		mu 0 4 9 10 14 13
		f 4 8 35 -12 -35
		mu 0 4 10 11 15 14
		f 4 9 37 -13 -37
		mu 0 4 12 13 17 16
		f 4 10 38 -14 -38
		mu 0 4 13 14 18 17
		f 4 11 39 -15 -39
		mu 0 4 14 15 19 18
		f 4 12 41 -16 -41
		mu 0 4 16 17 21 20
		f 4 13 42 -17 -42
		mu 0 4 17 18 22 21
		f 4 14 43 -18 -43
		mu 0 4 18 19 23 22
		f 4 15 45 -19 -45
		mu 0 4 20 21 25 24
		f 4 16 46 -20 -46
		mu 0 4 21 22 26 25
		f 4 17 47 -21 -47
		mu 0 4 22 23 27 26
		f 4 18 49 -22 -49
		mu 0 4 24 25 29 28
		f 4 19 50 -23 -50
		mu 0 4 25 26 30 29
		f 4 20 51 -24 -51
		mu 0 4 26 27 31 30
		f 4 21 53 -1 -53
		mu 0 4 28 29 33 32
		f 4 22 54 -2 -54
		mu 0 4 29 30 34 33
		f 4 23 55 -3 -55
		mu 0 4 30 31 35 34
		f 4 -48 -44 -40 -57
		mu 0 4 37 36 39 40
		f 4 -52 56 -36 -58
		mu 0 4 38 37 40 41
		f 4 -56 57 -32 -28
		mu 0 4 3 38 41 7
		f 4 44 58 36 40
		mu 0 4 42 43 46 45
		f 4 48 59 32 -59
		mu 0 4 43 44 47 46
		f 4 52 24 28 -60
		mu 0 4 44 0 4 47;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__Low_Sign_Scaffolding_Top" -p "pasted__Sacffolding_Right";
	rename -uid "095ECF30-4580-9DE1-15BC-04BAEF03CAB7";
	setAttr ".t" -type "double3" 0.39265690942091158 -0.35642878796077659 6.5914964414688715 ;
	setAttr ".r" -type "double3" 0 89.999999999999972 0 ;
	setAttr ".s" -type "double3" 0.19737604174404455 0.19737604174404455 0.19737604174404455 ;
createNode transform -n "pasted__Front_Scaffolding" -p "|group|pasted__Narlboroo_Sign3|pasted__Normal__Sign|pasted__Sacffolding_Right|pasted__Low_Sign_Scaffolding_Top";
	rename -uid "D989EBA4-4A79-BA25-4DDB-5AB850927E5E";
	setAttr ".t" -type "double3" 0.30353715110669349 -0.47918160619880396 -0.38103708137625214 ;
createNode transform -n "pasted__pCube1" -p "|group|pasted__Narlboroo_Sign3|pasted__Normal__Sign|pasted__Sacffolding_Right|pasted__Low_Sign_Scaffolding_Top|pasted__Front_Scaffolding";
	rename -uid "F1499574-4161-B49F-529E-66B95D7B279D";
	setAttr ".t" -type "double3" -0.25131813911980433 8.9553321596334907 0.13426569607386474 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".s" -type "double3" 0.47798353479554812 0.12222225427086347 0.016562334525932365 ;
createNode mesh -n "pasted__pCubeShape1" -p "|group|pasted__Narlboroo_Sign3|pasted__Normal__Sign|pasted__Sacffolding_Right|pasted__Low_Sign_Scaffolding_Top|pasted__Front_Scaffolding|pasted__pCube1";
	rename -uid "64518CCD-4478-E01B-E39A-9F8E00FB17DC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.375 0 0.45833334
		 0 0.54166669 0 0.625 0 0.375 0.25 0.45833334 0.25 0.54166669 0.25 0.625 0.25 0.375
		 0.33333334 0.45833334 0.33333334 0.54166669 0.33333334 0.625 0.33333334 0.375 0.41666669
		 0.45833334 0.41666669 0.54166669 0.41666669 0.625 0.41666669 0.375 0.5 0.45833334
		 0.5 0.54166669 0.5 0.625 0.5 0.375 0.75 0.45833334 0.75 0.54166669 0.75 0.625 0.75
		 0.375 0.83333331 0.45833334 0.83333331 0.54166669 0.83333331 0.625 0.83333331 0.375
		 0.91666663 0.45833334 0.91666663 0.54166669 0.91666663 0.625 0.91666663 0.375 0.99999994
		 0.45833334 0.99999994 0.54166669 0.99999994 0.625 0.99999994 0.875 0 0.79166669 0
		 0.70833337 0 0.875 0.25 0.79166669 0.25 0.70833337 0.25 0.125 0 0.20833334 0 0.29166669
		 0 0.125 0.25 0.20833334 0.25 0.29166669 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  -3 -0.5 3 -1 -0.5 3 1 -0.5 3 3 -0.5 3 -3 0.5 3
		 -1 0.5 3 1 0.5 3 3 0.5 3 -3 0.5 1 -1 0.5 1 1 0.5 1 3 0.5 1 -3 0.5 -1 -1 0.5 -1 1 0.5 -1
		 3 0.5 -1 -3 0.5 -3 -1 0.5 -3 1 0.5 -3 3 0.5 -3 -3 -0.5 -3 -1 -0.5 -3 1 -0.5 -3 3 -0.5 -3
		 -3 -0.5 -1 -1 -0.5 -1 1 -0.5 -1 3 -0.5 -1 -3 -0.5 1 -1 -0.5 1 1 -0.5 1 3 -0.5 1;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 4 5 0 5 6 0 6 7 0 8 9 1
		 9 10 1 10 11 1 12 13 1 13 14 1 14 15 1 16 17 0 17 18 0 18 19 0 20 21 0 21 22 0 22 23 0
		 24 25 1 25 26 1 26 27 1 28 29 1 29 30 1 30 31 1 0 4 0 1 5 1 2 6 1 3 7 0 4 8 0 5 9 1
		 6 10 1 7 11 0 8 12 0 9 13 1 10 14 1 11 15 0 12 16 0 13 17 1 14 18 1 15 19 0 16 20 0
		 17 21 1 18 22 1 19 23 0 20 24 0 21 25 1 22 26 1 23 27 0 24 28 0 25 29 1 26 30 1 27 31 0
		 28 0 0 29 1 1 30 2 1 31 3 0 27 15 1 31 11 1 24 12 1 28 8 1;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 25 -4 -25
		mu 0 4 0 1 5 4
		f 4 1 26 -5 -26
		mu 0 4 1 2 6 5
		f 4 2 27 -6 -27
		mu 0 4 2 3 7 6
		f 4 3 29 -7 -29
		mu 0 4 4 5 9 8
		f 4 4 30 -8 -30
		mu 0 4 5 6 10 9
		f 4 5 31 -9 -31
		mu 0 4 6 7 11 10
		f 4 6 33 -10 -33
		mu 0 4 8 9 13 12
		f 4 7 34 -11 -34
		mu 0 4 9 10 14 13
		f 4 8 35 -12 -35
		mu 0 4 10 11 15 14
		f 4 9 37 -13 -37
		mu 0 4 12 13 17 16
		f 4 10 38 -14 -38
		mu 0 4 13 14 18 17
		f 4 11 39 -15 -39
		mu 0 4 14 15 19 18
		f 4 12 41 -16 -41
		mu 0 4 16 17 21 20
		f 4 13 42 -17 -42
		mu 0 4 17 18 22 21
		f 4 14 43 -18 -43
		mu 0 4 18 19 23 22
		f 4 15 45 -19 -45
		mu 0 4 20 21 25 24
		f 4 16 46 -20 -46
		mu 0 4 21 22 26 25
		f 4 17 47 -21 -47
		mu 0 4 22 23 27 26
		f 4 18 49 -22 -49
		mu 0 4 24 25 29 28
		f 4 19 50 -23 -50
		mu 0 4 25 26 30 29
		f 4 20 51 -24 -51
		mu 0 4 26 27 31 30
		f 4 21 53 -1 -53
		mu 0 4 28 29 33 32
		f 4 22 54 -2 -54
		mu 0 4 29 30 34 33
		f 4 23 55 -3 -55
		mu 0 4 30 31 35 34
		f 4 -48 -44 -40 -57
		mu 0 4 37 36 39 40
		f 4 -52 56 -36 -58
		mu 0 4 38 37 40 41
		f 4 -56 57 -32 -28
		mu 0 4 3 38 41 7
		f 4 44 58 36 40
		mu 0 4 42 43 46 45
		f 4 48 59 32 -59
		mu 0 4 43 44 47 46
		f 4 52 24 28 -60
		mu 0 4 44 0 4 47;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCube3" -p "|group|pasted__Narlboroo_Sign3|pasted__Normal__Sign|pasted__Sacffolding_Right|pasted__Low_Sign_Scaffolding_Top|pasted__Front_Scaffolding";
	rename -uid "A40D9B7A-4265-09A8-332A-8C87553BFAB2";
	setAttr ".t" -type "double3" 1.1941201478202303 8.9493332174817848 0.13426569607386474 ;
	setAttr ".r" -type "double3" 0.015722756523343508 0.049914927625589849 42.998751101363275 ;
	setAttr ".s" -type "double3" 0.66521654223895987 0.12222225427086347 0.016562334525932365 ;
createNode mesh -n "pasted__pCubeShape3" -p "|group|pasted__Narlboroo_Sign3|pasted__Normal__Sign|pasted__Sacffolding_Right|pasted__Low_Sign_Scaffolding_Top|pasted__Front_Scaffolding|pasted__pCube3";
	rename -uid "F492AD48-4B2E-0C21-E0F2-43945E314069";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.375 0 0.45833334
		 0 0.54166669 0 0.625 0 0.375 0.25 0.45833334 0.25 0.54166669 0.25 0.625 0.25 0.375
		 0.33333334 0.45833334 0.33333334 0.54166669 0.33333334 0.625 0.33333334 0.375 0.41666669
		 0.45833334 0.41666669 0.54166669 0.41666669 0.625 0.41666669 0.375 0.5 0.45833334
		 0.5 0.54166669 0.5 0.625 0.5 0.375 0.75 0.45833334 0.75 0.54166669 0.75 0.625 0.75
		 0.375 0.83333331 0.45833334 0.83333331 0.54166669 0.83333331 0.625 0.83333331 0.375
		 0.91666663 0.45833334 0.91666663 0.54166669 0.91666663 0.625 0.91666663 0.375 0.99999994
		 0.45833334 0.99999994 0.54166669 0.99999994 0.625 0.99999994 0.875 0 0.79166669 0
		 0.70833337 0 0.875 0.25 0.79166669 0.25 0.70833337 0.25 0.125 0 0.20833334 0 0.29166669
		 0 0.125 0.25 0.20833334 0.25 0.29166669 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  -3 -0.5 3 -1 -0.5 3 1 -0.5 3 3 -0.5 3 -3 0.5 3
		 -1 0.5 3 1 0.5 3 3 0.5 3 -3 0.5 1 -1 0.5 1 1 0.5 1 3 0.5 1 -3 0.5 -1 -1 0.5 -1 1 0.5 -1
		 3 0.5 -1 -3 0.5 -3 -1 0.5 -3 1 0.5 -3 3 0.5 -3 -3 -0.5 -3 -1 -0.5 -3 1 -0.5 -3 3 -0.5 -3
		 -3 -0.5 -1 -1 -0.5 -1 1 -0.5 -1 3 -0.5 -1 -3 -0.5 1 -1 -0.5 1 1 -0.5 1 3 -0.5 1;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 4 5 0 5 6 0 6 7 0 8 9 1
		 9 10 1 10 11 1 12 13 1 13 14 1 14 15 1 16 17 0 17 18 0 18 19 0 20 21 0 21 22 0 22 23 0
		 24 25 1 25 26 1 26 27 1 28 29 1 29 30 1 30 31 1 0 4 0 1 5 1 2 6 1 3 7 0 4 8 0 5 9 1
		 6 10 1 7 11 0 8 12 0 9 13 1 10 14 1 11 15 0 12 16 0 13 17 1 14 18 1 15 19 0 16 20 0
		 17 21 1 18 22 1 19 23 0 20 24 0 21 25 1 22 26 1 23 27 0 24 28 0 25 29 1 26 30 1 27 31 0
		 28 0 0 29 1 1 30 2 1 31 3 0 27 15 1 31 11 1 24 12 1 28 8 1;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 25 -4 -25
		mu 0 4 0 1 5 4
		f 4 1 26 -5 -26
		mu 0 4 1 2 6 5
		f 4 2 27 -6 -27
		mu 0 4 2 3 7 6
		f 4 3 29 -7 -29
		mu 0 4 4 5 9 8
		f 4 4 30 -8 -30
		mu 0 4 5 6 10 9
		f 4 5 31 -9 -31
		mu 0 4 6 7 11 10
		f 4 6 33 -10 -33
		mu 0 4 8 9 13 12
		f 4 7 34 -11 -34
		mu 0 4 9 10 14 13
		f 4 8 35 -12 -35
		mu 0 4 10 11 15 14
		f 4 9 37 -13 -37
		mu 0 4 12 13 17 16
		f 4 10 38 -14 -38
		mu 0 4 13 14 18 17
		f 4 11 39 -15 -39
		mu 0 4 14 15 19 18
		f 4 12 41 -16 -41
		mu 0 4 16 17 21 20
		f 4 13 42 -17 -42
		mu 0 4 17 18 22 21
		f 4 14 43 -18 -43
		mu 0 4 18 19 23 22
		f 4 15 45 -19 -45
		mu 0 4 20 21 25 24
		f 4 16 46 -20 -46
		mu 0 4 21 22 26 25
		f 4 17 47 -21 -47
		mu 0 4 22 23 27 26
		f 4 18 49 -22 -49
		mu 0 4 24 25 29 28
		f 4 19 50 -23 -50
		mu 0 4 25 26 30 29
		f 4 20 51 -24 -51
		mu 0 4 26 27 31 30
		f 4 21 53 -1 -53
		mu 0 4 28 29 33 32
		f 4 22 54 -2 -54
		mu 0 4 29 30 34 33
		f 4 23 55 -3 -55
		mu 0 4 30 31 35 34
		f 4 -48 -44 -40 -57
		mu 0 4 37 36 39 40
		f 4 -52 56 -36 -58
		mu 0 4 38 37 40 41
		f 4 -56 57 -32 -28
		mu 0 4 3 38 41 7
		f 4 44 58 36 40
		mu 0 4 42 43 46 45
		f 4 48 59 32 -59
		mu 0 4 43 44 47 46
		f 4 52 24 28 -60
		mu 0 4 44 0 4 47;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCube4" -p "|group|pasted__Narlboroo_Sign3|pasted__Normal__Sign|pasted__Sacffolding_Right|pasted__Low_Sign_Scaffolding_Top|pasted__Front_Scaffolding";
	rename -uid "179AAE90-404A-702D-62F4-F79D84BEE4C6";
	setAttr ".t" -type "double3" 2.6530562176800374 8.9553321596334907 0.13426569607386474 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".s" -type "double3" 0.47798353479554812 0.12222225427086347 0.016562334525932365 ;
createNode mesh -n "pasted__pCubeShape4" -p "|group|pasted__Narlboroo_Sign3|pasted__Normal__Sign|pasted__Sacffolding_Right|pasted__Low_Sign_Scaffolding_Top|pasted__Front_Scaffolding|pasted__pCube4";
	rename -uid "7B172C2B-42DF-C2B8-E533-019BD9A7522F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.375 0 0.45833334
		 0 0.54166669 0 0.625 0 0.375 0.25 0.45833334 0.25 0.54166669 0.25 0.625 0.25 0.375
		 0.33333334 0.45833334 0.33333334 0.54166669 0.33333334 0.625 0.33333334 0.375 0.41666669
		 0.45833334 0.41666669 0.54166669 0.41666669 0.625 0.41666669 0.375 0.5 0.45833334
		 0.5 0.54166669 0.5 0.625 0.5 0.375 0.75 0.45833334 0.75 0.54166669 0.75 0.625 0.75
		 0.375 0.83333331 0.45833334 0.83333331 0.54166669 0.83333331 0.625 0.83333331 0.375
		 0.91666663 0.45833334 0.91666663 0.54166669 0.91666663 0.625 0.91666663 0.375 0.99999994
		 0.45833334 0.99999994 0.54166669 0.99999994 0.625 0.99999994 0.875 0 0.79166669 0
		 0.70833337 0 0.875 0.25 0.79166669 0.25 0.70833337 0.25 0.125 0 0.20833334 0 0.29166669
		 0 0.125 0.25 0.20833334 0.25 0.29166669 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  -3 -0.5 3 -1 -0.5 3 1 -0.5 3 3 -0.5 3 -3 0.5 3
		 -1 0.5 3 1 0.5 3 3 0.5 3 -3 0.5 1 -1 0.5 1 1 0.5 1 3 0.5 1 -3 0.5 -1 -1 0.5 -1 1 0.5 -1
		 3 0.5 -1 -3 0.5 -3 -1 0.5 -3 1 0.5 -3 3 0.5 -3 -3 -0.5 -3 -1 -0.5 -3 1 -0.5 -3 3 -0.5 -3
		 -3 -0.5 -1 -1 -0.5 -1 1 -0.5 -1 3 -0.5 -1 -3 -0.5 1 -1 -0.5 1 1 -0.5 1 3 -0.5 1;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 4 5 0 5 6 0 6 7 0 8 9 1
		 9 10 1 10 11 1 12 13 1 13 14 1 14 15 1 16 17 0 17 18 0 18 19 0 20 21 0 21 22 0 22 23 0
		 24 25 1 25 26 1 26 27 1 28 29 1 29 30 1 30 31 1 0 4 0 1 5 1 2 6 1 3 7 0 4 8 0 5 9 1
		 6 10 1 7 11 0 8 12 0 9 13 1 10 14 1 11 15 0 12 16 0 13 17 1 14 18 1 15 19 0 16 20 0
		 17 21 1 18 22 1 19 23 0 20 24 0 21 25 1 22 26 1 23 27 0 24 28 0 25 29 1 26 30 1 27 31 0
		 28 0 0 29 1 1 30 2 1 31 3 0 27 15 1 31 11 1 24 12 1 28 8 1;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 25 -4 -25
		mu 0 4 0 1 5 4
		f 4 1 26 -5 -26
		mu 0 4 1 2 6 5
		f 4 2 27 -6 -27
		mu 0 4 2 3 7 6
		f 4 3 29 -7 -29
		mu 0 4 4 5 9 8
		f 4 4 30 -8 -30
		mu 0 4 5 6 10 9
		f 4 5 31 -9 -31
		mu 0 4 6 7 11 10
		f 4 6 33 -10 -33
		mu 0 4 8 9 13 12
		f 4 7 34 -11 -34
		mu 0 4 9 10 14 13
		f 4 8 35 -12 -35
		mu 0 4 10 11 15 14
		f 4 9 37 -13 -37
		mu 0 4 12 13 17 16
		f 4 10 38 -14 -38
		mu 0 4 13 14 18 17
		f 4 11 39 -15 -39
		mu 0 4 14 15 19 18
		f 4 12 41 -16 -41
		mu 0 4 16 17 21 20
		f 4 13 42 -17 -42
		mu 0 4 17 18 22 21
		f 4 14 43 -18 -43
		mu 0 4 18 19 23 22
		f 4 15 45 -19 -45
		mu 0 4 20 21 25 24
		f 4 16 46 -20 -46
		mu 0 4 21 22 26 25
		f 4 17 47 -21 -47
		mu 0 4 22 23 27 26
		f 4 18 49 -22 -49
		mu 0 4 24 25 29 28
		f 4 19 50 -23 -50
		mu 0 4 25 26 30 29
		f 4 20 51 -24 -51
		mu 0 4 26 27 31 30
		f 4 21 53 -1 -53
		mu 0 4 28 29 33 32
		f 4 22 54 -2 -54
		mu 0 4 29 30 34 33
		f 4 23 55 -3 -55
		mu 0 4 30 31 35 34
		f 4 -48 -44 -40 -57
		mu 0 4 37 36 39 40
		f 4 -52 56 -36 -58
		mu 0 4 38 37 40 41
		f 4 -56 57 -32 -28
		mu 0 4 3 38 41 7
		f 4 44 58 36 40
		mu 0 4 42 43 46 45
		f 4 48 59 32 -59
		mu 0 4 43 44 47 46
		f 4 52 24 28 -60
		mu 0 4 44 0 4 47;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCube5" -p "|group|pasted__Narlboroo_Sign3|pasted__Normal__Sign|pasted__Sacffolding_Right|pasted__Low_Sign_Scaffolding_Top|pasted__Front_Scaffolding";
	rename -uid "3FA2B173-44E1-E584-22A1-3B87451C4530";
	setAttr ".t" -type "double3" 1.1889914256483116 7.5780582027210857 0.13426569607386474 ;
	setAttr ".r" -type "double3" 0 0 -179.9999999999998 ;
	setAttr ".s" -type "double3" 0.47798353479554812 0.12222225427086347 0.016562334525932365 ;
createNode mesh -n "pasted__pCubeShape5" -p "|group|pasted__Narlboroo_Sign3|pasted__Normal__Sign|pasted__Sacffolding_Right|pasted__Low_Sign_Scaffolding_Top|pasted__Front_Scaffolding|pasted__pCube5";
	rename -uid "6904C270-4D1A-C71F-FB6A-668926905644";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.375 0 0.45833334
		 0 0.54166669 0 0.625 0 0.375 0.25 0.45833334 0.25 0.54166669 0.25 0.625 0.25 0.375
		 0.33333334 0.45833334 0.33333334 0.54166669 0.33333334 0.625 0.33333334 0.375 0.41666669
		 0.45833334 0.41666669 0.54166669 0.41666669 0.625 0.41666669 0.375 0.5 0.45833334
		 0.5 0.54166669 0.5 0.625 0.5 0.375 0.75 0.45833334 0.75 0.54166669 0.75 0.625 0.75
		 0.375 0.83333331 0.45833334 0.83333331 0.54166669 0.83333331 0.625 0.83333331 0.375
		 0.91666663 0.45833334 0.91666663 0.54166669 0.91666663 0.625 0.91666663 0.375 0.99999994
		 0.45833334 0.99999994 0.54166669 0.99999994 0.625 0.99999994 0.875 0 0.79166669 0
		 0.70833337 0 0.875 0.25 0.79166669 0.25 0.70833337 0.25 0.125 0 0.20833334 0 0.29166669
		 0 0.125 0.25 0.20833334 0.25 0.29166669 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  -3 -0.5 3 -1 -0.5 3 1 -0.5 3 3 -0.5 3 -3 0.5 3
		 -1 0.5 3 1 0.5 3 3 0.5 3 -3 0.5 1 -1 0.5 1 1 0.5 1 3 0.5 1 -3 0.5 -1 -1 0.5 -1 1 0.5 -1
		 3 0.5 -1 -3 0.5 -3 -1 0.5 -3 1 0.5 -3 3 0.5 -3 -3 -0.5 -3 -1 -0.5 -3 1 -0.5 -3 3 -0.5 -3
		 -3 -0.5 -1 -1 -0.5 -1 1 -0.5 -1 3 -0.5 -1 -3 -0.5 1 -1 -0.5 1 1 -0.5 1 3 -0.5 1;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 4 5 0 5 6 0 6 7 0 8 9 1
		 9 10 1 10 11 1 12 13 1 13 14 1 14 15 1 16 17 0 17 18 0 18 19 0 20 21 0 21 22 0 22 23 0
		 24 25 1 25 26 1 26 27 1 28 29 1 29 30 1 30 31 1 0 4 0 1 5 1 2 6 1 3 7 0 4 8 0 5 9 1
		 6 10 1 7 11 0 8 12 0 9 13 1 10 14 1 11 15 0 12 16 0 13 17 1 14 18 1 15 19 0 16 20 0
		 17 21 1 18 22 1 19 23 0 20 24 0 21 25 1 22 26 1 23 27 0 24 28 0 25 29 1 26 30 1 27 31 0
		 28 0 0 29 1 1 30 2 1 31 3 0 27 15 1 31 11 1 24 12 1 28 8 1;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 25 -4 -25
		mu 0 4 0 1 5 4
		f 4 1 26 -5 -26
		mu 0 4 1 2 6 5
		f 4 2 27 -6 -27
		mu 0 4 2 3 7 6
		f 4 3 29 -7 -29
		mu 0 4 4 5 9 8
		f 4 4 30 -8 -30
		mu 0 4 5 6 10 9
		f 4 5 31 -9 -31
		mu 0 4 6 7 11 10
		f 4 6 33 -10 -33
		mu 0 4 8 9 13 12
		f 4 7 34 -11 -34
		mu 0 4 9 10 14 13
		f 4 8 35 -12 -35
		mu 0 4 10 11 15 14
		f 4 9 37 -13 -37
		mu 0 4 12 13 17 16
		f 4 10 38 -14 -38
		mu 0 4 13 14 18 17
		f 4 11 39 -15 -39
		mu 0 4 14 15 19 18
		f 4 12 41 -16 -41
		mu 0 4 16 17 21 20
		f 4 13 42 -17 -42
		mu 0 4 17 18 22 21
		f 4 14 43 -18 -43
		mu 0 4 18 19 23 22
		f 4 15 45 -19 -45
		mu 0 4 20 21 25 24
		f 4 16 46 -20 -46
		mu 0 4 21 22 26 25
		f 4 17 47 -21 -47
		mu 0 4 22 23 27 26
		f 4 18 49 -22 -49
		mu 0 4 24 25 29 28
		f 4 19 50 -23 -50
		mu 0 4 25 26 30 29
		f 4 20 51 -24 -51
		mu 0 4 26 27 31 30
		f 4 21 53 -1 -53
		mu 0 4 28 29 33 32
		f 4 22 54 -2 -54
		mu 0 4 29 30 34 33
		f 4 23 55 -3 -55
		mu 0 4 30 31 35 34
		f 4 -48 -44 -40 -57
		mu 0 4 37 36 39 40
		f 4 -52 56 -36 -58
		mu 0 4 38 37 40 41
		f 4 -56 57 -32 -28
		mu 0 4 3 38 41 7
		f 4 44 58 36 40
		mu 0 4 42 43 46 45
		f 4 48 59 32 -59
		mu 0 4 43 44 47 46
		f 4 52 24 28 -60
		mu 0 4 44 0 4 47;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCube6" -p "|group|pasted__Narlboroo_Sign3|pasted__Normal__Sign|pasted__Sacffolding_Right|pasted__Low_Sign_Scaffolding_Top|pasted__Front_Scaffolding";
	rename -uid "EAB272B3-41BD-3B9D-E35D-E1A2042F70B8";
	setAttr ".t" -type "double3" 1.1889914256483116 10.328178570442896 0.13426569607386474 ;
	setAttr ".r" -type "double3" 0 0 -179.9999999999998 ;
	setAttr ".s" -type "double3" 0.47798353479554812 0.12222225427086347 0.016562334525932365 ;
createNode mesh -n "pasted__pCubeShape6" -p "|group|pasted__Narlboroo_Sign3|pasted__Normal__Sign|pasted__Sacffolding_Right|pasted__Low_Sign_Scaffolding_Top|pasted__Front_Scaffolding|pasted__pCube6";
	rename -uid "45AA0EB0-4C1F-9FBC-41F7-A9ADC0235D79";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.375 0 0.45833334
		 0 0.54166669 0 0.625 0 0.375 0.25 0.45833334 0.25 0.54166669 0.25 0.625 0.25 0.375
		 0.33333334 0.45833334 0.33333334 0.54166669 0.33333334 0.625 0.33333334 0.375 0.41666669
		 0.45833334 0.41666669 0.54166669 0.41666669 0.625 0.41666669 0.375 0.5 0.45833334
		 0.5 0.54166669 0.5 0.625 0.5 0.375 0.75 0.45833334 0.75 0.54166669 0.75 0.625 0.75
		 0.375 0.83333331 0.45833334 0.83333331 0.54166669 0.83333331 0.625 0.83333331 0.375
		 0.91666663 0.45833334 0.91666663 0.54166669 0.91666663 0.625 0.91666663 0.375 0.99999994
		 0.45833334 0.99999994 0.54166669 0.99999994 0.625 0.99999994 0.875 0 0.79166669 0
		 0.70833337 0 0.875 0.25 0.79166669 0.25 0.70833337 0.25 0.125 0 0.20833334 0 0.29166669
		 0 0.125 0.25 0.20833334 0.25 0.29166669 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  -3 -0.5 3 -1 -0.5 3 1 -0.5 3 3 -0.5 3 -3 0.5 3
		 -1 0.5 3 1 0.5 3 3 0.5 3 -3 0.5 1 -1 0.5 1 1 0.5 1 3 0.5 1 -3 0.5 -1 -1 0.5 -1 1 0.5 -1
		 3 0.5 -1 -3 0.5 -3 -1 0.5 -3 1 0.5 -3 3 0.5 -3 -3 -0.5 -3 -1 -0.5 -3 1 -0.5 -3 3 -0.5 -3
		 -3 -0.5 -1 -1 -0.5 -1 1 -0.5 -1 3 -0.5 -1 -3 -0.5 1 -1 -0.5 1 1 -0.5 1 3 -0.5 1;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 4 5 0 5 6 0 6 7 0 8 9 1
		 9 10 1 10 11 1 12 13 1 13 14 1 14 15 1 16 17 0 17 18 0 18 19 0 20 21 0 21 22 0 22 23 0
		 24 25 1 25 26 1 26 27 1 28 29 1 29 30 1 30 31 1 0 4 0 1 5 1 2 6 1 3 7 0 4 8 0 5 9 1
		 6 10 1 7 11 0 8 12 0 9 13 1 10 14 1 11 15 0 12 16 0 13 17 1 14 18 1 15 19 0 16 20 0
		 17 21 1 18 22 1 19 23 0 20 24 0 21 25 1 22 26 1 23 27 0 24 28 0 25 29 1 26 30 1 27 31 0
		 28 0 0 29 1 1 30 2 1 31 3 0 27 15 1 31 11 1 24 12 1 28 8 1;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 25 -4 -25
		mu 0 4 0 1 5 4
		f 4 1 26 -5 -26
		mu 0 4 1 2 6 5
		f 4 2 27 -6 -27
		mu 0 4 2 3 7 6
		f 4 3 29 -7 -29
		mu 0 4 4 5 9 8
		f 4 4 30 -8 -30
		mu 0 4 5 6 10 9
		f 4 5 31 -9 -31
		mu 0 4 6 7 11 10
		f 4 6 33 -10 -33
		mu 0 4 8 9 13 12
		f 4 7 34 -11 -34
		mu 0 4 9 10 14 13
		f 4 8 35 -12 -35
		mu 0 4 10 11 15 14
		f 4 9 37 -13 -37
		mu 0 4 12 13 17 16
		f 4 10 38 -14 -38
		mu 0 4 13 14 18 17
		f 4 11 39 -15 -39
		mu 0 4 14 15 19 18
		f 4 12 41 -16 -41
		mu 0 4 16 17 21 20
		f 4 13 42 -17 -42
		mu 0 4 17 18 22 21
		f 4 14 43 -18 -43
		mu 0 4 18 19 23 22
		f 4 15 45 -19 -45
		mu 0 4 20 21 25 24
		f 4 16 46 -20 -46
		mu 0 4 21 22 26 25
		f 4 17 47 -21 -47
		mu 0 4 22 23 27 26
		f 4 18 49 -22 -49
		mu 0 4 24 25 29 28
		f 4 19 50 -23 -50
		mu 0 4 25 26 30 29
		f 4 20 51 -24 -51
		mu 0 4 26 27 31 30
		f 4 21 53 -1 -53
		mu 0 4 28 29 33 32
		f 4 22 54 -2 -54
		mu 0 4 29 30 34 33
		f 4 23 55 -3 -55
		mu 0 4 30 31 35 34
		f 4 -48 -44 -40 -57
		mu 0 4 37 36 39 40
		f 4 -52 56 -36 -58
		mu 0 4 38 37 40 41
		f 4 -56 57 -32 -28
		mu 0 4 3 38 41 7
		f 4 44 58 36 40
		mu 0 4 42 43 46 45
		f 4 48 59 32 -59
		mu 0 4 43 44 47 46
		f 4 52 24 28 -60
		mu 0 4 44 0 4 47;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__Front_Scaffolding1" -p "|group|pasted__Narlboroo_Sign3|pasted__Normal__Sign|pasted__Sacffolding_Right|pasted__Low_Sign_Scaffolding_Top";
	rename -uid "083EE842-41CD-D184-8802-82A7AED0B53D";
	setAttr ".t" -type "double3" 0.38656323220101219 -0.30075627047072956 -2.3984219142590923 ;
createNode transform -n "pasted__pCube1" -p "|group|pasted__Narlboroo_Sign3|pasted__Normal__Sign|pasted__Sacffolding_Right|pasted__Low_Sign_Scaffolding_Top|pasted__Front_Scaffolding1";
	rename -uid "2FE51909-4050-B055-7801-138D4C9A24E1";
	setAttr ".t" -type "double3" -0.25131813911980433 8.9553321596334907 0.13426569607386474 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".s" -type "double3" 0.47798353479554812 0.12222225427086347 0.016562334525932365 ;
createNode mesh -n "pasted__pCubeShape1" -p "|group|pasted__Narlboroo_Sign3|pasted__Normal__Sign|pasted__Sacffolding_Right|pasted__Low_Sign_Scaffolding_Top|pasted__Front_Scaffolding1|pasted__pCube1";
	rename -uid "644DAEFF-4CA2-DCBE-3D3B-A4BCE6E6C3AF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.375 0 0.45833334
		 0 0.54166669 0 0.625 0 0.375 0.25 0.45833334 0.25 0.54166669 0.25 0.625 0.25 0.375
		 0.33333334 0.45833334 0.33333334 0.54166669 0.33333334 0.625 0.33333334 0.375 0.41666669
		 0.45833334 0.41666669 0.54166669 0.41666669 0.625 0.41666669 0.375 0.5 0.45833334
		 0.5 0.54166669 0.5 0.625 0.5 0.375 0.75 0.45833334 0.75 0.54166669 0.75 0.625 0.75
		 0.375 0.83333331 0.45833334 0.83333331 0.54166669 0.83333331 0.625 0.83333331 0.375
		 0.91666663 0.45833334 0.91666663 0.54166669 0.91666663 0.625 0.91666663 0.375 0.99999994
		 0.45833334 0.99999994 0.54166669 0.99999994 0.625 0.99999994 0.875 0 0.79166669 0
		 0.70833337 0 0.875 0.25 0.79166669 0.25 0.70833337 0.25 0.125 0 0.20833334 0 0.29166669
		 0 0.125 0.25 0.20833334 0.25 0.29166669 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  -3 -0.5 3 -1 -0.5 3 1 -0.5 3 3 -0.5 3 -3 0.5 3
		 -1 0.5 3 1 0.5 3 3 0.5 3 -3 0.5 1 -1 0.5 1 1 0.5 1 3 0.5 1 -3 0.5 -1 -1 0.5 -1 1 0.5 -1
		 3 0.5 -1 -3 0.5 -3 -1 0.5 -3 1 0.5 -3 3 0.5 -3 -3 -0.5 -3 -1 -0.5 -3 1 -0.5 -3 3 -0.5 -3
		 -3 -0.5 -1 -1 -0.5 -1 1 -0.5 -1 3 -0.5 -1 -3 -0.5 1 -1 -0.5 1 1 -0.5 1 3 -0.5 1;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 4 5 0 5 6 0 6 7 0 8 9 1
		 9 10 1 10 11 1 12 13 1 13 14 1 14 15 1 16 17 0 17 18 0 18 19 0 20 21 0 21 22 0 22 23 0
		 24 25 1 25 26 1 26 27 1 28 29 1 29 30 1 30 31 1 0 4 0 1 5 1 2 6 1 3 7 0 4 8 0 5 9 1
		 6 10 1 7 11 0 8 12 0 9 13 1 10 14 1 11 15 0 12 16 0 13 17 1 14 18 1 15 19 0 16 20 0
		 17 21 1 18 22 1 19 23 0 20 24 0 21 25 1 22 26 1 23 27 0 24 28 0 25 29 1 26 30 1 27 31 0
		 28 0 0 29 1 1 30 2 1 31 3 0 27 15 1 31 11 1 24 12 1 28 8 1;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 25 -4 -25
		mu 0 4 0 1 5 4
		f 4 1 26 -5 -26
		mu 0 4 1 2 6 5
		f 4 2 27 -6 -27
		mu 0 4 2 3 7 6
		f 4 3 29 -7 -29
		mu 0 4 4 5 9 8
		f 4 4 30 -8 -30
		mu 0 4 5 6 10 9
		f 4 5 31 -9 -31
		mu 0 4 6 7 11 10
		f 4 6 33 -10 -33
		mu 0 4 8 9 13 12
		f 4 7 34 -11 -34
		mu 0 4 9 10 14 13
		f 4 8 35 -12 -35
		mu 0 4 10 11 15 14
		f 4 9 37 -13 -37
		mu 0 4 12 13 17 16
		f 4 10 38 -14 -38
		mu 0 4 13 14 18 17
		f 4 11 39 -15 -39
		mu 0 4 14 15 19 18
		f 4 12 41 -16 -41
		mu 0 4 16 17 21 20
		f 4 13 42 -17 -42
		mu 0 4 17 18 22 21
		f 4 14 43 -18 -43
		mu 0 4 18 19 23 22
		f 4 15 45 -19 -45
		mu 0 4 20 21 25 24
		f 4 16 46 -20 -46
		mu 0 4 21 22 26 25
		f 4 17 47 -21 -47
		mu 0 4 22 23 27 26
		f 4 18 49 -22 -49
		mu 0 4 24 25 29 28
		f 4 19 50 -23 -50
		mu 0 4 25 26 30 29
		f 4 20 51 -24 -51
		mu 0 4 26 27 31 30
		f 4 21 53 -1 -53
		mu 0 4 28 29 33 32
		f 4 22 54 -2 -54
		mu 0 4 29 30 34 33
		f 4 23 55 -3 -55
		mu 0 4 30 31 35 34
		f 4 -48 -44 -40 -57
		mu 0 4 37 36 39 40
		f 4 -52 56 -36 -58
		mu 0 4 38 37 40 41
		f 4 -56 57 -32 -28
		mu 0 4 3 38 41 7
		f 4 44 58 36 40
		mu 0 4 42 43 46 45
		f 4 48 59 32 -59
		mu 0 4 43 44 47 46
		f 4 52 24 28 -60
		mu 0 4 44 0 4 47;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCube3" -p "|group|pasted__Narlboroo_Sign3|pasted__Normal__Sign|pasted__Sacffolding_Right|pasted__Low_Sign_Scaffolding_Top|pasted__Front_Scaffolding1";
	rename -uid "ABC0F616-4313-6D14-1C54-34BA3BD4A02F";
	setAttr ".t" -type "double3" 1.1941201478202303 8.9493332174817848 0.13426569607386474 ;
	setAttr ".r" -type "double3" 0.015722756523343508 0.049914927625589849 42.998751101363275 ;
	setAttr ".s" -type "double3" 0.66521654223895987 0.12222225427086347 0.016562334525932365 ;
createNode mesh -n "pasted__pCubeShape3" -p "|group|pasted__Narlboroo_Sign3|pasted__Normal__Sign|pasted__Sacffolding_Right|pasted__Low_Sign_Scaffolding_Top|pasted__Front_Scaffolding1|pasted__pCube3";
	rename -uid "FD0CD4B1-4226-9A5E-DF4F-35874B2DC5F8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.375 0 0.45833334
		 0 0.54166669 0 0.625 0 0.375 0.25 0.45833334 0.25 0.54166669 0.25 0.625 0.25 0.375
		 0.33333334 0.45833334 0.33333334 0.54166669 0.33333334 0.625 0.33333334 0.375 0.41666669
		 0.45833334 0.41666669 0.54166669 0.41666669 0.625 0.41666669 0.375 0.5 0.45833334
		 0.5 0.54166669 0.5 0.625 0.5 0.375 0.75 0.45833334 0.75 0.54166669 0.75 0.625 0.75
		 0.375 0.83333331 0.45833334 0.83333331 0.54166669 0.83333331 0.625 0.83333331 0.375
		 0.91666663 0.45833334 0.91666663 0.54166669 0.91666663 0.625 0.91666663 0.375 0.99999994
		 0.45833334 0.99999994 0.54166669 0.99999994 0.625 0.99999994 0.875 0 0.79166669 0
		 0.70833337 0 0.875 0.25 0.79166669 0.25 0.70833337 0.25 0.125 0 0.20833334 0 0.29166669
		 0 0.125 0.25 0.20833334 0.25 0.29166669 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  -3 -0.5 3 -1 -0.5 3 1 -0.5 3 3 -0.5 3 -3 0.5 3
		 -1 0.5 3 1 0.5 3 3 0.5 3 -3 0.5 1 -1 0.5 1 1 0.5 1 3 0.5 1 -3 0.5 -1 -1 0.5 -1 1 0.5 -1
		 3 0.5 -1 -3 0.5 -3 -1 0.5 -3 1 0.5 -3 3 0.5 -3 -3 -0.5 -3 -1 -0.5 -3 1 -0.5 -3 3 -0.5 -3
		 -3 -0.5 -1 -1 -0.5 -1 1 -0.5 -1 3 -0.5 -1 -3 -0.5 1 -1 -0.5 1 1 -0.5 1 3 -0.5 1;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 4 5 0 5 6 0 6 7 0 8 9 1
		 9 10 1 10 11 1 12 13 1 13 14 1 14 15 1 16 17 0 17 18 0 18 19 0 20 21 0 21 22 0 22 23 0
		 24 25 1 25 26 1 26 27 1 28 29 1 29 30 1 30 31 1 0 4 0 1 5 1 2 6 1 3 7 0 4 8 0 5 9 1
		 6 10 1 7 11 0 8 12 0 9 13 1 10 14 1 11 15 0 12 16 0 13 17 1 14 18 1 15 19 0 16 20 0
		 17 21 1 18 22 1 19 23 0 20 24 0 21 25 1 22 26 1 23 27 0 24 28 0 25 29 1 26 30 1 27 31 0
		 28 0 0 29 1 1 30 2 1 31 3 0 27 15 1 31 11 1 24 12 1 28 8 1;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 25 -4 -25
		mu 0 4 0 1 5 4
		f 4 1 26 -5 -26
		mu 0 4 1 2 6 5
		f 4 2 27 -6 -27
		mu 0 4 2 3 7 6
		f 4 3 29 -7 -29
		mu 0 4 4 5 9 8
		f 4 4 30 -8 -30
		mu 0 4 5 6 10 9
		f 4 5 31 -9 -31
		mu 0 4 6 7 11 10
		f 4 6 33 -10 -33
		mu 0 4 8 9 13 12
		f 4 7 34 -11 -34
		mu 0 4 9 10 14 13
		f 4 8 35 -12 -35
		mu 0 4 10 11 15 14
		f 4 9 37 -13 -37
		mu 0 4 12 13 17 16
		f 4 10 38 -14 -38
		mu 0 4 13 14 18 17
		f 4 11 39 -15 -39
		mu 0 4 14 15 19 18
		f 4 12 41 -16 -41
		mu 0 4 16 17 21 20
		f 4 13 42 -17 -42
		mu 0 4 17 18 22 21
		f 4 14 43 -18 -43
		mu 0 4 18 19 23 22
		f 4 15 45 -19 -45
		mu 0 4 20 21 25 24
		f 4 16 46 -20 -46
		mu 0 4 21 22 26 25
		f 4 17 47 -21 -47
		mu 0 4 22 23 27 26
		f 4 18 49 -22 -49
		mu 0 4 24 25 29 28
		f 4 19 50 -23 -50
		mu 0 4 25 26 30 29
		f 4 20 51 -24 -51
		mu 0 4 26 27 31 30
		f 4 21 53 -1 -53
		mu 0 4 28 29 33 32
		f 4 22 54 -2 -54
		mu 0 4 29 30 34 33
		f 4 23 55 -3 -55
		mu 0 4 30 31 35 34
		f 4 -48 -44 -40 -57
		mu 0 4 37 36 39 40
		f 4 -52 56 -36 -58
		mu 0 4 38 37 40 41
		f 4 -56 57 -32 -28
		mu 0 4 3 38 41 7
		f 4 44 58 36 40
		mu 0 4 42 43 46 45
		f 4 48 59 32 -59
		mu 0 4 43 44 47 46
		f 4 52 24 28 -60
		mu 0 4 44 0 4 47;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCube4" -p "|group|pasted__Narlboroo_Sign3|pasted__Normal__Sign|pasted__Sacffolding_Right|pasted__Low_Sign_Scaffolding_Top|pasted__Front_Scaffolding1";
	rename -uid "CBF02A8D-412B-F91D-86C3-428CD428EB73";
	setAttr ".t" -type "double3" 2.6530562176800374 8.9553321596334907 0.13426569607386474 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".s" -type "double3" 0.47798353479554812 0.12222225427086347 0.016562334525932365 ;
createNode mesh -n "pasted__pCubeShape4" -p "|group|pasted__Narlboroo_Sign3|pasted__Normal__Sign|pasted__Sacffolding_Right|pasted__Low_Sign_Scaffolding_Top|pasted__Front_Scaffolding1|pasted__pCube4";
	rename -uid "A7688BB2-4D1D-67DC-9E2A-33B8D4CCD29C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.375 0 0.45833334
		 0 0.54166669 0 0.625 0 0.375 0.25 0.45833334 0.25 0.54166669 0.25 0.625 0.25 0.375
		 0.33333334 0.45833334 0.33333334 0.54166669 0.33333334 0.625 0.33333334 0.375 0.41666669
		 0.45833334 0.41666669 0.54166669 0.41666669 0.625 0.41666669 0.375 0.5 0.45833334
		 0.5 0.54166669 0.5 0.625 0.5 0.375 0.75 0.45833334 0.75 0.54166669 0.75 0.625 0.75
		 0.375 0.83333331 0.45833334 0.83333331 0.54166669 0.83333331 0.625 0.83333331 0.375
		 0.91666663 0.45833334 0.91666663 0.54166669 0.91666663 0.625 0.91666663 0.375 0.99999994
		 0.45833334 0.99999994 0.54166669 0.99999994 0.625 0.99999994 0.875 0 0.79166669 0
		 0.70833337 0 0.875 0.25 0.79166669 0.25 0.70833337 0.25 0.125 0 0.20833334 0 0.29166669
		 0 0.125 0.25 0.20833334 0.25 0.29166669 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  -3 -0.5 3 -1 -0.5 3 1 -0.5 3 3 -0.5 3 -3 0.5 3
		 -1 0.5 3 1 0.5 3 3 0.5 3 -3 0.5 1 -1 0.5 1 1 0.5 1 3 0.5 1 -3 0.5 -1 -1 0.5 -1 1 0.5 -1
		 3 0.5 -1 -3 0.5 -3 -1 0.5 -3 1 0.5 -3 3 0.5 -3 -3 -0.5 -3 -1 -0.5 -3 1 -0.5 -3 3 -0.5 -3
		 -3 -0.5 -1 -1 -0.5 -1 1 -0.5 -1 3 -0.5 -1 -3 -0.5 1 -1 -0.5 1 1 -0.5 1 3 -0.5 1;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 4 5 0 5 6 0 6 7 0 8 9 1
		 9 10 1 10 11 1 12 13 1 13 14 1 14 15 1 16 17 0 17 18 0 18 19 0 20 21 0 21 22 0 22 23 0
		 24 25 1 25 26 1 26 27 1 28 29 1 29 30 1 30 31 1 0 4 0 1 5 1 2 6 1 3 7 0 4 8 0 5 9 1
		 6 10 1 7 11 0 8 12 0 9 13 1 10 14 1 11 15 0 12 16 0 13 17 1 14 18 1 15 19 0 16 20 0
		 17 21 1 18 22 1 19 23 0 20 24 0 21 25 1 22 26 1 23 27 0 24 28 0 25 29 1 26 30 1 27 31 0
		 28 0 0 29 1 1 30 2 1 31 3 0 27 15 1 31 11 1 24 12 1 28 8 1;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 25 -4 -25
		mu 0 4 0 1 5 4
		f 4 1 26 -5 -26
		mu 0 4 1 2 6 5
		f 4 2 27 -6 -27
		mu 0 4 2 3 7 6
		f 4 3 29 -7 -29
		mu 0 4 4 5 9 8
		f 4 4 30 -8 -30
		mu 0 4 5 6 10 9
		f 4 5 31 -9 -31
		mu 0 4 6 7 11 10
		f 4 6 33 -10 -33
		mu 0 4 8 9 13 12
		f 4 7 34 -11 -34
		mu 0 4 9 10 14 13
		f 4 8 35 -12 -35
		mu 0 4 10 11 15 14
		f 4 9 37 -13 -37
		mu 0 4 12 13 17 16
		f 4 10 38 -14 -38
		mu 0 4 13 14 18 17
		f 4 11 39 -15 -39
		mu 0 4 14 15 19 18
		f 4 12 41 -16 -41
		mu 0 4 16 17 21 20
		f 4 13 42 -17 -42
		mu 0 4 17 18 22 21
		f 4 14 43 -18 -43
		mu 0 4 18 19 23 22
		f 4 15 45 -19 -45
		mu 0 4 20 21 25 24
		f 4 16 46 -20 -46
		mu 0 4 21 22 26 25
		f 4 17 47 -21 -47
		mu 0 4 22 23 27 26
		f 4 18 49 -22 -49
		mu 0 4 24 25 29 28
		f 4 19 50 -23 -50
		mu 0 4 25 26 30 29
		f 4 20 51 -24 -51
		mu 0 4 26 27 31 30
		f 4 21 53 -1 -53
		mu 0 4 28 29 33 32
		f 4 22 54 -2 -54
		mu 0 4 29 30 34 33
		f 4 23 55 -3 -55
		mu 0 4 30 31 35 34
		f 4 -48 -44 -40 -57
		mu 0 4 37 36 39 40
		f 4 -52 56 -36 -58
		mu 0 4 38 37 40 41
		f 4 -56 57 -32 -28
		mu 0 4 3 38 41 7
		f 4 44 58 36 40
		mu 0 4 42 43 46 45
		f 4 48 59 32 -59
		mu 0 4 43 44 47 46
		f 4 52 24 28 -60
		mu 0 4 44 0 4 47;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCube5" -p "|group|pasted__Narlboroo_Sign3|pasted__Normal__Sign|pasted__Sacffolding_Right|pasted__Low_Sign_Scaffolding_Top|pasted__Front_Scaffolding1";
	rename -uid "90340406-4C60-2BF5-35D0-4493578ECB69";
	setAttr ".t" -type "double3" 1.1889914256483116 7.5780582027210857 0.13426569607386474 ;
	setAttr ".r" -type "double3" 0 0 -179.9999999999998 ;
	setAttr ".s" -type "double3" 0.47798353479554812 0.12222225427086347 0.016562334525932365 ;
createNode mesh -n "pasted__pCubeShape5" -p "|group|pasted__Narlboroo_Sign3|pasted__Normal__Sign|pasted__Sacffolding_Right|pasted__Low_Sign_Scaffolding_Top|pasted__Front_Scaffolding1|pasted__pCube5";
	rename -uid "C3AFB8CE-4746-62AB-1E4D-4C902967AB71";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.375 0 0.45833334
		 0 0.54166669 0 0.625 0 0.375 0.25 0.45833334 0.25 0.54166669 0.25 0.625 0.25 0.375
		 0.33333334 0.45833334 0.33333334 0.54166669 0.33333334 0.625 0.33333334 0.375 0.41666669
		 0.45833334 0.41666669 0.54166669 0.41666669 0.625 0.41666669 0.375 0.5 0.45833334
		 0.5 0.54166669 0.5 0.625 0.5 0.375 0.75 0.45833334 0.75 0.54166669 0.75 0.625 0.75
		 0.375 0.83333331 0.45833334 0.83333331 0.54166669 0.83333331 0.625 0.83333331 0.375
		 0.91666663 0.45833334 0.91666663 0.54166669 0.91666663 0.625 0.91666663 0.375 0.99999994
		 0.45833334 0.99999994 0.54166669 0.99999994 0.625 0.99999994 0.875 0 0.79166669 0
		 0.70833337 0 0.875 0.25 0.79166669 0.25 0.70833337 0.25 0.125 0 0.20833334 0 0.29166669
		 0 0.125 0.25 0.20833334 0.25 0.29166669 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  -3 -0.5 3 -1 -0.5 3 1 -0.5 3 3 -0.5 3 -3 0.5 3
		 -1 0.5 3 1 0.5 3 3 0.5 3 -3 0.5 1 -1 0.5 1 1 0.5 1 3 0.5 1 -3 0.5 -1 -1 0.5 -1 1 0.5 -1
		 3 0.5 -1 -3 0.5 -3 -1 0.5 -3 1 0.5 -3 3 0.5 -3 -3 -0.5 -3 -1 -0.5 -3 1 -0.5 -3 3 -0.5 -3
		 -3 -0.5 -1 -1 -0.5 -1 1 -0.5 -1 3 -0.5 -1 -3 -0.5 1 -1 -0.5 1 1 -0.5 1 3 -0.5 1;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 4 5 0 5 6 0 6 7 0 8 9 1
		 9 10 1 10 11 1 12 13 1 13 14 1 14 15 1 16 17 0 17 18 0 18 19 0 20 21 0 21 22 0 22 23 0
		 24 25 1 25 26 1 26 27 1 28 29 1 29 30 1 30 31 1 0 4 0 1 5 1 2 6 1 3 7 0 4 8 0 5 9 1
		 6 10 1 7 11 0 8 12 0 9 13 1 10 14 1 11 15 0 12 16 0 13 17 1 14 18 1 15 19 0 16 20 0
		 17 21 1 18 22 1 19 23 0 20 24 0 21 25 1 22 26 1 23 27 0 24 28 0 25 29 1 26 30 1 27 31 0
		 28 0 0 29 1 1 30 2 1 31 3 0 27 15 1 31 11 1 24 12 1 28 8 1;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 25 -4 -25
		mu 0 4 0 1 5 4
		f 4 1 26 -5 -26
		mu 0 4 1 2 6 5
		f 4 2 27 -6 -27
		mu 0 4 2 3 7 6
		f 4 3 29 -7 -29
		mu 0 4 4 5 9 8
		f 4 4 30 -8 -30
		mu 0 4 5 6 10 9
		f 4 5 31 -9 -31
		mu 0 4 6 7 11 10
		f 4 6 33 -10 -33
		mu 0 4 8 9 13 12
		f 4 7 34 -11 -34
		mu 0 4 9 10 14 13
		f 4 8 35 -12 -35
		mu 0 4 10 11 15 14
		f 4 9 37 -13 -37
		mu 0 4 12 13 17 16
		f 4 10 38 -14 -38
		mu 0 4 13 14 18 17
		f 4 11 39 -15 -39
		mu 0 4 14 15 19 18
		f 4 12 41 -16 -41
		mu 0 4 16 17 21 20
		f 4 13 42 -17 -42
		mu 0 4 17 18 22 21
		f 4 14 43 -18 -43
		mu 0 4 18 19 23 22
		f 4 15 45 -19 -45
		mu 0 4 20 21 25 24
		f 4 16 46 -20 -46
		mu 0 4 21 22 26 25
		f 4 17 47 -21 -47
		mu 0 4 22 23 27 26
		f 4 18 49 -22 -49
		mu 0 4 24 25 29 28
		f 4 19 50 -23 -50
		mu 0 4 25 26 30 29
		f 4 20 51 -24 -51
		mu 0 4 26 27 31 30
		f 4 21 53 -1 -53
		mu 0 4 28 29 33 32
		f 4 22 54 -2 -54
		mu 0 4 29 30 34 33
		f 4 23 55 -3 -55
		mu 0 4 30 31 35 34
		f 4 -48 -44 -40 -57
		mu 0 4 37 36 39 40
		f 4 -52 56 -36 -58
		mu 0 4 38 37 40 41
		f 4 -56 57 -32 -28
		mu 0 4 3 38 41 7
		f 4 44 58 36 40
		mu 0 4 42 43 46 45
		f 4 48 59 32 -59
		mu 0 4 43 44 47 46
		f 4 52 24 28 -60
		mu 0 4 44 0 4 47;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCube6" -p "|group|pasted__Narlboroo_Sign3|pasted__Normal__Sign|pasted__Sacffolding_Right|pasted__Low_Sign_Scaffolding_Top|pasted__Front_Scaffolding1";
	rename -uid "53726291-4FBB-8324-8F01-B691C0041ACB";
	setAttr ".t" -type "double3" 1.1889914256483116 10.328178570442896 0.13426569607386474 ;
	setAttr ".r" -type "double3" 0 0 -179.9999999999998 ;
	setAttr ".s" -type "double3" 0.47798353479554812 0.12222225427086347 0.016562334525932365 ;
createNode mesh -n "pasted__pCubeShape6" -p "|group|pasted__Narlboroo_Sign3|pasted__Normal__Sign|pasted__Sacffolding_Right|pasted__Low_Sign_Scaffolding_Top|pasted__Front_Scaffolding1|pasted__pCube6";
	rename -uid "A1A6A58D-4EA7-DAF6-EB8B-5B96F11A802F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.375 0 0.45833334
		 0 0.54166669 0 0.625 0 0.375 0.25 0.45833334 0.25 0.54166669 0.25 0.625 0.25 0.375
		 0.33333334 0.45833334 0.33333334 0.54166669 0.33333334 0.625 0.33333334 0.375 0.41666669
		 0.45833334 0.41666669 0.54166669 0.41666669 0.625 0.41666669 0.375 0.5 0.45833334
		 0.5 0.54166669 0.5 0.625 0.5 0.375 0.75 0.45833334 0.75 0.54166669 0.75 0.625 0.75
		 0.375 0.83333331 0.45833334 0.83333331 0.54166669 0.83333331 0.625 0.83333331 0.375
		 0.91666663 0.45833334 0.91666663 0.54166669 0.91666663 0.625 0.91666663 0.375 0.99999994
		 0.45833334 0.99999994 0.54166669 0.99999994 0.625 0.99999994 0.875 0 0.79166669 0
		 0.70833337 0 0.875 0.25 0.79166669 0.25 0.70833337 0.25 0.125 0 0.20833334 0 0.29166669
		 0 0.125 0.25 0.20833334 0.25 0.29166669 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  -3 -0.5 3 -1 -0.5 3 1 -0.5 3 3 -0.5 3 -3 0.5 3
		 -1 0.5 3 1 0.5 3 3 0.5 3 -3 0.5 1 -1 0.5 1 1 0.5 1 3 0.5 1 -3 0.5 -1 -1 0.5 -1 1 0.5 -1
		 3 0.5 -1 -3 0.5 -3 -1 0.5 -3 1 0.5 -3 3 0.5 -3 -3 -0.5 -3 -1 -0.5 -3 1 -0.5 -3 3 -0.5 -3
		 -3 -0.5 -1 -1 -0.5 -1 1 -0.5 -1 3 -0.5 -1 -3 -0.5 1 -1 -0.5 1 1 -0.5 1 3 -0.5 1;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 4 5 0 5 6 0 6 7 0 8 9 1
		 9 10 1 10 11 1 12 13 1 13 14 1 14 15 1 16 17 0 17 18 0 18 19 0 20 21 0 21 22 0 22 23 0
		 24 25 1 25 26 1 26 27 1 28 29 1 29 30 1 30 31 1 0 4 0 1 5 1 2 6 1 3 7 0 4 8 0 5 9 1
		 6 10 1 7 11 0 8 12 0 9 13 1 10 14 1 11 15 0 12 16 0 13 17 1 14 18 1 15 19 0 16 20 0
		 17 21 1 18 22 1 19 23 0 20 24 0 21 25 1 22 26 1 23 27 0 24 28 0 25 29 1 26 30 1 27 31 0
		 28 0 0 29 1 1 30 2 1 31 3 0 27 15 1 31 11 1 24 12 1 28 8 1;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 25 -4 -25
		mu 0 4 0 1 5 4
		f 4 1 26 -5 -26
		mu 0 4 1 2 6 5
		f 4 2 27 -6 -27
		mu 0 4 2 3 7 6
		f 4 3 29 -7 -29
		mu 0 4 4 5 9 8
		f 4 4 30 -8 -30
		mu 0 4 5 6 10 9
		f 4 5 31 -9 -31
		mu 0 4 6 7 11 10
		f 4 6 33 -10 -33
		mu 0 4 8 9 13 12
		f 4 7 34 -11 -34
		mu 0 4 9 10 14 13
		f 4 8 35 -12 -35
		mu 0 4 10 11 15 14
		f 4 9 37 -13 -37
		mu 0 4 12 13 17 16
		f 4 10 38 -14 -38
		mu 0 4 13 14 18 17
		f 4 11 39 -15 -39
		mu 0 4 14 15 19 18
		f 4 12 41 -16 -41
		mu 0 4 16 17 21 20
		f 4 13 42 -17 -42
		mu 0 4 17 18 22 21
		f 4 14 43 -18 -43
		mu 0 4 18 19 23 22
		f 4 15 45 -19 -45
		mu 0 4 20 21 25 24
		f 4 16 46 -20 -46
		mu 0 4 21 22 26 25
		f 4 17 47 -21 -47
		mu 0 4 22 23 27 26
		f 4 18 49 -22 -49
		mu 0 4 24 25 29 28
		f 4 19 50 -23 -50
		mu 0 4 25 26 30 29
		f 4 20 51 -24 -51
		mu 0 4 26 27 31 30
		f 4 21 53 -1 -53
		mu 0 4 28 29 33 32
		f 4 22 54 -2 -54
		mu 0 4 29 30 34 33
		f 4 23 55 -3 -55
		mu 0 4 30 31 35 34
		f 4 -48 -44 -40 -57
		mu 0 4 37 36 39 40
		f 4 -52 56 -36 -58
		mu 0 4 38 37 40 41
		f 4 -56 57 -32 -28
		mu 0 4 3 38 41 7
		f 4 44 58 36 40
		mu 0 4 42 43 46 45
		f 4 48 59 32 -59
		mu 0 4 43 44 47 46
		f 4 52 24 28 -60
		mu 0 4 44 0 4 47;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__Sign_Normal1" -p "pasted__Narlboroo_Sign3";
	rename -uid "2236F70B-4056-FF71-A430-83BE48B9E8CB";
	setAttr ".t" -type "double3" -10.369602715414636 4.6360699130284306 0.13220711246232497 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".s" -type "double3" 0.97696227828827698 0.23226679371291298 1.5214569326323506 ;
createNode mesh -n "pasted__Sign_Normal1Shape" -p "pasted__Sign_Normal1";
	rename -uid "980F8290-4869-7E15-F818-6DA4D6EA5B10";
	setAttr -k off ".v";
	setAttr -s 5 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 5 "f[320:341]" "f[343]" "f[365]" "f[405]" "f[425]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[10:109]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 24 "f[0:9]" "f[110:319]" "f[342]" "f[344:362]" "f[364]" "f[367]" "f[369]" "f[371]" "f[373]" "f[375]" "f[377]" "f[379]" "f[381]" "f[383:403]" "f[406]" "f[408]" "f[410]" "f[412]" "f[414]" "f[416]" "f[418]" "f[420]" "f[422]" "f[424]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 10 "f[404]" "f[407]" "f[409]" "f[411]" "f[413]" "f[415]" "f[417]" "f[419]" "f[421]" "f[423]";
	setAttr ".iog[0].og[4].gcl" -type "componentList" 10 "f[363]" "f[366]" "f[368]" "f[370]" "f[372]" "f[374]" "f[376]" "f[378]" "f[380]" "f[382]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51320454850792885 0.50276604108512402 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 121 ".uvst[0].uvsp[0:120]" -type "float2" 0.050195403 0.13235849
		 0.14279729 0.13235849 0.23539916 0.13235849 0.32800105 0.13235849 0.42060295 0.13235849
		 0.51320475 0.13235849 0.60580653 0.13235849 0.69840831 0.13235849 0.79101008 0.13235849
		 0.88361186 0.13235849 0.97621369 0.13235849 0.050195403 0.22496039 0.14279729 0.22496039
		 0.23539916 0.22496039 0.32800105 0.22496039 0.42060295 0.22496039 0.51320475 0.22496039
		 0.60580653 0.22496039 0.69840831 0.22496039 0.79101008 0.22496039 0.88361186 0.22496039
		 0.97621369 0.22496039 0.050195403 0.31756228 0.14279729 0.31756228 0.23539916 0.31756228
		 0.32800105 0.31756228 0.42060295 0.31756228 0.51320475 0.31756228 0.60580653 0.31756228
		 0.69840831 0.31756228 0.79101008 0.31756228 0.88361186 0.31756228 0.97621369 0.31756228
		 0.050195403 0.41016418 0.14279729 0.41016418 0.23539916 0.41016418 0.32800105 0.41016418
		 0.42060295 0.41016418 0.51320475 0.41016418 0.60580653 0.41016418 0.69840831 0.41016418
		 0.79101008 0.41016418 0.88361186 0.41016418 0.97621369 0.41016418 0.050195403 0.50276607
		 0.14279729 0.50276607 0.23539916 0.50276607 0.32800105 0.50276607 0.42060295 0.50276607
		 0.51320475 0.50276607 0.60580653 0.50276607 0.69840831 0.50276607 0.79101008 0.50276607
		 0.88361186 0.50276607 0.97621369 0.50276607 0.050195403 0.59536797 0.14279729 0.59536797
		 0.23539916 0.59536797 0.32800105 0.59536797 0.42060295 0.59536797 0.51320475 0.59536797
		 0.60580653 0.59536797 0.69840831 0.59536797 0.79101008 0.59536797 0.88361186 0.59536797
		 0.97621369 0.59536797 0.050195403 0.6879698 0.14279729 0.6879698 0.23539916 0.6879698
		 0.32800105 0.6879698 0.42060295 0.6879698 0.51320475 0.6879698 0.60580653 0.6879698
		 0.69840831 0.6879698 0.79101008 0.6879698 0.88361186 0.6879698 0.97621369 0.6879698
		 0.050195403 0.7805717 0.14279729 0.7805717 0.23539916 0.7805717 0.32800105 0.7805717
		 0.42060295 0.7805717 0.51320475 0.7805717 0.60580653 0.7805717 0.69840831 0.7805717
		 0.79101008 0.7805717 0.88361186 0.7805717 0.97621369 0.7805717 0.050195403 0.87317359
		 0.14279729 0.87317359 0.23539916 0.87317359 0.32800105 0.87317359 0.42060295 0.87317359
		 0.51320475 0.87317359 0.60580653 0.87317359 0.69840831 0.87317359 0.79101008 0.87317359
		 0.88361186 0.87317359 0.97621369 0.87317359 0.97621369 0.96577549 0.050195403 0.96577549
		 0.97621369 0.039756592 0.050195403 0.039756592 0.88361186 0.96577549 0.79101008 0.96577549
		 0.69840831 0.96577549 0.60580653 0.96577549 0.51320475 0.96577549 0.42060295 0.96577549
		 0.32800105 0.96577549 0.23539916 0.96577549 0.14279729 0.96577549 0.88361186 0.039756592
		 0.79101008 0.039756592 0.69840831 0.039756592 0.60580653 0.039756592 0.51320475 0.039756592
		 0.42060295 0.039756592 0.32800105 0.039756592 0.23539916 0.039756592 0.14279729 0.039756592;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 428 ".vt";
	setAttr ".vt[0:165]"  -2.99999976 -0.5 3 -2.4000001 -0.5 3 -1.80000007 -0.5 3
		 -1.20000029 -0.5 3 -0.6000002 -0.5 3 0 -0.5 3 0.60000002 -0.5 3 1.20000005 -0.5 3
		 1.80000019 -0.5 3 2.40000033 -0.5 3 3 -0.5 3 -2.99999976 0.49999809 3 -2.4000001 0.49999809 3
		 -1.80000007 0.49999809 3 -1.20000029 0.49999809 3 -0.6000002 0.49999809 3 0 0.49999809 3
		 0.60000002 0.49999809 3 1.20000005 0.49999809 3 1.80000019 0.49999809 3 2.40000033 0.49999809 3
		 3 0.49999809 3 -2.99999976 0.49999809 2.4000001 -2.4000001 0.49999809 2.4000001 -1.80000007 0.49999809 2.4000001
		 -1.20000029 0.49999809 2.4000001 -0.6000002 0.49999809 2.4000001 0 0.49999809 2.4000001
		 0.60000002 0.49999809 2.4000001 1.20000005 0.49999809 2.4000001 1.80000019 0.49999809 2.4000001
		 2.40000033 0.49999809 2.4000001 3 0.49999809 2.4000001 -2.99999976 0.49999809 1.80000007
		 -2.4000001 0.49999809 1.80000007 -1.80000007 0.49999809 1.80000007 -1.20000029 0.49999809 1.80000007
		 -0.6000002 0.49999809 1.80000007 0 0.49999809 1.80000007 0.60000002 0.49999809 1.80000007
		 1.20000005 0.49999809 1.80000007 1.80000019 0.49999809 1.80000007 2.40000033 0.49999809 1.80000007
		 3 0.49999809 1.80000007 -2.99999976 0.49999809 1.20000041 -2.4000001 0.49999809 1.20000041
		 -1.80000007 0.49999809 1.20000041 -1.20000029 0.49999809 1.20000041 -0.6000002 0.49999809 1.20000041
		 0 0.49999809 1.20000041 0.60000002 0.49999809 1.20000041 1.20000005 0.49999809 1.20000041
		 1.80000019 0.49999809 1.20000041 2.40000033 0.49999809 1.20000041 3 0.49999809 1.20000041
		 -2.99999976 0.49999809 0.6000002 -2.4000001 0.49999809 0.6000002 -1.80000007 0.49999809 0.6000002
		 -1.20000029 0.49999809 0.6000002 -0.6000002 0.49999809 0.6000002 0 0.49999809 0.6000002
		 0.60000002 0.49999809 0.6000002 1.20000005 0.49999809 0.6000002 1.80000019 0.49999809 0.6000002
		 2.40000033 0.49999809 0.6000002 3 0.49999809 0.6000002 -2.99999976 0.49999809 0 -2.4000001 0.49999809 0
		 -1.80000007 0.49999809 0 -1.20000029 0.49999809 0 -0.6000002 0.49999809 0 0 0.49999809 0
		 0.60000002 0.49999809 0 1.20000005 0.49999809 0 1.80000019 0.49999809 0 2.40000033 0.49999809 0
		 3 0.49999809 0 -2.99999976 0.49999809 -0.60000014 -2.4000001 0.49999809 -0.60000014
		 -1.80000007 0.49999809 -0.60000014 -1.20000029 0.49999809 -0.60000014 -0.6000002 0.49999809 -0.60000014
		 0 0.49999809 -0.60000014 0.60000002 0.49999809 -0.60000014 1.20000005 0.49999809 -0.60000014
		 1.80000019 0.49999809 -0.60000014 2.40000033 0.49999809 -0.60000014 3 0.49999809 -0.60000014
		 -2.99999976 0.49999809 -1.20000041 -2.4000001 0.49999809 -1.20000041 -1.80000007 0.49999809 -1.20000041
		 -1.20000029 0.49999809 -1.20000041 -0.6000002 0.49999809 -1.20000041 0 0.49999809 -1.20000041
		 0.60000002 0.49999809 -1.20000041 1.20000005 0.49999809 -1.20000041 1.80000019 0.49999809 -1.20000041
		 2.40000033 0.49999809 -1.20000041 3 0.49999809 -1.20000041 -2.99999976 0.49999809 -1.80000007
		 -2.4000001 0.49999809 -1.80000007 -1.80000007 0.49999809 -1.80000007 -1.20000029 0.49999809 -1.80000007
		 -0.6000002 0.49999809 -1.80000007 0 0.49999809 -1.80000007 0.60000002 0.49999809 -1.80000007
		 1.20000005 0.49999809 -1.80000007 1.80000019 0.49999809 -1.80000007 2.40000033 0.49999809 -1.80000007
		 3 0.49999809 -1.80000007 -2.99999976 0.49999809 -2.40000081 -2.4000001 0.49999809 -2.40000081
		 -1.80000007 0.49999809 -2.40000081 -1.20000029 0.49999809 -2.40000081 -0.6000002 0.49999809 -2.40000081
		 0 0.49999809 -2.40000081 0.60000002 0.49999809 -2.40000081 1.20000005 0.49999809 -2.40000081
		 1.80000019 0.49999809 -2.40000081 2.40000033 0.49999809 -2.40000081 3 0.49999809 -2.40000081
		 -2.99999976 0.49999809 -3.000000715256 -2.4000001 0.49999809 -3.000000715256 -1.80000007 0.49999809 -3.000000715256
		 -1.20000029 0.49999809 -3.000000715256 -0.6000002 0.49999809 -3.000000715256 0 0.49999809 -3.000000715256
		 0.60000002 0.49999809 -3.000000715256 1.20000005 0.49999809 -3.000000715256 1.80000019 0.49999809 -3.000000715256
		 2.40000033 0.49999809 -3.000000715256 3 0.49999809 -3.000000715256 -2.99999976 -0.5 -3.000000715256
		 -2.4000001 -0.5 -3.000000715256 -1.80000007 -0.5 -3.000000715256 -1.20000029 -0.5 -3.000000715256
		 -0.6000002 -0.5 -3.000000715256 0 -0.5 -3.000000715256 0.60000002 -0.5 -3.000000715256
		 1.20000005 -0.5 -3.000000715256 1.80000019 -0.5 -3.000000715256 2.40000033 -0.5 -3.000000715256
		 3 -0.5 -3.000000715256 -2.99999976 -0.5 -2.40000081 -2.4000001 -0.5 -2.40000081 -1.80000007 -0.5 -2.40000081
		 -1.20000029 -0.5 -2.40000081 -0.6000002 -0.5 -2.40000081 0 -0.5 -2.40000081 0.60000002 -0.5 -2.40000081
		 1.20000005 -0.5 -2.40000081 1.80000019 -0.5 -2.40000081 2.40000033 -0.5 -2.40000081
		 3 -0.5 -2.40000081 -2.99999976 -0.5 -1.80000007 -2.4000001 -0.5 -1.80000007 -1.80000007 -0.5 -1.80000007
		 -1.20000029 -0.5 -1.80000007 -0.6000002 -0.5 -1.80000007 0 -0.5 -1.80000007 0.60000002 -0.5 -1.80000007
		 1.20000005 -0.5 -1.80000007 1.80000019 -0.5 -1.80000007 2.40000033 -0.5 -1.80000007
		 3 -0.5 -1.80000007 -2.99999976 -0.5 -1.20000041;
	setAttr ".vt[166:331]" -2.4000001 -0.5 -1.20000041 -1.80000007 -0.5 -1.20000041
		 -1.20000029 -0.5 -1.20000041 -0.6000002 -0.5 -1.20000041 0 -0.5 -1.20000041 0.60000002 -0.5 -1.20000041
		 1.20000005 -0.5 -1.20000041 1.80000019 -0.5 -1.20000041 2.40000033 -0.5 -1.20000041
		 3 -0.5 -1.20000041 -2.99999976 -0.5 -0.60000014 -2.4000001 -0.5 -0.60000014 -1.80000007 -0.5 -0.60000014
		 -1.20000029 -0.5 -0.60000014 -0.6000002 -0.5 -0.60000014 0 -0.5 -0.60000014 0.60000002 -0.5 -0.60000014
		 1.20000005 -0.5 -0.60000014 1.80000019 -0.5 -0.60000014 2.40000033 -0.5 -0.60000014
		 3 -0.5 -0.60000014 -2.99999976 -0.5 0 -2.4000001 -0.5 0 -1.80000007 -0.5 0 -1.20000029 -0.5 0
		 -0.6000002 -0.5 0 0 -0.5 0 0.60000002 -0.5 0 1.20000005 -0.5 0 1.80000019 -0.5 0
		 2.40000033 -0.5 0 3 -0.5 0 -2.99999976 -0.5 0.6000002 -2.4000001 -0.5 0.6000002 -1.80000007 -0.5 0.6000002
		 -1.20000029 -0.5 0.6000002 -0.6000002 -0.5 0.6000002 0 -0.5 0.6000002 0.60000002 -0.5 0.6000002
		 1.20000005 -0.5 0.6000002 1.80000019 -0.5 0.6000002 2.40000033 -0.5 0.6000002 3 -0.5 0.6000002
		 -2.99999976 -0.5 1.20000041 -2.4000001 -0.5 1.20000041 -1.80000007 -0.5 1.20000041
		 -1.20000029 -0.5 1.20000041 -0.6000002 -0.5 1.20000041 0 -0.5 1.20000041 0.60000002 -0.5 1.20000041
		 1.20000005 -0.5 1.20000041 1.80000019 -0.5 1.20000041 2.40000033 -0.5 1.20000041
		 3 -0.5 1.20000041 -2.99999976 -0.5 1.80000007 -2.4000001 -0.5 1.80000007 -1.80000007 -0.5 1.80000007
		 -1.20000029 -0.5 1.80000007 -0.6000002 -0.5 1.80000007 0 -0.5 1.80000007 0.60000002 -0.5 1.80000007
		 1.20000005 -0.5 1.80000007 1.80000019 -0.5 1.80000007 2.40000033 -0.5 1.80000007
		 3 -0.5 1.80000007 -2.99999976 -0.5 2.4000001 -2.4000001 -0.5 2.4000001 -1.80000007 -0.5 2.4000001
		 -1.20000029 -0.5 2.4000001 -0.6000002 -0.5 2.4000001 0 -0.5 2.4000001 0.60000002 -0.5 2.4000001
		 1.20000005 -0.5 2.4000001 1.80000019 -0.5 2.4000001 2.40000033 -0.5 2.4000001 3 -0.5 2.4000001
		 -3.13822007 -0.52303696 3.13822031 -2.51057625 -0.52303696 3.13822031 -2.51057625 0.52303505 3.13822031
		 -3.13822007 0.52303505 3.13822031 -1.88293219 -0.52303696 3.13822031 -1.88293219 0.52303505 3.13822031
		 -1.25528824 -0.52303696 3.13822031 -1.25528824 0.52303505 3.13822031 -0.62764424 -0.52303696 3.13822031
		 -0.62764424 0.52303505 3.13822031 -5.4715201e-009 -0.52303696 3.13822031 -5.4715201e-009 0.52303505 3.13822031
		 0.62764406 -0.52303696 3.13822031 0.62764406 0.52303505 3.13822031 1.25528812 -0.52303696 3.13822031
		 1.25528812 0.52303505 3.13822031 1.88293254 -0.52303696 3.13822031 1.88293254 0.52303505 3.13822031
		 2.51057649 -0.52303696 3.13822031 2.51057649 0.52303505 3.13822031 3.13822079 -0.52303696 3.13822031
		 3.13822079 0.52303505 3.13822031 -3.13822007 0.52303505 -3.13822103 -2.51057625 0.52303505 -3.13822103
		 -2.51057625 -0.52303696 -3.13822103 -3.13822007 -0.52303696 -3.13822103 -1.88293219 0.52303505 -3.13822103
		 -1.88293219 -0.52303696 -3.13822103 -1.25528824 0.52303505 -3.13822103 -1.25528824 -0.52303696 -3.13822103
		 -0.62764424 0.52303505 -3.13822103 -0.62764424 -0.52303696 -3.13822103 -5.4715201e-009 0.52303505 -3.13822103
		 -5.4715201e-009 -0.52303696 -3.13822103 0.62764406 0.52303505 -3.13822103 0.62764406 -0.52303696 -3.13822103
		 1.25528812 0.52303505 -3.13822103 1.25528812 -0.52303696 -3.13822103 1.88293254 0.52303505 -3.13822103
		 1.88293254 -0.52303696 -3.13822103 2.51057649 0.52303505 -3.13822103 2.51057649 -0.52303696 -3.13822103
		 3.13822079 0.52303505 -3.13822103 3.13822079 -0.52303696 -3.13822103 3.13822079 -0.52303696 -2.51057696
		 3.13822079 0.52303505 -2.51057696 3.13822079 -0.52303696 -1.88293219 3.13822079 0.52303505 -1.88293219
		 3.13822079 -0.52303696 -1.25528824 3.13822079 0.52303505 -1.25528824 3.13822079 -0.52303696 -0.62764412
		 3.13822079 0.52303505 -0.62764412 3.13822079 -0.52303696 7.4505806e-009 3.13822079 0.52303505 7.4505806e-009
		 3.13822079 -0.52303696 0.62764412 3.13822079 0.52303505 0.62764412 3.13822079 -0.52303696 1.25528824
		 3.13822079 0.52303505 1.25528824 3.13822079 -0.52303696 1.88293231 3.13822079 0.52303505 1.88293231
		 3.13822079 -0.52303696 2.51057625 3.13822079 0.52303505 2.51057625 -3.13822007 -0.52303696 -2.51057696
		 -3.13822007 0.52303505 -2.51057696 -3.13822007 -0.52303696 -1.88293219 -3.13822007 0.52303505 -1.88293219
		 -3.13822007 -0.52303696 -1.25528824 -3.13822007 0.52303505 -1.25528824 -3.13822007 -0.52303696 -0.62764412
		 -3.13822007 0.52303505 -0.62764412 -3.13822007 -0.52303696 7.4505806e-009 -3.13822007 0.52303505 7.4505806e-009
		 -3.13822007 -0.52303696 0.62764412 -3.13822007 0.52303505 0.62764412 -3.13822007 -0.52303696 1.25528824
		 -3.13822007 0.52303505 1.25528824 -3.13822007 -0.52303696 1.88293231 -3.13822007 0.52303505 1.88293231
		 -3.13822007 -0.52303696 2.51057625 -3.13822007 0.52303505 2.51057625 -2.99999976 0.49999809 -2.40000081
		 -2.99999976 0.49999809 -3.000000715256 -3.13822007 0.52303505 -3.13822103 -3.13822007 0.52303505 -2.51057696
		 -2.99999976 0.49999809 -1.80000007 -3.13822007 0.52303505 -1.88293219 -2.99999976 0.49999809 -1.20000041
		 -3.13822007 0.52303505 -1.25528824 -2.99999976 0.49999809 -0.60000014 -3.13822007 0.52303505 -0.62764412;
	setAttr ".vt[332:427]" -2.99999976 0.49999809 0 -3.13822007 0.52303505 7.4505806e-009
		 -2.99999976 0.49999809 0.6000002 -3.13822007 0.52303505 0.62764412 -2.99999976 0.49999809 1.20000041
		 -3.13822007 0.52303505 1.25528824 -2.99999976 0.49999809 1.80000007 -3.13822007 0.52303505 1.88293231
		 -2.99999976 0.49999809 2.4000001 -3.13822007 0.52303505 2.51057625 -2.99999976 0.49999809 3
		 -3.13822007 0.52303505 3.13822031 -2.99999976 1.32825303 3 -2.4000001 1.32825303 3
		 -3.13822007 1.35128999 3.13822031 -2.51057625 1.35128999 3.13822031 -1.80000007 1.32825303 3
		 -1.88293219 1.35128999 3.13822031 -1.20000029 1.32825303 3 -1.25528824 1.35128999 3.13822031
		 -0.6000002 1.32825303 3 -0.62764424 1.35128999 3.13822031 0 1.32825303 3 -5.4715201e-009 1.35128999 3.13822031
		 0.60000002 1.32825303 3 0.62764406 1.35128999 3.13822031 1.20000005 1.32825303 3
		 1.25528812 1.35128999 3.13822031 1.80000019 1.32825303 3 1.88293254 1.35128999 3.13822031
		 2.40000033 1.32825303 3 2.51057649 1.35128999 3.13822031 3 1.32825303 3 3.13822079 1.35128999 3.13822031
		 -2.99999976 1.32825303 -3.000000715256 -2.4000001 1.32825303 -3.000000715256 -2.51057625 1.35128999 -3.13822103
		 -3.13822007 1.35128999 -3.13822103 -1.80000007 1.32825303 -3.000000715256 -1.88293219 1.35128999 -3.13822103
		 -1.20000029 1.32825303 -3.000000715256 -1.25528824 1.35128999 -3.13822103 -0.6000002 1.32825303 -3.000000715256
		 -0.62764424 1.35128999 -3.13822103 0 1.32825303 -3.000000715256 -5.4715201e-009 1.35128999 -3.13822103
		 0.60000002 1.32825303 -3.000000715256 0.62764406 1.35128999 -3.13822103 1.20000005 1.32825303 -3.000000715256
		 1.25528812 1.35128999 -3.13822103 1.80000019 1.32825303 -3.000000715256 1.88293254 1.35128999 -3.13822103
		 2.40000033 1.32825303 -3.000000715256 2.51057649 1.35128999 -3.13822103 3 1.32825303 -3.000000715256
		 3.13822079 1.35128999 -3.13822103 3 1.32825303 -2.40000081 3.13822079 1.35128999 -2.51057696
		 3 1.32825303 -1.80000007 3.13822079 1.35128999 -1.88293219 3 1.32825303 -1.20000041
		 3.13822079 1.35128999 -1.25528824 3 1.32825303 -0.60000014 3.13822079 1.35128999 -0.62764412
		 3 1.32825303 1.3345444e-017 3.13822079 1.35128999 7.4505806e-009 3 1.32825303 0.6000002
		 3.13822079 1.35128999 0.62764412 3 1.32825303 1.20000041 3.13822079 1.35128999 1.25528824
		 3 1.32825303 1.80000007 3.13822079 1.35128999 1.88293231 3 1.32825303 2.4000001 3.13822079 1.35128999 2.51057625
		 -2.99999976 1.32825303 -2.40000081 -2.99999976 1.32825303 -3.000000715256 -3.13822007 1.35128999 -3.13822103
		 -3.13822007 1.35128999 -2.51057696 -2.99999976 1.32825303 -1.80000007 -3.13822007 1.35128999 -1.88293219
		 -2.99999976 1.32825303 -1.20000041 -3.13822007 1.35128999 -1.25528824 -2.99999976 1.32825303 -0.60000014
		 -3.13822007 1.35128999 -0.62764412 -2.99999976 1.32825303 1.3345444e-017 -3.13822007 1.35128999 7.4505806e-009
		 -2.99999976 1.32825303 0.6000002 -3.13822007 1.35128999 0.62764412 -2.99999976 1.32825303 1.20000041
		 -3.13822007 1.35128999 1.25528824 -2.99999976 1.32825303 1.80000007 -3.13822007 1.35128999 1.88293231
		 -2.99999976 1.32825303 2.4000001 -3.13822007 1.35128999 2.51057625 -2.99999976 1.32825303 3
		 -3.13822007 1.35128999 3.13822031;
	setAttr -s 852 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 20 0 20 21 0
		 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1 31 32 1 33 34 1
		 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 40 1 40 41 1 41 42 1 42 43 1 44 45 1 45 46 1
		 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1 53 54 1 55 56 1 56 57 1 57 58 1
		 58 59 1 59 60 1 60 61 1 61 62 1 62 63 1 63 64 1 64 65 1 66 67 1 67 68 1 68 69 1 69 70 1
		 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1 75 76 1 77 78 1 78 79 1 79 80 1 80 81 1 81 82 1
		 82 83 1 83 84 1 84 85 1 85 86 1 86 87 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1
		 94 95 1 95 96 1 96 97 1 97 98 1 99 100 1 100 101 1 101 102 1 102 103 1 103 104 1
		 104 105 1 105 106 1 106 107 1 107 108 1 108 109 1 110 111 1 111 112 1 112 113 1 113 114 1
		 114 115 1 115 116 1 116 117 1 117 118 1 118 119 1 119 120 1 121 122 0 122 123 0 123 124 0
		 124 125 0 125 126 0 126 127 0 127 128 0 128 129 0 129 130 0 130 131 0 132 133 0 133 134 0
		 134 135 0 135 136 0 136 137 0 137 138 0 138 139 0 139 140 0 140 141 0 141 142 0 143 144 1
		 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1 151 152 1 152 153 1
		 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 160 1 160 161 1 161 162 1 162 163 1
		 163 164 1 165 166 1 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1 172 173 1
		 173 174 1 174 175 1 176 177 1 177 178 1 178 179 1 179 180 1 180 181 1 181 182 1;
	setAttr ".ed[166:331]" 182 183 1 183 184 1 184 185 1 185 186 1 187 188 1 188 189 1
		 189 190 1 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 198 199 1
		 199 200 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1 217 218 1
		 218 219 1 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1 226 227 1 227 228 1
		 228 229 1 229 230 1 231 232 1 232 233 1 233 234 1 234 235 1 235 236 1 236 237 1 237 238 1
		 238 239 1 239 240 1 240 241 1 11 22 0 12 23 1 13 24 1 14 25 1 15 26 1 16 27 1 17 28 1
		 18 29 1 19 30 1 20 31 1 21 32 0 22 33 0 23 34 1 24 35 1 25 36 1 26 37 1 27 38 1 28 39 1
		 29 40 1 30 41 1 31 42 1 32 43 0 33 44 0 34 45 1 35 46 1 36 47 1 37 48 1 38 49 1 39 50 1
		 40 51 1 41 52 1 42 53 1 43 54 0 44 55 0 45 56 1 46 57 1 47 58 1 48 59 1 49 60 1 50 61 1
		 51 62 1 52 63 1 53 64 1 54 65 0 55 66 0 56 67 1 57 68 1 58 69 1 59 70 1 60 71 1 61 72 1
		 62 73 1 63 74 1 64 75 1 65 76 0 66 77 0 67 78 1 68 79 1 69 80 1 70 81 1 71 82 1 72 83 1
		 73 84 1 74 85 1 75 86 1 76 87 0 77 88 0 78 89 1 79 90 1 80 91 1 81 92 1 82 93 1 83 94 1
		 84 95 1 85 96 1 86 97 1 87 98 0 88 99 0 89 100 1 90 101 1 91 102 1 92 103 1 93 104 1
		 94 105 1 95 106 1 96 107 1 97 108 1 98 109 0 99 110 0 100 111 1 101 112 1 102 113 1
		 103 114 1 104 115 1 105 116 1 106 117 1 107 118 1 108 119 1 109 120 0 110 121 0 111 122 1
		 112 123 1 113 124 1 114 125 1 115 126 1 116 127 1 117 128 1 118 129 1 119 130 1 120 131 0
		 132 143 0 133 144 1;
	setAttr ".ed[332:497]" 134 145 1 135 146 1 136 147 1 137 148 1 138 149 1 139 150 1
		 140 151 1 141 152 1 142 153 0 143 154 0 144 155 1 145 156 1 146 157 1 147 158 1 148 159 1
		 149 160 1 150 161 1 151 162 1 152 163 1 153 164 0 154 165 0 155 166 1 156 167 1 157 168 1
		 158 169 1 159 170 1 160 171 1 161 172 1 162 173 1 163 174 1 164 175 0 165 176 0 166 177 1
		 167 178 1 168 179 1 169 180 1 170 181 1 171 182 1 172 183 1 173 184 1 174 185 1 175 186 0
		 176 187 0 177 188 1 178 189 1 179 190 1 180 191 1 181 192 1 182 193 1 183 194 1 184 195 1
		 185 196 1 186 197 0 187 198 0 188 199 1 189 200 1 190 201 1 191 202 1 192 203 1 193 204 1
		 194 205 1 195 206 1 196 207 1 197 208 0 198 209 0 199 210 1 200 211 1 201 212 1 202 213 1
		 203 214 1 204 215 1 205 216 1 206 217 1 207 218 1 208 219 0 209 220 0 210 221 1 211 222 1
		 212 223 1 213 224 1 214 225 1 215 226 1 216 227 1 217 228 1 218 229 1 219 230 0 220 231 0
		 221 232 1 222 233 1 223 234 1 224 235 1 225 236 1 226 237 1 227 238 1 228 239 1 229 240 1
		 230 241 0 231 0 0 232 1 1 233 2 1 234 3 1 235 4 1 236 5 1 237 6 1 238 7 1 239 8 1
		 240 9 1 241 10 0 0 242 0 1 243 0 242 243 0 243 244 1 11 245 0 245 244 0 242 245 0
		 2 246 0 243 246 0 246 247 1 244 247 0 3 248 0 246 248 0 248 249 1 247 249 0 4 250 0
		 248 250 0 250 251 1 249 251 0 5 252 0 250 252 0 252 253 1 251 253 0 6 254 0 252 254 0
		 254 255 1 253 255 0 7 256 0 254 256 0 256 257 1 255 257 0 8 258 0 256 258 0 258 259 1
		 257 259 0 9 260 0 258 260 0 260 261 1 259 261 0 10 262 0 260 262 0 262 263 0 261 263 0
		 121 264 0 264 265 0 133 266 0 265 266 1 132 267 0 267 266 0 264 267 0 265 268 0 134 269 0
		 268 269 1 266 269 0 268 270 0 135 271 0 270 271 1 269 271 0;
	setAttr ".ed[498:663]" 270 272 0 136 273 0 272 273 1 271 273 0 272 274 0 137 275 0
		 274 275 1 273 275 0 274 276 0 138 277 0 276 277 1 275 277 0 276 278 0 139 279 0 278 279 1
		 277 279 0 278 280 0 140 281 0 280 281 1 279 281 0 280 282 0 141 283 0 282 283 1 281 283 0
		 282 284 0 142 285 0 284 285 0 283 285 0 153 286 0 285 286 0 287 284 0 286 287 1 164 288 0
		 286 288 0 289 287 0 288 289 1 175 290 0 288 290 0 291 289 0 290 291 1 186 292 0 290 292 0
		 293 291 0 292 293 1 197 294 0 292 294 0 295 293 0 294 295 1 208 296 0 294 296 0 297 295 0
		 296 297 1 219 298 0 296 298 0 299 297 0 298 299 1 230 300 0 298 300 0 301 299 0 300 301 1
		 241 302 0 300 302 0 303 301 0 302 303 1 302 262 0 263 303 0 143 304 0 267 304 0 304 305 1
		 305 264 0 154 306 0 304 306 0 306 307 1 307 305 0 165 308 0 306 308 0 308 309 1 309 307 0
		 176 310 0 308 310 0 310 311 1 311 309 0 187 312 0 310 312 0 312 313 1 313 311 0 198 314 0
		 312 314 0 314 315 1 315 313 0 209 316 0 314 316 0 316 317 1 317 315 0 220 318 0 316 318 0
		 318 319 1 319 317 0 231 320 0 318 320 0 320 321 1 321 319 0 320 242 0 245 321 0 110 322 0
		 121 323 0 322 323 0 264 324 0 323 324 0 305 325 0 325 324 0 99 326 0 326 322 0 307 327 0
		 327 325 0 88 328 0 328 326 0 309 329 0 329 327 0 77 330 0 330 328 0 311 331 0 331 329 0
		 66 332 0 332 330 0 313 333 0 333 331 0 55 334 0 334 332 0 315 335 0 335 333 0 44 336 0
		 336 334 0 317 337 0 337 335 0 33 338 0 338 336 0 319 339 0 339 337 0 22 340 0 340 338 0
		 321 341 0 341 339 0 11 342 0 342 340 0 245 343 0 343 341 0 342 343 0 11 344 0 12 345 0
		 344 345 0 245 346 0 344 346 0 244 347 0 346 347 0 345 347 0 13 348 0 345 348 0 247 349 0
		 347 349 0 348 349 0 14 350 0 348 350 0 249 351 0 349 351 0 350 351 0;
	setAttr ".ed[664:829]" 15 352 0 350 352 0 251 353 0 351 353 0 352 353 0 16 354 0
		 352 354 0 253 355 0 353 355 0 354 355 0 17 356 0 354 356 0 255 357 0 355 357 0 356 357 0
		 18 358 0 356 358 0 257 359 0 357 359 0 358 359 0 19 360 0 358 360 0 259 361 0 359 361 0
		 360 361 0 20 362 0 360 362 0 261 363 0 361 363 0 362 363 0 21 364 0 362 364 0 263 365 0
		 363 365 0 364 365 0 121 366 0 122 367 0 366 367 0 265 368 0 367 368 0 264 369 0 369 368 0
		 366 369 0 123 370 0 367 370 0 268 371 0 370 371 0 368 371 0 124 372 0 370 372 0 270 373 0
		 372 373 0 371 373 0 125 374 0 372 374 0 272 375 0 374 375 0 373 375 0 126 376 0 374 376 0
		 274 377 0 376 377 0 375 377 0 127 378 0 376 378 0 276 379 0 378 379 0 377 379 0 128 380 0
		 378 380 0 278 381 0 380 381 0 379 381 0 129 382 0 380 382 0 280 383 0 382 383 0 381 383 0
		 130 384 0 382 384 0 282 385 0 384 385 0 383 385 0 131 386 0 384 386 0 284 387 0 386 387 0
		 385 387 0 120 388 0 388 386 0 287 389 0 388 389 0 389 387 0 109 390 0 390 388 0 289 391 0
		 390 391 0 391 389 0 98 392 0 392 390 0 291 393 0 392 393 0 393 391 0 87 394 0 394 392 0
		 293 395 0 394 395 0 395 393 0 76 396 0 396 394 0 295 397 0 396 397 0 397 395 0 65 398 0
		 398 396 0 297 399 0 398 399 0 399 397 0 54 400 0 400 398 0 299 401 0 400 401 0 401 399 0
		 43 402 0 402 400 0 301 403 0 402 403 0 403 401 0 32 404 0 404 402 0 303 405 0 404 405 0
		 405 403 0 364 404 0 365 405 0 322 406 0 323 407 0 406 407 0 324 408 0 407 408 0 325 409 0
		 409 408 0 406 409 0 326 410 0 410 406 0 327 411 0 411 409 0 410 411 0 328 412 0 412 410 0
		 329 413 0 413 411 0 412 413 0 330 414 0 414 412 0 331 415 0 415 413 0 414 415 0 332 416 0
		 416 414 0 333 417 0 417 415 0 416 417 0 334 418 0 418 416 0 335 419 0;
	setAttr ".ed[830:851]" 419 417 0 418 419 0 336 420 0 420 418 0 337 421 0 421 419 0
		 420 421 0 338 422 0 422 420 0 339 423 0 423 421 0 422 423 0 340 424 0 424 422 0 341 425 0
		 425 423 0 424 425 0 342 426 0 426 424 0 343 427 0 427 425 0 426 427 0;
	setAttr -s 426 -ch 1704 ".fc[0:425]" -type "polyFaces" 
		f 4 442 443 -446 -447
		f 4 448 449 -451 -444
		f 4 452 453 -455 -450
		f 4 456 457 -459 -454
		f 4 460 461 -463 -458
		f 4 464 465 -467 -462
		f 4 468 469 -471 -466
		f 4 472 473 -475 -470
		f 4 476 477 -479 -474
		f 4 480 481 -483 -478
		f 4 10 221 -21 -221
		mu 0 4 102 120 1 0
		f 4 11 222 -22 -222
		mu 0 4 120 119 2 1
		f 4 12 223 -23 -223
		mu 0 4 119 118 3 2
		f 4 13 224 -24 -224
		mu 0 4 118 117 4 3
		f 4 14 225 -25 -225
		mu 0 4 117 116 5 4
		f 4 15 226 -26 -226
		mu 0 4 116 115 6 5
		f 4 16 227 -27 -227
		mu 0 4 115 114 7 6
		f 4 17 228 -28 -228
		mu 0 4 114 113 8 7
		f 4 18 229 -29 -229
		mu 0 4 113 112 9 8
		f 4 19 230 -30 -230
		mu 0 4 112 101 10 9
		f 4 20 232 -31 -232
		mu 0 4 0 1 12 11
		f 4 21 233 -32 -233
		mu 0 4 1 2 13 12
		f 4 22 234 -33 -234
		mu 0 4 2 3 14 13
		f 4 23 235 -34 -235
		mu 0 4 3 4 15 14
		f 4 24 236 -35 -236
		mu 0 4 4 5 16 15
		f 4 25 237 -36 -237
		mu 0 4 5 6 17 16
		f 4 26 238 -37 -238
		mu 0 4 6 7 18 17
		f 4 27 239 -38 -239
		mu 0 4 7 8 19 18
		f 4 28 240 -39 -240
		mu 0 4 8 9 20 19
		f 4 29 241 -40 -241
		mu 0 4 9 10 21 20
		f 4 30 243 -41 -243
		mu 0 4 11 12 23 22
		f 4 31 244 -42 -244
		mu 0 4 12 13 24 23
		f 4 32 245 -43 -245
		mu 0 4 13 14 25 24
		f 4 33 246 -44 -246
		mu 0 4 14 15 26 25
		f 4 34 247 -45 -247
		mu 0 4 15 16 27 26
		f 4 35 248 -46 -248
		mu 0 4 16 17 28 27
		f 4 36 249 -47 -249
		mu 0 4 17 18 29 28
		f 4 37 250 -48 -250
		mu 0 4 18 19 30 29
		f 4 38 251 -49 -251
		mu 0 4 19 20 31 30
		f 4 39 252 -50 -252
		mu 0 4 20 21 32 31
		f 4 40 254 -51 -254
		mu 0 4 22 23 34 33
		f 4 41 255 -52 -255
		mu 0 4 23 24 35 34
		f 4 42 256 -53 -256
		mu 0 4 24 25 36 35
		f 4 43 257 -54 -257
		mu 0 4 25 26 37 36
		f 4 44 258 -55 -258
		mu 0 4 26 27 38 37
		f 4 45 259 -56 -259
		mu 0 4 27 28 39 38
		f 4 46 260 -57 -260
		mu 0 4 28 29 40 39
		f 4 47 261 -58 -261
		mu 0 4 29 30 41 40
		f 4 48 262 -59 -262
		mu 0 4 30 31 42 41
		f 4 49 263 -60 -263
		mu 0 4 31 32 43 42
		f 4 50 265 -61 -265
		mu 0 4 33 34 45 44
		f 4 51 266 -62 -266
		mu 0 4 34 35 46 45
		f 4 52 267 -63 -267
		mu 0 4 35 36 47 46
		f 4 53 268 -64 -268
		mu 0 4 36 37 48 47
		f 4 54 269 -65 -269
		mu 0 4 37 38 49 48
		f 4 55 270 -66 -270
		mu 0 4 38 39 50 49
		f 4 56 271 -67 -271
		mu 0 4 39 40 51 50
		f 4 57 272 -68 -272
		mu 0 4 40 41 52 51
		f 4 58 273 -69 -273
		mu 0 4 41 42 53 52
		f 4 59 274 -70 -274
		mu 0 4 42 43 54 53
		f 4 60 276 -71 -276
		mu 0 4 44 45 56 55
		f 4 61 277 -72 -277
		mu 0 4 45 46 57 56
		f 4 62 278 -73 -278
		mu 0 4 46 47 58 57
		f 4 63 279 -74 -279
		mu 0 4 47 48 59 58
		f 4 64 280 -75 -280
		mu 0 4 48 49 60 59
		f 4 65 281 -76 -281
		mu 0 4 49 50 61 60
		f 4 66 282 -77 -282
		mu 0 4 50 51 62 61
		f 4 67 283 -78 -283
		mu 0 4 51 52 63 62
		f 4 68 284 -79 -284
		mu 0 4 52 53 64 63
		f 4 69 285 -80 -285
		mu 0 4 53 54 65 64
		f 4 70 287 -81 -287
		mu 0 4 55 56 67 66
		f 4 71 288 -82 -288
		mu 0 4 56 57 68 67
		f 4 72 289 -83 -289
		mu 0 4 57 58 69 68
		f 4 73 290 -84 -290
		mu 0 4 58 59 70 69
		f 4 74 291 -85 -291
		mu 0 4 59 60 71 70
		f 4 75 292 -86 -292
		mu 0 4 60 61 72 71
		f 4 76 293 -87 -293
		mu 0 4 61 62 73 72
		f 4 77 294 -88 -294
		mu 0 4 62 63 74 73
		f 4 78 295 -89 -295
		mu 0 4 63 64 75 74
		f 4 79 296 -90 -296
		mu 0 4 64 65 76 75
		f 4 80 298 -91 -298
		mu 0 4 66 67 78 77
		f 4 81 299 -92 -299
		mu 0 4 67 68 79 78
		f 4 82 300 -93 -300
		mu 0 4 68 69 80 79
		f 4 83 301 -94 -301
		mu 0 4 69 70 81 80
		f 4 84 302 -95 -302
		mu 0 4 70 71 82 81
		f 4 85 303 -96 -303
		mu 0 4 71 72 83 82
		f 4 86 304 -97 -304
		mu 0 4 72 73 84 83
		f 4 87 305 -98 -305
		mu 0 4 73 74 85 84
		f 4 88 306 -99 -306
		mu 0 4 74 75 86 85
		f 4 89 307 -100 -307
		mu 0 4 75 76 87 86
		f 4 90 309 -101 -309
		mu 0 4 77 78 89 88
		f 4 91 310 -102 -310
		mu 0 4 78 79 90 89
		f 4 92 311 -103 -311
		mu 0 4 79 80 91 90
		f 4 93 312 -104 -312
		mu 0 4 80 81 92 91
		f 4 94 313 -105 -313
		mu 0 4 81 82 93 92
		f 4 95 314 -106 -314
		mu 0 4 82 83 94 93
		f 4 96 315 -107 -315
		mu 0 4 83 84 95 94
		f 4 97 316 -108 -316
		mu 0 4 84 85 96 95
		f 4 98 317 -109 -317
		mu 0 4 85 86 97 96
		f 4 99 318 -110 -318
		mu 0 4 86 87 98 97
		f 4 100 320 -111 -320
		mu 0 4 88 89 111 100
		f 4 101 321 -112 -321
		mu 0 4 89 90 110 111
		f 4 102 322 -113 -322
		mu 0 4 90 91 109 110
		f 4 103 323 -114 -323
		mu 0 4 91 92 108 109
		f 4 104 324 -115 -324
		mu 0 4 92 93 107 108
		f 4 105 325 -116 -325
		mu 0 4 93 94 106 107
		f 4 106 326 -117 -326
		mu 0 4 94 95 105 106
		f 4 107 327 -118 -327
		mu 0 4 95 96 104 105
		f 4 108 328 -119 -328
		mu 0 4 96 97 103 104
		f 4 109 329 -120 -329
		mu 0 4 97 98 99 103
		f 4 484 486 -489 -490
		f 4 490 492 -494 -487
		f 4 494 496 -498 -493
		f 4 498 500 -502 -497
		f 4 502 504 -506 -501
		f 4 506 508 -510 -505
		f 4 510 512 -514 -509
		f 4 514 516 -518 -513
		f 4 518 520 -522 -517
		f 4 522 524 -526 -521
		f 4 120 331 -131 -331
		f 4 121 332 -132 -332
		f 4 122 333 -133 -333
		f 4 123 334 -134 -334
		f 4 124 335 -135 -335
		f 4 125 336 -136 -336
		f 4 126 337 -137 -337
		f 4 127 338 -138 -338
		f 4 128 339 -139 -339
		f 4 129 340 -140 -340
		f 4 130 342 -141 -342
		f 4 131 343 -142 -343
		f 4 132 344 -143 -344
		f 4 133 345 -144 -345
		f 4 134 346 -145 -346
		f 4 135 347 -146 -347
		f 4 136 348 -147 -348
		f 4 137 349 -148 -349
		f 4 138 350 -149 -350
		f 4 139 351 -150 -351
		f 4 140 353 -151 -353
		f 4 141 354 -152 -354
		f 4 142 355 -153 -355
		f 4 143 356 -154 -356
		f 4 144 357 -155 -357
		f 4 145 358 -156 -358
		f 4 146 359 -157 -359
		f 4 147 360 -158 -360
		f 4 148 361 -159 -361
		f 4 149 362 -160 -362
		f 4 150 364 -161 -364
		f 4 151 365 -162 -365
		f 4 152 366 -163 -366
		f 4 153 367 -164 -367
		f 4 154 368 -165 -368
		f 4 155 369 -166 -369
		f 4 156 370 -167 -370
		f 4 157 371 -168 -371
		f 4 158 372 -169 -372
		f 4 159 373 -170 -373
		f 4 160 375 -171 -375
		f 4 161 376 -172 -376
		f 4 162 377 -173 -377
		f 4 163 378 -174 -378
		f 4 164 379 -175 -379
		f 4 165 380 -176 -380
		f 4 166 381 -177 -381
		f 4 167 382 -178 -382
		f 4 168 383 -179 -383
		f 4 169 384 -180 -384
		f 4 170 386 -181 -386
		f 4 171 387 -182 -387
		f 4 172 388 -183 -388
		f 4 173 389 -184 -389
		f 4 174 390 -185 -390
		f 4 175 391 -186 -391
		f 4 176 392 -187 -392
		f 4 177 393 -188 -393
		f 4 178 394 -189 -394
		f 4 179 395 -190 -395
		f 4 180 397 -191 -397
		f 4 181 398 -192 -398
		f 4 182 399 -193 -399
		f 4 183 400 -194 -400
		f 4 184 401 -195 -401
		f 4 185 402 -196 -402
		f 4 186 403 -197 -403
		f 4 187 404 -198 -404
		f 4 188 405 -199 -405
		f 4 189 406 -200 -406
		f 4 190 408 -201 -408
		f 4 191 409 -202 -409
		f 4 192 410 -203 -410
		f 4 193 411 -204 -411
		f 4 194 412 -205 -412
		f 4 195 413 -206 -413
		f 4 196 414 -207 -414
		f 4 197 415 -208 -415
		f 4 198 416 -209 -416
		f 4 199 417 -210 -417
		f 4 200 419 -211 -419
		f 4 201 420 -212 -420
		f 4 202 421 -213 -421
		f 4 203 422 -214 -422
		f 4 204 423 -215 -423
		f 4 205 424 -216 -424
		f 4 206 425 -217 -425
		f 4 207 426 -218 -426
		f 4 208 427 -219 -427
		f 4 209 428 -220 -428
		f 4 210 430 -1 -430
		f 4 211 431 -2 -431
		f 4 212 432 -3 -432
		f 4 213 433 -4 -433
		f 4 214 434 -5 -434
		f 4 215 435 -6 -435
		f 4 216 436 -7 -436
		f 4 217 437 -8 -437
		f 4 218 438 -9 -438
		f 4 219 439 -10 -439
		f 4 -528 -525 -529 -530
		f 4 -532 529 -533 -534
		f 4 -536 533 -537 -538
		f 4 -540 537 -541 -542
		f 4 -544 541 -545 -546
		f 4 -548 545 -549 -550
		f 4 -552 549 -553 -554
		f 4 -556 553 -557 -558
		f 4 -560 557 -561 -562
		f 4 -563 561 -564 -482
		f 4 565 566 567 489
		f 4 569 570 571 -567
		f 4 573 574 575 -571
		f 4 577 578 579 -575
		f 4 581 582 583 -579
		f 4 585 586 587 -583
		f 4 589 590 591 -587
		f 4 593 594 595 -591
		f 4 597 598 599 -595
		f 4 600 446 601 -599
		f 4 0 441 -443 -441
		f 4 -649 650 652 -654
		f 4 1 447 -449 -442
		f 4 -656 653 657 -659
		f 4 2 451 -453 -448
		f 4 -661 658 662 -664
		f 4 3 455 -457 -452
		f 4 -666 663 667 -669
		f 4 4 459 -461 -456
		f 4 -671 668 672 -674
		f 4 5 463 -465 -460
		f 4 -676 673 677 -679
		f 4 6 467 -469 -464
		f 4 -681 678 682 -684
		f 4 7 471 -473 -468
		f 4 -686 683 687 -689
		f 4 8 475 -477 -472
		f 4 -691 688 692 -694
		f 4 9 479 -481 -476
		f 4 -696 693 697 -699
		f 4 701 703 -706 -707
		f 4 -121 487 488 -486
		f 4 708 710 -712 -704
		f 4 -122 485 493 -492
		f 4 713 715 -717 -711
		f 4 -123 491 497 -496
		f 4 718 720 -722 -716
		f 4 -124 495 501 -500
		f 4 723 725 -727 -721
		f 4 -125 499 505 -504
		f 4 728 730 -732 -726
		f 4 -126 503 509 -508
		f 4 733 735 -737 -731
		f 4 -127 507 513 -512
		f 4 738 740 -742 -736
		f 4 -128 511 517 -516
		f 4 743 745 -747 -741
		f 4 -129 515 521 -520
		f 4 748 750 -752 -746
		f 4 -130 519 525 -524
		f 4 -341 523 527 -527
		f 4 -754 755 756 -751
		f 4 -352 526 531 -531
		f 4 -759 760 761 -756
		f 4 -363 530 535 -535
		f 4 -764 765 766 -761
		f 4 -374 534 539 -539
		f 4 -769 770 771 -766
		f 4 -385 538 543 -543
		f 4 -774 775 776 -771
		f 4 -396 542 547 -547
		f 4 -779 780 781 -776
		f 4 -407 546 551 -551
		f 4 -784 785 786 -781
		f 4 -418 550 555 -555
		f 4 -789 790 791 -786
		f 4 -429 554 559 -559
		f 4 -794 795 796 -791
		f 4 -440 558 562 -480
		f 4 -798 698 798 -796
		f 4 330 564 -566 -488
		f 4 801 803 -806 -807
		f 4 341 568 -570 -565
		f 4 808 806 -811 -812
		f 4 352 572 -574 -569
		f 4 813 811 -816 -817
		f 4 363 576 -578 -573
		f 4 818 816 -821 -822
		f 4 374 580 -582 -577
		f 4 823 821 -826 -827
		f 4 385 584 -586 -581
		f 4 828 826 -831 -832
		f 4 396 588 -590 -585
		f 4 833 831 -836 -837
		f 4 407 592 -594 -589
		f 4 838 836 -841 -842
		f 4 418 596 -598 -593
		f 4 843 841 -846 -847
		f 4 429 440 -601 -597
		f 4 848 846 -851 -852
		f 4 319 603 -605 -603
		f 4 483 605 -607 -604
		f 4 -568 607 608 -606
		f 4 308 602 -611 -610
		f 4 -572 611 612 -608
		f 4 297 609 -615 -614
		f 4 -576 615 616 -612
		f 4 286 613 -619 -618
		f 4 -580 619 620 -616
		f 4 275 617 -623 -622
		f 4 -584 623 624 -620
		f 4 264 621 -627 -626
		f 4 -588 627 628 -624
		f 4 253 625 -631 -630
		f 4 -592 631 632 -628
		f 4 242 629 -635 -634
		f 4 -596 635 636 -632
		f 4 231 633 -639 -638
		f 4 -600 639 640 -636
		f 4 220 637 -643 -642
		f 4 -602 643 644 -640
		f 4 -445 641 645 -644
		f 4 -11 646 648 -648
		f 4 444 649 -651 -647
		f 4 445 651 -653 -650
		f 4 -12 647 655 -655
		f 4 450 656 -658 -652
		f 4 -13 654 660 -660
		f 4 454 661 -663 -657
		f 4 -14 659 665 -665
		f 4 458 666 -668 -662
		f 4 -15 664 670 -670
		f 4 462 671 -673 -667
		f 4 -16 669 675 -675
		f 4 466 676 -678 -672
		f 4 -17 674 680 -680
		f 4 470 681 -683 -677
		f 4 -18 679 685 -685
		f 4 474 686 -688 -682
		f 4 -19 684 690 -690
		f 4 478 691 -693 -687
		f 4 -20 689 695 -695
		f 4 482 696 -698 -692
		f 4 110 700 -702 -700
		f 4 -485 704 705 -703
		f 4 -484 699 706 -705
		f 4 111 707 -709 -701
		f 4 -491 702 711 -710
		f 4 112 712 -714 -708
		f 4 -495 709 716 -715
		f 4 113 717 -719 -713
		f 4 -499 714 721 -720
		f 4 114 722 -724 -718
		f 4 -503 719 726 -725
		f 4 115 727 -729 -723
		f 4 -507 724 731 -730
		f 4 116 732 -734 -728
		f 4 -511 729 736 -735
		f 4 117 737 -739 -733
		f 4 -515 734 741 -740
		f 4 118 742 -744 -738
		f 4 -519 739 746 -745
		f 4 119 747 -749 -743
		f 4 -523 744 751 -750
		f 4 -330 752 753 -748
		f 4 528 749 -757 -755
		f 4 -319 757 758 -753
		f 4 532 754 -762 -760
		f 4 -308 762 763 -758
		f 4 536 759 -767 -765
		f 4 -297 767 768 -763
		f 4 540 764 -772 -770
		f 4 -286 772 773 -768
		f 4 544 769 -777 -775
		f 4 -275 777 778 -773
		f 4 548 774 -782 -780
		f 4 -264 782 783 -778
		f 4 552 779 -787 -785
		f 4 -253 787 788 -783
		f 4 556 784 -792 -790
		f 4 -242 792 793 -788
		f 4 560 789 -797 -795
		f 4 -231 694 797 -793
		f 4 563 794 -799 -697
		f 4 604 800 -802 -800
		f 4 606 802 -804 -801
		f 4 -609 804 805 -803
		f 4 610 799 -809 -808
		f 4 -613 809 810 -805
		f 4 614 807 -814 -813
		f 4 -617 814 815 -810
		f 4 618 812 -819 -818
		f 4 -621 819 820 -815
		f 4 622 817 -824 -823
		f 4 -625 824 825 -820
		f 4 626 822 -829 -828
		f 4 -629 829 830 -825
		f 4 630 827 -834 -833
		f 4 -633 834 835 -830
		f 4 634 832 -839 -838
		f 4 -637 839 840 -835
		f 4 638 837 -844 -843
		f 4 -641 844 845 -840
		f 4 642 842 -849 -848
		f 4 -645 849 850 -845
		f 4 -646 847 851 -850;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "38B8E53F-4732-74C9-3630-7E879AE4E79A";
	setAttr -s 9 ".lnk";
	setAttr -s 9 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "38095AC2-461D-1EF7-74A9-DC90079A1108";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "FCA9BF06-4FFC-2B32-B0EF-CC8C16D43430";
createNode displayLayerManager -n "layerManager";
	rename -uid "D6CC7602-4A01-E420-654C-278AEF44BAF2";
createNode displayLayer -n "defaultLayer";
	rename -uid "56235E6D-4047-3904-0ED7-56BBCADDFFED";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "2EF1658B-4A99-E46D-BA85-71AC10ACDB2C";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "88A69A6D-4B90-DA47-7EED-678F17D3CE77";
	setAttr ".g" yes;
createNode materialInfo -n "pasted__materialInfo12";
	rename -uid "BA95A506-4734-655F-33A8-21A053F693BE";
createNode shadingEngine -n "pasted__lambert13SG";
	rename -uid "B267EA0C-404F-39D1-1ED7-BB9DEE2017AB";
	setAttr ".ihi" 0;
	setAttr -s 28 ".dsm";
	setAttr ".ro" yes;
createNode lambert -n "pasted__lambert13";
	rename -uid "65776747-4FDA-E49B-4E1E-0685CDBE87E7";
	setAttr ".c" -type "float3" 0 0.354 0.354 ;
createNode materialInfo -n "pasted__materialInfo11";
	rename -uid "D409BD70-4A54-CDC0-4571-54A1009494B2";
createNode shadingEngine -n "pasted__lambert12SG";
	rename -uid "E3718034-4F30-8BAC-6DDF-828D3123FC29";
	setAttr ".ihi" 0;
	setAttr -s 28 ".dsm";
	setAttr ".ro" yes;
createNode lambert -n "pasted__lambert12";
	rename -uid "2F4806EB-4499-1F6C-F99B-9FB3BD95DEAD";
	setAttr ".c" -type "float3" 0 0.068080135 0.354 ;
createNode groupId -n "pasted__groupId17";
	rename -uid "2DC4FE9F-47E7-57CB-D6CA-65A7B5C068AB";
	setAttr ".ihi" 0;
createNode shadingEngine -n "pasted__lambert4SG";
	rename -uid "F49C4DD1-4882-0BAB-BDC3-D1902173A899";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__materialInfo3";
	rename -uid "F3EB3027-49C0-8225-3A46-0BB1D0447C4B";
createNode lambert -n "pasted__lambert4";
	rename -uid "47673C8B-4CCD-1D0D-FE16-8FAE9941A229";
	setAttr ".c" -type "float3" 1 0.53200001 0.06400001 ;
createNode groupId -n "pasted__groupId18";
	rename -uid "1ED70AC8-41C6-C1E2-A399-FCA8B73C4D6C";
	setAttr ".ihi" 0;
createNode shadingEngine -n "pasted__lambert20SG";
	rename -uid "522B22D1-4BF0-E296-7BAE-74BC894902C1";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__materialInfo19";
	rename -uid "D8B591B7-4CE3-3F8F-FF91-FE93B2AA97C6";
createNode lambert -n "pasted__lambert20";
	rename -uid "D5BEBC40-414E-9319-879B-BCB5820B91CD";
createNode file -n "pasted__file7";
	rename -uid "B5C52010-47EC-938F-5E54-7DA4DCB76FD0";
	setAttr ".ftn" -type "string" "C:/Users/Max Tabin/Desktop/Pole Position Models/Textures/Narlboroo Texture UV.tga";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "pasted__place2dTexture7";
	rename -uid "2A37FD3E-4CA7-CE41-A9F9-C0AB50EAE106";
createNode groupId -n "pasted__groupId21";
	rename -uid "9F05BA09-4EEC-3E85-FAD7-63B742E6E88A";
	setAttr ".ihi" 0;
createNode shadingEngine -n "pasted__lambert21SG";
	rename -uid "3DDD7691-43C9-7BC4-4705-2E91983C17E7";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__materialInfo20";
	rename -uid "12F489F2-435B-195C-FAC9-19B09B1EC999";
createNode lambert -n "pasted__lambert21";
	rename -uid "67B47740-43D8-C168-4778-D5B212689CE7";
	setAttr ".c" -type "float3" 0.0017423839 0.031844866 0.41615537 ;
createNode groupId -n "pasted__groupId28";
	rename -uid "E3ED33F0-4F1B-D911-F92C-CBB261E8F191";
	setAttr ".ihi" 0;
createNode shadingEngine -n "pasted__lambert28SG";
	rename -uid "8F1B202C-4D93-9EF2-E0AF-8894549022DC";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__materialInfo27";
	rename -uid "FE5A8CCB-4208-DAF1-5281-918F28C03AE3";
createNode lambert -n "pasted__lambert28";
	rename -uid "3AF302EE-4646-AF11-FC2D-B4B07B4D963E";
	setAttr ".c" -type "float3" 0.0017423839 0.031844866 0.41615537 ;
createNode lambert -n "lambert2";
	rename -uid "D6802A09-4318-1441-1499-96BD1BE4C839";
	setAttr ".c" -type "float3" 0.0017423839 0.031844866 0.41615537 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "1024145A-4A1B-B263-83DD-698336124A37";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "1295C1D6-4D5B-68A7-6835-FA838A4521F0";
createNode groupId -n "groupId1";
	rename -uid "8FE91F90-4FED-23A3-53FC-45979EA771F6";
	setAttr ".ihi" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "99BC927A-45D7-2CCA-3884-399004512C73";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1187\n            -height 694\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n"
		+ "            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n"
		+ "                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n"
		+ "                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n"
		+ "                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n"
		+ "                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n"
		+ "                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n"
		+ "            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n"
		+ "\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1187\\n    -height 694\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1187\\n    -height 694\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "BB5873CC-41C8-0D08-D350-53B0C79BB72C";
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
	setAttr -s 9 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 11 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "pasted__groupId17.id" "pasted__Sign_Normal1Shape.iog.og[0].gid";
connectAttr "pasted__lambert4SG.mwc" "pasted__Sign_Normal1Shape.iog.og[0].gco";
connectAttr "pasted__groupId18.id" "pasted__Sign_Normal1Shape.iog.og[1].gid";
connectAttr "pasted__lambert20SG.mwc" "pasted__Sign_Normal1Shape.iog.og[1].gco";
connectAttr "pasted__groupId21.id" "pasted__Sign_Normal1Shape.iog.og[2].gid";
connectAttr "pasted__lambert21SG.mwc" "pasted__Sign_Normal1Shape.iog.og[2].gco";
connectAttr "pasted__groupId28.id" "pasted__Sign_Normal1Shape.iog.og[3].gid";
connectAttr "pasted__lambert28SG.mwc" "pasted__Sign_Normal1Shape.iog.og[3].gco";
connectAttr "groupId1.id" "pasted__Sign_Normal1Shape.iog.og[4].gid";
connectAttr "lambert2SG.mwc" "pasted__Sign_Normal1Shape.iog.og[4].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__lambert12SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__lambert13SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__lambert20SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__lambert21SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__lambert28SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__lambert12SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__lambert13SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__lambert20SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__lambert21SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__lambert28SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "pasted__lambert13SG.msg" "pasted__materialInfo12.sg";
connectAttr "pasted__lambert13.msg" "pasted__materialInfo12.m";
connectAttr "pasted__lambert13.oc" "pasted__lambert13SG.ss";
connectAttr "|group|pasted__Narlboroo_Sign3|pasted__Normal__Sign|pasted__Sacffolding_Left|pasted__Low_Sign_Scaffolding_Bottom|pasted__Front_Scaffolding|pasted__pCube1|pasted__pCubeShape1.iog" "pasted__lambert13SG.dsm"
		 -na;
connectAttr "|group|pasted__Narlboroo_Sign3|pasted__Normal__Sign|pasted__Sacffolding_Left|pasted__Low_Sign_Scaffolding_Bottom|pasted__Front_Scaffolding|pasted__pCube3|pasted__pCubeShape3.iog" "pasted__lambert13SG.dsm"
		 -na;
connectAttr "|group|pasted__Narlboroo_Sign3|pasted__Normal__Sign|pasted__Sacffolding_Left|pasted__Low_Sign_Scaffolding_Bottom|pasted__Front_Scaffolding|pasted__pCube4|pasted__pCubeShape4.iog" "pasted__lambert13SG.dsm"
		 -na;
connectAttr "|group|pasted__Narlboroo_Sign3|pasted__Normal__Sign|pasted__Sacffolding_Left|pasted__Low_Sign_Scaffolding_Bottom|pasted__Front_Scaffolding|pasted__pCube6|pasted__pCubeShape6.iog" "pasted__lambert13SG.dsm"
		 -na;
connectAttr "|group|pasted__Narlboroo_Sign3|pasted__Normal__Sign|pasted__Sacffolding_Left|pasted__Low_Sign_Scaffolding_Middle|pasted__Front_Scaffolding|pasted__pCube1|pasted__pCubeShape1.iog" "pasted__lambert13SG.dsm"
		 -na;
connectAttr "|group|pasted__Narlboroo_Sign3|pasted__Normal__Sign|pasted__Sacffolding_Left|pasted__Low_Sign_Scaffolding_Middle|pasted__Front_Scaffolding|pasted__pCube3|pasted__pCubeShape3.iog" "pasted__lambert13SG.dsm"
		 -na;
connectAttr "|group|pasted__Narlboroo_Sign3|pasted__Normal__Sign|pasted__Sacffolding_Left|pasted__Low_Sign_Scaffolding_Middle|pasted__Front_Scaffolding|pasted__pCube4|pasted__pCubeShape4.iog" "pasted__lambert13SG.dsm"
		 -na;
connectAttr "|group|pasted__Narlboroo_Sign3|pasted__Normal__Sign|pasted__Sacffolding_Left|pasted__Low_Sign_Scaffolding_Middle|pasted__Front_Scaffolding|pasted__pCube5|pasted__pCubeShape5.iog" "pasted__lambert13SG.dsm"
		 -na;
connectAttr "|group|pasted__Narlboroo_Sign3|pasted__Normal__Sign|pasted__Sacffolding_Left|pasted__Low_Sign_Scaffolding_Middle|pasted__Front_Scaffolding|pasted__pCube6|pasted__pCubeShape6.iog" "pasted__lambert13SG.dsm"
		 -na;
connectAttr "|group|pasted__Narlboroo_Sign3|pasted__Normal__Sign|pasted__Sacffolding_Left|pasted__Low_Sign_Scaffolding_Top|pasted__Front_Scaffolding|pasted__pCube1|pasted__pCubeShape1.iog" "pasted__lambert13SG.dsm"
		 -na;
connectAttr "|group|pasted__Narlboroo_Sign3|pasted__Normal__Sign|pasted__Sacffolding_Left|pasted__Low_Sign_Scaffolding_Top|pasted__Front_Scaffolding|pasted__pCube3|pasted__pCubeShape3.iog" "pasted__lambert13SG.dsm"
		 -na;
connectAttr "|group|pasted__Narlboroo_Sign3|pasted__Normal__Sign|pasted__Sacffolding_Left|pasted__Low_Sign_Scaffolding_Top|pasted__Front_Scaffolding|pasted__pCube4|pasted__pCubeShape4.iog" "pasted__lambert13SG.dsm"
		 -na;
connectAttr "|group|pasted__Narlboroo_Sign3|pasted__Normal__Sign|pasted__Sacffolding_Left|pasted__Low_Sign_Scaffolding_Top|pasted__Front_Scaffolding|pasted__pCube5|pasted__pCubeShape5.iog" "pasted__lambert13SG.dsm"
		 -na;
connectAttr "|group|pasted__Narlboroo_Sign3|pasted__Normal__Sign|pasted__Sacffolding_Left|pasted__Low_Sign_Scaffolding_Top|pasted__Front_Scaffolding|pasted__pCube6|pasted__pCubeShape6.iog" "pasted__lambert13SG.dsm"
		 -na;
connectAttr "|group|pasted__Narlboroo_Sign3|pasted__Normal__Sign|pasted__Sacffolding_Right|pasted__Low_Sign_Scaffolding_Bottom|pasted__Front_Scaffolding|pasted__pCube1|pasted__pCubeShape1.iog" "pasted__lambert13SG.dsm"
		 -na;
connectAttr "|group|pasted__Narlboroo_Sign3|pasted__Normal__Sign|pasted__Sacffolding_Right|pasted__Low_Sign_Scaffolding_Bottom|pasted__Front_Scaffolding|pasted__pCube3|pasted__pCubeShape3.iog" "pasted__lambert13SG.dsm"
		 -na;
connectAttr "|group|pasted__Narlboroo_Sign3|pasted__Normal__Sign|pasted__Sacffolding_Right|pasted__Low_Sign_Scaffolding_Bottom|pasted__Front_Scaffolding|pasted__pCube4|pasted__pCubeShape4.iog" "pasted__lambert13SG.dsm"
		 -na;
connectAttr "|group|pasted__Narlboroo_Sign3|pasted__Normal__Sign|pasted__Sacffolding_Right|pasted__Low_Sign_Scaffolding_Bottom|pasted__Front_Scaffolding|pasted__pCube6|pasted__pCubeShape6.iog" "pasted__lambert13SG.dsm"
		 -na;
connectAttr "|group|pasted__Narlboroo_Sign3|pasted__Normal__Sign|pasted__Sacffolding_Right|pasted__Low_Sign_Scaffolding_Middle|pasted__Front_Scaffolding|pasted__pCube1|pasted__pCubeShape1.iog" "pasted__lambert13SG.dsm"
		 -na;
connectAttr "|group|pasted__Narlboroo_Sign3|pasted__Normal__Sign|pasted__Sacffolding_Right|pasted__Low_Sign_Scaffolding_Middle|pasted__Front_Scaffolding|pasted__pCube3|pasted__pCubeShape3.iog" "pasted__lambert13SG.dsm"
		 -na;
connectAttr "|group|pasted__Narlboroo_Sign3|pasted__Normal__Sign|pasted__Sacffolding_Right|pasted__Low_Sign_Scaffolding_Middle|pasted__Front_Scaffolding|pasted__pCube4|pasted__pCubeShape4.iog" "pasted__lambert13SG.dsm"
		 -na;
connectAttr "|group|pasted__Narlboroo_Sign3|pasted__Normal__Sign|pasted__Sacffolding_Right|pasted__Low_Sign_Scaffolding_Middle|pasted__Front_Scaffolding|pasted__pCube5|pasted__pCubeShape5.iog" "pasted__lambert13SG.dsm"
		 -na;
connectAttr "|group|pasted__Narlboroo_Sign3|pasted__Normal__Sign|pasted__Sacffolding_Right|pasted__Low_Sign_Scaffolding_Middle|pasted__Front_Scaffolding|pasted__pCube6|pasted__pCubeShape6.iog" "pasted__lambert13SG.dsm"
		 -na;
connectAttr "|group|pasted__Narlboroo_Sign3|pasted__Normal__Sign|pasted__Sacffolding_Right|pasted__Low_Sign_Scaffolding_Top|pasted__Front_Scaffolding|pasted__pCube1|pasted__pCubeShape1.iog" "pasted__lambert13SG.dsm"
		 -na;
connectAttr "|group|pasted__Narlboroo_Sign3|pasted__Normal__Sign|pasted__Sacffolding_Right|pasted__Low_Sign_Scaffolding_Top|pasted__Front_Scaffolding|pasted__pCube3|pasted__pCubeShape3.iog" "pasted__lambert13SG.dsm"
		 -na;
connectAttr "|group|pasted__Narlboroo_Sign3|pasted__Normal__Sign|pasted__Sacffolding_Right|pasted__Low_Sign_Scaffolding_Top|pasted__Front_Scaffolding|pasted__pCube4|pasted__pCubeShape4.iog" "pasted__lambert13SG.dsm"
		 -na;
connectAttr "|group|pasted__Narlboroo_Sign3|pasted__Normal__Sign|pasted__Sacffolding_Right|pasted__Low_Sign_Scaffolding_Top|pasted__Front_Scaffolding|pasted__pCube5|pasted__pCubeShape5.iog" "pasted__lambert13SG.dsm"
		 -na;
connectAttr "|group|pasted__Narlboroo_Sign3|pasted__Normal__Sign|pasted__Sacffolding_Right|pasted__Low_Sign_Scaffolding_Top|pasted__Front_Scaffolding|pasted__pCube6|pasted__pCubeShape6.iog" "pasted__lambert13SG.dsm"
		 -na;
connectAttr "pasted__lambert12SG.msg" "pasted__materialInfo11.sg";
connectAttr "pasted__lambert12.msg" "pasted__materialInfo11.m";
connectAttr "pasted__lambert12.oc" "pasted__lambert12SG.ss";
connectAttr "|group|pasted__Narlboroo_Sign3|pasted__Normal__Sign|pasted__Sacffolding_Left|pasted__Low_Sign_Scaffolding_Bottom|pasted__Front_Scaffolding1|pasted__pCube1|pasted__pCubeShape1.iog" "pasted__lambert12SG.dsm"
		 -na;
connectAttr "|group|pasted__Narlboroo_Sign3|pasted__Normal__Sign|pasted__Sacffolding_Left|pasted__Low_Sign_Scaffolding_Bottom|pasted__Front_Scaffolding1|pasted__pCube3|pasted__pCubeShape3.iog" "pasted__lambert12SG.dsm"
		 -na;
connectAttr "|group|pasted__Narlboroo_Sign3|pasted__Normal__Sign|pasted__Sacffolding_Left|pasted__Low_Sign_Scaffolding_Bottom|pasted__Front_Scaffolding1|pasted__pCube4|pasted__pCubeShape4.iog" "pasted__lambert12SG.dsm"
		 -na;
connectAttr "|group|pasted__Narlboroo_Sign3|pasted__Normal__Sign|pasted__Sacffolding_Left|pasted__Low_Sign_Scaffolding_Bottom|pasted__Front_Scaffolding1|pasted__pCube6|pasted__pCubeShape6.iog" "pasted__lambert12SG.dsm"
		 -na;
connectAttr "|group|pasted__Narlboroo_Sign3|pasted__Normal__Sign|pasted__Sacffolding_Left|pasted__Low_Sign_Scaffolding_Middle|pasted__Front_Scaffolding1|pasted__pCube1|pasted__pCubeShape1.iog" "pasted__lambert12SG.dsm"
		 -na;
connectAttr "|group|pasted__Narlboroo_Sign3|pasted__Normal__Sign|pasted__Sacffolding_Left|pasted__Low_Sign_Scaffolding_Middle|pasted__Front_Scaffolding1|pasted__pCube3|pasted__pCubeShape3.iog" "pasted__lambert12SG.dsm"
		 -na;
connectAttr "|group|pasted__Narlboroo_Sign3|pasted__Normal__Sign|pasted__Sacffolding_Left|pasted__Low_Sign_Scaffolding_Middle|pasted__Front_Scaffolding1|pasted__pCube4|pasted__pCubeShape4.iog" "pasted__lambert12SG.dsm"
		 -na;
connectAttr "|group|pasted__Narlboroo_Sign3|pasted__Normal__Sign|pasted__Sacffolding_Left|pasted__Low_Sign_Scaffolding_Middle|pasted__Front_Scaffolding1|pasted__pCube5|pasted__pCubeShape5.iog" "pasted__lambert12SG.dsm"
		 -na;
connectAttr "|group|pasted__Narlboroo_Sign3|pasted__Normal__Sign|pasted__Sacffolding_Left|pasted__Low_Sign_Scaffolding_Middle|pasted__Front_Scaffolding1|pasted__pCube6|pasted__pCubeShape6.iog" "pasted__lambert12SG.dsm"
		 -na;
connectAttr "|group|pasted__Narlboroo_Sign3|pasted__Normal__Sign|pasted__Sacffolding_Left|pasted__Low_Sign_Scaffolding_Top|pasted__Front_Scaffolding1|pasted__pCube1|pasted__pCubeShape1.iog" "pasted__lambert12SG.dsm"
		 -na;
connectAttr "|group|pasted__Narlboroo_Sign3|pasted__Normal__Sign|pasted__Sacffolding_Left|pasted__Low_Sign_Scaffolding_Top|pasted__Front_Scaffolding1|pasted__pCube3|pasted__pCubeShape3.iog" "pasted__lambert12SG.dsm"
		 -na;
connectAttr "|group|pasted__Narlboroo_Sign3|pasted__Normal__Sign|pasted__Sacffolding_Left|pasted__Low_Sign_Scaffolding_Top|pasted__Front_Scaffolding1|pasted__pCube4|pasted__pCubeShape4.iog" "pasted__lambert12SG.dsm"
		 -na;
connectAttr "|group|pasted__Narlboroo_Sign3|pasted__Normal__Sign|pasted__Sacffolding_Left|pasted__Low_Sign_Scaffolding_Top|pasted__Front_Scaffolding1|pasted__pCube5|pasted__pCubeShape5.iog" "pasted__lambert12SG.dsm"
		 -na;
connectAttr "|group|pasted__Narlboroo_Sign3|pasted__Normal__Sign|pasted__Sacffolding_Left|pasted__Low_Sign_Scaffolding_Top|pasted__Front_Scaffolding1|pasted__pCube6|pasted__pCubeShape6.iog" "pasted__lambert12SG.dsm"
		 -na;
connectAttr "|group|pasted__Narlboroo_Sign3|pasted__Normal__Sign|pasted__Sacffolding_Right|pasted__Low_Sign_Scaffolding_Bottom|pasted__Front_Scaffolding1|pasted__pCube1|pasted__pCubeShape1.iog" "pasted__lambert12SG.dsm"
		 -na;
connectAttr "|group|pasted__Narlboroo_Sign3|pasted__Normal__Sign|pasted__Sacffolding_Right|pasted__Low_Sign_Scaffolding_Bottom|pasted__Front_Scaffolding1|pasted__pCube3|pasted__pCubeShape3.iog" "pasted__lambert12SG.dsm"
		 -na;
connectAttr "|group|pasted__Narlboroo_Sign3|pasted__Normal__Sign|pasted__Sacffolding_Right|pasted__Low_Sign_Scaffolding_Bottom|pasted__Front_Scaffolding1|pasted__pCube4|pasted__pCubeShape4.iog" "pasted__lambert12SG.dsm"
		 -na;
connectAttr "|group|pasted__Narlboroo_Sign3|pasted__Normal__Sign|pasted__Sacffolding_Right|pasted__Low_Sign_Scaffolding_Bottom|pasted__Front_Scaffolding1|pasted__pCube6|pasted__pCubeShape6.iog" "pasted__lambert12SG.dsm"
		 -na;
connectAttr "|group|pasted__Narlboroo_Sign3|pasted__Normal__Sign|pasted__Sacffolding_Right|pasted__Low_Sign_Scaffolding_Middle|pasted__Front_Scaffolding1|pasted__pCube1|pasted__pCubeShape1.iog" "pasted__lambert12SG.dsm"
		 -na;
connectAttr "|group|pasted__Narlboroo_Sign3|pasted__Normal__Sign|pasted__Sacffolding_Right|pasted__Low_Sign_Scaffolding_Middle|pasted__Front_Scaffolding1|pasted__pCube3|pasted__pCubeShape3.iog" "pasted__lambert12SG.dsm"
		 -na;
connectAttr "|group|pasted__Narlboroo_Sign3|pasted__Normal__Sign|pasted__Sacffolding_Right|pasted__Low_Sign_Scaffolding_Middle|pasted__Front_Scaffolding1|pasted__pCube4|pasted__pCubeShape4.iog" "pasted__lambert12SG.dsm"
		 -na;
connectAttr "|group|pasted__Narlboroo_Sign3|pasted__Normal__Sign|pasted__Sacffolding_Right|pasted__Low_Sign_Scaffolding_Middle|pasted__Front_Scaffolding1|pasted__pCube5|pasted__pCubeShape5.iog" "pasted__lambert12SG.dsm"
		 -na;
connectAttr "|group|pasted__Narlboroo_Sign3|pasted__Normal__Sign|pasted__Sacffolding_Right|pasted__Low_Sign_Scaffolding_Middle|pasted__Front_Scaffolding1|pasted__pCube6|pasted__pCubeShape6.iog" "pasted__lambert12SG.dsm"
		 -na;
connectAttr "|group|pasted__Narlboroo_Sign3|pasted__Normal__Sign|pasted__Sacffolding_Right|pasted__Low_Sign_Scaffolding_Top|pasted__Front_Scaffolding1|pasted__pCube1|pasted__pCubeShape1.iog" "pasted__lambert12SG.dsm"
		 -na;
connectAttr "|group|pasted__Narlboroo_Sign3|pasted__Normal__Sign|pasted__Sacffolding_Right|pasted__Low_Sign_Scaffolding_Top|pasted__Front_Scaffolding1|pasted__pCube3|pasted__pCubeShape3.iog" "pasted__lambert12SG.dsm"
		 -na;
connectAttr "|group|pasted__Narlboroo_Sign3|pasted__Normal__Sign|pasted__Sacffolding_Right|pasted__Low_Sign_Scaffolding_Top|pasted__Front_Scaffolding1|pasted__pCube4|pasted__pCubeShape4.iog" "pasted__lambert12SG.dsm"
		 -na;
connectAttr "|group|pasted__Narlboroo_Sign3|pasted__Normal__Sign|pasted__Sacffolding_Right|pasted__Low_Sign_Scaffolding_Top|pasted__Front_Scaffolding1|pasted__pCube5|pasted__pCubeShape5.iog" "pasted__lambert12SG.dsm"
		 -na;
connectAttr "|group|pasted__Narlboroo_Sign3|pasted__Normal__Sign|pasted__Sacffolding_Right|pasted__Low_Sign_Scaffolding_Top|pasted__Front_Scaffolding1|pasted__pCube6|pasted__pCubeShape6.iog" "pasted__lambert12SG.dsm"
		 -na;
connectAttr "pasted__lambert4.oc" "pasted__lambert4SG.ss";
connectAttr "pasted__Sign_Normal1Shape.iog.og[0]" "pasted__lambert4SG.dsm" -na;
connectAttr "pasted__groupId17.msg" "pasted__lambert4SG.gn" -na;
connectAttr "pasted__lambert4SG.msg" "pasted__materialInfo3.sg";
connectAttr "pasted__lambert4.msg" "pasted__materialInfo3.m";
connectAttr "pasted__lambert20.oc" "pasted__lambert20SG.ss";
connectAttr "pasted__Sign_Normal1Shape.iog.og[1]" "pasted__lambert20SG.dsm" -na;
connectAttr "pasted__lambert20SG.msg" "pasted__materialInfo19.sg";
connectAttr "pasted__lambert20.msg" "pasted__materialInfo19.m";
connectAttr "pasted__file7.msg" "pasted__materialInfo19.t" -na;
connectAttr "pasted__file7.oc" "pasted__lambert20.c";
connectAttr ":defaultColorMgtGlobals.cme" "pasted__file7.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "pasted__file7.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "pasted__file7.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "pasted__file7.ws";
connectAttr "pasted__place2dTexture7.c" "pasted__file7.c";
connectAttr "pasted__place2dTexture7.tf" "pasted__file7.tf";
connectAttr "pasted__place2dTexture7.rf" "pasted__file7.rf";
connectAttr "pasted__place2dTexture7.mu" "pasted__file7.mu";
connectAttr "pasted__place2dTexture7.mv" "pasted__file7.mv";
connectAttr "pasted__place2dTexture7.s" "pasted__file7.s";
connectAttr "pasted__place2dTexture7.wu" "pasted__file7.wu";
connectAttr "pasted__place2dTexture7.wv" "pasted__file7.wv";
connectAttr "pasted__place2dTexture7.re" "pasted__file7.re";
connectAttr "pasted__place2dTexture7.of" "pasted__file7.of";
connectAttr "pasted__place2dTexture7.r" "pasted__file7.ro";
connectAttr "pasted__place2dTexture7.n" "pasted__file7.n";
connectAttr "pasted__place2dTexture7.vt1" "pasted__file7.vt1";
connectAttr "pasted__place2dTexture7.vt2" "pasted__file7.vt2";
connectAttr "pasted__place2dTexture7.vt3" "pasted__file7.vt3";
connectAttr "pasted__place2dTexture7.vc1" "pasted__file7.vc1";
connectAttr "pasted__place2dTexture7.o" "pasted__file7.uv";
connectAttr "pasted__place2dTexture7.ofs" "pasted__file7.fs";
connectAttr "pasted__lambert21.oc" "pasted__lambert21SG.ss";
connectAttr "pasted__groupId21.msg" "pasted__lambert21SG.gn" -na;
connectAttr "pasted__Sign_Normal1Shape.iog.og[2]" "pasted__lambert21SG.dsm" -na;
connectAttr "pasted__lambert21SG.msg" "pasted__materialInfo20.sg";
connectAttr "pasted__lambert21.msg" "pasted__materialInfo20.m";
connectAttr "pasted__lambert28.oc" "pasted__lambert28SG.ss";
connectAttr "pasted__groupId28.msg" "pasted__lambert28SG.gn" -na;
connectAttr "pasted__Sign_Normal1Shape.iog.og[3]" "pasted__lambert28SG.dsm" -na;
connectAttr "pasted__lambert28SG.msg" "pasted__materialInfo27.sg";
connectAttr "pasted__lambert28.msg" "pasted__materialInfo27.m";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "groupId1.msg" "lambert2SG.gn" -na;
connectAttr "pasted__Sign_Normal1Shape.iog.og[4]" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "pasted__lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__lambert12SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__lambert13SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__lambert20SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__lambert21SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__lambert28SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__lambert12.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__lambert13.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__lambert20.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__lambert21.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__lambert28.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__place2dTexture7.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pasted__file7.msg" ":defaultTextureList1.tx" -na;
// End of Narlboroo Sign.ma
