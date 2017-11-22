//Maya ASCII 2017 scene
//Name: drum.ma
//Last modified: Tue, Nov 21, 2017 04:34:06 PM
//Codeset: UTF-8
requires maya "2017";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Mac OS X 10.12.6";
fileInfo "license" "student";
createNode transform -n "Mesh";
	rename -uid "5AD1F459-2043-FB48-4439-B7A5DF4E539F";
createNode transform -n "polySurface2" -p "Mesh";
	rename -uid "D6035321-044C-40E1-84AA-AF84624F3670";
createNode mesh -n "polySurfaceShape2" -p "polySurface2";
	rename -uid "D16D89B1-6745-639B-AC7E-D1A8E7BDD12F";
	setAttr -k off ".v";
	setAttr -s 8 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface3" -p "Mesh";
	rename -uid "E535FC25-9B49-2CDA-FB83-71B56567575B";
createNode mesh -n "polySurfaceShape3" -p "polySurface3";
	rename -uid "BA136F62-B444-9861-18F5-41B0C6A14A35";
	setAttr -k off ".v";
	setAttr -s 8 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface4" -p "Mesh";
	rename -uid "75D09EEE-2240-C356-7D81-04A9AFBDE0F2";
createNode mesh -n "polySurfaceShape4" -p "polySurface4";
	rename -uid "26956204-6D48-A126-FE96-139AFB67021E";
	setAttr -k off ".v";
	setAttr -s 8 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface5" -p "Mesh";
	rename -uid "C3EE3E44-3346-0DD7-B304-A2AEA0491010";
createNode transform -n "transform8" -p "|Mesh|polySurface5";
	rename -uid "EE202EA2-AF4D-DA0A-5361-00B328CA6034";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape5" -p "transform8";
	rename -uid "79F82BC8-F24C-7122-7F50-688E12DB2241";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 8 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 35 ".pt";
	setAttr ".pt[0]" -type "float3" 1.4901161e-08 -7.4505806e-09 5.8207661e-11 ;
	setAttr ".pt[1]" -type "float3" 1.4901161e-08 -7.4505806e-09 0 ;
	setAttr ".pt[4]" -type "float3" 1.4901161e-08 -7.4505806e-09 0 ;
	setAttr ".pt[6]" -type "float3" 1.4901161e-08 -7.4505806e-09 -9.3132257e-10 ;
	setAttr ".pt[8]" -type "float3" 1.4901161e-08 -7.4505806e-09 0 ;
	setAttr ".pt[10]" -type "float3" 1.4901161e-08 -7.4505806e-09 0 ;
	setAttr ".pt[12]" -type "float3" 1.4901161e-08 -7.4505806e-09 0 ;
	setAttr ".pt[14]" -type "float3" 1.4901161e-08 -7.4505806e-09 9.3132257e-10 ;
	setAttr ".pt[16]" -type "float3" 1.4901161e-08 -7.4505806e-09 -9.3132257e-10 ;
	setAttr ".pt[18]" -type "float3" 1.4901161e-08 -7.4505806e-09 -1.8626451e-09 ;
	setAttr ".pt[20]" -type "float3" 1.4901161e-08 -7.4505806e-09 9.3132257e-10 ;
	setAttr ".pt[22]" -type "float3" 1.4901161e-08 -7.4505806e-09 4.6566129e-10 ;
	setAttr ".pt[24]" -type "float3" 1.3038516e-08 -7.9162419e-09 4.6566129e-10 ;
	setAttr ".pt[25]" -type "float3" 1.4901161e-08 -7.4505806e-09 1.9790605e-09 ;
	setAttr ".pt[26]" -type "float3" 1.44355e-08 -7.6834112e-09 1.8626451e-09 ;
	setAttr ".pt[27]" -type "float3" 1.4842954e-08 -7.4505806e-09 1.8626451e-09 ;
	setAttr ".pt[28]" -type "float3" 1.3969839e-08 -7.4505806e-09 9.3132257e-10 ;
	setAttr ".pt[29]" -type "float3" 1.6763806e-08 -7.6834112e-09 4.6566129e-10 ;
	setAttr ".pt[30]" -type "float3" 1.6763806e-08 -7.4505806e-09 0 ;
	setAttr ".pt[31]" -type "float3" 1.3969839e-08 -7.6834112e-09 0 ;
	setAttr ".pt[32]" -type "float3" 1.4901161e-08 -7.5669959e-09 9.3132257e-10 ;
	setAttr ".pt[33]" -type "float3" 1.5017577e-08 -7.5087883e-09 -9.3132257e-10 ;
	setAttr ".pt[34]" -type "float3" 1.44355e-08 -7.6834112e-09 0 ;
	setAttr ".pt[35]" -type "float3" 1.6763806e-08 -7.4505806e-09 -1.3969839e-09 ;
	setAttr ".pt[36]" -type "float3" -5.8207661e-11 0 -2.7939677e-09 ;
	setAttr ".pt[38]" -type "float3" -9.3132257e-10 2.3283064e-10 0 ;
	setAttr ".pt[39]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".pt[40]" -type "float3" 2.7939677e-09 2.3283064e-10 4.6566129e-10 ;
	setAttr ".pt[41]" -type "float3" 0 -2.3283064e-10 -1.8626451e-09 ;
	setAttr ".pt[42]" -type "float3" -5.8207661e-11 -5.8207661e-11 9.3132257e-10 ;
	setAttr ".pt[43]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".pt[44]" -type "float3" -9.3132257e-10 4.6566129e-10 1.3969839e-09 ;
	setAttr ".pt[45]" -type "float3" 1.8626451e-09 -4.6566129e-10 0 ;
	setAttr ".pt[46]" -type "float3" -9.3132257e-10 4.6566129e-10 0 ;
	setAttr ".pt[47]" -type "float3" 9.3132257e-10 -2.3283064e-10 -9.3132257e-10 ;
createNode transform -n "polySurface6" -p "Mesh";
	rename -uid "3CEBD345-F745-DDA3-FBC5-34B8DC93DF44";
createNode transform -n "transform18" -p "polySurface6";
	rename -uid "6B52E1A8-DA44-72B5-CF7C-ABB6B59E9698";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape6" -p "transform18";
	rename -uid "34A33EC3-F842-1D93-5BC7-5394DD65F619";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 8 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface7" -p "Mesh";
	rename -uid "5B4F7CD9-2742-A736-FFDB-B4B9C3C79063";
createNode transform -n "transform16" -p "polySurface7";
	rename -uid "DA8F5F54-A144-F874-C35F-7F82E408150C";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape7" -p "transform16";
	rename -uid "3053EC97-DE40-8F7A-F1BB-5286830994FF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 8 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface8" -p "Mesh";
	rename -uid "A809FFDD-B547-0816-864A-B187EF741C5D";
createNode transform -n "transform19" -p "|Mesh|polySurface8";
	rename -uid "CBE4E921-1C40-876E-AE4F-3ABA75A31B71";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape8" -p "transform19";
	rename -uid "F0732ED3-9546-0107-A3C8-1BB29738DE46";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 8 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  -0.0041222321 -0.019653244 
		0 -0.0041222321 -0.020718245 0 -0.0054138373 -0.59260583 0 -0.0054138373 -0.59030682 
		0 -0.0041222321 -0.021662069 0 -0.0054138373 -0.59510517 0 -0.0041222321 -0.022231443 
		0 -0.0054138373 -0.59710532 0 -0.0041222321 -0.02227403 0 -0.0054138373 -0.59808105 
		0 -0.0041222321 -0.021778537 0 -0.0054138373 -0.5977692 0 -0.0041222321 -0.020877404 
		0 -0.0054138373 -0.59658599 0 -0.0041222321 -0.019812239 0 -0.0054138373 -0.59518629 
		0 -0.0041222321 -0.018868444 0 -0.0054138373 -0.59360904 0 -0.0041222321 -0.018299116 
		0 -0.0054138373 -0.5919413 0 -0.0041222321 -0.018256394 0 -0.0054138373 -0.59063339 
		0 -0.0041222321 -0.018752096 0 -0.0054138373 -0.59002453 0;
createNode transform -n "polySurface9" -p "Mesh";
	rename -uid "5AD573A8-D04A-9216-5D4D-EF99AE309846";
	setAttr ".t" -type "double3" 0 0.0054227719100923832 0 ;
createNode mesh -n "polySurfaceShape9" -p "polySurface9";
	rename -uid "A54D138A-194D-4301-A133-9D86CCD3C9FF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "polySurface10" -p "Mesh";
	rename -uid "7E1DD6B9-C64C-C56C-CA16-0FB04520E7A2";
	setAttr ".t" -type "double3" 0.00048837831838743906 0 -0.013252458889802421 ;
	setAttr ".r" -type "double3" 0.95594854618024372 0.27758179541846417 -4.7980254362145311 ;
	setAttr ".rp" -type "double3" -0.14128151535987854 0.57966205477714539 0.30297926440834999 ;
	setAttr ".sp" -type "double3" -0.14128151535987854 0.57966205477714539 0.30297926440834999 ;
createNode mesh -n "polySurfaceShape10" -p "polySurface10";
	rename -uid "2A14F362-A341-180B-9AFE-EC8A28108369";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface11" -p "Mesh";
	rename -uid "709A45B7-2649-040C-1099-3580676054FB";
createNode mesh -n "polySurfaceShape11" -p "polySurface11";
	rename -uid "A02309B1-4A43-7816-299D-F699FF2FCDD8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface14" -p "Mesh";
	rename -uid "3DC6F076-D142-563D-7994-F4BF63A8C5F9";
createNode mesh -n "polySurfaceShape14" -p "polySurface14";
	rename -uid "138EB888-4B4C-9B1E-E8AD-D289A5706F5B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface15" -p "Mesh";
	rename -uid "EBC52475-8346-A565-6235-5990C5631BBE";
createNode mesh -n "polySurfaceShape15" -p "polySurface15";
	rename -uid "BAE88009-064E-1CEB-DFCC-BA8A8CFEB9F7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface16" -p "Mesh";
	rename -uid "B187136E-0745-5533-1040-CAAF0C284B5F";
createNode mesh -n "polySurfaceShape16" -p "polySurface16";
	rename -uid "5774C4A7-544C-3519-0EDF-3197BC50D217";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface17" -p "Mesh";
	rename -uid "590E52F7-8C43-E68A-FEAE-E2B2B847B2AE";
	setAttr ".t" -type "double3" 0.0018676732921580341 0.011342841249491475 -0.0016443267295715991 ;
	setAttr ".r" -type "double3" -1.276147919973849 0.039301172196912322 7.8435215857944369 ;
	setAttr ".s" -type "double3" 1 0.71677181139942103 1 ;
	setAttr ".rp" -type "double3" 0.29344979301095009 0.32719294726848602 -0.42778016626834869 ;
	setAttr ".sp" -type "double3" 0.29344979301095009 0.32719294726848602 -0.42778016626834869 ;
createNode transform -n "transform4" -p "polySurface17";
	rename -uid "821F5BB2-EB43-1432-BB9F-0E8A6BCC637D";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape17" -p "transform4";
	rename -uid "8059770F-1843-D5D3-5C80-03AEBE76C41A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface22" -p "Mesh";
	rename -uid "74D3ED1F-3347-B107-28E2-CB942387E7A9";
createNode transform -n "transform2" -p "polySurface22";
	rename -uid "D7322BB4-014C-2077-118C-99A4C0D3788A";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape22" -p "transform2";
	rename -uid "F4919C04-5143-D5E9-0864-1994BFBEFFFB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 8 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 30 ".pt[25:54]" -type "float3"  0.037422907 0.00037087779 
		0.090922274 0.037422907 0.00037087779 0.090922274 0.037422907 0.00037087779 0.090922274 
		0.037422907 0.00037087779 0.090922274 0.037422907 0.00037087779 0.090922274 0.037422907 
		-0.0034217918 0.090922274 0.037422907 -0.0034217918 0.090922274 0.037422907 -0.0034217918 
		0.090922274 0.037422907 -0.0034217918 0.090922274 0.037422907 -0.0034217918 0.090922274 
		0.0033363365 0.0085065179 -0.017800013 0.0033363365 0.0085065179 -0.017800013 0.0033363365 
		0.0085065179 -0.017800013 0.0033363365 0.0085065179 -0.017800013 0.0033363365 0.0085065179 
		-0.017800013 0.0033363365 0.0085065179 -0.017800013 0.0033363365 0.0085065179 -0.017800013 
		0.0033363365 0.0085065179 -0.017800013 0.0033363365 0.0085065179 -0.017800013 0.003336329 
		0.0085065179 -0.017800013 0 -0.011696132 -0.049243066 0 -0.011696132 -0.049243066 
		0 -0.011696132 -0.049243066 0 -0.011696132 -0.049243066 0 -0.011696132 -0.049243066 
		0 -0.015031517 -0.024720926 0 -0.015031517 -0.024720926 0 -0.015031517 -0.024720926 
		0 -0.015031517 -0.024720926 0 -0.015031517 -0.024720926;
createNode transform -n "polySurface25" -p "Mesh";
	rename -uid "0B1C5F9B-544F-8550-FCB1-27B46ED3568C";
createNode transform -n "transform21" -p "polySurface25";
	rename -uid "01A11F0C-4B4E-DC8C-EB6B-76BB580BD5FA";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape25" -p "transform21";
	rename -uid "48AA8BBB-BA44-264E-656C-36B4C6619E96";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 8 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface26" -p "Mesh";
	rename -uid "B2DFC888-0B4B-6451-76B5-E7A796999C90";
createNode transform -n "transform20" -p "polySurface26";
	rename -uid "B903C611-104A-C95A-1369-638FF04A2510";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape26" -p "transform20";
	rename -uid "ED2C1C42-DE41-69DD-25CF-68B0D15FAE9E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 8 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface27" -p "Mesh";
	rename -uid "B6FA86E0-2944-FB65-6300-A0B10D9514B5";
createNode transform -n "transform10" -p "polySurface27";
	rename -uid "006A6042-BF40-C721-7C1C-349262029543";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape27" -p "transform10";
	rename -uid "43818BC2-5A4D-E5A4-F1EA-F8BDC08FF679";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 8 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface28" -p "Mesh";
	rename -uid "40231284-0E41-BA50-26EC-D498D09616E0";
createNode transform -n "transform11" -p "polySurface28";
	rename -uid "F627B1B4-974E-06EF-0EC0-7BBB6925CE73";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape28" -p "transform11";
	rename -uid "D9C896A4-A148-A156-8693-FE9201D6AFCD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 8 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface29" -p "Mesh";
	rename -uid "8A74A9EA-0047-3136-6774-B08EF2FECA4E";
createNode transform -n "transform9" -p "polySurface29";
	rename -uid "599E3C30-A146-6E38-AB79-20ADB0FBFDCA";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape29" -p "transform9";
	rename -uid "3580FDEA-2941-6754-EC91-B2A92BAAD4ED";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 8 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface30" -p "Mesh";
	rename -uid "61F66C12-6548-7E60-33C4-CFB6FC069966";
createNode mesh -n "polySurfaceShape30" -p "polySurface30";
	rename -uid "65E700AE-E74E-6931-450C-E9A9449763DC";
	setAttr -k off ".v";
	setAttr -s 8 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface31" -p "Mesh";
	rename -uid "A88AC8BF-8045-C419-73CA-6882B0354630";
createNode mesh -n "polySurfaceShape31" -p "polySurface31";
	rename -uid "523AC258-FA43-3C61-63EE-EEAA13B8FEA0";
	setAttr -k off ".v";
	setAttr -s 8 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface32" -p "Mesh";
	rename -uid "02D31320-594D-B93F-71D1-4ABDEAED9B33";
createNode mesh -n "polySurfaceShape32" -p "polySurface32";
	rename -uid "30D57E7B-384D-4D93-D151-D69E3C454F5D";
	setAttr -k off ".v";
	setAttr -s 8 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface33" -p "Mesh";
	rename -uid "F515B900-DA48-82B1-9F2A-CD8820B6B4DF";
createNode transform -n "transform17" -p "polySurface33";
	rename -uid "93ED298D-F94F-36F7-B75C-EAB94222C75B";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape33" -p "transform17";
	rename -uid "49AA2BB6-FC41-FF85-CD94-0C99888524E3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 8 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface36" -p "Mesh";
	rename -uid "46D177EC-ED4F-2A2F-7AB4-24AD0204600B";
createNode transform -n "transform6" -p "polySurface36";
	rename -uid "B0301DA6-A84F-4DD0-B4E2-28861383C323";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape36" -p "transform6";
	rename -uid "E73084D5-C14B-8D3B-4455-4199983984F9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 8 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface37" -p "Mesh";
	rename -uid "44027C47-404F-12B4-55D2-B094C16A1FD8";
createNode transform -n "transform7" -p "polySurface37";
	rename -uid "0FC0FA25-3342-6020-8612-92B383E87777";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape37" -p "transform7";
	rename -uid "034FD14C-A04D-9353-2BC3-0EB03DA079BF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 8 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface38" -p "Mesh";
	rename -uid "C0E6BDAD-A042-95FE-DEDF-D5B6556054CA";
	setAttr ".rp" -type "double3" 0.39978639781475067 -0.44065089523792267 -0.29412774741649628 ;
	setAttr ".sp" -type "double3" 0.39978639781475067 -0.44065089523792267 -0.29412774741649628 ;
createNode transform -n "transform3" -p "polySurface38";
	rename -uid "AADE5ED6-BA4D-C54F-928A-3AB970FEFDC5";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape38" -p "transform3";
	rename -uid "F7DDCA51-914E-9B0A-65FA-059207F0500E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 8 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface39" -p "Mesh";
	rename -uid "1A2502E9-B94C-C98A-3A95-83BF6DE90BFD";
createNode transform -n "transform22" -p "polySurface39";
	rename -uid "6B855C31-7944-E1E5-5179-FAA5136823CD";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape39" -p "transform22";
	rename -uid "827365BF-3B4D-89E4-14BD-BB9831A64B1C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 8 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface40" -p "Mesh";
	rename -uid "853E9A3E-9C45-94B4-ED19-68946944C325";
createNode transform -n "transform23" -p "polySurface40";
	rename -uid "AA0A69D2-254C-1176-B58B-77B7DB52DBCD";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape40" -p "transform23";
	rename -uid "CC6CAF46-2A4F-A827-8926-3FB3B1DACA8F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 8 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface41" -p "Mesh";
	rename -uid "001099C4-E84C-37D1-BCD6-019F8B9AE750";
createNode transform -n "transform24" -p "polySurface41";
	rename -uid "43D1A1FC-124B-CA6B-CF48-C9ABDA743DA4";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape41" -p "transform24";
	rename -uid "B04E953A-8D46-A223-5A74-C182BD556C9D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 8 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface42" -p "Mesh";
	rename -uid "3ECAB5F0-D64A-2A84-E7B1-5B8D1F84BF67";
createNode transform -n "transform25" -p "|Mesh|polySurface42";
	rename -uid "14B42BB1-B241-0844-A346-38B6E4E33BD9";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape42" -p "transform25";
	rename -uid "42F48537-FF47-1C7E-8C68-A2AD3A53C47A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 8 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface43" -p "Mesh";
	rename -uid "2493FB1E-A143-EE98-46EA-6DBA0F9AF658";
createNode transform -n "transform12" -p "polySurface43";
	rename -uid "7EAA1026-5D49-1058-BF96-28904BE41121";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape43" -p "transform12";
	rename -uid "BDECB34E-F54A-86B0-AE14-449BC3E4F14B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 8 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface44" -p "Mesh";
	rename -uid "B9410B09-C14E-B2C2-5AA2-C989EB1D4622";
createNode transform -n "transform13" -p "polySurface44";
	rename -uid "34BFB658-754E-E6BB-3394-EC9CC12A0CB3";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape44" -p "transform13";
	rename -uid "5767AEAE-5544-ED36-C64B-B18039079163";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 8 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface45" -p "Mesh";
	rename -uid "12AFA1E3-194A-3C20-4E4C-EDB4327F5F12";
createNode transform -n "transform14" -p "|Mesh|polySurface45";
	rename -uid "20ED6780-8746-B3A2-E378-F1AA688D03D0";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape45" -p "transform14";
	rename -uid "AA269DE3-7543-DB21-3571-E5BAEF75D343";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 8 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface46" -p "Mesh";
	rename -uid "0E424037-574E-FC3B-F88E-36BF7316350C";
createNode mesh -n "polySurfaceShape46" -p "polySurface46";
	rename -uid "69B31411-D345-74BE-3D17-42AE51F9FCC4";
	setAttr -k off ".v";
	setAttr -s 8 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[8:11]" -type "float3"  0 -5.3848282e-05 0 0 0.0071331561 
		0 0 5.3848282e-05 0 0 -0.0071331561 0;
createNode transform -n "polySurface47" -p "Mesh";
	rename -uid "EB4A0AFC-C644-52C1-C1B1-998261B67083";
createNode mesh -n "polySurfaceShape47" -p "polySurface47";
	rename -uid "2CAD978A-C644-3546-7E73-B5BEB0E221B6";
	setAttr -k off ".v";
	setAttr -s 8 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[8:11]" -type "float3"  0 0.0080672996 0 0 0.0028864995 
		0 0 -0.0080672996 0 0 -0.0028865275 0;
createNode transform -n "polySurface48" -p "Mesh";
	rename -uid "04A724A5-DB49-1C4B-56DC-E1BF723026A2";
createNode mesh -n "polySurfaceShape48" -p "polySurface48";
	rename -uid "0DD0A488-6442-E197-ED5E-15A2DA5376C1";
	setAttr -k off ".v";
	setAttr -s 8 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[8:11]" -type "float3"  0 -0.0010845214 0 0 0.0057448316 
		0 0 0.0010844324 0 0 -0.0057448316 0;
createNode transform -n "polySurface49" -p "Mesh";
	rename -uid "8537129C-1F4C-D45E-6FDB-AAB113007EA2";
createNode mesh -n "polySurfaceShape49" -p "polySurface49";
	rename -uid "343A11D8-7E4F-F52B-663B-AE8F43D5997A";
	setAttr -k off ".v";
	setAttr -s 8 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface50" -p "Mesh";
	rename -uid "F057E5B1-2043-B2BE-AC62-F29EC896E174";
createNode mesh -n "polySurfaceShape50" -p "polySurface50";
	rename -uid "C63F1641-7C4B-6AF2-4CD4-739EC289150B";
	setAttr -k off ".v";
	setAttr -s 8 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface51" -p "Mesh";
	rename -uid "08E372DF-D746-1B02-E82D-1EB152DA7202";
createNode mesh -n "polySurfaceShape51" -p "polySurface51";
	rename -uid "556B0E57-3049-6607-99EA-91A453F482A0";
	setAttr -k off ".v";
	setAttr -s 8 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform1" -p "Mesh";
	rename -uid "C4176926-9346-7EB8-775D-C38C872B9230";
	setAttr ".v" no;
createNode mesh -n "MeshShape" -p "transform1";
	rename -uid "992EAC0B-E641-1E21-63C1-B08AF2EDEA4D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 4 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:69]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[70:1731]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[1732:1913]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 1 "f[1914:1952]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 2209 ".vt";
	setAttr ".vt[0:165]"  0.38172379 -0.5005936 0.58317572 0.52709538 -0.4387604 0.48930311
		 0.14439709 -0.44685 -0.108674 -0.00097447628 -0.50868309 -0.01480138 0.62641752 -0.29869461 0.4238432
		 0.24371921 -0.30678421 -0.17413381 0.65307683 -0.1179267 0.40433609 0.2703785 -0.1260163 -0.1936409
		 0.59993011 0.055106759 0.4360086 0.2172318 0.04701722 -0.1619684 0.4812178 0.17404149 0.51037413
		 0.098519564 0.16595189 -0.087602973 0.328749 0.20700911 0.60750639 -0.0539493 0.19891959 0.0095293224
		 0.1833774 0.1451759 0.70137888 -0.1993209 0.13708641 0.1034019 0.084055357 0.0051101451 0.76683879
		 -0.29864299 -0.002979398 0.1688617 0.057395991 -0.1756577 0.78634578 -0.3253023 -0.18374731 0.1883688
		 0.1105427 -0.3486912 0.75467342 -0.27215561 -0.35678071 0.15669639 0.2292551 -0.46762601 0.68030792
		 -0.1534432 -0.47571549 0.082330853 0.3938728 0.70041639 0.1525626 0.41688809 0.69798642 0.059638109
		 0.60425162 0.38364431 0.1142635 0.5812363 0.3860741 0.207188 0.39716741 0.67065531 -0.02999818
		 0.58453077 0.35631299 0.02462724 0.339995 0.62574619 -0.09232831 0.52735841 0.3114039 -0.037702888
		 0.26069 0.57529241 -0.110651 0.44805351 0.2609503 -0.056025561 0.1805024 0.53281331 -0.080056638
		 0.3678658 0.21847109 -0.025431249 0.1209181 0.50969082 -0.0087430179 0.30828151 0.19534861 0.0458824
		 0.097902887 0.51212072 0.084181488 0.28526631 0.19777849 0.13880689 0.1176236 0.5394519 0.17381769
		 0.30498701 0.22510961 0.2284431 0.174796 0.58436102 0.2361479 0.3621594 0.27001879 0.29077321
		 0.25410089 0.63481468 0.25447059 0.44146439 0.32047239 0.30909589 0.33428869 0.67729402 0.2238761
		 0.52165198 0.3629517 0.2785016 -0.1181359 0.7108621 0.44880161 -0.018450079 0.69276363 0.41724601
		 -0.017429709 0.3385087 0.62364918 -0.1171155 0.35660711 0.65520489 0.049692091 0.65195858 0.34687439
		 0.05071247 0.29770359 0.55327767 0.068032093 0.59938067 0.25654301 0.069052458 0.24512561 0.4629463
		 0.031655669 0.5491181 0.1704558 0.032676041 0.19486301 0.37685919 -0.049690131 0.5146386 0.11168
		 -0.048669759 0.1603836 0.31808341 -0.1542087 0.50518101 0.095964462 -0.15318841 0.1509261 0.30236781
		 -0.25389451 0.52327949 0.1275202 -0.2528742 0.1690245 0.33392349 -0.32203671 0.56408459 0.1978917
		 -0.32101631 0.20982949 0.404295 -0.3403767 0.61666262 0.28822309 -0.3393563 0.26240751 0.4946264
		 -0.30400029 0.66692507 0.3743102 -0.30297989 0.31267011 0.58071351 -0.2226544 0.70140457 0.4330861
		 -0.221634 0.34714961 0.63948941 -0.70799482 0.26841971 0.27607781 -0.58198911 0.2668069 0.2903468
		 -0.59014922 -0.22283991 0.3070628 -0.71615487 -0.22122709 0.2927939 -0.46576309 0.26314199 0.2397332
		 -0.47392309 -0.2265047 0.25644919 -0.39045951 0.25840721 0.1377988 -0.39861959 -0.2312396 0.15451489
		 -0.3762559 0.2538709 0.01185709 -0.38441589 -0.2357759 0.028573129 -0.42695811 0.25074881 -0.1043461
		 -0.43511811 -0.23889799 -0.087630093 -0.52898037 0.24987739 -0.1796743 -0.53714049 -0.2397694 -0.1629582
		 -0.6549862 0.25149021 -0.1939432 -0.66314632 -0.2381566 -0.1772272 -0.77121222 0.255155 -0.14332961
		 -0.77937222 -0.2344918 -0.1266135 -0.84651572 0.2598899 -0.04139531 -0.85467583 -0.22975691 -0.02467927
		 -0.86071932 0.2644262 0.084546447 -0.86887938 -0.22522061 0.1012625 -0.81001723 0.26754829 0.2007497
		 -0.81817722 -0.2220985 0.2174658 0.20414691 0.4022252 0.1610692 0.20813119 0.3930935 0.1582555
		 0.1155531 0.33710629 0.2088654 0.1115687 0.34623799 0.2116791 0.2089877 0.3854315 0.1513461
		 0.1164096 0.3294442 0.201956 0.20648681 0.38129219 0.14219239 0.1139087 0.32530501 0.19280221
		 0.2012987 0.38178471 0.1332469 0.1087206 0.32579759 0.1838568 0.1948135 0.38677719 0.1269068
		 0.1022354 0.33079001 0.1775167 0.18876889 0.39493191 0.1248708 0.09619081 0.33894461 0.1754806
		 0.18478461 0.40406349 0.1276844 0.092206478 0.34807631 0.1782943 0.1839281 0.41172561 0.1345938
		 0.091350019 0.35573831 0.1852036 0.18642899 0.4158648 0.1437476 0.093850911 0.35987759 0.1943574
		 0.1916171 0.41537219 0.152693 0.099039018 0.3593851 0.2033029 0.1981023 0.4103798 0.1590331
		 0.1055242 0.35439259 0.20964301 0.01835054 0.44537351 0.2506808 0.021413861 0.450955 0.24251731
		 0.099722028 0.3507649 0.2034024 0.096658707 0.34518361 0.2115659 0.020172421 0.45383641 0.23265129
		 0.098480582 0.35364631 0.19353651 0.01495886 0.4532457 0.2237267 0.093267024 0.3530558 0.1846118
		 0.0071701999 0.44934121 0.2181346 0.085478313 0.34915131 0.1790197 -0.001106679 0.44316921 0.21737351
		 0.077201433 0.34297931 0.1782586 -0.0076539521 0.4363834 0.2216474 0.070654213 0.3361935 0.1825325
		 -0.01071727 0.43080199 0.22981089 0.067590892 0.330612 0.190696 -0.0094758272 0.42792061 0.2396768
		 0.068832338 0.3277306 0.200562 -0.004262269 0.4285112 0.2486015 0.074045897 0.32832131 0.2094866
		 0.003526449 0.43241569 0.25419351 0.081834547 0.33222571 0.2150787 0.01180333 0.4385877 0.2549547
		 0.090111427 0.3383978 0.2158398 0.085743308 0.35833439 0.1699376 0.096685052 0.35402021 0.1645401
		 0.1170481 0.34889361 0.20991699 0.1061063 0.3532078 0.21531449 0.1039266 0.34421989 0.16018321
		 0.1242896 0.3390933 0.2055601 0.1055275 0.33155939 0.1580344 0.1258904 0.32643279 0.2034114
		 0.1010588 0.31943101 0.15866961 0.1214218 0.3143045 0.2040465 0.091717899 0.31108469 0.1619183
		 0.1120809 0.30595809 0.2072953 0.080007672 0.3087568 0.16691031 0.1003706 0.3036302 0.21228731
		 0.069065869 0.31307101 0.17230789 0.089428902 0.30794439 0.21768481 0.061824381 0.3228713 0.1766647
		 0.082187347 0.3177447 0.22204161 0.06022352 0.3355318 0.1788135 0.080586493 0.33040521 0.2241904
		 0.064692199 0.34766001 0.1781783 0.085055172 0.34253341 0.2235553;
	setAttr ".vt[166:331]" 0.074033082 0.35600641 0.1749296 0.094396047 0.35087979 0.2203065
		 0.1059999 0.33933759 0.2090608 0.1134961 0.33869189 0.20194951 0.107173 0.1937222 0.2084489
		 0.099676907 0.1943679 0.2155603 0.1164247 0.33811969 0.19203611 0.1101017 0.19315 0.1985355
		 0.1140012 0.33777449 0.1819769 0.1076782 0.1928048 0.1884764 0.1068748 0.33774859 0.1744673
		 0.1005518 0.1927789 0.18096679 0.096955121 0.33804911 0.1715195 0.090632141 0.1930794 0.1780189
		 0.086900167 0.33859539 0.17392319 0.080577143 0.1936257 0.18042269 0.079404064 0.33924121 0.18103459
		 0.073081017 0.1942715 0.18753409 0.076475382 0.33981341 0.19094799 0.070152402 0.19484361 0.1974474
		 0.078898907 0.34015861 0.2010072 0.072575927 0.19518889 0.2075066 0.086025238 0.34018451 0.2085167
		 0.079702258 0.19521479 0.2150162 0.095944941 0.33988401 0.2114646 0.089621961 0.1949143 0.21796399
		 0.1547212 0.58662099 0.1892731 0.2144009 0.62721878 0.22280259 0.21214589 0.62211531 0.2487381
		 0.1425197 0.5747512 0.2096204 0.2173854 0.60665798 0.26965249 0.1404776 0.55434078 0.2264439
		 0.2287152 0.58498889 0.2799415 0.1491423 0.53085858 0.2352356 0.2430999 0.56291401 0.27684841
		 0.1661922 0.51059669 0.23363981 0.25668481 0.54634827 0.26120189 0.18705849 0.49898431 0.22208419
		 0.26583001 0.53973061 0.23719449 0.20615029 0.49913281 0.203665 0.26808491 0.54483408 0.2112589
		 0.2183519 0.51100272 0.1833176 0.26284549 0.56029129 0.1903446 0.2203939 0.53141308 0.16649421
		 0.2515156 0.5819605 0.1800555 0.2117292 0.55489528 0.15770251 0.237131 0.60403538 0.1831487
		 0.19467939 0.57515723 0.1592983 0.2235461 0.62060112 0.1987952 0.173813 0.58676958 0.1708539
		 0.28324461 0.66659927 0.2161855 0.29246351 0.66805929 0.2410183 0.30610251 0.65740693 0.26112521
		 0.32050681 0.63749629 0.27111879 0.331817 0.61366278 0.2683211 0.3370024 0.59229243 0.25348201
		 0.33467361 0.57911122 0.23057739 0.32545471 0.57765132 0.2057447 0.31181571 0.58830369 0.1856377
		 0.29741141 0.6082142 0.1756441 0.28610119 0.63204777 0.1784417 0.2809158 0.65341818 0.19328091
		 0.34280559 0.69421071 0.1711949 0.36195141 0.70027262 0.18852919 0.38285729 0.69298887 0.2031469
		 0.3999216 0.67431158 0.2111312 0.4085719 0.64924479 0.2103429 0.4064903 0.62450558 0.2009929
		 0.39423469 0.60672271 0.1855868 0.3750889 0.60066068 0.16825239 0.35418299 0.60794443 0.1536347
		 0.33711869 0.62662178 0.1456504 0.3284685 0.6516884 0.14643881 0.33054999 0.67642778 0.1557887
		 0.37712479 0.70265448 0.099885881 0.40199041 0.7101236 0.1053354 0.42708361 0.70387018 0.1112528
		 0.44568041 0.68556988 0.1160526 0.4527981 0.66012609 0.1184487 0.4465293 0.63435668 0.1177991
		 0.42855391 0.61516643 0.1142778 0.4036881 0.60769731 0.1088283 0.37859511 0.61395073 0.1029109
		 0.3599982 0.63225102 0.098111033 0.35288051 0.65769482 0.095714927 0.35914931 0.68346423 0.096364558
		 0.3770062 0.68966812 0.02136579 0.4018521 0.69497287 0.01372859 0.4269307 0.68713498 0.01006591
		 0.44552219 0.66825479 0.01135918 0.45264521 0.64339101 0.017261861 0.4463909 0.61920589 0.026192339
		 0.4284353 0.60218012 0.035757691 0.40358931 0.59687531 0.04339489 0.37851071 0.60471308 0.047057599
		 0.3599191 0.62359339 0.045764331 0.3527962 0.64845723 0.039861649 0.35905051 0.67264229 0.030931169
		 0.34248161 0.65873128 -0.04332608 0.3615734 0.65887988 -0.06174526 0.38243979 0.64726752 -0.073300898
		 0.39948961 0.62700558 -0.074896663 0.40815431 0.60352337 -0.066104978 0.40611231 0.58311301 -0.049281511
		 0.39391071 0.57124323 -0.028934181 0.37481889 0.57109457 -0.01051497 0.3539525 0.58270699 0.001040637
		 0.33690271 0.60296887 0.0026364031 0.32823801 0.62645108 -0.0061552818 0.33028001 0.64686161 -0.022978749
		 0.2828019 0.6181336 -0.07685554 0.2919471 0.61151582 -0.100863 0.30553201 0.59495008 -0.1165095
		 0.31991661 0.57287532 -0.1196026 0.33124661 0.55120617 -0.1093136 0.33648601 0.5357489 -0.088399261
		 0.33423099 0.53064537 -0.062463671 0.32508579 0.5372631 -0.038456231 0.31150091 0.55382878 -0.02280971
		 0.29711631 0.57590371 -0.019716591 0.2857863 0.59757292 -0.03000566 0.2805469 0.61303008 -0.05091998
		 0.21395829 0.57875311 -0.070238441 0.2116295 0.56557178 -0.093143024 0.21681491 0.54420137 -0.1079822
		 0.2281251 0.52036792 -0.1107798 0.2425295 0.50045729 -0.1007863 0.2561684 0.48980489 -0.080679268
		 0.26538739 0.49126491 -0.055846538 0.26771611 0.50444603 -0.032941971 0.26253071 0.52581638 -0.018102789
		 0.25122049 0.54965001 -0.01530519 0.2368162 0.56956053 -0.025298741 0.22317719 0.58021289 -0.045405719
		 0.1543972 0.55114162 -0.02524781 0.1421416 0.53335857 -0.04065397 0.1400601 0.50861943 -0.05000392
		 0.1487103 0.4835526 -0.05079231 0.1657746 0.46487531 -0.04280797 0.1866805 0.45759159 -0.028190229
		 0.2058263 0.4636535 -0.01085594 0.21808191 0.48143661 0.0045502479 0.2201634 0.50617582 0.01390016
		 0.21151321 0.53124237 0.01468858 0.1944489 0.54991978 0.0067042108 0.17354301 0.55720347 -0.0079135299
		 0.1200781 0.54269779 0.046061128 0.1021026 0.52350748 0.042539809 0.095833838 0.49773809 0.04189017
		 0.1029515 0.4722943 0.044286281 0.1215484 0.45399401 0.04908609 0.14664149 0.44774061 0.05500355
		 0.17150711 0.4552097 0.060453031 0.1894826 0.47440001 0.063974351 0.1957514 0.50016952 0.064623982
		 0.1886337 0.52561319 0.062227871 0.1700369 0.54391348 0.057428028 0.1449437 0.5501669 0.051510599
		 0.1201966 0.55568409 0.1245813 0.102241 0.53865832 0.13414671 0.095986657 0.51447332 0.14307719
		 0.1031097 0.48960951 0.1489798 0.1217012 0.4707292 0.1502731 0.14677981 0.46289131 0.14661039
		 0.1716257 0.46819609 0.13897321 0.1895815 0.48522201 0.12940779;
	setAttr ".vt[332:497]" 0.19583569 0.50940698 0.1204773 0.18871281 0.53427082 0.1145746
		 0.17012119 0.55315107 0.1132814 0.14504249 0.56098902 0.1169441 -0.31570089 0.63046378 0.29526311
		 -0.28229451 0.67708129 0.36370271 -0.30473411 0.67882061 0.38317949 -0.3437084 0.62443358 0.30333319
		 -0.32021421 0.66717303 0.40577611 -0.36326429 0.60709828 0.31757969 -0.32458669 0.64525962 0.42543799
		 -0.3691287 0.583103 0.33418521 -0.31668019 0.61895198 0.43689671 -0.3597303 0.55887729 0.34870031
		 -0.29861301 0.5952993 0.4370819 -0.3375873 0.54091221 0.35723561 -0.27522641 0.58063918 0.42594391
		 -0.30863291 0.53402179 0.35750431 -0.2527867 0.57889992 0.4064672 -0.28062549 0.540052 0.3494342
		 -0.2373067 0.59054738 0.38387051 -0.26106951 0.55738729 0.3351877 -0.2329341 0.61246079 0.36420861
		 -0.25520509 0.58138257 0.31858221 -0.2408407 0.63876849 0.35274991 -0.26460361 0.60560828 0.30406711
		 -0.25890791 0.66242123 0.35256481 -0.28674659 0.62357342 0.29553169 -0.2120506 0.71051598 0.40753281
		 -0.222783 0.71782792 0.43431461 -0.2296927 0.71025962 0.46225891 -0.2309283 0.68983942 0.4838782
		 -0.22615869 0.66203862 0.49337941 -0.2166619 0.63430661 0.488217 -0.20498259 0.61407387 0.46977401
		 -0.1942502 0.60676217 0.4429923 -0.1873405 0.61433047 0.415048 -0.18610489 0.63475072 0.39342871
		 -0.1908745 0.66255152 0.3839274 -0.2003713 0.69028348 0.38908991 -0.1237912 0.72180939 0.41500911
		 -0.1198136 0.73100352 0.44303691 -0.1159549 0.72481322 0.4718934 -0.1132491 0.70489722 0.4938466
		 -0.1124209 0.67659211 0.50301403 -0.1136925 0.6474821 0.49693939 -0.1167231 0.62536728 0.47725031
		 -0.1207007 0.61617333 0.44922251 -0.1245594 0.62236363 0.42036599 -0.1272653 0.64227962 0.39841291
		 -0.12809341 0.67058468 0.38924551 -0.1268218 0.69969469 0.39532009 -0.041165169 0.70793527 0.38412839
		 -0.0234167 0.71481699 0.40700939 -0.0094769001 0.70693392 0.43209821 -0.0030810831 0.68639833 0.4526723
		 -0.0059428811 0.6587128 0.46321881 -0.017295601 0.63129562 0.46091181 -0.034097139 0.61149317 0.44636959
		 -0.05184567 0.60461158 0.42348859 -0.065785468 0.61249459 0.3983998 -0.072181277 0.63303018 0.3778258
		 -0.069319487 0.66071558 0.3672792 -0.057966769 0.68813288 0.36958611 0.01368773 0.6726113 0.32316509
		 0.040578421 0.6736055 0.33588561 0.061210688 0.66141272 0.35353631 0.0700562 0.63929957 0.37138781
		 0.064744711 0.61319149 0.38465691 0.04669952 0.59008431 0.389788 0.02075577 0.57616919 0.38540629
		 -0.0061349268 0.57517493 0.37268579 -0.026767191 0.58736777 0.3550351 -0.035612639 0.6094808 0.33718359
		 -0.03030121 0.63558882 0.3239145 -0.01225597 0.65869617 0.3187834 0.02606988 0.62530231 0.2484542
		 0.05502421 0.61841178 0.2487229 0.077167213 0.60044682 0.2572583 0.086565673 0.57622099 0.2717734
		 0.080701292 0.55222583 0.28837889 0.061145369 0.53489047 0.3026253 0.033137921 0.52886021 0.31069541
		 0.0041835308 0.53575069 0.3104268 -0.017959479 0.55371583 0.30189139 -0.02735794 0.57794148 0.28737631
		 -0.021493491 0.60193682 0.27077079 -0.001937568 0.61927211 0.25652441 -0.007336617 0.57868493 0.1800146
		 0.016049979 0.56402469 0.1688766 0.034117159 0.54037207 0.16906179 0.042023718 0.51406437 0.1805205
		 0.037651122 0.49215099 0.20018239 0.02217108 0.4805035 0.2227791 -0.0002685785 0.48224279 0.24225581
		 -0.023655239 0.49690291 0.25339371 -0.041722361 0.52055562 0.25320861 -0.04962891 0.54686332 0.2417499
		 -0.04525638 0.56877673 0.22208799 -0.029776281 0.58042407 0.19949131 -0.077580452 0.54525012 0.1361845
		 -0.06590116 0.52501738 0.1177415 -0.056404348 0.4972854 0.112579 -0.051634789 0.4694846 0.1220804
		 -0.052870329 0.4490644 0.1436996 -0.059780061 0.44149619 0.1716439 -0.070512407 0.44880801 0.1984257
		 -0.082191773 0.4690406 0.2168687 -0.091688506 0.49677259 0.2220311 -0.096458137 0.52457339 0.21252979
		 -0.095222533 0.54499358 0.1909105 -0.088312857 0.55256182 0.16296621 -0.1658399 0.53395671 0.1287082
		 -0.16887049 0.51184201 0.1090191 -0.1701421 0.482732 0.1029445 -0.169314 0.4544268 0.112112
		 -0.1666081 0.43451089 0.13406511 -0.16274939 0.42832059 0.16292159 -0.1587718 0.4375146 0.1909494
		 -0.1557412 0.45962939 0.2106384 -0.15446959 0.48873931 0.216713 -0.1552978 0.51704448 0.20754559
		 -0.1580037 0.53696042 0.1855925 -0.1618624 0.54315072 0.156736 -0.24846581 0.54783088 0.1595889
		 -0.2652674 0.52802843 0.1450467 -0.27662009 0.50061119 0.1427397 -0.27948189 0.47292569 0.1532862
		 -0.2730861 0.4523901 0.1738603 -0.2591463 0.44450709 0.1989491 -0.2413978 0.45138881 0.2218301
		 -0.2245962 0.4711912 0.2363724 -0.2132435 0.49860841 0.2386793 -0.2103817 0.52629381 0.2281328
		 -0.21677759 0.5468294 0.20755871 -0.2307173 0.55471247 0.1824699 -0.30331889 0.58315492 0.2205523
		 -0.32926261 0.5692398 0.21617059 -0.3473078 0.5461325 0.2213017 -0.3526192 0.52002448 0.2345707
		 -0.34377381 0.49791139 0.2524223 -0.32314149 0.48571849 0.270073 -0.29625079 0.4867129 0.28279349
		 -0.270307 0.50062788 0.28717509 -0.25226179 0.52373523 0.28204399 -0.2469504 0.54984331 0.26877499
		 -0.2557959 0.57195628 0.25092351 -0.27642819 0.58414918 0.2332727 -0.74022257 0.2860027 -0.1104492
		 -0.79921889 0.29059371 -0.02392775 -0.83126682 0.2818161 -0.034731749 -0.76243788 0.27645981 -0.1356734
		 -0.85511613 0.2573213 -0.041946981 -0.77908921 0.25140491 -0.15344501 -0.86437643 0.2236727 -0.04364017
		 -0.78571469 0.21755131 -0.1590021 -0.85656643 0.1898865 -0.039357629 -0.78053939 0.1839702 -0.15085571
		 -0.83377868 0.16501559 -0.03024685 -0.7649498 0.1596594 -0.1311885 -0.80211937 0.1557242 -0.01874903
		 -0.74312317 0.15113319 -0.1052705 -0.77007151 0.16450191 -0.0079450309 -0.72090793 0.16067611 -0.080046237
		 -0.74622208 0.1889967 -0.00072979933 -0.70425671 0.1857309 -0.062274631;
	setAttr ".vt[498:663]" -0.73696178 0.22264519 0.00096338987 -0.69763112 0.21958449 -0.056717541
		 -0.7447719 0.2564314 -0.003319144 -0.70280641 0.25316569 -0.06486398 -0.76755953 0.2813023 -0.01242995
		 -0.71839601 0.2774764 -0.084531158 -0.80700421 0.2947717 0.080520928 -0.84034967 0.28669041 0.087125063
		 -0.86514878 0.26270539 0.092653424 -0.87475681 0.2292435 0.095624723 -0.86659908 0.1952707 0.095242769
		 -0.84286171 0.16989 0.091609947 -0.80990481 0.1599023 0.085699648 -0.77655917 0.16798361 0.079095513
		 -0.75176013 0.1919686 0.073567152 -0.74215209 0.2254305 0.07059586 -0.75030982 0.25940329 0.070977807
		 -0.77404732 0.28478399 0.074610621 -0.76149249 0.29741719 0.1749099 -0.78725272 0.28977689 0.19724549
		 -0.80649912 0.26611471 0.2142901 -0.81407458 0.2327709 0.2214766 -0.8079493 0.19867989 0.2168795
		 -0.78976458 0.17297649 0.2017304 -0.76439297 0.1625478 0.18008859 -0.7386328 0.1701882 0.15775301
		 -0.71938652 0.1938505 0.1407084 -0.71181089 0.2271942 0.1335218 -0.71793622 0.2612851 0.138119
		 -0.73612088 0.28698859 0.1532681 -0.6748786 0.29782149 0.23394769 -0.68620318 0.29024851 0.266123
		 -0.69488192 0.26663551 0.2903707 -0.69858938 0.2333097 0.30019379 -0.69633222 0.19920079 0.29296011
		 -0.6887151 0.1734481 0.27060789 -0.67777908 0.16295201 0.2391264 -0.66645461 0.170525 0.2069512
		 -0.65777582 0.1941379 0.1827035 -0.65406841 0.22746371 0.1728804 -0.65632558 0.26157269 0.18011411
		 -0.66394258 0.28732541 0.20246629 -0.57037067 0.295876 0.2418153 -0.56427729 0.28797871 0.27530181
		 -0.56020522 0.26412839 0.30050939 -0.55924553 0.2307158 0.31068379 -0.56165552 0.1966937 0.3030988
		 -0.56678921 0.1711783 0.27978671 -0.57327127 0.1610065 0.246994 -0.57936472 0.1689038 0.2135074
		 -0.58343679 0.1927541 0.1882998 -0.58439642 0.2261667 0.1781254 -0.58198649 0.26018879 0.1857105
		 -0.57685268 0.2857042 0.2090226 -0.47597149 0.29210201 0.1964044 -0.4541449 0.2835758 0.2223224
		 -0.43855521 0.25926509 0.2419896 -0.43337989 0.225684 0.25013599 -0.44000551 0.1918304 0.2445789
		 -0.45665681 0.16677549 0.2268073 -0.47887209 0.1572326 0.2015831 -0.50069869 0.16575889 0.1756651
		 -0.51628828 0.1900696 0.15599801 -0.52146357 0.2236508 0.1478515 -0.51483798 0.25750431 0.1534086
		 -0.49818671 0.28255919 0.1711802 -0.41697529 0.28751111 0.109883 -0.3853159 0.27821961 0.1213808
		 -0.36252829 0.2533488 0.1304915 -0.3547183 0.21956261 0.1347741 -0.36397859 0.18591399 0.1330809
		 -0.3878279 0.1614193 0.1258657 -0.4198758 0.15264159 0.1150617 -0.4515352 0.16193309 0.1035639
		 -0.4743228 0.18680391 0.094453067 -0.48213279 0.2205901 0.090170532 -0.4728725 0.25423869 0.091863722
		 -0.44902319 0.2787334 0.099078983 -0.40919 0.283333 0.005434304 -0.3762331 0.2733452 -0.00047600269
		 -0.35249561 0.24796461 -0.0041088462 -0.34433791 0.21399181 -0.0044907932 -0.35394591 0.18052991 -0.0015194711
		 -0.37874499 0.15654489 0.0040088892 -0.41209051 0.1484635 0.01061302 -0.44504741 0.1584513 0.01652333
		 -0.4687849 0.183832 0.020156151 -0.4769426 0.2178047 0.02053809 -0.4673346 0.25126669 0.0175668
		 -0.4425354 0.27525169 0.01203844 -0.45470169 0.28068739 -0.088954657 -0.42933011 0.27025869 -0.1105964
		 -0.4111453 0.24455529 -0.12574551 -0.40502009 0.2104644 -0.13034271 -0.4125956 0.1771206 -0.1231562
		 -0.431842 0.1534584 -0.1061116 -0.4576022 0.145818 -0.083775938 -0.48297381 0.15624671 -0.062134121
		 -0.50115848 0.1819502 -0.04698506 -0.50728369 0.216041 -0.042387869 -0.49970821 0.24938481 -0.049574401
		 -0.48046181 0.273047 -0.066619039 -0.5413155 0.2802833 -0.14799251 -0.53037947 0.26978731 -0.17947391
		 -0.52276248 0.2440345 -0.2018261 -0.52050519 0.2099255 -0.2090598 -0.52421272 0.1765998 -0.1992368
		 -0.53289151 0.1529869 -0.174989 -0.54421598 0.1454138 -0.1428138 -0.55515212 0.1559099 -0.1113323
		 -0.56276911 0.1816626 -0.088980108 -0.56502628 0.2157716 -0.081746429 -0.56131881 0.2490973 -0.091569453
		 -0.55264008 0.27271029 -0.1158172 -0.64582348 0.2822288 -0.15586001 -0.65230548 0.272057 -0.18865269
		 -0.65743941 0.2465416 -0.2119648 -0.65984929 0.2125195 -0.21954989 -0.65888959 0.17910691 -0.2093755
		 -0.65481752 0.1552566 -0.1841678 -0.64872408 0.1473593 -0.1506813 -0.64224201 0.1575311 -0.1178886
		 -0.63710833 0.1830465 -0.094576508 -0.63469827 0.2170686 -0.086991459 -0.63565803 0.25048119 -0.097165853
		 -0.6397301 0.27433151 -0.1223735 -0.3073236 -0.1444454 0.1304782 -0.2748211 0.0046362281 0.1151619
		 -0.30183691 0.02746284 0.1520675 -0.3397564 -0.1464657 0.1699364 -0.30620411 0.043020189 0.200563
		 -0.34808919 -0.14909761 0.22030079 -0.28675249 0.047139641 0.2476543 -0.33008909 -0.1516358 0.268076
		 -0.2486942 0.038717449 0.28072321 -0.29057929 -0.1534002 0.3004609 -0.2022268 0.020010291 0.29090899
		 -0.24014629 -0.15391821 0.30877799 -0.1598013 -0.0039692521 0.2754823 -0.1923037 -0.1530508 0.2907986
		 -0.1327855 -0.02679586 0.2385768 -0.15987089 -0.1510305 0.25134039 -0.1284183 -0.042353209 0.19008119
		 -0.1515381 -0.14839859 0.2009761 -0.1478699 -0.046472669 0.14298999 -0.1695383 -0.1458604 0.15320081
		 -0.1859282 -0.038050469 0.1099211 -0.20904811 -0.1440959 0.1208159 -0.2323956 -0.01934332 0.09973529
		 -0.25948101 -0.1435779 0.1124988 -0.18649849 0.1160928 0.057778571 -0.1987938 0.1574955 0.085120201
		 -0.1923849 0.1866515 0.1266145 -0.1689889 0.1957484 0.1711431 -0.1348749 0.1823487 0.2067747
		 -0.099183679 0.150043 0.2239617 -0.071478613 0.1074873 0.218099 -0.0591833 0.066084556 0.19075739
		 -0.065592229 0.03692865 0.14926299 -0.088988133 0.02783173 0.1047344 -0.1231021 0.04123139 0.069102854
		 -0.1587934 0.073537171 0.051915791 -0.066021562 0.1600596 -0.026296049 -0.05823743 0.20879009 -0.01296687
		 -0.037129279 0.2433105 0.01826963 -0.0083530555 0.2543709 0.05904365;
	setAttr ".vt[664:829]" 0.02038062 0.2390078 0.098429829 0.041372661 0.20133761 0.1258747
		 0.0489983 0.1514542 0.1340244 0.041214108 0.1027237 0.1206951 0.02010596 0.06820339 0.089458637
		 -0.0086702108 0.057142969 0.048684631 -0.037403941 0.07250607 0.0092984736 -0.058395982 0.1101763 -0.018146399
		 0.054327849 0.1247559 -0.1145342 0.082170248 0.16760249 -0.1159114 0.1179621 0.19781549 -0.095440723
		 0.1521128 0.2072992 -0.05860725 0.17547201 0.19351269 -0.01528051 0.18178029 0.1601499 0.022930151
		 0.1693477 0.1161504 0.045786168 0.1415053 0.073303878 0.047163341 0.1057135 0.04309094 0.026692661
		 0.071562707 0.033607129 -0.01014081 0.048203591 0.04739368 -0.053467538 0.041895211 0.080756493 -0.091678202
		 0.1423022 0.01964128 -0.18329249 0.18480711 0.044968721 -0.1961295 0.2313325 0.06235677 -0.1840478
		 0.26941201 0.067146361 -0.15028501 0.28884241 0.05805403 -0.1038876 0.28441721 0.03751618 -0.057287902
		 0.2573221 0.0110358 -0.02297214 0.2148173 -0.01429164 -0.01013526 0.1682919 -0.03167969 -0.02221686
		 0.13021231 -0.036469281 -0.055979699 0.110782 -0.027377009 -0.102377 0.1152072 -0.006839097 -0.1489768
		 0.174329 -0.12711909 -0.2141474 0.2221716 -0.1262517 -0.2321267 0.2726045 -0.1267696 -0.2238097
		 0.31211439 -0.12853409 -0.1914247 0.33011439 -0.1310723 -0.1436495 0.32178169 -0.1337042 -0.093285173
		 0.2893489 -0.1357245 -0.053826962 0.24150629 -0.1365919 -0.035847571 0.1910734 -0.13607401 -0.044164632
		 0.1515635 -0.1343095 -0.07654956 0.1335634 -0.1317713 -0.1243248 0.1418962 -0.12913939 -0.1746892
		 0.1418265 -0.27620071 -0.1988311 0.18425199 -0.3001802 -0.2142577 0.2307194 -0.31888729 -0.20407189
		 0.2687777 -0.32730949 -0.171003 0.28822929 -0.32319009 -0.1239117 0.2838622 -0.30763271 -0.075416178
		 0.2568464 -0.2848061 -0.03851065 0.2144209 -0.2608265 -0.023084011 0.16795351 -0.2421194 -0.033269759
		 0.1298952 -0.23369721 -0.066338688 0.1104436 -0.23781671 -0.11343 0.1148108 -0.25337401 -0.1619256
		 0.053503871 -0.3876572 -0.14144769 0.081208937 -0.4302128 -0.14731041 0.1169002 -0.4625186 -0.13012341
		 0.15101419 -0.4759182 -0.094491869 0.1744101 -0.46682131 -0.04996321 0.180819 -0.43766531 -0.0084688962
		 0.1685237 -0.39626259 0.01887271 0.1408187 -0.35370699 0.024735451 0.1051274 -0.32140121 0.0075484221
		 0.071013391 -0.30800161 -0.02808312 0.047617499 -0.3170985 -0.072611749 0.041208569 -0.3462545 -0.1141061
		 -0.066972971 -0.431624 -0.05737308 -0.059347391 -0.48150751 -0.049223389 -0.03835535 -0.51917762 -0.02177855
		 -0.0096216202 -0.53454071 0.017607629 0.019154551 -0.5234803 0.058381651 0.040262699 -0.48896 0.089618146
		 0.048046831 -0.44022951 0.1029473 0.040421251 -0.39034599 0.094797641 0.019429211 -0.35267591 0.067352802
		 -0.0093045225 -0.33731279 0.02796662 -0.038080689 -0.3483732 -0.0128074 -0.059188839 -0.3828935 -0.044043899
		 -0.18732239 -0.39632031 0.030865069 -0.199755 -0.44031981 0.0537211 -0.19344661 -0.47368261 0.091931731
		 -0.1700875 -0.48746911 0.1352585 -0.13593671 -0.47798529 0.1720919 -0.1001449 -0.44777241 0.1925627
		 -0.07230252 -0.40492579 0.1911854 -0.059869889 -0.3609263 0.1683294 -0.066178322 -0.32756349 0.1301188
		 -0.089537442 -0.313777 0.086792052 -0.1236882 -0.32326081 0.04995862 -0.15948001 -0.35347381 0.02948788
		 -0.2752969 -0.2912055 0.099623471 -0.30239189 -0.3176859 0.13393921 -0.3068172 -0.33822379 0.180539
		 -0.2873868 -0.34731609 0.2269363 -0.2493073 -0.3425265 0.26069921 -0.2027819 -0.32513839 0.27278069
		 -0.1602771 -0.29981101 0.2599439 -0.133182 -0.2733306 0.22562809 -0.12875681 -0.25279281 0.17902841
		 -0.1481871 -0.2437005 0.132631 -0.18626671 -0.24849001 0.098868161 -0.23279209 -0.26587811 0.086786568
		 0.62997049 -0.14088459 0.43782109 0.5978387 0.0056726341 0.46952 0.62049758 0.03210694 0.43209371
		 0.65798479 -0.1388766 0.39511171 0.61946452 0.051863492 0.38496059 0.66087192 -0.1370012 0.34411111
		 0.59501612 0.05964851 0.3407498 0.63785863 -0.1357611 0.29848471 0.55370319 0.053376079 0.31130761
		 0.59511077 -0.1354886 0.27045819 0.50659603 0.034726858 0.3045232 0.54408318 -0.13625661 0.2675412
		 0.4663164 0.0086978674 0.32221419 0.49844831 -0.1378594 0.29051539 0.44365749 -0.017736429 0.35964051
		 0.4704341 -0.1398675 0.3332248 0.44469059 -0.037492931 0.40677369 0.46754691 -0.1417428 0.38422549
		 0.46913901 -0.045278009 0.45098439 0.49056041 -0.1429828 0.42985189 0.51045167 -0.039005522 0.48042649
		 0.53330803 -0.1432554 0.45787829 0.55755919 -0.020356299 0.48721099 0.58433568 -0.1424873 0.46079531
		 0.51511389 0.1100575 0.54552472 0.52398533 0.15388919 0.5207659 0.51285899 0.18638159 0.48290601
		 0.48471621 0.19882829 0.4420895 0.44709781 0.1878942 0.40925309 0.41008371 0.15650921 0.39319539
		 0.38359159 0.1130827 0.39821899 0.37472019 0.069250941 0.42297781 0.38584641 0.036758602 0.46083769
		 0.41398919 0.0243119 0.50165433 0.4516075 0.035245951 0.53449059 0.4886218 0.066631079 0.55054832
		 0.40396219 0.1443 0.64547002 0.3943083 0.1938388 0.63736868 0.36962059 0.2305091 0.61170292
		 0.336514 0.24448501 0.57534981 0.30385941 0.2320216 0.53805012 0.28040671 0.1964588 0.50979823
		 0.2724399 0.1473252 0.49816421 0.28209379 0.097786367 0.50626552 0.3067815 0.061116159 0.53193128
		 0.33988801 0.047140241 0.56828439 0.37254259 0.059603509 0.60558408 0.39599529 0.095166497 0.63383597
		 0.29416651 0.099224977 0.74257553 0.26621339 0.1412513 0.75065851 0.2281297 0.17242201 0.73684049
		 0.19011991 0.1843849 0.70482391 0.1623686 0.17393459 0.6631875 0.15231191 0.1438712 0.623088
		 0.1626443 0.1022502 0.59526968 0.1905974 0.060223881 0.58718669 0.2286811 0.02905315 0.60100478
		 0.266691 0.017090259 0.63302147 0.29444221 0.027540499 0.6746577 0.304499 0.057603959 0.71475732
		 0.21514671 -0.01308972 0.81082189 0.1740236 0.01021749 0.83027941;
	setAttr ".vt[830:995]" 0.1262988 0.027684869 0.82478791 0.084760129 0.034632031 0.79581898
		 0.060537759 0.029197451 0.75113499 0.060122069 0.01283741 0.70270878 0.083624482 -0.01006454 0.66351622
		 0.1247476 -0.03337175 0.6440587 0.1724724 -0.05083907 0.6495502 0.2140111 -0.05778623 0.67851901
		 0.23823351 -0.05235165 0.72320312 0.2386492 -0.035991609 0.77162927 0.188076 -0.1625496 0.83192271
		 0.14244109 -0.1641524 0.8548969 0.091413438 -0.1649204 0.85197991 0.048665699 -0.1646478 0.82395339
		 0.025652289 -0.1634077 0.77832699 0.028539481 -0.16153251 0.72732627 0.056553721 -0.1595244 0.68461692
		 0.1021886 -0.1579216 0.66164267 0.1532163 -0.15715361 0.66455972 0.1959639 -0.15742619 0.69258618
		 0.21897741 -0.15866619 0.73821259 0.2160901 -0.1605415 0.7892133 0.2202079 -0.30910689 0.80022383
		 0.1799283 -0.33513591 0.81791478 0.13282099 -0.3537851 0.8111304 0.091508269 -0.36005759 0.78168821
		 0.067059867 -0.35227251 0.73747742 0.066026688 -0.33251601 0.69034427 0.088685632 -0.30608171 0.65291798
		 0.1289652 -0.28005269 0.63522702 0.17607249 -0.26140341 0.64201152 0.2173852 -0.25513101 0.6714536
		 0.2418336 -0.262916 0.71566439 0.2428668 -0.28267261 0.76279759 0.30293271 -0.4134917 0.72421908
		 0.27644059 -0.45691809 0.72924268 0.2394264 -0.48830321 0.71318501 0.20180801 -0.49923721 0.68034852
		 0.1736653 -0.4867906 0.63953203 0.16253901 -0.4542982 0.60167211 0.1714104 -0.41046649 0.57691318
		 0.1979025 -0.36704001 0.57188958 0.2349167 -0.33565491 0.58794743 0.27253509 -0.32472089 0.62078381
		 0.30067781 -0.33716759 0.66160041 0.31180409 -0.3696599 0.69946033 0.4140844 -0.44773421 0.62427378
		 0.40611759 -0.49686769 0.61263978 0.38266489 -0.53243059 0.5843879 0.35001031 -0.54489392 0.54708809
		 0.31690371 -0.530918 0.51073498 0.29221591 -0.49424779 0.4850693 0.28256211 -0.444709 0.47696799
		 0.29052901 -0.3955754 0.48860201 0.31398171 -0.3600125 0.51685393 0.34663621 -0.3475492 0.55415362
		 0.3797428 -0.36152509 0.59050679 0.4044306 -0.39819539 0.61617261 0.52387989 -0.40265921 0.52716827
		 0.53421241 -0.44428021 0.4993501 0.52415568 -0.4743436 0.45925051 0.49640429 -0.4847939 0.41761419
		 0.4583945 -0.47283101 0.38559759 0.4203108 -0.44166031 0.3717795 0.39235759 -0.39963391 0.37986249
		 0.38202521 -0.35801291 0.40768081 0.39208201 -0.32794949 0.44778031 0.41983321 -0.31749919 0.4894166
		 0.4578431 -0.32946211 0.52143317 0.4959268 -0.36063281 0.53525132 0.60289979 -0.29034439 0.45892179
		 0.62640232 -0.31324631 0.4197292 0.62598658 -0.32960629 0.37130299 0.60176432 -0.33504081 0.32661891
		 0.56022543 -0.32809371 0.2976501 0.5125007 -0.3106263 0.29215869 0.47137761 -0.28731909 0.311616
		 0.4478752 -0.2644172 0.35080871 0.4482908 -0.2480572 0.39923489 0.47251311 -0.2426227 0.443919
		 0.51405197 -0.2495698 0.47288781 0.56177682 -0.26703721 0.47837919 0.56818283 0.2815499 0.02853778
		 0.60045141 0.31523359 0.090610243 0.61829352 0.33119231 0.080768727 0.58064657 0.29189461 0.0083509088
		 0.62474841 0.35420939 0.070847958 0.58316451 0.31080189 -0.0091432631 0.61808658 0.37811741 0.063506097
		 0.57506168 0.33320561 -0.01925716 0.60009331 0.39651021 0.06071043 0.55850941 0.35310271 -0.01928076
		 0.57558948 0.40445939 0.06321004 0.53794271 0.36516169 -0.0092077851 0.5511412 0.3998352 0.070335209
		 0.51887238 0.36615139 0.0082627526 0.53329909 0.38387641 0.080176681 0.50640851 0.35580659 0.028449619
		 0.5268442 0.36085951 0.090097457 0.50389069 0.33689931 0.0459438 0.53350598 0.3369514 0.097439319
		 0.51199353 0.31449559 0.056057692 0.55149931 0.3185586 0.100235 0.5285458 0.29459849 0.056081321
		 0.57600307 0.3106094 0.097735383 0.5491125 0.28253949 0.046008319 0.59872508 0.33237189 0.1663212
		 0.61627942 0.3511869 0.1690983 0.62252373 0.37629491 0.16841491 0.61578488 0.4009684 0.1644541
		 0.59786862 0.4185957 0.15827741 0.57357562 0.424454 0.15153959 0.54941487 0.41697341 0.14604621
		 0.53186047 0.39815831 0.1432692 0.52561623 0.3730503 0.14395259 0.53235513 0.3483769 0.14791331
		 0.55027127 0.33074951 0.15409011 0.57456452 0.3248913 0.1608279 0.56346643 0.3283723 0.23538411
		 0.57514417 0.34652081 0.24967159 0.57708669 0.3711409 0.25741449 0.56877333 0.39563569 0.25653791
		 0.55243152 0.41344169 0.2472769 0.53244042 0.41978791 0.2321129 0.51415622 0.41297379 0.21510909
		 0.5024783 0.3948254 0.2008215 0.50053579 0.37020519 0.1930787 0.5088492 0.34571061 0.1939553
		 0.52519101 0.32790449 0.2032163 0.54518229 0.3215583 0.2183803 0.50412279 0.30430669 0.27929351
		 0.50590998 0.31844431 0.30089921 0.50061202 0.34012809 0.31399941 0.4896484 0.3635481 0.3150838
		 0.47595689 0.38242891 0.30386189 0.46320599 0.39171141 0.28334051 0.4548125 0.38890821 0.25901851
		 0.45302531 0.3747707 0.23741271 0.45832321 0.3530868 0.2243126 0.46928689 0.32966679 0.2232282
		 0.48297831 0.3107861 0.2344501 0.49572909 0.3015036 0.2549715 0.43659529 0.26662341 0.28628391
		 0.42712799 0.2744804 0.30905479 0.41359109 0.2915667 0.32300779 0.3996118 0.3133038 0.32440439
		 0.38893601 0.3338674 0.31287029 0.384424 0.3477475 0.2914961 0.38728511 0.35122499 0.26600891
		 0.39675239 0.34336799 0.24323811 0.4102892 0.3262817 0.229285 0.42426851 0.3045446 0.22788849
		 0.43494451 0.283981 0.2394226 0.43945631 0.27010089 0.26079679 0.37897801 0.2254196 0.25448239
		 0.35990769 0.2264093 0.27195281 0.33934101 0.2384682 0.28202581 0.32278869 0.2583653 0.28200221
		 0.31468591 0.28076911 0.27188829 0.31720379 0.29967639 0.25439411 0.32966769 0.3100211 0.2342073
		 0.3487379 0.3090314 0.21673679 0.3693046 0.29697251 0.2066638 0.3858569 0.27707541 0.20668741
		 0.3939597 0.2546716 0.2168013 0.39144191 0.23576429 0.2342955;
	setAttr ".vt[996:1161]" 0.34670919 0.1917358 0.1924098 0.32226089 0.1871116 0.199535
		 0.29775709 0.1950608 0.20203459 0.2797637 0.21345361 0.1992389 0.27310199 0.2373616 0.19189709
		 0.2795569 0.26037869 0.1819763 0.29739901 0.2763373 0.1721348 0.32184729 0.2809616 0.16500971
		 0.34635109 0.27301231 0.1625101 0.36434439 0.25461951 0.16530579 0.37100619 0.2307115 0.1726476
		 0.36455119 0.2076945 0.1825684 0.34843549 0.17459761 0.1166989 0.3242749 0.1671169 0.1112055
		 0.2999818 0.1729752 0.1044677 0.28206551 0.1906027 0.09829095 0.27532661 0.21527611 0.094330221
		 0.281571 0.240384 0.093646787 0.29912531 0.25919911 0.096423827 0.32328591 0.2666797 0.1019172
		 0.347579 0.26082149 0.108655 0.36549529 0.243194 0.1148317 0.3722342 0.2185207 0.1187925
		 0.3659898 0.19341271 0.1194759 0.3836942 0.17859709 0.047635999 0.36541009 0.1717831 0.03063217
		 0.34541881 0.1781293 0.01546815 0.32907709 0.19593529 0.0062071378 0.32076359 0.22043011 0.0053306222
		 0.32270619 0.2450501 0.01307347 0.33438399 0.2631987 0.027360979 0.3526682 0.27001271 0.04436484
		 0.37265939 0.26366651 0.059528831 0.38900119 0.2458604 0.06878984 0.39731461 0.22136571 0.069666363
		 0.39537209 0.1967456 0.0619235 0.4430379 0.2026628 0.0037266309 0.43464431 0.1998596 -0.020595459
		 0.42189351 0.209142 -0.0411168 0.40820199 0.2280229 -0.052338749 0.39723831 0.25144279 -0.051254299
		 0.39194039 0.27312669 -0.038154159 0.3937276 0.28726429 -0.016548419 0.40212119 0.2900674 0.007773668
		 0.41487199 0.2807849 0.028294981 0.42856351 0.26190421 0.0395169 0.43952721 0.2384842 0.038432509
		 0.44482511 0.2168003 0.02533233 0.51056552 0.240346 -0.0032638309 0.51342648 0.2438235 -0.02875099
		 0.50891447 0.2577036 -0.050125211 0.49823859 0.2782672 -0.06165931 0.4842594 0.30000439 -0.06026271
		 0.4707225 0.3170906 -0.04630968 0.4612551 0.32494751 -0.02353886 0.45839411 0.32147011 0.001948297
		 0.46290609 0.30758989 0.023322521 0.473582 0.28702629 0.034856621 0.4875612 0.26528919 0.033460051
		 0.5010981 0.2482031 0.019506959 -0.1191307 0.274656 0.65959752 -0.20773681 0.2743189 0.64855188
		 -0.21781 0.29386929 0.66860741 -0.1144362 0.29426259 0.68149388 -0.22436149 0.3218734 0.67627257
		 -0.110177 0.3223078 0.69050682 -0.2256359 0.3508274 0.66949397 -0.1074944 0.3512769 0.68422151
		 -0.2212918 0.37297311 0.65008777 -0.1071073 0.37340751 0.66432202 -0.212493 0.3823767 0.62325382
		 -0.1091192 0.38277 0.63614029 -0.2015973 0.3765184 0.59618223 -0.1129912 0.37685561 0.60722792
		 -0.1915241 0.35696799 0.57612687 -0.1176857 0.35724881 0.58533162 -0.1849726 0.32896391 0.56846148
		 -0.1219449 0.3292037 0.5763185 -0.18369821 0.30000991 0.57524008 -0.1246275 0.30023459 0.58260381
		 -0.1880424 0.27786419 0.59464628 -0.1250146 0.27810401 0.6025033 -0.1968412 0.2684606 0.62148029
		 -0.1230027 0.26874149 0.63068497 -0.27948719 0.253557 0.59962338 -0.3015188 0.26964721 0.61152399
		 -0.31682441 0.295118 0.61321968 -0.3213031 0.32314491 0.60425597 -0.31375471 0.34621781 0.58703488
		 -0.2962018 0.35815451 0.56617057 -0.27334771 0.35575649 0.54725373 -0.2513161 0.3396664 0.53535318
		 -0.23601051 0.31419551 0.53365737 -0.2315318 0.28616861 0.54262108 -0.23908021 0.26309571 0.55984223
		 -0.2566331 0.25115901 0.5807066 -0.31515631 0.21793351 0.5259223 -0.3431327 0.2280864 0.5255394
		 -0.36279029 0.24921089 0.51824301 -0.36886191 0.2756469 0.505988 -0.35972059 0.3003107 0.49205819
		 -0.33781579 0.31659371 0.4801861 -0.30901679 0.320133 0.4735527 -0.2810404 0.30998009 0.4739356
		 -0.26138279 0.28885561 0.48123211 -0.25531119 0.26241961 0.49348709 -0.26445249 0.23775581 0.50741678
		 -0.2863574 0.2214728 0.51928902 -0.30518669 0.1769937 0.4471969 -0.33150151 0.1803232 0.43369311
		 -0.34994271 0.1964528 0.41679141 -0.35556909 0.2210605 0.40102071 -0.34687299 0.2475526 0.39060661
		 -0.3261846 0.2688306 0.3883397 -0.2990472 0.2791931 0.39482719 -0.27273241 0.27586359 0.40833101
		 -0.25429109 0.259734 0.42523271 -0.2486648 0.23512641 0.44100341 -0.25736091 0.2086343 0.45141751
		 -0.27804941 0.1873562 0.45368439 -0.25224969 0.1417073 0.38454139 -0.26974171 0.13915581 0.36059499
		 -0.28172421 0.1509801 0.3360489 -0.2849865 0.1740119 0.31748009 -0.2786544 0.2020798 0.3098641
		 -0.26442471 0.2276631 0.31524169 -0.2461102 0.2439068 0.3321718 -0.2286182 0.2464582 0.3561182
		 -0.21663579 0.234634 0.38066429 -0.2133735 0.2116022 0.3992331 -0.21970551 0.1835342 0.40684909
		 -0.23393521 0.15795089 0.4014715 -0.17052969 0.1215293 0.3547444 -0.1744017 0.1156148 0.32583189
		 -0.1764137 0.1249773 0.29765019 -0.17602649 0.147108 0.27775079 -0.1733439 0.17607699 0.27146551
		 -0.1690847 0.2041222 0.28047851 -0.16439021 0.22372881 0.30237481 -0.1605182 0.2296433 0.33128741
		 -0.1585063 0.2202808 0.359469 -0.1588935 0.1981502 0.37936851 -0.161576 0.16918109 0.38565379
		 -0.1658352 0.1411359 0.37664071 -0.081923597 0.1218665 0.36579001 -0.071027867 0.1160082 0.33871841
		 -0.062229101 0.1254117 0.31188449 -0.057884932 0.14755739 0.2924782 -0.059159338 0.1765115 0.28569961
		 -0.065710902 0.2045155 0.293365 -0.075784087 0.224066 0.31342039 -0.086679757 0.22992431 0.34049201
		 -0.095478527 0.2205207 0.36732599 -0.0998227 0.1983749 0.38673219 -0.098548293 0.169421 0.39351079
		 -0.091996729 0.1414168 0.38584539 -0.01017326 0.1426283 0.41471851 0.01268083 0.1402304 0.39580169
		 0.030233741 0.15216701 0.37493739 0.037782189 0.17524 0.3577162 0.033303499 0.2032668 0.34875259
		 0.017997799 0.2287378 0.35044831 -0.0040337439 0.24482781 0.36234891 -0.02688783 0.24722581 0.38126579
		 -0.04444075 0.2352892 0.40213001 -0.051989142 0.2122162 0.41935119;
	setAttr ".vt[1162:1327]" -0.047510501 0.18418939 0.42831481 -0.032204811 0.1587185 0.42661911
		 0.025495891 0.1782518 0.48841959 0.054294821 0.1817911 0.48178619 0.076199651 0.19807421 0.46991411
		 0.085341036 0.222738 0.45598429 0.079269409 0.24917389 0.44372931 0.059611801 0.27029839 0.43643281
		 0.0316354 0.28045139 0.43605 0.002836406 0.276912 0.44268331 -0.01906842 0.260629 0.45455539
		 -0.02820975 0.23596521 0.46848521 -0.02213818 0.20952921 0.48074019 -0.0024805069 0.18840469 0.48803669
		 0.01552629 0.2191916 0.56714499 0.04266363 0.22955421 0.5736326 0.063352048 0.25083229 0.57136571
		 0.072048187 0.27732441 0.56095159 0.066421807 0.30193201 0.54518092 0.04798061 0.31806159 0.52827919
		 0.02166575 0.3213912 0.5147754 -0.0054715872 0.31102851 0.50828791 -0.02616 0.28975049 0.51055479
		 -0.034856141 0.2632584 0.52096891 -0.02922976 0.23865069 0.53673959 -0.0107885 0.2225212 0.55364132
		 -0.037410799 0.25447801 0.62980062 -0.019096261 0.2707217 0.64673072 -0.00486654 0.296305 0.65210831
		 0.0014654991 0.32437289 0.64449233 -0.001796782 0.34740481 0.6259234 -0.01377928 0.359229 0.60137743
		 -0.031271279 0.35667759 0.57743102 -0.04958576 0.3404339 0.56050068 -0.063815467 0.3148506 0.55512321
		 -0.070147507 0.28678271 0.56273931 -0.066885233 0.26375091 0.58130801 -0.054902729 0.2519266 0.60585421
		 -0.46345499 -0.14107969 0.1640444 -0.43042579 -0.1449203 0.062591732 -0.39589161 -0.15322991 0.064786762
		 -0.43442571 -0.1487492 0.18314821 -0.37017751 -0.17771029 0.067231148 -0.41274151 -0.1727611 0.1979706
		 -0.36017361 -0.21180201 0.069269933 -0.40421259 -0.2066813 0.20454 -0.36856049 -0.2463702 0.070356756
		 -0.4111245 -0.24142089 0.20109621 -0.39309081 -0.2721523 0.070200473 -0.43162489 -0.26767161 0.1885619
		 -0.42719179 -0.28224 0.068842947 -0.46022099 -0.2783995 0.1702956 -0.46172601 -0.2739304 0.066647917
		 -0.48925039 -0.27072999 0.1511917 -0.48743999 -0.24945 0.064203531 -0.51093459 -0.24671809 0.1363693
		 -0.49744391 -0.2153583 0.06216478 -0.51946342 -0.2127979 0.1297998 -0.48905709 -0.1807901 0.061077919
		 -0.51255149 -0.1780583 0.13324369 -0.46452671 -0.155008 0.06123421 -0.49205109 -0.1518075 0.1457781
		 -0.4525688 -0.1501902 -0.041716609 -0.421725 -0.1593781 -0.056906279 -0.39871261 -0.1845015 -0.067188412
		 -0.38969761 -0.2188286 -0.069807887 -0.39709559 -0.2531614 -0.064062797 -0.4189243 -0.27830049 -0.051492572
		 -0.44933471 -0.28751001 -0.035465389 -0.48017851 -0.27832201 -0.02027568 -0.50319088 -0.25319859 -0.009993583
		 -0.5122059 -0.21887159 -0.0073741078 -0.50480789 -0.1845388 -0.01311919 -0.48297921 -0.1593996 -0.025689419
		 -0.5239507 -0.1554774 -0.1209313 -0.50500399 -0.16554651 -0.14932349 -0.49070081 -0.191315 -0.1692704
		 -0.48487359 -0.22587819 -0.1754275 -0.4890838 -0.2599749 -0.1661448 -0.50220329 -0.28446889 -0.1439098
		 -0.52071673 -0.29279709 -0.1146801 -0.53966337 -0.28272799 -0.086287953 -0.55396658 -0.25695959 -0.066340983
		 -0.55979389 -0.2223964 -0.060183909 -0.55558372 -0.1882997 -0.069466591 -0.54246408 -0.1638056 -0.091701686
		 -0.62544489 -0.15936521 -0.15382691 -0.62341392 -0.1700823 -0.1877017 -0.62149388 -0.19632509 -0.2116622
		 -0.6201992 -0.23106191 -0.2192883 -0.61987692 -0.264985 -0.2085366 -0.62061322 -0.28900471 -0.1822879
		 -0.62221098 -0.29668489 -0.14757571 -0.62424189 -0.2859678 -0.113701 -0.62616211 -0.259725 -0.089740433
		 -0.62745672 -0.22498821 -0.082114309 -0.62777913 -0.1910651 -0.092866033 -0.62704271 -0.1670454 -0.1191147
		 -0.72985607 -0.1608118 -0.131589 -0.74522692 -0.17177001 -0.1617575 -0.75604588 -0.1981893 -0.1830048
		 -0.75941408 -0.2329907 -0.1896378 -0.75442892 -0.26684919 -0.1798792 -0.74242622 -0.29069239 -0.1563437
		 -0.7266221 -0.29813159 -0.12533779 -0.71125132 -0.2871733 -0.095169403 -0.7004323 -0.26075399 -0.073922068
		 -0.6970641 -0.2259526 -0.067289077 -0.70204931 -0.19209421 -0.077047683 -0.71405202 -0.16825099 -0.1005831
		 -0.80920738 -0.1594297 -0.060176279 -0.83780342 -0.17015751 -0.078442574 -0.8583039 -0.1964082 -0.090976924
		 -0.86521578 -0.2311479 -0.094420761 -0.85668689 -0.26506811 -0.087851323 -0.83500272 -0.2890799 -0.073028862
		 -0.80597341 -0.29674941 -0.053925071 -0.77737731 -0.28602159 -0.035658751 -0.75687683 -0.2597709 -0.023124401
		 -0.74996501 -0.2250312 -0.01968056 -0.75849378 -0.191111 -0.026249999 -0.78017813 -0.16709919 -0.041072462
		 -0.84223658 -0.1555891 0.041276369 -0.87633753 -0.1656768 0.03991884 -0.90086782 -0.1914589 0.03976256
		 -0.90925473 -0.2260271 0.040849421 -0.89925092 -0.26011881 0.042888161 -0.87353683 -0.28459921 0.045332551
		 -0.83900261 -0.29290879 0.047527581 -0.80490172 -0.28282109 0.048885111 -0.78037131 -0.25703901 0.04904139
		 -0.77198452 -0.22247081 0.04795453 -0.78198832 -0.18837909 0.045915779 -0.80770242 -0.16389871 0.0434714
		 -0.82009357 -0.1503192 0.1455847 -0.85050398 -0.1595286 0.1616119 -0.87233281 -0.1846678 0.1741821
		 -0.87973082 -0.21900059 0.1799272 -0.87071568 -0.25332761 0.1773077 -0.84770328 -0.278451 0.1670256
		 -0.8168596 -0.28763899 0.1518359 -0.78644919 -0.27842951 0.13580871 -0.76462048 -0.25329041 0.1232385
		 -0.75722247 -0.2189575 0.1174934 -0.7662375 -0.1846305 0.1201129 -0.7892499 -0.1595071 0.130395
		 -0.74871159 -0.145032 0.22479939 -0.76722509 -0.1533602 0.25402901 -0.78034461 -0.1778542 0.2762641
		 -0.78455478 -0.211951 0.28554669 -0.77872759 -0.2465141 0.27938971 -0.76442438 -0.2722826 0.25944281
		 -0.74547768 -0.2823517 0.2310506 -0.72696418 -0.2740235 0.2018209 -0.71384472 -0.2495295 0.1795858
		 -0.70963448 -0.21543279 0.1703032 -0.71546167 -0.18086959 0.17646021 -0.72976488 -0.15510111 0.1964073
		 -0.64721751 -0.1411442 0.25769499 -0.64881521 -0.1488245 0.29240721 -0.64955157 -0.1728442 0.31865579
		 -0.64922923 -0.20676731 0.32940751 -0.64793462 -0.2415041 0.32178149 -0.64601451 -0.2677469 0.2978209
		 -0.64398348 -0.27846399 0.26394621 -0.64238572 -0.27078369 0.229234;
	setAttr ".vt[1328:1493]" -0.64164943 -0.246764 0.2029853 -0.64197171 -0.2128409 0.19223361
		 -0.64326638 -0.1781041 0.19985969 -0.64518642 -0.1518613 0.22382019 -0.54280621 -0.1396976 0.23545711
		 -0.5270021 -0.1471367 0.26646301 -0.51499927 -0.1709799 0.28999841 -0.51001418 -0.2048384 0.299757
		 -0.51338238 -0.2396398 0.29312399 -0.52420127 -0.2660591 0.27187669 -0.53957218 -0.2770173 0.24170829
		 -0.55537641 -0.26957819 0.2107024 -0.56737912 -0.2457349 0.187167 -0.57236421 -0.2118765 0.17740829
		 -0.56899601 -0.1770751 0.1840414 -0.55817711 -0.1506557 0.20528869 0.49029371 0.41520551 -0.443885
		 0.45617691 0.40670979 -0.54482281 0.4663392 0.30755249 -0.54898691 0.50045627 0.3160482 -0.44804889
		 0.3775717 0.38324589 -0.61492759 0.387734 0.28408861 -0.61909169 0.2755402 0.35110089 -0.63541472
		 0.28570241 0.2519435 -0.63957888 0.1774216 0.31888801 -0.60079479 0.1875837 0.21973071 -0.60495889
		 0.1095069 0.29523861 -0.5203442 0.1196688 0.19608121 -0.52450818 0.089993604 0.28648949 -0.41561949
		 0.1001555 0.1873322 -0.41978341 0.1241104 0.2949852 -0.31468159 0.1342724 0.1958279 -0.31884539
		 0.20271561 0.3184492 -0.2445769 0.2128778 0.2192919 -0.2487406 0.30474719 0.35059419 -0.2240898
		 0.3149094 0.25143689 -0.22825339 0.40286571 0.38280711 -0.2587097 0.41302791 0.28364971 -0.26287341
		 0.4707804 0.4064565 -0.33916041 0.4809427 0.3072992 -0.34332421 0.30139151 0.380086 -0.25399369
		 0.38244319 0.39893529 -0.286374 0.40090421 0.394007 -0.26355261 0.30634391 0.37201631 -0.2257755
		 0.41765249 0.37535021 -0.2475114 0.31320319 0.35105971 -0.20578361 0.42820069 0.34796381 -0.2425485
		 0.32013169 0.3228316 -0.19937471 0.42972219 0.319186 -0.2499938 0.32527289 0.29489559 -0.208266
		 0.42180949 0.29672781 -0.26785231 0.32724911 0.27473721 -0.2300752 0.40658271 0.286607 -0.29133889
		 0.32553089 0.26775771 -0.25895849 0.38812181 0.2915352 -0.3141602 0.3205786 0.2758275 -0.28717661
		 0.37137339 0.31019199 -0.33020151 0.31371921 0.2967841 -0.30716851 0.36082521 0.33757839 -0.3351644
		 0.30679071 0.3250123 -0.31357741 0.35930371 0.3663561 -0.32771909 0.3016496 0.35294819 -0.3046861
		 0.3672165 0.3888143 -0.3098605 0.29967329 0.37310669 -0.28287691 0.43641531 0.41361031 -0.35597891
		 0.46387139 0.4111279 -0.3447583 0.48720479 0.39426151 -0.33720949 0.50016332 0.36753049 -0.33535501
		 0.49927461 0.33809739 -0.33969191 0.48477671 0.31384879 -0.349058 0.46055451 0.30128199 -0.3609437
		 0.43309841 0.3037644 -0.37216431 0.40976489 0.3206307 -0.37971309 0.39680651 0.34736171 -0.3815676
		 0.39769521 0.3767949 -0.3772307 0.41219309 0.4010435 -0.36786461 0.4488456 0.42017889 -0.44415769
		 0.47837359 0.4187915 -0.44763359 0.5032236 0.4027265 -0.4508433 0.51673722 0.3762888 -0.45292681
		 0.5152933 0.3465623 -0.45332569 0.49927881 0.32151231 -0.45193329 0.472985 0.30785081 -0.44912249
		 0.44345689 0.30923831 -0.44564661 0.41860691 0.32530329 -0.4424369 0.40509349 0.3517409 -0.44035351
		 0.40653741 0.3814674 -0.43995449 0.42255181 0.40651739 -0.44134691 0.41640371 0.41688141 -0.52728301
		 0.44052479 0.41494411 -0.54461312 0.46141651 0.3984769 -0.5579648 0.47348139 0.37189189 -0.56376052
		 0.47348621 0.34231281 -0.56044722 0.46143001 0.31766501 -0.54891282 0.44054309 0.30455309 -0.53224778
		 0.4164221 0.30649021 -0.51491767 0.39553031 0.32295761 -0.50156611 0.38346559 0.34954241 -0.49577031
		 0.38346061 0.3791216 -0.49908361 0.39551681 0.4037694 -0.51061809 0.3477824 0.40460089 -0.58308142
		 0.36046651 0.40061691 -0.60971129 0.37298599 0.38265139 -0.62987089 0.3819862 0.35551801 -0.63815838
		 0.3850556 0.32648721 -0.63235331 0.3813718 0.30333781 -0.61401087 0.37192181 0.2922726 -0.58804631
		 0.3592377 0.2962566 -0.56141639 0.34671831 0.31422219 -0.54125679 0.33771801 0.3413555 -0.5329693
		 0.33464849 0.3703863 -0.53877437 0.33833241 0.3935357 -0.55711669 0.2613686 0.38662821 -0.59660178
		 0.25965041 0.37964869 -0.62548512 0.26162669 0.35949031 -0.64729428 0.2667678 0.33155441 -0.65618563
		 0.2736963 0.30332619 -0.6497767 0.2805557 0.2823697 -0.62978482 0.28550789 0.27429989 -0.60156667
		 0.28722611 0.2812793 -0.57268351 0.28524989 0.30143771 -0.55087417 0.28010869 0.32937369 -0.54198289
		 0.27318019 0.35760179 -0.54839182 0.26632091 0.37855849 -0.56838381 0.1803169 0.36777899 -0.5642215
		 0.16508999 0.35765809 -0.587708 0.1571773 0.33519989 -0.6055665 0.1586988 0.3064222 -0.61301178
		 0.1692469 0.27903569 -0.60804892 0.1859953 0.2603789 -0.5920077 0.2044562 0.2554507 -0.56918627
		 0.2196831 0.26557171 -0.54569978 0.22759581 0.2880297 -0.52784133 0.22607429 0.3168076 -0.52039599
		 0.21552619 0.34419391 -0.52535892 0.19877771 0.3628507 -0.54140007 0.12634499 0.35310391 -0.4946166
		 0.1021228 0.3405371 -0.50650227 0.087624967 0.3162885 -0.51586843 0.086736262 0.2868554 -0.52020532
		 0.099694669 0.26012439 -0.51835078 0.123028 0.2432581 -0.51080197 0.15048429 0.2407756 -0.49958149
		 0.1747065 0.25334239 -0.48769569 0.1892042 0.27759099 -0.4783296 0.190093 0.30702421 -0.47399279
		 0.1771346 0.3337552 -0.47584721 0.1538011 0.35062149 -0.48339611 0.1139145 0.34653509 -0.40643781
		 0.087620683 0.33287361 -0.4036271 0.071606278 0.3078236 -0.40223461 0.070162363 0.27809709 -0.40263361
		 0.083675921 0.25165951 -0.40471709 0.1085259 0.2355945 -0.4079268 0.13805389 0.234207 -0.41140261
		 0.1643478 0.24786849 -0.41421339 0.18036219 0.27291849 -0.41560581 0.1818061 0.302645 -0.41520691
		 0.16829249 0.3290827 -0.4131234 0.1434425 0.3451477 -0.40991369 0.1463564 0.3498328 -0.32331249
		 0.12546951 0.33672091 -0.3066476 0.1134133 0.3120732 -0.29511309 0.1134182 0.28249401 -0.2917999
		 0.1254829 0.255909 -0.29759559 0.14637481 0.2394418 -0.31094721;
	setAttr ".vt[1494:1659]" 0.1704957 0.2375045 -0.32827741 0.1913826 0.25061649 -0.3449423
		 0.20343889 0.27526429 -0.35647681 0.20343401 0.30484349 -0.35979 0.19136921 0.33142829 -0.35399431
		 0.17047741 0.34789571 -0.3406426 0.2149778 0.3621133 -0.26751411 0.2055278 0.3510482 -0.2415493
		 0.2018439 0.32789871 -0.223207 0.20491339 0.29886791 -0.21740191 0.2139136 0.27173451 -0.2256895
		 0.22643299 0.25376901 -0.245849 0.2391171 0.24978501 -0.27247891 0.24856719 0.26085031 -0.29844359
		 0.252251 0.28399959 -0.3167859 0.2491816 0.31303039 -0.32259101 0.2401813 0.3401638 -0.31430349
		 0.22766189 0.35812941 -0.29414389 0.30519319 0.28307781 -0.26030251 0.38716289 0.30005571 -0.29138121
		 0.4052029 0.2939758 -0.26850101 0.30957159 0.27416819 -0.2322426 0.4211621 0.27439901 -0.25275421
		 0.3155297 0.25251991 -0.2127039 0.4307639 0.2465709 -0.2483598 0.32147101 0.2239338 -0.20692161
		 0.43143579 0.21794809 -0.25649551 0.32580349 0.19606911 -0.21644519 0.42299771 0.1962 -0.27498129
		 0.32736641 0.17639241 -0.23872291 0.40771049 0.18715391 -0.29886389 0.32574081 0.170176 -0.26778531
		 0.3896704 0.1932338 -0.32174399 0.32136241 0.1790856 -0.29584509 0.37371141 0.21281061 -0.33749089
		 0.3154043 0.20073371 -0.31538391 0.36410949 0.2406387 -0.34188521 0.30946299 0.22932 -0.3211661
		 0.36343759 0.26926139 -0.3337495 0.30513051 0.25718471 -0.3116425 0.3718757 0.2910096 -0.31526369
		 0.30356759 0.2768614 -0.28936481 0.44234261 0.31464931 -0.36004981 0.46957931 0.3110016 -0.34861451
		 0.4922708 0.29320529 -0.3412458 0.50433689 0.26602909 -0.33991811 0.50254458 0.23675451 -0.34498721
		 0.48737401 0.2132258 -0.35509479 0.46289021 0.20174751 -0.36753261 0.4356536 0.20539521 -0.37896791
		 0.41296211 0.2231914 -0.38633659 0.40089601 0.2503677 -0.38766429 0.40268829 0.27964231 -0.3825953
		 0.41785881 0.30317101 -0.37248769 0.45594701 0.32294819 -0.44790891 0.48545101 0.32068369 -0.4511168
		 0.50980228 0.30389991 -0.45446759 0.52247602 0.2770943 -0.4570635 0.52007622 0.2474491 -0.45820889
		 0.50324577 0.2229078 -0.45759699 0.47649461 0.2100465 -0.45539159 0.44699049 0.212311 -0.45218381
		 0.42263919 0.22909459 -0.44883299 0.4099656 0.25590029 -0.446237 0.41236541 0.28554541 -0.44509161
		 0.42919579 0.3100867 -0.44570351 0.42433071 0.32272869 -0.53141648 0.4485653 0.32042769 -0.54854238
		 0.4690592 0.30361721 -0.56208181 0.48032099 0.27680159 -0.56840712 0.47933301 0.24716631 -0.5658232
		 0.46636021 0.2226519 -0.5550226 0.44487831 0.20982701 -0.5388993 0.4206436 0.2121281 -0.52177352
		 0.40014979 0.22893851 -0.50823402 0.38888809 0.25575411 -0.50190878 0.38987589 0.28538939 -0.50449258
		 0.4028489 0.3099038 -0.51529318 0.35596529 0.31404981 -0.58819699 0.3688058 0.3103022 -0.61478609
		 0.3809585 0.2924327 -0.63525331 0.3891671 0.26522961 -0.64411432 0.39123231 0.2359819 -0.63899469
		 0.38660061 0.2125264 -0.62126642 0.37651291 0.201148 -0.5956797 0.36367261 0.2048956 -0.56909049
		 0.35151979 0.22276489 -0.54862332 0.3433111 0.24996801 -0.53976238 0.34124601 0.27921581 -0.544882
		 0.3458778 0.3026714 -0.56261033 0.2691693 0.29923671 -0.60303593 0.2675437 0.29302031 -0.63209832
		 0.2691066 0.27334359 -0.65437591 0.2734392 0.2454789 -0.66389948 0.27938041 0.21689279 -0.65811729
		 0.28533849 0.19524451 -0.63857847 0.28971699 0.186335 -0.61051857 0.2913425 0.1925514 -0.5814563
		 0.28977969 0.212228 -0.55917871 0.28544709 0.24009269 -0.54965508 0.27950579 0.26867899 -0.55543733
		 0.27354771 0.2903271 -0.57497609 0.18719959 0.28225881 -0.57195729 0.1719124 0.2732127 -0.59583992
		 0.16347431 0.25146449 -0.61432558 0.1641462 0.2228418 -0.62246132 0.17374811 0.1950137 -0.61806703
		 0.1897072 0.1754369 -0.60232008 0.20774721 0.169357 -0.57944 0.2230344 0.17840309 -0.55555743
		 0.2314726 0.20015129 -0.53707159 0.2308006 0.228774 -0.52893603 0.22119869 0.25660211 -0.53333032
		 0.20523959 0.2761789 -0.54907721 0.13201991 0.26766521 -0.50328863 0.1075361 0.2561869 -0.51572639
		 0.092365563 0.23265821 -0.52583402 0.090573251 0.20338359 -0.5309031 0.1026394 0.1762073 -0.52957529
		 0.1253309 0.1584111 -0.5222066 0.1525676 0.1547635 -0.51077127 0.1770514 0.16624179 -0.49833351
		 0.19222181 0.1897705 -0.48822591 0.1940141 0.219045 -0.4831568 0.18194801 0.2462212 -0.48448461
		 0.1592565 0.26401749 -0.4918533 0.1184155 0.25936621 -0.4154295 0.091664366 0.2465048 -0.41322419
		 0.074833989 0.2219636 -0.4126122 0.072434127 0.19231839 -0.41375771 0.085107803 0.1655127 -0.41635361
		 0.1094592 0.148729 -0.41970441 0.13896319 0.1464645 -0.4229123 0.1657144 0.159326 -0.42511761
		 0.1825448 0.1838672 -0.4257296 0.1849446 0.21351241 -0.42458409 0.172271 0.2403181 -0.42198819
		 0.1479196 0.2571018 -0.41863739 0.15003181 0.25958571 -0.33192191 0.12854999 0.2467608 -0.31579861
		 0.1155771 0.2222463 -0.30499801 0.1145892 0.19261099 -0.30241409 0.1258509 0.16579551 -0.30873939
		 0.1463448 0.148985 -0.3222788 0.1705794 0.14668401 -0.33940461 0.1920612 0.1595089 -0.35552791
		 0.2050342 0.18402331 -0.36632851 0.2060221 0.2136586 -0.3689124 0.1947604 0.24047419 -0.36258721
		 0.1742665 0.2572847 -0.34904769 0.2183972 0.26826471 -0.27514139 0.2083097 0.2568863 -0.24955469
		 0.20367789 0.2334308 -0.23182639 0.205743 0.204183 -0.22670691 0.21395171 0.1769799 -0.23556779
		 0.22610439 0.1591105 -0.25603491 0.2389449 0.15536299 -0.28262421 0.24903239 0.1667414 -0.30821091
		 0.2536642 0.1901969 -0.32593909 0.2515991 0.21944471 -0.33105871 0.2433904 0.2466478 -0.32219779
		 0.23123761 0.2645171 -0.3017306 0.061209921 0.23086099 -0.43753281 0.06101292 0.18142749 -0.43502441
		 0.070790529 0.2063228 -0.44485 0.054782029 0.17382941 -0.41111729;
	setAttr ".vt[1660:1825]" 0.072594173 0.17894261 -0.4830837 0.075622797 0.1697187 -0.4778164
		 0.072791159 0.22837611 -0.48559219 0.059614241 0.13722511 -0.4440836 0.28655481 0.036587119 -0.38983321
		 0.32721391 0.043972552 -0.41707811 0.30030081 0.039702829 -0.4583995 0.2596415 0.03231734 -0.43115449
		 0.49034181 0.27626961 -0.3138603 0.50956613 0.2725524 -0.35932031 0.4897435 0.1819618 -0.32129541
		 0.47586611 0.2175923 -0.28986481 0.50461411 0.223341 -0.3573904 0.4987537 0.21608511 -0.35600021
		 0.4853898 0.2270584 -0.31193039 0.4848763 0.2517156 -0.32456961 0.27692041 0.035343949 -0.39937121
		 0.3225818 0.046963509 -0.41453779 0.30740929 0.045136631 -0.46161711 0.26174799 0.03351694 -0.4464505
		 0.35126069 0.2750636 -0.66320097 0.39923409 0.2730512 -0.65118039 0.31795239 0.044173419 -0.40244719
		 0.26951569 0.034044862 -0.40130809 0.39549729 0.2241556 -0.64445269 0.31619081 0.047044039 -0.45183
		 0.34752381 0.2261681 -0.65647328 0.26775399 0.03691572 -0.4506909 0.32333401 0.060816821 -0.42083031
		 0.3271625 0.058467031 -0.44051901 0.44011971 -0.31497589 -0.37398481 0.43629119 -0.31262609 -0.35429609
		 0.32180831 0.053664621 -0.45838401 0.4347654 -0.31977829 -0.39184979 0.3087059 0.047696348 -0.46963829
		 0.42166311 -0.32574651 -0.4031041 0.29136619 0.042161409 -0.47126639 0.40432331 -0.33128139 -0.40473211
		 0.27443519 0.03854299 -0.462832 0.38739249 -0.3348999 -0.39629781 0.2624498 0.037810501 -0.4465951
		 0.37540701 -0.33563241 -0.38006091 0.25862131 0.040160298 -0.42690641 0.37157851 -0.33328259 -0.36037219
		 0.2639755 0.0449627 -0.4090414 0.37693271 -0.32848021 -0.34250721 0.27707791 0.050930981 -0.39778721
		 0.39003509 -0.32251191 -0.3312529 0.29441759 0.05646586 -0.39615911 0.4073748 -0.31697699 -0.32962489
		 0.31134859 0.060084339 -0.4045935 0.42430571 -0.31335849 -0.33805919 -0.1664342 -0.1381056 0.44454861
		 -0.181879 -0.1475205 0.42256299 -0.091207683 -0.15106671 0.36038491 -0.075762808 -0.1416517 0.38237041
		 -0.1929481 -0.1691004 0.40765229 -0.1022767 -0.1726466 0.34547409 -0.19667549 -0.19706289 0.40381169
		 -0.1060041 -0.2006091 0.34163341 -0.19206239 -0.2239155 0.4120701 -0.1013911 -0.2274617 0.3498919
		 -0.180345 -0.2424631 0.430215 -0.089673579 -0.24600931 0.36803681 -0.16466279 -0.2477359 0.45338419
		 -0.073991418 -0.25128201 0.391206 -0.1492179 -0.2383209 0.47536969 -0.058546539 -0.2418671 0.4131915
		 -0.1381488 -0.216741 0.49028051 -0.04747748 -0.2202872 0.42810231 -0.1344215 -0.1887785 0.49412119
		 -0.043750111 -0.1923247 0.43194291 -0.13903449 -0.1619259 0.48586261 -0.048363149 -0.16547211 0.42368439
		 -0.15075199 -0.1433783 0.4677178 -0.060080651 -0.1469245 0.4055396 0.41668051 -0.088247783 -0.01006937
		 0.4279477 -0.091620617 0.015857879 0.3269299 -0.096646853 0.059102979 0.3156628 -0.093273997 0.03317574
		 0.43763459 -0.1086614 0.036505401 0.3366169 -0.1136876 0.079750508 0.44314581 -0.1348041 0.0463407
		 0.34212801 -0.1398304 0.089585811 0.44300449 -0.16304369 0.04272842 0.34198669 -0.16807 0.085973531
		 0.43724859 -0.18581361 0.026636479 0.33623081 -0.1908398 0.069881618 0.42742029 -0.19701239 0.0023767049
		 0.32640249 -0.2020386 0.045621809 0.41615331 -0.19363961 -0.02355057 0.31513539 -0.1986658 0.01969457
		 0.40646631 -0.1765987 -0.04419807 0.3054485 -0.18162499 -0.00095295912 0.40095511 -0.1504561 -0.054033369
		 0.29993731 -0.15548231 -0.01078826 0.4010964 -0.1222165 -0.050421089 0.3000786 -0.1272427 -0.007175982
		 0.4068523 -0.099446587 -0.03432915 0.3058345 -0.1044728 0.0089159608 -0.28298509 -0.37927541 0.49210519
		 -0.29426679 -0.38465881 0.47445151 -0.183121 -0.1710989 0.42711109 -0.16999359 -0.1653681 0.44332021
		 -0.29745361 -0.40024939 0.45979941 -0.1927948 -0.1879108 0.41753581 -0.29132831 -0.4200922 0.45374531
		 -0.19531991 -0.20938221 0.41825169 -0.2782304 -0.4366079 0.45860189 -0.1897317 -0.2273117 0.42898539
		 -0.263163 -0.44348809 0.47251391 -0.1781649 -0.2348509 0.44563711 -0.25188121 -0.43810481 0.49016759
		 -0.1650375 -0.22912011 0.46184629 -0.2486944 -0.42251411 0.50481981 -0.15536369 -0.2123082 0.4714216
		 -0.25481981 -0.40267131 0.51087368 -0.1528386 -0.1908368 0.4707056 -0.26791769 -0.38615569 0.50601721
		 -0.1584267 -0.17290729 0.4599719 -0.28794461 -0.58413929 0.51509148 -0.2666904 -0.58786023 0.51356792
		 -0.2506128 -0.59209102 0.49972889 -0.2458529 -0.5952158 0.4788605 -0.25422889 -0.59604073 0.4589338
		 -0.27254131 -0.59425098 0.44756019 -0.29379559 -0.59053022 0.44908389 -0.30987319 -0.58629942 0.4629229
		 -0.3146331 -0.58317459 0.48379129 -0.3062571 -0.5823496 0.50371802 0.41977161 -0.097062111 -0.017077031
		 0.42923209 -0.097314417 0.002374083 0.43353641 -0.2007958 -0.01357859 0.42408249 -0.1959509 -0.032421559
		 0.43846521 -0.1101001 0.017178919 0.4427999 -0.19232941 0.004040062 0.44394439 -0.13053539 0.021682531
		 0.44833481 -0.1737856 0.01370451 0.44357681 -0.15081491 0.01416472 0.44802681 -0.1522475 0.01172334
		 0.43750271 -0.1631923 -0.0025029781 0.44199389 -0.135942 -0.001146853 0.4280422 -0.16294 -0.021954089
		 0.43254 -0.13109709 -0.01998982 0.418809 -0.1501544 -0.036758929 0.42327639 -0.1395635 -0.037608471
		 0.4133299 -0.129719 -0.041262541 0.41774151 -0.1581073 -0.047272921 0.41369751 -0.1094396 -0.033744719
		 0.4180494 -0.1796454 -0.045291752 0.44360721 -0.5554018 -0.082118958 0.4480758 -0.55770189 -0.0610798
		 0.46408609 -0.56035668 -0.046778262 0.48552239 -0.56235242 -0.044677079 0.5041967 -0.56292641 -0.055578832
		 0.51297623 -0.56185979 -0.075319499 0.50850737 -0.5595597 -0.096358627 0.49249709 -0.55690479 -0.1106603
		 0.4710609 -0.55490923 -0.1127614 0.45238641 -0.55433512 -0.1018596 0.46960339 -0.3618252 -0.037360489
		 0.46533921 -0.36079901 -0.058542341 0.48449191 -0.35749781 -0.02227688 0.50431788 -0.34946981 -0.01905298
		 0.5215084 -0.3408078 -0.0289202 0.52949739 -0.33482021 -0.04810968;
	setAttr ".vt[1826:1991]" 0.52523321 -0.33379409 -0.069291502 0.51034468 -0.33812141 -0.084375203
		 0.49051869 -0.3461493 -0.087599069 0.47332811 -0.3548114 -0.077731818 0.3707349 -0.29208541 -0.36864349
		 0.38772401 -0.29359409 -0.42257959 0.359404 -0.53765279 -0.46706009 0.3547639 -0.59259522 -0.45441881
		 0.34975389 -0.33410391 -0.4334065 0.31034419 -0.52746832 -0.4408035 0.3327648 -0.3325952 -0.3794705
		 0.30570409 -0.58241069 -0.4281621 0.45892909 -0.33467841 -0.4387745 0.47070369 -0.3080571 -0.3902702
		 0.4174076 -0.25302601 -0.37949809 0.38002029 -0.25595161 -0.4218494 0.42127249 -0.28071639 -0.39327621
		 0.4453201 -0.29724061 -0.40108451 0.4094978 -0.30733761 -0.44178051 0.40793279 -0.3001661 -0.44343579
		 0.49071881 -0.59110302 -0.41700661 0.51702923 -0.58782589 -0.3670364 0.51428193 -0.53136921 -0.3692925
		 0.48797151 -0.53464621 -0.41926259 0.41267851 -0.28264901 -0.3235943 0.370446 -0.2940878 -0.35944909
		 0.40516469 -0.59865278 -0.246093 0.4412972 -0.55870777 -0.22880641 0.35827559 -0.34093371 -0.33016869
		 0.37456211 -0.55936152 -0.27291971 0.40050811 -0.32949501 -0.29431379 0.41069469 -0.51941651 -0.25563309
		 -0.77778971 0.625027 0.61611217 -1.01563704 0.58533567 0.8573184 -1.10593903 0.52364099 0.70325053
		 -0.85445392 0.62235183 0.94868177 -0.66557783 0.62477112 0.95285988 -0.4996179 0.59194499 0.86873299
		 -0.4010433 0.5326696 0.71884322 -0.39626679 0.46282741 0.54335302 -0.48656839 0.40113279 0.38928509
		 -0.64775163 0.3641167 0.29792169 -0.83662778 0.36169749 0.29374361 -1.0025880337 0.39452341 0.37787041
		 -1.10116196 0.45379889 0.52776039 -0.79775441 -0.1020364 1.064954042 -0.81059182 -0.1082495 1.053781033
		 -0.78344327 0.58104068 0.63927901 -0.77060592 0.58725393 0.6504519 -0.8153246 -0.1171247 1.038712978
		 -0.78817612 0.57216543 0.62421018 -0.8106845 -0.12628379 1.023784995 -0.78353602 0.56300628 0.60928309
		 -0.79791492 -0.13327269 1.013000011 -0.77076638 0.55601752 0.59849751 -0.78043729 -0.13621861 1.0092459917
		 -0.75328881 0.55307162 0.59474331 -0.76293492 -0.1343323 1.013528943 -0.73578638 0.55495793 0.59902662
		 -0.75009739 -0.1281191 1.024701953 -0.72294891 0.56117111 0.61019951 -0.74536473 -0.1192439 1.039770007
		 -0.71821618 0.57004619 0.62526822 -0.75000483 -0.1100848 1.05469799 -0.72285628 0.57920527 0.64019543
		 -0.76277441 -0.1030959 1.065482974 -0.73562592 0.58619422 0.65098089 -0.78025198 -0.10015 1.069236994
		 -0.75310349 0.58914012 0.65473521 -0.80886638 -0.087815762 1.026159048 -0.80195749 -0.096139491 1.0026459694
		 -0.70619982 -0.097909331 1.031409979 -0.71310872 -0.089585602 1.054921985 -0.79737937 -0.1155993 0.9862076
		 -0.70162171 -0.1173692 1.014971018 -0.79635882 -0.14098109 0.98124802 -0.70060098 -0.1427509 1.010010958
		 -0.79916912 -0.1654837 0.98909628 -0.70341128 -0.1672536 1.017860055 -0.80505729 -0.1825418 1.0076500177
		 -0.70929962 -0.1843116 1.036412954 -0.81244582 -0.18758459 1.031937003 -0.71668798 -0.1893544 1.060700059
		 -0.81935471 -0.17926081 1.055449009 -0.72359687 -0.18103071 1.084213018 -0.82393271 -0.15980101 1.07188797
		 -0.72817498 -0.1615708 1.10065103 -0.82495332 -0.13441931 1.07684803 -0.72919571 -0.1361891 1.10561097
		 -0.82214302 -0.1099166 1.068999052 -0.7263853 -0.1116865 1.097762942 -0.81625468 -0.092858553 1.050446033
		 -0.72049707 -0.094628394 1.07920897 -0.73201013 -0.1552272 1.060603023 -0.72982723 -0.1571891 1.042724967
		 -0.69399762 -0.35875431 1.069218993 -0.69618052 -0.35679239 1.087097049 -0.73679078 -0.1605797 1.026345968
		 -0.70096117 -0.36214501 1.052840948 -0.75103521 -0.1644906 1.015856028 -0.71520561 -0.36605579 1.042351007
		 -0.76874352 -0.1678738 1.014065027 -0.73291391 -0.36943901 1.040560007 -0.78517091 -0.1698228 1.021453023
		 -0.74934119 -0.37138799 1.047948003 -0.79591548 -0.16981541 1.036041021 -0.76008582 -0.3713806 1.062535048
		 -0.79809839 -0.1678534 1.053918958 -0.76226878 -0.36941871 1.080412984 -0.79113477 -0.1644627 1.070297003
		 -0.75530517 -0.36602801 1.096791029 -0.7768904 -0.16055191 1.080786943 -0.74106079 -0.36211711 1.10728097
		 -0.7591821 -0.1571687 1.082577944 -0.72335249 -0.35873389 1.10907197 -0.74275482 -0.1552197 1.075189948
		 -0.70692521 -0.35678491 1.10168397 -0.78859591 -0.38227409 1.13074505 -0.81492609 -0.38659251 1.07296896
		 -0.68613172 -0.37468889 1.067875028 -0.70854342 -0.37299451 1.12741399 -0.75702143 -0.3906832 1.046885967
		 -0.74499118 -0.38506559 1.046015024 -0.73069131 -0.38636479 1.10466194 -0.76740283 -0.3833712 1.10555303
		 -0.97640538 -0.59947699 0.94122761 -1.0013229847 -0.59163988 0.88319528 -1.058495998 -0.58125639 0.90914577
		 -1.033578038 -0.58909351 0.96717793 -0.71153802 -0.38838461 1.11096203 -0.73392719 -0.38090661 1.17006195
		 -0.71260518 -0.38515791 1.053318977 -0.71405351 -0.38308939 1.11690795 -0.79164588 -0.39925221 1.15051699
		 -0.77395648 -0.4020488 1.052471042 -0.76925671 -0.4067302 1.091416955 -0.77540481 -0.39998019 1.11606002
		 -0.74798077 -0.61827618 1.38898897 -0.76866603 -0.61984748 1.44915295 -0.70908809 -0.61137569 1.46985805
		 -0.68840301 -0.60980439 1.40969396 -0.7012794 -0.37640861 1.12252796 -0.68888438 -0.37801641 1.060127974
		 -0.3059679 -0.57490557 0.91010737 -0.31796271 -0.57670218 0.97258037 -0.75057638 -0.388026 1.048131943
		 -0.36823991 -0.57997793 0.89800519 -0.76297128 -0.3864181 1.11053205 -0.38023481 -0.58177459 0.96047831
		 0.63702083 0.3891224 -0.85828131 0.74243277 0.31834501 -0.654019 0.62303263 0.30951211 -0.63249987
		 0.83499932 0.3266893 -0.73250031 0.87592888 0.33230919 -0.84691483 0.85425478 0.33369881 -0.96660519
		 0.77578431 0.33048561 -1.059501052 0.66154349 0.32353091 -1.10071003 0.54214329 0.31469789 -1.079190016
		 0.44957691 0.3063536 -1.00070905685 0.40864721 0.30073369 -0.88629478 0.4303214 0.29934409 -0.76660442
		 0.50879198 0.30255729 -0.67370898 0.64802009 0.1807645 -0.85098457 0.64391261 0.2889536 -1.087450027
		 0.53038812 0.28456491 -1.043972015 0.76405817 0.28961211 -1.068421006;
	setAttr ".vt[1992:2157]" 0.85863179 0.28636399 -0.99198282 0.90229237 0.28007951 -0.87861729
		 0.88334131 0.27244279 -0.75870049 0.80685627 0.2654998 -0.6643641 0.69333172 0.26111111 -0.62088549
		 0.5731861 0.2604526 -0.63991469 0.4786126 0.26370069 -0.71635282 0.43495199 0.26998511 -0.82971841
		 0.45390311 0.2776219 -0.94963533 0.61559719 0.31567481 -0.88560343 0.61222118 0.3153443 -0.89258778
		 0.61806411 0.25812349 -0.89270413 0.62144017 0.25845399 -0.88571978 0.60582358 0.3146998 -0.89694017
		 0.6116665 0.25747901 -0.89705658 0.59811872 0.31391421 -0.89749467 0.60396183 0.25669339 -0.89761102
		 0.59117121 0.31319791 -0.89410251 0.59701419 0.25597709 -0.8942188 0.58684248 0.3127428 -0.88767248
		 0.59268552 0.2555221 -0.88778889 0.58629262 0.31267089 -0.87992787 0.59213561 0.2554501 -0.88004422
		 0.58966869 0.31300151 -0.87294352 0.59551167 0.25578061 -0.87305993 0.5960663 0.3136459 -0.86859101
		 0.60190922 0.25642511 -0.8687073 0.60377097 0.31443149 -0.86803651 0.60961407 0.2572107 -0.86815292
		 0.61071849 0.31514779 -0.87142873 0.61656159 0.257927 -0.87154508 0.61504728 0.31560281 -0.87785858
		 0.62089032 0.25838211 -0.87797499 0.66361868 0.24027149 -0.87243092 0.66130292 0.2384326 -0.88767588
		 0.80154347 -0.43470371 -0.82778442 0.80385941 -0.43286479 -0.81253952 0.65178341 0.23539171 -0.89956242
		 0.79202408 -0.43774459 -0.83967078 0.63761097 0.23196369 -0.9049052 0.77785158 -0.4411726 -0.84501368
		 0.62258321 0.229067 -0.90227288 0.76282388 -0.4440693 -0.84238148 0.61072671 0.2274778 -0.89237082
		 0.75096732 -0.44565839 -0.83247942 0.60521841 0.22762211 -0.87785208 0.74545902 -0.4455142 -0.81796062
		 0.60753423 0.2294609 -0.86260712 0.7477749 -0.44367531 -0.80271572 0.61705369 0.2325018 -0.85072082
		 0.75729442 -0.44063449 -0.7908293 0.63122612 0.2359298 -0.84537792 0.77146679 -0.43720639 -0.78548628
		 0.64625388 0.2388266 -0.84801018 0.78649461 -0.43430981 -0.78811872 0.65811038 0.2404156 -0.8579123
		 0.79835111 -0.4327206 -0.79802078 0.64603549 0.39494649 -0.85714078 0.64544278 0.39481089 -0.86228132
		 0.6481089 0.37499049 -0.86206561 0.64870161 0.37512621 -0.85692501 0.64238161 0.3943539 -0.8664304
		 0.64504772 0.37453359 -0.86621457 0.63767213 0.39369819 -0.86847639 0.64033818 0.37387779 -0.86826062
		 0.63257629 0.39301929 -0.86787081 0.6352424 0.3731989 -0.86765498 0.62845951 0.39249909 -0.86477607
		 0.63112563 0.37267879 -0.86456048 0.62642503 0.3922773 -0.86002159 0.62909108 0.372457 -0.85980582
		 0.62701768 0.39241299 -0.85488099 0.62968379 0.3725926 -0.85466528 0.63007891 0.39286989 -0.85073203
		 0.63274503 0.37304959 -0.8505162 0.63478827 0.39352569 -0.8486861 0.63745451 0.3737053 -0.84847027
		 0.63988417 0.39420459 -0.84929162 0.64255029 0.37438419 -0.84907579 0.64400089 0.3947247 -0.85238618
		 0.64666712 0.3749043 -0.85217053 0.76525497 -0.39896581 -0.79018599 0.7912423 -0.3968544 -0.82365549
		 0.58863932 -0.55577558 -0.8349123 0.56363678 -0.56375998 -0.80157858 0.75801909 -0.40100279 -0.84971333
		 0.55568379 -0.56151998 -0.86100698 0.73203188 -0.40311429 -0.81624389 0.53068131 -0.56950438 -0.82767338
		 0.78460032 -0.43291479 -0.79880732 0.79949212 -0.42903969 -0.83834481 0.84436703 -0.49999699 -0.5359211
		 0.82981592 -0.50531358 -0.49642429 0.76109278 -0.4384611 -0.85373122 0.80557138 -0.50772911 -0.55125451
		 0.74620122 -0.4423362 -0.81419361 0.79102027 -0.51304573 -0.51175767 0.7851724 -0.44298539 -0.76913112
		 0.81506568 -0.44074431 -0.7991538 1.04358995 -0.56315923 -0.99201822 1.013617992 -0.56496912 -0.96204501
		 0.78638071 -0.4514702 -0.82851583 1.014163971 -0.56982619 -1.021846056 0.75648743 -0.4537113 -0.79849303
		 0.98419219 -0.57163602 -0.99187219 -0.85379702 0.01152647 0.158254 -0.86374032 0.0017952319 0.13957161
		 -0.78245932 -0.020025911 0.1076777 -0.77251601 -0.01029468 0.1263601 -0.87289202 -0.016830331 0.1289918
		 -0.79161102 -0.03865147 0.097097933 -0.87879997 -0.03935951 0.1293496 -0.79751891 -0.061180711 0.097455651
		 -0.87988108 -0.059755679 0.1405489 -0.79860008 -0.081576817 0.108655 -0.87584579 -0.072553687 0.15958899
		 -0.79456472 -0.094374843 0.1276951 -0.86777532 -0.07432425 0.18136799 -0.78649408 -0.096145391 0.1494741
		 -0.85783201 -0.064593017 0.2000504 -0.77655089 -0.086414158 0.1681565 -0.84868032 -0.04596746 0.21063019
		 -0.76739907 -0.067788601 0.17873619 -0.84277231 -0.023438221 0.21027251 -0.76149118 -0.04525942 0.1783786
		 -0.84169108 -0.0030421021 0.1990732 -0.76041007 -0.024863239 0.1671793 -0.84572649 0.0097559094 0.1800331
		 -0.76444542 -0.01206523 0.1481391 -0.7026394 -0.009924829 -0.185348 -0.68540323 -0.02180117 -0.1955688
		 -0.64956957 -0.03924197 -0.1148732 -0.66680592 -0.027365619 -0.1046525 -0.67679077 -0.041848179 -0.2037259
		 -0.64095718 -0.059288979 -0.1230304 -0.67910981 -0.064694338 -0.2076339 -0.64327627 -0.082135141 -0.1269383
		 -0.69173902 -0.084218033 -0.2062455 -0.65590543 -0.1016588 -0.1255499 -0.71129417 -0.095187843 -0.19993269
		 -0.6754607 -0.1126286 -0.1192372 -0.73253578 -0.094664507 -0.1903871 -0.6967023 -0.1121053 -0.1096916
		 -0.74977207 -0.082788169 -0.18016639 -0.71393847 -0.100229 -0.099470839 -0.75838453 -0.06274116 -0.1720092
		 -0.72255093 -0.080181956 -0.09131363 -0.75606543 -0.039895002 -0.1681013 -0.72023189 -0.05733579 -0.087405682
		 -0.74343622 -0.02037132 -0.1694897 -0.70760268 -0.03781211 -0.088794082 -0.72388089 -0.0094015002 -0.17580239
		 -0.68804741 -0.0268423 -0.09510687 -0.38780501 -0.00029444689 -0.035593119 -0.37576309 -0.01261908 -0.0199185
		 -0.45082781 -0.02471656 0.028236991 -0.46286961 -0.01239192 0.01256236 -0.36757839 -0.033050839 -0.01229289
		 -0.44264299 -0.045148309 0.035862591 -0.3654438 -0.056115031 -0.01475957 -0.4405084 -0.068212509 0.03339589
		 -0.36993131 -0.075631618 -0.026657609 -0.44499591 -0.087729096 0.021497879 -0.3798385 -0.086371116 -0.044798911
		 -0.4549031 -0.098468602 0.003356576 -0.3925108 -0.085455887 -0.064322561;
	setAttr ".vt[2158:2208]" -0.4675754 -0.097553372 -0.016167071 -0.40455261 -0.073131204 -0.079997182
		 -0.4796173 -0.085228741 -0.031841699 -0.4127374 -0.05269945 -0.087622792 -0.48780209 -0.064796977 -0.039467301
		 -0.41487199 -0.02963531 -0.085156083 -0.48993659 -0.041732792 -0.03700063 -0.41038451 -0.01011872 -0.073258072
		 -0.48544911 -0.022216201 -0.025102589 -0.40047729 0.00062078238 -0.055116739 -0.47554189 -0.0114767 -0.0069612861
		 -0.72392029 -0.02543938 -0.1572708 -0.67834759 -0.043685079 -0.18538161 -0.69507247 -0.1057531 -0.2242139
		 -0.74861532 -0.1209406 -0.21408901 -0.70878619 -0.086073518 -0.20721529 -0.70376951 -0.056938469 -0.1969835
		 -0.75435889 -0.067827761 -0.17910451 -0.7573123 -0.072125912 -0.18685859 -0.74142551 -0.4482612 -0.26754609
		 -0.6910876 -0.45544821 -0.29233399 -0.71506488 -0.44836891 -0.34307829 -0.76540279 -0.4411819 -0.31829029
		 -0.72699541 -0.1575724 -0.2748774 -0.77731317 -0.15801109 -0.24903309 -0.75089931 -0.17830309 -0.32176921
		 -0.80121708 -0.1787418 -0.2959249 -0.81873077 -0.025820199 0.20479719 -0.82874179 -0.020020779 0.1494244
		 -0.96033043 -0.1888815 0.21154089 -0.95173872 -0.1881707 0.26744869 -0.87985313 -0.043287691 0.1562282
		 -1.01622498 -0.1902108 0.22014751 -0.86984199 -0.049087111 0.211601 -1.0076329708 -0.18950009 0.27605519
		 -0.95445943 -0.473683 0.26179129 -0.96251398 -0.46850219 0.20603921 -1.017289042 -0.45754841 0.2149706
		 -1.0092339516 -0.46272919 0.27072251 -0.3986212 -0.041156471 -0.01213476 -0.34632501 -0.056742489 -0.02704045
		 -0.2509439 -0.22477899 -0.074450642 -0.30520669 -0.2218492 -0.05873546 -0.36265829 -0.059835669 -0.081111252
		 -0.26662061 -0.2236459 -0.12879179 -0.41495451 -0.04424965 -0.066205591 -0.32088339 -0.22071619 -0.1130766
		 -0.3029435 -0.40526751 -0.057936639 -0.2490616 -0.41209689 -0.073751122 -0.26439369 -0.40743649 -0.12800241
		 -0.31827569 -0.4006072 -0.112188;
	setAttr -s 4080 ".ed";
	setAttr ".ed[0:165]"  3 2 0 2 1 0 1 0 0 0 3 0 2 5 0 5 4 0 4 1 0 5 7 0 7 6 0
		 6 4 0 7 9 0 9 8 0 8 6 0 9 11 0 11 10 0 10 8 0 11 13 0 13 12 0 12 10 0 13 15 0 15 14 0
		 14 12 0 15 17 0 17 16 0 16 14 0 17 19 0 19 18 0 18 16 0 19 21 0 21 20 0 20 18 0 21 23 0
		 23 22 0 22 20 0 23 3 0 0 22 0 27 26 0 26 25 0 25 24 0 24 27 0 26 29 0 29 28 0 28 25 0
		 29 31 0 31 30 0 30 28 0 31 33 0 33 32 0 32 30 0 33 35 0 35 34 0 34 32 0 35 37 0 37 36 0
		 36 34 0 37 39 0 39 38 0 38 36 0 39 41 0 41 40 0 40 38 0 41 43 0 43 42 0 42 40 0 43 45 0
		 45 44 0 44 42 0 45 47 0 47 46 0 46 44 0 47 27 0 24 46 0 51 50 0 50 49 0 49 48 0 48 51 0
		 50 53 0 53 52 0 52 49 0 53 55 0 55 54 0 54 52 0 55 57 0 57 56 0 56 54 0 57 59 0 59 58 0
		 58 56 0 59 61 0 61 60 0 60 58 0 61 63 0 63 62 0 62 60 0 63 65 0 65 64 0 64 62 0 65 67 0
		 67 66 0 66 64 0 67 69 0 69 68 0 68 66 0 69 71 0 71 70 0 70 68 0 71 51 0 48 70 0 75 74 0
		 74 73 0 73 72 0 72 75 0 74 77 0 77 76 0 76 73 0 77 79 0 79 78 0 78 76 0 79 81 0 81 80 0
		 80 78 0 81 83 0 83 82 0 82 80 0 83 85 0 85 84 0 84 82 0 85 87 0 87 86 0 86 84 0 87 89 0
		 89 88 0 88 86 0 89 91 0 91 90 0 90 88 0 91 93 0 93 92 0 92 90 0 93 95 0 95 94 0 94 92 0
		 95 75 0 72 94 0 1347 1346 0 1346 1345 0 1345 1344 0 1344 1347 0 1346 1349 0 1349 1348 0
		 1348 1345 0 1349 1351 0 1351 1350 0 1350 1348 0 1351 1353 0 1353 1352 0 1352 1350 0
		 1353 1355 0 1355 1354 0 1354 1352 0 1355 1357 0 1357 1356 0 1356 1354 0 1357 1359 0
		 1359 1358 0 1358 1356 0;
	setAttr ".ed[166:331]" 1359 1361 0 1361 1360 0 1360 1358 0 1361 1363 0 1363 1362 0
		 1362 1360 0 1363 1365 0 1365 1364 0 1364 1362 0 1365 1367 0 1367 1366 0 1366 1364 0
		 1367 1347 0 1344 1366 0 99 98 0 98 97 0 97 96 0 96 99 0 98 101 0 101 100 0 100 97 0
		 101 103 0 103 102 0 102 100 0 103 105 0 105 104 0 104 102 0 105 107 0 107 106 0 106 104 0
		 107 109 0 109 108 0 108 106 0 109 111 0 111 110 0 110 108 0 111 113 0 113 112 0 112 110 0
		 113 115 0 115 114 0 114 112 0 115 117 0 117 116 0 116 114 0 117 119 0 119 118 0 118 116 0
		 119 99 0 96 118 0 123 122 0 122 121 0 121 120 0 120 123 0 122 125 0 125 124 0 124 121 0
		 125 127 0 127 126 0 126 124 0 127 129 0 129 128 0 128 126 0 129 131 0 131 130 0 130 128 0
		 131 133 0 133 132 0 132 130 0 133 135 0 135 134 0 134 132 0 135 137 0 137 136 0 136 134 0
		 137 139 0 139 138 0 138 136 0 139 141 0 141 140 0 140 138 0 141 143 0 143 142 0 142 140 0
		 143 123 0 120 142 0 171 170 0 170 169 0 169 168 0 168 171 0 170 173 0 173 172 0 172 169 0
		 173 175 0 175 174 0 174 172 0 175 177 0 177 176 0 176 174 0 177 179 0 179 178 0 178 176 0
		 179 181 0 181 180 0 180 178 0 181 183 0 183 182 0 182 180 0 183 185 0 185 184 0 184 182 0
		 185 187 0 187 186 0 186 184 0 187 189 0 189 188 0 188 186 0 189 191 0 191 190 0 190 188 0
		 191 171 0 168 190 0 195 194 0 194 193 0 193 192 0 192 195 0 197 196 0 196 194 0 195 197 0
		 199 198 0 198 196 0 197 199 0 201 200 0 200 198 0 199 201 0 203 202 0 202 200 0 201 203 0
		 205 204 0 204 202 0 203 205 0 207 206 0 206 204 0 205 207 0 209 208 0 208 206 0 207 209 0
		 211 210 0 210 208 0 209 211 0 213 212 0 212 210 0 211 213 0 215 214 0 214 212 0 213 215 0
		 193 214 0 215 192 0 194 217 0 217 216 0 216 193 0 196 218 0 218 217 0 198 219 0 219 218 0
		 200 220 0;
	setAttr ".ed[332:497]" 220 219 0 202 221 0 221 220 0 204 222 0 222 221 0 206 223 0
		 223 222 0 208 224 0 224 223 0 210 225 0 225 224 0 212 226 0 226 225 0 214 227 0 227 226 0
		 216 227 0 217 229 0 229 228 0 228 216 0 218 230 0 230 229 0 219 231 0 231 230 0 220 232 0
		 232 231 0 221 233 0 233 232 0 222 234 0 234 233 0 223 235 0 235 234 0 224 236 0 236 235 0
		 225 237 0 237 236 0 226 238 0 238 237 0 227 239 0 239 238 0 228 239 0 229 241 0 241 240 0
		 240 228 0 230 242 0 242 241 0 231 243 0 243 242 0 232 244 0 244 243 0 233 245 0 245 244 0
		 234 246 0 246 245 0 235 247 0 247 246 0 236 248 0 248 247 0 237 249 0 249 248 0 238 250 0
		 250 249 0 239 251 0 251 250 0 240 251 0 241 253 0 253 252 0 252 240 0 242 254 0 254 253 0
		 243 255 0 255 254 0 244 256 0 256 255 0 245 257 0 257 256 0 246 258 0 258 257 0 247 259 0
		 259 258 0 248 260 0 260 259 0 249 261 0 261 260 0 250 262 0 262 261 0 251 263 0 263 262 0
		 252 263 0 253 265 0 265 264 0 264 252 0 254 266 0 266 265 0 255 267 0 267 266 0 256 268 0
		 268 267 0 257 269 0 269 268 0 258 270 0 270 269 0 259 271 0 271 270 0 260 272 0 272 271 0
		 261 273 0 273 272 0 262 274 0 274 273 0 263 275 0 275 274 0 264 275 0 265 277 0 277 276 0
		 276 264 0 266 278 0 278 277 0 267 279 0 279 278 0 268 280 0 280 279 0 269 281 0 281 280 0
		 270 282 0 282 281 0 271 283 0 283 282 0 272 284 0 284 283 0 273 285 0 285 284 0 274 286 0
		 286 285 0 275 287 0 287 286 0 276 287 0 277 289 0 289 288 0 288 276 0 278 290 0 290 289 0
		 279 291 0 291 290 0 280 292 0 292 291 0 281 293 0 293 292 0 282 294 0 294 293 0 283 295 0
		 295 294 0 284 296 0 296 295 0 285 297 0 297 296 0 286 298 0 298 297 0 287 299 0 299 298 0
		 288 299 0 289 301 0 301 300 0 300 288 0 290 302 0 302 301 0 291 303 0;
	setAttr ".ed[498:663]" 303 302 0 292 304 0 304 303 0 293 305 0 305 304 0 294 306 0
		 306 305 0 295 307 0 307 306 0 296 308 0 308 307 0 297 309 0 309 308 0 298 310 0 310 309 0
		 299 311 0 311 310 0 300 311 0 301 313 0 313 312 0 312 300 0 302 314 0 314 313 0 303 315 0
		 315 314 0 304 316 0 316 315 0 305 317 0 317 316 0 306 318 0 318 317 0 307 319 0 319 318 0
		 308 320 0 320 319 0 309 321 0 321 320 0 310 322 0 322 321 0 311 323 0 323 322 0 312 323 0
		 313 325 0 325 324 0 324 312 0 314 326 0 326 325 0 315 327 0 327 326 0 316 328 0 328 327 0
		 317 329 0 329 328 0 318 330 0 330 329 0 319 331 0 331 330 0 320 332 0 332 331 0 321 333 0
		 333 332 0 322 334 0 334 333 0 323 335 0 335 334 0 324 335 0 325 195 0 192 324 0 326 197 0
		 327 199 0 328 201 0 329 203 0 330 205 0 331 207 0 332 209 0 333 211 0 334 213 0 335 215 0
		 339 338 0 338 337 0 337 336 0 336 339 0 341 340 0 340 338 0 339 341 0 343 342 0 342 340 0
		 341 343 0 345 344 0 344 342 0 343 345 0 347 346 0 346 344 0 345 347 0 349 348 0 348 346 0
		 347 349 0 351 350 0 350 348 0 349 351 0 353 352 0 352 350 0 351 353 0 355 354 0 354 352 0
		 353 355 0 357 356 0 356 354 0 355 357 0 359 358 0 358 356 0 357 359 0 337 358 0 359 336 0
		 338 361 0 361 360 0 360 337 0 340 362 0 362 361 0 342 363 0 363 362 0 344 364 0 364 363 0
		 346 365 0 365 364 0 348 366 0 366 365 0 350 367 0 367 366 0 352 368 0 368 367 0 354 369 0
		 369 368 0 356 370 0 370 369 0 358 371 0 371 370 0 360 371 0 361 373 0 373 372 0 372 360 0
		 362 374 0 374 373 0 363 375 0 375 374 0 364 376 0 376 375 0 365 377 0 377 376 0 366 378 0
		 378 377 0 367 379 0 379 378 0 368 380 0 380 379 0 369 381 0 381 380 0 370 382 0 382 381 0
		 371 383 0 383 382 0 372 383 0 373 385 0 385 384 0 384 372 0 374 386 0;
	setAttr ".ed[664:829]" 386 385 0 375 387 0 387 386 0 376 388 0 388 387 0 377 389 0
		 389 388 0 378 390 0 390 389 0 379 391 0 391 390 0 380 392 0 392 391 0 381 393 0 393 392 0
		 382 394 0 394 393 0 383 395 0 395 394 0 384 395 0 385 397 0 397 396 0 396 384 0 386 398 0
		 398 397 0 387 399 0 399 398 0 388 400 0 400 399 0 389 401 0 401 400 0 390 402 0 402 401 0
		 391 403 0 403 402 0 392 404 0 404 403 0 393 405 0 405 404 0 394 406 0 406 405 0 395 407 0
		 407 406 0 396 407 0 397 409 0 409 408 0 408 396 0 398 410 0 410 409 0 399 411 0 411 410 0
		 400 412 0 412 411 0 401 413 0 413 412 0 402 414 0 414 413 0 403 415 0 415 414 0 404 416 0
		 416 415 0 405 417 0 417 416 0 406 418 0 418 417 0 407 419 0 419 418 0 408 419 0 409 421 0
		 421 420 0 420 408 0 410 422 0 422 421 0 411 423 0 423 422 0 412 424 0 424 423 0 413 425 0
		 425 424 0 414 426 0 426 425 0 415 427 0 427 426 0 416 428 0 428 427 0 417 429 0 429 428 0
		 418 430 0 430 429 0 419 431 0 431 430 0 420 431 0 421 433 0 433 432 0 432 420 0 422 434 0
		 434 433 0 423 435 0 435 434 0 424 436 0 436 435 0 425 437 0 437 436 0 426 438 0 438 437 0
		 427 439 0 439 438 0 428 440 0 440 439 0 429 441 0 441 440 0 430 442 0 442 441 0 431 443 0
		 443 442 0 432 443 0 433 445 0 445 444 0 444 432 0 434 446 0 446 445 0 435 447 0 447 446 0
		 436 448 0 448 447 0 437 449 0 449 448 0 438 450 0 450 449 0 439 451 0 451 450 0 440 452 0
		 452 451 0 441 453 0 453 452 0 442 454 0 454 453 0 443 455 0 455 454 0 444 455 0 445 457 0
		 457 456 0 456 444 0 446 458 0 458 457 0 447 459 0 459 458 0 448 460 0 460 459 0 449 461 0
		 461 460 0 450 462 0 462 461 0 451 463 0 463 462 0 452 464 0 464 463 0 453 465 0 465 464 0
		 454 466 0 466 465 0 455 467 0 467 466 0 456 467 0 457 469 0 469 468 0;
	setAttr ".ed[830:995]" 468 456 0 458 470 0 470 469 0 459 471 0 471 470 0 460 472 0
		 472 471 0 461 473 0 473 472 0 462 474 0 474 473 0 463 475 0 475 474 0 464 476 0 476 475 0
		 465 477 0 477 476 0 466 478 0 478 477 0 467 479 0 479 478 0 468 479 0 469 339 0 336 468 0
		 470 341 0 471 343 0 472 345 0 473 347 0 474 349 0 475 351 0 476 353 0 477 355 0 478 357 0
		 479 359 0 483 482 0 482 481 0 481 480 0 480 483 0 485 484 0 484 482 0 483 485 0 487 486 0
		 486 484 0 485 487 0 489 488 0 488 486 0 487 489 0 491 490 0 490 488 0 489 491 0 493 492 0
		 492 490 0 491 493 0 495 494 0 494 492 0 493 495 0 497 496 0 496 494 0 495 497 0 499 498 0
		 498 496 0 497 499 0 501 500 0 500 498 0 499 501 0 503 502 0 502 500 0 501 503 0 481 502 0
		 503 480 0 482 505 0 505 504 0 504 481 0 484 506 0 506 505 0 486 507 0 507 506 0 488 508 0
		 508 507 0 490 509 0 509 508 0 492 510 0 510 509 0 494 511 0 511 510 0 496 512 0 512 511 0
		 498 513 0 513 512 0 500 514 0 514 513 0 502 515 0 515 514 0 504 515 0 505 517 0 517 516 0
		 516 504 0 506 518 0 518 517 0 507 519 0 519 518 0 508 520 0 520 519 0 509 521 0 521 520 0
		 510 522 0 522 521 0 511 523 0 523 522 0 512 524 0 524 523 0 513 525 0 525 524 0 514 526 0
		 526 525 0 515 527 0 527 526 0 516 527 0 517 529 0 529 528 0 528 516 0 518 530 0 530 529 0
		 519 531 0 531 530 0 520 532 0 532 531 0 521 533 0 533 532 0 522 534 0 534 533 0 523 535 0
		 535 534 0 524 536 0 536 535 0 525 537 0 537 536 0 526 538 0 538 537 0 527 539 0 539 538 0
		 528 539 0 529 541 0 541 540 0 540 528 0 530 542 0 542 541 0 531 543 0 543 542 0 532 544 0
		 544 543 0 533 545 0 545 544 0 534 546 0 546 545 0 535 547 0 547 546 0 536 548 0 548 547 0
		 537 549 0 549 548 0 538 550 0 550 549 0 539 551 0 551 550 0 540 551 0;
	setAttr ".ed[996:1161]" 541 553 0 553 552 0 552 540 0 542 554 0 554 553 0 543 555 0
		 555 554 0 544 556 0 556 555 0 545 557 0 557 556 0 546 558 0 558 557 0 547 559 0 559 558 0
		 548 560 0 560 559 0 549 561 0 561 560 0 550 562 0 562 561 0 551 563 0 563 562 0 552 563 0
		 553 565 0 565 564 0 564 552 0 554 566 0 566 565 0 555 567 0 567 566 0 556 568 0 568 567 0
		 557 569 0 569 568 0 558 570 0 570 569 0 559 571 0 571 570 0 560 572 0 572 571 0 561 573 0
		 573 572 0 562 574 0 574 573 0 563 575 0 575 574 0 564 575 0 565 577 0 577 576 0 576 564 0
		 566 578 0 578 577 0 567 579 0 579 578 0 568 580 0 580 579 0 569 581 0 581 580 0 570 582 0
		 582 581 0 571 583 0 583 582 0 572 584 0 584 583 0 573 585 0 585 584 0 574 586 0 586 585 0
		 575 587 0 587 586 0 576 587 0 577 589 0 589 588 0 588 576 0 578 590 0 590 589 0 579 591 0
		 591 590 0 580 592 0 592 591 0 581 593 0 593 592 0 582 594 0 594 593 0 583 595 0 595 594 0
		 584 596 0 596 595 0 585 597 0 597 596 0 586 598 0 598 597 0 587 599 0 599 598 0 588 599 0
		 589 601 0 601 600 0 600 588 0 590 602 0 602 601 0 591 603 0 603 602 0 592 604 0 604 603 0
		 593 605 0 605 604 0 594 606 0 606 605 0 595 607 0 607 606 0 596 608 0 608 607 0 597 609 0
		 609 608 0 598 610 0 610 609 0 599 611 0 611 610 0 600 611 0 601 613 0 613 612 0 612 600 0
		 602 614 0 614 613 0 603 615 0 615 614 0 604 616 0 616 615 0 605 617 0 617 616 0 606 618 0
		 618 617 0 607 619 0 619 618 0 608 620 0 620 619 0 609 621 0 621 620 0 610 622 0 622 621 0
		 611 623 0 623 622 0 612 623 0 613 483 0 480 612 0 614 485 0 615 487 0 616 489 0 617 491 0
		 618 493 0 619 495 0 620 497 0 621 499 0 622 501 0 623 503 0 627 626 0 626 625 0 625 624 0
		 624 627 0 629 628 0 628 626 0 627 629 0 631 630 0 630 628 0 629 631 0;
	setAttr ".ed[1162:1327]" 633 632 0 632 630 0 631 633 0 635 634 0 634 632 0 633 635 0
		 637 636 0 636 634 0 635 637 0 639 638 0 638 636 0 637 639 0 641 640 0 640 638 0 639 641 0
		 643 642 0 642 640 0 641 643 0 645 644 0 644 642 0 643 645 0 647 646 0 646 644 0 645 647 0
		 625 646 0 647 624 0 626 649 0 649 648 0 648 625 0 628 650 0 650 649 0 630 651 0 651 650 0
		 632 652 0 652 651 0 634 653 0 653 652 0 636 654 0 654 653 0 638 655 0 655 654 0 640 656 0
		 656 655 0 642 657 0 657 656 0 644 658 0 658 657 0 646 659 0 659 658 0 648 659 0 649 661 0
		 661 660 0 660 648 0 650 662 0 662 661 0 651 663 0 663 662 0 652 664 0 664 663 0 653 665 0
		 665 664 0 654 666 0 666 665 0 655 667 0 667 666 0 656 668 0 668 667 0 657 669 0 669 668 0
		 658 670 0 670 669 0 659 671 0 671 670 0 660 671 0 661 673 0 673 672 0 672 660 0 662 674 0
		 674 673 0 663 675 0 675 674 0 664 676 0 676 675 0 665 677 0 677 676 0 666 678 0 678 677 0
		 667 679 0 679 678 0 668 680 0 680 679 0 669 681 0 681 680 0 670 682 0 682 681 0 671 683 0
		 683 682 0 672 683 0 673 685 0 685 684 0 684 672 0 674 686 0 686 685 0 675 687 0 687 686 0
		 676 688 0 688 687 0 677 689 0 689 688 0 678 690 0 690 689 0 679 691 0 691 690 0 680 692 0
		 692 691 0 681 693 0 693 692 0 682 694 0 694 693 0 683 695 0 695 694 0 684 695 0 685 697 0
		 697 696 0 696 684 0 686 698 0 698 697 0 687 699 0 699 698 0 688 700 0 700 699 0 689 701 0
		 701 700 0 690 702 0 702 701 0 691 703 0 703 702 0 692 704 0 704 703 0 693 705 0 705 704 0
		 694 706 0 706 705 0 695 707 0 707 706 0 696 707 0 697 709 0 709 708 0 708 696 0 698 710 0
		 710 709 0 699 711 0 711 710 0 700 712 0 712 711 0 701 713 0 713 712 0 702 714 0 714 713 0
		 703 715 0 715 714 0 704 716 0 716 715 0 705 717 0 717 716 0 706 718 0;
	setAttr ".ed[1328:1493]" 718 717 0 707 719 0 719 718 0 708 719 0 709 721 0 721 720 0
		 720 708 0 710 722 0 722 721 0 711 723 0 723 722 0 712 724 0 724 723 0 713 725 0 725 724 0
		 714 726 0 726 725 0 715 727 0 727 726 0 716 728 0 728 727 0 717 729 0 729 728 0 718 730 0
		 730 729 0 719 731 0 731 730 0 720 731 0 721 733 0 733 732 0 732 720 0 722 734 0 734 733 0
		 723 735 0 735 734 0 724 736 0 736 735 0 725 737 0 737 736 0 726 738 0 738 737 0 727 739 0
		 739 738 0 728 740 0 740 739 0 729 741 0 741 740 0 730 742 0 742 741 0 731 743 0 743 742 0
		 732 743 0 733 745 0 745 744 0 744 732 0 734 746 0 746 745 0 735 747 0 747 746 0 736 748 0
		 748 747 0 737 749 0 749 748 0 738 750 0 750 749 0 739 751 0 751 750 0 740 752 0 752 751 0
		 741 753 0 753 752 0 742 754 0 754 753 0 743 755 0 755 754 0 744 755 0 745 757 0 757 756 0
		 756 744 0 746 758 0 758 757 0 747 759 0 759 758 0 748 760 0 760 759 0 749 761 0 761 760 0
		 750 762 0 762 761 0 751 763 0 763 762 0 752 764 0 764 763 0 753 765 0 765 764 0 754 766 0
		 766 765 0 755 767 0 767 766 0 756 767 0 757 627 0 624 756 0 758 629 0 759 631 0 760 633 0
		 761 635 0 762 637 0 763 639 0 764 641 0 765 643 0 766 645 0 767 647 0 771 770 0 770 769 0
		 769 768 0 768 771 0 773 772 0 772 770 0 771 773 0 775 774 0 774 772 0 773 775 0 777 776 0
		 776 774 0 775 777 0 779 778 0 778 776 0 777 779 0 781 780 0 780 778 0 779 781 0 783 782 0
		 782 780 0 781 783 0 785 784 0 784 782 0 783 785 0 787 786 0 786 784 0 785 787 0 789 788 0
		 788 786 0 787 789 0 791 790 0 790 788 0 789 791 0 769 790 0 791 768 0 770 793 0 793 792 0
		 792 769 0 772 794 0 794 793 0 774 795 0 795 794 0 776 796 0 796 795 0 778 797 0 797 796 0
		 780 798 0 798 797 0 782 799 0 799 798 0 784 800 0 800 799 0 786 801 0;
	setAttr ".ed[1494:1659]" 801 800 0 788 802 0 802 801 0 790 803 0 803 802 0 792 803 0
		 793 805 0 805 804 0 804 792 0 794 806 0 806 805 0 795 807 0 807 806 0 796 808 0 808 807 0
		 797 809 0 809 808 0 798 810 0 810 809 0 799 811 0 811 810 0 800 812 0 812 811 0 801 813 0
		 813 812 0 802 814 0 814 813 0 803 815 0 815 814 0 804 815 0 805 817 0 817 816 0 816 804 0
		 806 818 0 818 817 0 807 819 0 819 818 0 808 820 0 820 819 0 809 821 0 821 820 0 810 822 0
		 822 821 0 811 823 0 823 822 0 812 824 0 824 823 0 813 825 0 825 824 0 814 826 0 826 825 0
		 815 827 0 827 826 0 816 827 0 817 829 0 829 828 0 828 816 0 818 830 0 830 829 0 819 831 0
		 831 830 0 820 832 0 832 831 0 821 833 0 833 832 0 822 834 0 834 833 0 823 835 0 835 834 0
		 824 836 0 836 835 0 825 837 0 837 836 0 826 838 0 838 837 0 827 839 0 839 838 0 828 839 0
		 829 841 0 841 840 0 840 828 0 830 842 0 842 841 0 831 843 0 843 842 0 832 844 0 844 843 0
		 833 845 0 845 844 0 834 846 0 846 845 0 835 847 0 847 846 0 836 848 0 848 847 0 837 849 0
		 849 848 0 838 850 0 850 849 0 839 851 0 851 850 0 840 851 0 841 853 0 853 852 0 852 840 0
		 842 854 0 854 853 0 843 855 0 855 854 0 844 856 0 856 855 0 845 857 0 857 856 0 846 858 0
		 858 857 0 847 859 0 859 858 0 848 860 0 860 859 0 849 861 0 861 860 0 850 862 0 862 861 0
		 851 863 0 863 862 0 852 863 0 853 865 0 865 864 0 864 852 0 854 866 0 866 865 0 855 867 0
		 867 866 0 856 868 0 868 867 0 857 869 0 869 868 0 858 870 0 870 869 0 859 871 0 871 870 0
		 860 872 0 872 871 0 861 873 0 873 872 0 862 874 0 874 873 0 863 875 0 875 874 0 864 875 0
		 865 877 0 877 876 0 876 864 0 866 878 0 878 877 0 867 879 0 879 878 0 868 880 0 880 879 0
		 869 881 0 881 880 0 870 882 0 882 881 0 871 883 0 883 882 0 872 884 0;
	setAttr ".ed[1660:1825]" 884 883 0 873 885 0 885 884 0 874 886 0 886 885 0 875 887 0
		 887 886 0 876 887 0 877 889 0 889 888 0 888 876 0 878 890 0 890 889 0 879 891 0 891 890 0
		 880 892 0 892 891 0 881 893 0 893 892 0 882 894 0 894 893 0 883 895 0 895 894 0 884 896 0
		 896 895 0 885 897 0 897 896 0 886 898 0 898 897 0 887 899 0 899 898 0 888 899 0 889 901 0
		 901 900 0 900 888 0 890 902 0 902 901 0 891 903 0 903 902 0 892 904 0 904 903 0 893 905 0
		 905 904 0 894 906 0 906 905 0 895 907 0 907 906 0 896 908 0 908 907 0 897 909 0 909 908 0
		 898 910 0 910 909 0 899 911 0 911 910 0 900 911 0 901 771 0 768 900 0 902 773 0 903 775 0
		 904 777 0 905 779 0 906 781 0 907 783 0 908 785 0 909 787 0 910 789 0 911 791 0 915 914 0
		 914 913 0 913 912 0 912 915 0 917 916 0 916 914 0 915 917 0 919 918 0 918 916 0 917 919 0
		 921 920 0 920 918 0 919 921 0 923 922 0 922 920 0 921 923 0 925 924 0 924 922 0 923 925 0
		 927 926 0 926 924 0 925 927 0 929 928 0 928 926 0 927 929 0 931 930 0 930 928 0 929 931 0
		 933 932 0 932 930 0 931 933 0 935 934 0 934 932 0 933 935 0 913 934 0 935 912 0 914 937 0
		 937 936 0 936 913 0 916 938 0 938 937 0 918 939 0 939 938 0 920 940 0 940 939 0 922 941 0
		 941 940 0 924 942 0 942 941 0 926 943 0 943 942 0 928 944 0 944 943 0 930 945 0 945 944 0
		 932 946 0 946 945 0 934 947 0 947 946 0 936 947 0 937 949 0 949 948 0 948 936 0 938 950 0
		 950 949 0 939 951 0 951 950 0 940 952 0 952 951 0 941 953 0 953 952 0 942 954 0 954 953 0
		 943 955 0 955 954 0 944 956 0 956 955 0 945 957 0 957 956 0 946 958 0 958 957 0 947 959 0
		 959 958 0 948 959 0 949 961 0 961 960 0 960 948 0 950 962 0 962 961 0 951 963 0 963 962 0
		 952 964 0 964 963 0 953 965 0 965 964 0 954 966 0 966 965 0 955 967 0;
	setAttr ".ed[1826:1991]" 967 966 0 956 968 0 968 967 0 957 969 0 969 968 0 958 970 0
		 970 969 0 959 971 0 971 970 0 960 971 0 961 973 0 973 972 0 972 960 0 962 974 0 974 973 0
		 963 975 0 975 974 0 964 976 0 976 975 0 965 977 0 977 976 0 966 978 0 978 977 0 967 979 0
		 979 978 0 968 980 0 980 979 0 969 981 0 981 980 0 970 982 0 982 981 0 971 983 0 983 982 0
		 972 983 0 973 985 0 985 984 0 984 972 0 974 986 0 986 985 0 975 987 0 987 986 0 976 988 0
		 988 987 0 977 989 0 989 988 0 978 990 0 990 989 0 979 991 0 991 990 0 980 992 0 992 991 0
		 981 993 0 993 992 0 982 994 0 994 993 0 983 995 0 995 994 0 984 995 0 985 997 0 997 996 0
		 996 984 0 986 998 0 998 997 0 987 999 0 999 998 0 988 1000 0 1000 999 0 989 1001 0
		 1001 1000 0 990 1002 0 1002 1001 0 991 1003 0 1003 1002 0 992 1004 0 1004 1003 0
		 993 1005 0 1005 1004 0 994 1006 0 1006 1005 0 995 1007 0 1007 1006 0 996 1007 0 997 1009 0
		 1009 1008 0 1008 996 0 998 1010 0 1010 1009 0 999 1011 0 1011 1010 0 1000 1012 0
		 1012 1011 0 1001 1013 0 1013 1012 0 1002 1014 0 1014 1013 0 1003 1015 0 1015 1014 0
		 1004 1016 0 1016 1015 0 1005 1017 0 1017 1016 0 1006 1018 0 1018 1017 0 1007 1019 0
		 1019 1018 0 1008 1019 0 1009 1021 0 1021 1020 0 1020 1008 0 1010 1022 0 1022 1021 0
		 1011 1023 0 1023 1022 0 1012 1024 0 1024 1023 0 1013 1025 0 1025 1024 0 1014 1026 0
		 1026 1025 0 1015 1027 0 1027 1026 0 1016 1028 0 1028 1027 0 1017 1029 0 1029 1028 0
		 1018 1030 0 1030 1029 0 1019 1031 0 1031 1030 0 1020 1031 0 1021 1033 0 1033 1032 0
		 1032 1020 0 1022 1034 0 1034 1033 0 1023 1035 0 1035 1034 0 1024 1036 0 1036 1035 0
		 1025 1037 0 1037 1036 0 1026 1038 0 1038 1037 0 1027 1039 0 1039 1038 0 1028 1040 0
		 1040 1039 0 1029 1041 0 1041 1040 0 1030 1042 0 1042 1041 0 1031 1043 0 1043 1042 0
		 1032 1043 0 1033 1045 0 1045 1044 0 1044 1032 0 1034 1046 0 1046 1045 0 1035 1047 0
		 1047 1046 0 1036 1048 0 1048 1047 0 1037 1049 0 1049 1048 0 1038 1050 0;
	setAttr ".ed[1992:2157]" 1050 1049 0 1039 1051 0 1051 1050 0 1040 1052 0 1052 1051 0
		 1041 1053 0 1053 1052 0 1042 1054 0 1054 1053 0 1043 1055 0 1055 1054 0 1044 1055 0
		 1045 915 0 912 1044 0 1046 917 0 1047 919 0 1048 921 0 1049 923 0 1050 925 0 1051 927 0
		 1052 929 0 1053 931 0 1054 933 0 1055 935 0 1059 1058 0 1058 1057 0 1057 1056 0 1056 1059 0
		 1061 1060 0 1060 1058 0 1059 1061 0 1063 1062 0 1062 1060 0 1061 1063 0 1065 1064 0
		 1064 1062 0 1063 1065 0 1067 1066 0 1066 1064 0 1065 1067 0 1069 1068 0 1068 1066 0
		 1067 1069 0 1071 1070 0 1070 1068 0 1069 1071 0 1073 1072 0 1072 1070 0 1071 1073 0
		 1075 1074 0 1074 1072 0 1073 1075 0 1077 1076 0 1076 1074 0 1075 1077 0 1079 1078 0
		 1078 1076 0 1077 1079 0 1057 1078 0 1079 1056 0 1058 1081 0 1081 1080 0 1080 1057 0
		 1060 1082 0 1082 1081 0 1062 1083 0 1083 1082 0 1064 1084 0 1084 1083 0 1066 1085 0
		 1085 1084 0 1068 1086 0 1086 1085 0 1070 1087 0 1087 1086 0 1072 1088 0 1088 1087 0
		 1074 1089 0 1089 1088 0 1076 1090 0 1090 1089 0 1078 1091 0 1091 1090 0 1080 1091 0
		 1081 1093 0 1093 1092 0 1092 1080 0 1082 1094 0 1094 1093 0 1083 1095 0 1095 1094 0
		 1084 1096 0 1096 1095 0 1085 1097 0 1097 1096 0 1086 1098 0 1098 1097 0 1087 1099 0
		 1099 1098 0 1088 1100 0 1100 1099 0 1089 1101 0 1101 1100 0 1090 1102 0 1102 1101 0
		 1091 1103 0 1103 1102 0 1092 1103 0 1093 1105 0 1105 1104 0 1104 1092 0 1094 1106 0
		 1106 1105 0 1095 1107 0 1107 1106 0 1096 1108 0 1108 1107 0 1097 1109 0 1109 1108 0
		 1098 1110 0 1110 1109 0 1099 1111 0 1111 1110 0 1100 1112 0 1112 1111 0 1101 1113 0
		 1113 1112 0 1102 1114 0 1114 1113 0 1103 1115 0 1115 1114 0 1104 1115 0 1105 1117 0
		 1117 1116 0 1116 1104 0 1106 1118 0 1118 1117 0 1107 1119 0 1119 1118 0 1108 1120 0
		 1120 1119 0 1109 1121 0 1121 1120 0 1110 1122 0 1122 1121 0 1111 1123 0 1123 1122 0
		 1112 1124 0 1124 1123 0 1113 1125 0 1125 1124 0 1114 1126 0 1126 1125 0 1115 1127 0
		 1127 1126 0 1116 1127 0 1117 1129 0 1129 1128 0 1128 1116 0 1118 1130 0 1130 1129 0
		 1119 1131 0 1131 1130 0 1120 1132 0 1132 1131 0 1121 1133 0;
	setAttr ".ed[2158:2323]" 1133 1132 0 1122 1134 0 1134 1133 0 1123 1135 0 1135 1134 0
		 1124 1136 0 1136 1135 0 1125 1137 0 1137 1136 0 1126 1138 0 1138 1137 0 1127 1139 0
		 1139 1138 0 1128 1139 0 1129 1141 0 1141 1140 0 1140 1128 0 1130 1142 0 1142 1141 0
		 1131 1143 0 1143 1142 0 1132 1144 0 1144 1143 0 1133 1145 0 1145 1144 0 1134 1146 0
		 1146 1145 0 1135 1147 0 1147 1146 0 1136 1148 0 1148 1147 0 1137 1149 0 1149 1148 0
		 1138 1150 0 1150 1149 0 1139 1151 0 1151 1150 0 1140 1151 0 1141 1153 0 1153 1152 0
		 1152 1140 0 1142 1154 0 1154 1153 0 1143 1155 0 1155 1154 0 1144 1156 0 1156 1155 0
		 1145 1157 0 1157 1156 0 1146 1158 0 1158 1157 0 1147 1159 0 1159 1158 0 1148 1160 0
		 1160 1159 0 1149 1161 0 1161 1160 0 1150 1162 0 1162 1161 0 1151 1163 0 1163 1162 0
		 1152 1163 0 1153 1165 0 1165 1164 0 1164 1152 0 1154 1166 0 1166 1165 0 1155 1167 0
		 1167 1166 0 1156 1168 0 1168 1167 0 1157 1169 0 1169 1168 0 1158 1170 0 1170 1169 0
		 1159 1171 0 1171 1170 0 1160 1172 0 1172 1171 0 1161 1173 0 1173 1172 0 1162 1174 0
		 1174 1173 0 1163 1175 0 1175 1174 0 1164 1175 0 1165 1177 0 1177 1176 0 1176 1164 0
		 1166 1178 0 1178 1177 0 1167 1179 0 1179 1178 0 1168 1180 0 1180 1179 0 1169 1181 0
		 1181 1180 0 1170 1182 0 1182 1181 0 1171 1183 0 1183 1182 0 1172 1184 0 1184 1183 0
		 1173 1185 0 1185 1184 0 1174 1186 0 1186 1185 0 1175 1187 0 1187 1186 0 1176 1187 0
		 1177 1189 0 1189 1188 0 1188 1176 0 1178 1190 0 1190 1189 0 1179 1191 0 1191 1190 0
		 1180 1192 0 1192 1191 0 1181 1193 0 1193 1192 0 1182 1194 0 1194 1193 0 1183 1195 0
		 1195 1194 0 1184 1196 0 1196 1195 0 1185 1197 0 1197 1196 0 1186 1198 0 1198 1197 0
		 1187 1199 0 1199 1198 0 1188 1199 0 1189 1059 0 1056 1188 0 1190 1061 0 1191 1063 0
		 1192 1065 0 1193 1067 0 1194 1069 0 1195 1071 0 1196 1073 0 1197 1075 0 1198 1077 0
		 1199 1079 0 1203 1202 0 1202 1201 0 1201 1200 0 1200 1203 0 1205 1204 0 1204 1202 0
		 1203 1205 0 1207 1206 0 1206 1204 0 1205 1207 0 1209 1208 0 1208 1206 0 1207 1209 0
		 1211 1210 0 1210 1208 0 1209 1211 0 1213 1212 0 1212 1210 0 1211 1213 0 1215 1214 0;
	setAttr ".ed[2324:2489]" 1214 1212 0 1213 1215 0 1217 1216 0 1216 1214 0 1215 1217 0
		 1219 1218 0 1218 1216 0 1217 1219 0 1221 1220 0 1220 1218 0 1219 1221 0 1223 1222 0
		 1222 1220 0 1221 1223 0 1201 1222 0 1223 1200 0 1202 1225 0 1225 1224 0 1224 1201 0
		 1204 1226 0 1226 1225 0 1206 1227 0 1227 1226 0 1208 1228 0 1228 1227 0 1210 1229 0
		 1229 1228 0 1212 1230 0 1230 1229 0 1214 1231 0 1231 1230 0 1216 1232 0 1232 1231 0
		 1218 1233 0 1233 1232 0 1220 1234 0 1234 1233 0 1222 1235 0 1235 1234 0 1224 1235 0
		 1225 1237 0 1237 1236 0 1236 1224 0 1226 1238 0 1238 1237 0 1227 1239 0 1239 1238 0
		 1228 1240 0 1240 1239 0 1229 1241 0 1241 1240 0 1230 1242 0 1242 1241 0 1231 1243 0
		 1243 1242 0 1232 1244 0 1244 1243 0 1233 1245 0 1245 1244 0 1234 1246 0 1246 1245 0
		 1235 1247 0 1247 1246 0 1236 1247 0 1237 1249 0 1249 1248 0 1248 1236 0 1238 1250 0
		 1250 1249 0 1239 1251 0 1251 1250 0 1240 1252 0 1252 1251 0 1241 1253 0 1253 1252 0
		 1242 1254 0 1254 1253 0 1243 1255 0 1255 1254 0 1244 1256 0 1256 1255 0 1245 1257 0
		 1257 1256 0 1246 1258 0 1258 1257 0 1247 1259 0 1259 1258 0 1248 1259 0 1249 1261 0
		 1261 1260 0 1260 1248 0 1250 1262 0 1262 1261 0 1251 1263 0 1263 1262 0 1252 1264 0
		 1264 1263 0 1253 1265 0 1265 1264 0 1254 1266 0 1266 1265 0 1255 1267 0 1267 1266 0
		 1256 1268 0 1268 1267 0 1257 1269 0 1269 1268 0 1258 1270 0 1270 1269 0 1259 1271 0
		 1271 1270 0 1260 1271 0 1261 1273 0 1273 1272 0 1272 1260 0 1262 1274 0 1274 1273 0
		 1263 1275 0 1275 1274 0 1264 1276 0 1276 1275 0 1265 1277 0 1277 1276 0 1266 1278 0
		 1278 1277 0 1267 1279 0 1279 1278 0 1268 1280 0 1280 1279 0 1269 1281 0 1281 1280 0
		 1270 1282 0 1282 1281 0 1271 1283 0 1283 1282 0 1272 1283 0 1273 1285 0 1285 1284 0
		 1284 1272 0 1274 1286 0 1286 1285 0 1275 1287 0 1287 1286 0 1276 1288 0 1288 1287 0
		 1277 1289 0 1289 1288 0 1278 1290 0 1290 1289 0 1279 1291 0 1291 1290 0 1280 1292 0
		 1292 1291 0 1281 1293 0 1293 1292 0 1282 1294 0 1294 1293 0 1283 1295 0 1295 1294 0
		 1284 1295 0 1285 1297 0 1297 1296 0 1296 1284 0 1286 1298 0 1298 1297 0 1287 1299 0;
	setAttr ".ed[2490:2655]" 1299 1298 0 1288 1300 0 1300 1299 0 1289 1301 0 1301 1300 0
		 1290 1302 0 1302 1301 0 1291 1303 0 1303 1302 0 1292 1304 0 1304 1303 0 1293 1305 0
		 1305 1304 0 1294 1306 0 1306 1305 0 1295 1307 0 1307 1306 0 1296 1307 0 1297 1309 0
		 1309 1308 0 1308 1296 0 1298 1310 0 1310 1309 0 1299 1311 0 1311 1310 0 1300 1312 0
		 1312 1311 0 1301 1313 0 1313 1312 0 1302 1314 0 1314 1313 0 1303 1315 0 1315 1314 0
		 1304 1316 0 1316 1315 0 1305 1317 0 1317 1316 0 1306 1318 0 1318 1317 0 1307 1319 0
		 1319 1318 0 1308 1319 0 1309 1321 0 1321 1320 0 1320 1308 0 1310 1322 0 1322 1321 0
		 1311 1323 0 1323 1322 0 1312 1324 0 1324 1323 0 1313 1325 0 1325 1324 0 1314 1326 0
		 1326 1325 0 1315 1327 0 1327 1326 0 1316 1328 0 1328 1327 0 1317 1329 0 1329 1328 0
		 1318 1330 0 1330 1329 0 1319 1331 0 1331 1330 0 1320 1331 0 1321 1333 0 1333 1332 0
		 1332 1320 0 1322 1334 0 1334 1333 0 1323 1335 0 1335 1334 0 1324 1336 0 1336 1335 0
		 1325 1337 0 1337 1336 0 1326 1338 0 1338 1337 0 1327 1339 0 1339 1338 0 1328 1340 0
		 1340 1339 0 1329 1341 0 1341 1340 0 1330 1342 0 1342 1341 0 1331 1343 0 1343 1342 0
		 1332 1343 0 1333 1203 0 1200 1332 0 1334 1205 0 1335 1207 0 1336 1209 0 1337 1211 0
		 1338 1213 0 1339 1215 0 1340 1217 0 1341 1219 0 1342 1221 0 1343 1223 0 1371 1370 0
		 1370 1369 0 1369 1368 0 1368 1371 0 1373 1372 0 1372 1370 0 1371 1373 0 1375 1374 0
		 1374 1372 0 1373 1375 0 1377 1376 0 1376 1374 0 1375 1377 0 1379 1378 0 1378 1376 0
		 1377 1379 0 1381 1380 0 1380 1378 0 1379 1381 0 1383 1382 0 1382 1380 0 1381 1383 0
		 1385 1384 0 1384 1382 0 1383 1385 0 1387 1386 0 1386 1384 0 1385 1387 0 1389 1388 0
		 1388 1386 0 1387 1389 0 1391 1390 0 1390 1388 0 1389 1391 0 1369 1390 0 1391 1368 0
		 1370 1393 0 1393 1392 0 1392 1369 0 1372 1394 0 1394 1393 0 1374 1395 0 1395 1394 0
		 1376 1396 0 1396 1395 0 1378 1397 0 1397 1396 0 1380 1398 0 1398 1397 0 1382 1399 0
		 1399 1398 0 1384 1400 0 1400 1399 0 1386 1401 0 1401 1400 0 1388 1402 0 1402 1401 0
		 1390 1403 0 1403 1402 0 1392 1403 0 1393 1405 0 1405 1404 0 1404 1392 0 1394 1406 0;
	setAttr ".ed[2656:2821]" 1406 1405 0 1395 1407 0 1407 1406 0 1396 1408 0 1408 1407 0
		 1397 1409 0 1409 1408 0 1398 1410 0 1410 1409 0 1399 1411 0 1411 1410 0 1400 1412 0
		 1412 1411 0 1401 1413 0 1413 1412 0 1402 1414 0 1414 1413 0 1403 1415 0 1415 1414 0
		 1404 1415 0 1405 1417 0 1417 1416 0 1416 1404 0 1406 1418 0 1418 1417 0 1407 1419 0
		 1419 1418 0 1408 1420 0 1420 1419 0 1409 1421 0 1421 1420 0 1410 1422 0 1422 1421 0
		 1411 1423 0 1423 1422 0 1412 1424 0 1424 1423 0 1413 1425 0 1425 1424 0 1414 1426 0
		 1426 1425 0 1415 1427 0 1427 1426 0 1416 1427 0 1417 1429 0 1429 1428 0 1428 1416 0
		 1418 1430 0 1430 1429 0 1419 1431 0 1431 1430 0 1420 1432 0 1432 1431 0 1421 1433 0
		 1433 1432 0 1422 1434 0 1434 1433 0 1423 1435 0 1435 1434 0 1424 1436 0 1436 1435 0
		 1425 1437 0 1437 1436 0 1426 1438 0 1438 1437 0 1427 1439 0 1439 1438 0 1428 1439 0
		 1429 1441 0 1441 1440 0 1440 1428 0 1430 1442 0 1442 1441 0 1431 1443 0 1443 1442 0
		 1432 1444 0 1444 1443 0 1433 1445 0 1445 1444 0 1434 1446 0 1446 1445 0 1435 1447 0
		 1447 1446 0 1436 1448 0 1448 1447 0 1437 1449 0 1449 1448 0 1438 1450 0 1450 1449 0
		 1439 1451 0 1451 1450 0 1440 1451 0 1441 1453 0 1453 1452 0 1452 1440 0 1442 1454 0
		 1454 1453 0 1443 1455 0 1455 1454 0 1444 1456 0 1456 1455 0 1445 1457 0 1457 1456 0
		 1446 1458 0 1458 1457 0 1447 1459 0 1459 1458 0 1448 1460 0 1460 1459 0 1449 1461 0
		 1461 1460 0 1450 1462 0 1462 1461 0 1451 1463 0 1463 1462 0 1452 1463 0 1453 1465 0
		 1465 1464 0 1464 1452 0 1454 1466 0 1466 1465 0 1455 1467 0 1467 1466 0 1456 1468 0
		 1468 1467 0 1457 1469 0 1469 1468 0 1458 1470 0 1470 1469 0 1459 1471 0 1471 1470 0
		 1460 1472 0 1472 1471 0 1461 1473 0 1473 1472 0 1462 1474 0 1474 1473 0 1463 1475 0
		 1475 1474 0 1464 1475 0 1465 1477 0 1477 1476 0 1476 1464 0 1466 1478 0 1478 1477 0
		 1467 1479 0 1479 1478 0 1468 1480 0 1480 1479 0 1469 1481 0 1481 1480 0 1470 1482 0
		 1482 1481 0 1471 1483 0 1483 1482 0 1472 1484 0 1484 1483 0 1473 1485 0 1485 1484 0
		 1474 1486 0 1486 1485 0 1475 1487 0 1487 1486 0 1476 1487 0 1477 1489 0 1489 1488 0;
	setAttr ".ed[2822:2987]" 1488 1476 0 1478 1490 0 1490 1489 0 1479 1491 0 1491 1490 0
		 1480 1492 0 1492 1491 0 1481 1493 0 1493 1492 0 1482 1494 0 1494 1493 0 1483 1495 0
		 1495 1494 0 1484 1496 0 1496 1495 0 1485 1497 0 1497 1496 0 1486 1498 0 1498 1497 0
		 1487 1499 0 1499 1498 0 1488 1499 0 1489 1501 0 1501 1500 0 1500 1488 0 1490 1502 0
		 1502 1501 0 1491 1503 0 1503 1502 0 1492 1504 0 1504 1503 0 1493 1505 0 1505 1504 0
		 1494 1506 0 1506 1505 0 1495 1507 0 1507 1506 0 1496 1508 0 1508 1507 0 1497 1509 0
		 1509 1508 0 1498 1510 0 1510 1509 0 1499 1511 0 1511 1510 0 1500 1511 0 1501 1371 0
		 1368 1500 0 1502 1373 0 1503 1375 0 1504 1377 0 1505 1379 0 1506 1381 0 1507 1383 0
		 1508 1385 0 1509 1387 0 1510 1389 0 1511 1391 0 1515 1514 0 1514 1513 0 1513 1512 0
		 1512 1515 0 1517 1516 0 1516 1514 0 1515 1517 0 1519 1518 0 1518 1516 0 1517 1519 0
		 1521 1520 0 1520 1518 0 1519 1521 0 1523 1522 0 1522 1520 0 1521 1523 0 1525 1524 0
		 1524 1522 0 1523 1525 0 1527 1526 0 1526 1524 0 1525 1527 0 1529 1528 0 1528 1526 0
		 1527 1529 0 1531 1530 0 1530 1528 0 1529 1531 0 1533 1532 0 1532 1530 0 1531 1533 0
		 1535 1534 0 1534 1532 0 1533 1535 0 1513 1534 0 1535 1512 0 1514 1537 0 1537 1536 0
		 1536 1513 0 1516 1538 0 1538 1537 0 1518 1539 0 1539 1538 0 1520 1540 0 1540 1539 0
		 1522 1541 0 1541 1540 0 1524 1542 0 1542 1541 0 1526 1543 0 1543 1542 0 1528 1544 0
		 1544 1543 0 1530 1545 0 1545 1544 0 1532 1546 0 1546 1545 0 1534 1547 0 1547 1546 0
		 1536 1547 0 1537 1549 0 1549 1548 0 1548 1536 0 1538 1550 0 1550 1549 0 1539 1551 0
		 1551 1550 0 1540 1552 0 1552 1551 0 1541 1553 0 1553 1552 0 1542 1554 0 1554 1553 0
		 1543 1555 0 1555 1554 0 1544 1556 0 1556 1555 0 1545 1557 0 1557 1556 0 1546 1558 0
		 1558 1557 0 1547 1559 0 1559 1558 0 1548 1559 0 1549 1561 0 1561 1560 0 1560 1548 0
		 1550 1562 0 1562 1561 0 1551 1563 0 1563 1562 0 1552 1564 0 1564 1563 0 1553 1565 0
		 1565 1564 0 1554 1566 0 1566 1565 0 1555 1567 0 1567 1566 0 1556 1568 0 1568 1567 0
		 1557 1569 0 1569 1568 0 1558 1570 0 1570 1569 0 1559 1571 0 1571 1570 0 1560 1571 0;
	setAttr ".ed[2988:3153]" 1561 1573 0 1573 1572 0 1572 1560 0 1562 1574 0 1574 1573 0
		 1563 1575 0 1575 1574 0 1564 1576 0 1576 1575 0 1565 1577 0 1577 1576 0 1566 1578 0
		 1578 1577 0 1567 1579 0 1579 1578 0 1568 1580 0 1580 1579 0 1569 1581 0 1581 1580 0
		 1570 1582 0 1582 1581 0 1571 1583 0 1583 1582 0 1572 1583 0 1573 1585 0 1585 1584 0
		 1584 1572 0 1574 1586 0 1586 1585 0 1575 1587 0 1587 1586 0 1576 1588 0 1588 1587 0
		 1577 1589 0 1589 1588 0 1578 1590 0 1590 1589 0 1579 1591 0 1591 1590 0 1580 1592 0
		 1592 1591 0 1581 1593 0 1593 1592 0 1582 1594 0 1594 1593 0 1583 1595 0 1595 1594 0
		 1584 1595 0 1585 1597 0 1597 1596 0 1596 1584 0 1586 1598 0 1598 1597 0 1587 1599 0
		 1599 1598 0 1588 1600 0 1600 1599 0 1589 1601 0 1601 1600 0 1590 1602 0 1602 1601 0
		 1591 1603 0 1603 1602 0 1592 1604 0 1604 1603 0 1593 1605 0 1605 1604 0 1594 1606 0
		 1606 1605 0 1595 1607 0 1607 1606 0 1596 1607 0 1597 1609 0 1609 1608 0 1608 1596 0
		 1598 1610 0 1610 1609 0 1599 1611 0 1611 1610 0 1600 1612 0 1612 1611 0 1601 1613 0
		 1613 1612 0 1602 1614 0 1614 1613 0 1603 1615 0 1615 1614 0 1604 1616 0 1616 1615 0
		 1605 1617 0 1617 1616 0 1606 1618 0 1618 1617 0 1607 1619 0 1619 1618 0 1608 1619 0
		 1609 1621 0 1621 1620 0 1620 1608 0 1610 1622 0 1622 1621 0 1611 1623 0 1623 1622 0
		 1612 1624 0 1624 1623 0 1613 1625 0 1625 1624 0 1614 1626 0 1626 1625 0 1615 1627 0
		 1627 1626 0 1616 1628 0 1628 1627 0 1617 1629 0 1629 1628 0 1618 1630 0 1630 1629 0
		 1619 1631 0 1631 1630 0 1620 1631 0 1621 1633 0 1633 1632 0 1632 1620 0 1622 1634 0
		 1634 1633 0 1623 1635 0 1635 1634 0 1624 1636 0 1636 1635 0 1625 1637 0 1637 1636 0
		 1626 1638 0 1638 1637 0 1627 1639 0 1639 1638 0 1628 1640 0 1640 1639 0 1629 1641 0
		 1641 1640 0 1630 1642 0 1642 1641 0 1631 1643 0 1643 1642 0 1632 1643 0 1633 1645 0
		 1645 1644 0 1644 1632 0 1634 1646 0 1646 1645 0 1635 1647 0 1647 1646 0 1636 1648 0
		 1648 1647 0 1637 1649 0 1649 1648 0 1638 1650 0 1650 1649 0 1639 1651 0 1651 1650 0
		 1640 1652 0 1652 1651 0 1641 1653 0 1653 1652 0 1642 1654 0 1654 1653 0 1643 1655 0;
	setAttr ".ed[3154:3319]" 1655 1654 0 1644 1655 0 1645 1515 0 1512 1644 0 1646 1517 0
		 1647 1519 0 1648 1521 0 1649 1523 0 1650 1525 0 1651 1527 0 1652 1529 0 1653 1531 0
		 1654 1533 0 1655 1535 0 1659 1658 0 1658 1657 0 1657 1656 0 1656 1659 0 1658 1661 0
		 1661 1660 0 1660 1657 0 1661 1663 0 1663 1662 0 1662 1660 0 1663 1659 0 1656 1662 0
		 1667 1666 0 1666 1665 0 1665 1664 0 1664 1667 0 1665 1658 0 1659 1664 0 1666 1661 0
		 1667 1663 0 1671 1670 0 1670 1669 0 1669 1668 0 1668 1671 0 1670 1673 0 1673 1672 0
		 1672 1669 0 1673 1675 0 1675 1674 0 1674 1672 0 1675 1671 0 1668 1674 0 1679 1678 0
		 1678 1677 0 1677 1676 0 1676 1679 0 1677 1670 0 1671 1676 0 1678 1673 0 1679 1675 0
		 1683 1682 0 1682 1681 0 1681 1680 0 1680 1683 0 1682 1685 0 1685 1684 0 1684 1681 0
		 1685 1687 0 1687 1686 0 1686 1684 0 1687 1683 0 1680 1686 0 1691 1690 0 1690 1689 0
		 1689 1688 0 1688 1691 0 1690 1693 0 1693 1692 0 1692 1689 0 1693 1695 0 1695 1694 0
		 1694 1692 0 1695 1697 0 1697 1696 0 1696 1694 0 1697 1699 0 1699 1698 0 1698 1696 0
		 1699 1701 0 1701 1700 0 1700 1698 0 1701 1703 0 1703 1702 0 1702 1700 0 1703 1705 0
		 1705 1704 0 1704 1702 0 1705 1707 0 1707 1706 0 1706 1704 0 1707 1709 0 1709 1708 0
		 1708 1706 0 1709 1711 0 1711 1710 0 1710 1708 0 1711 1691 0 1688 1710 0 1715 1714 0
		 1714 1713 0 1713 1712 0 1712 1715 0 1714 1717 0 1717 1716 0 1716 1713 0 1717 1719 0
		 1719 1718 0 1718 1716 0 1719 1721 0 1721 1720 0 1720 1718 0 1721 1723 0 1723 1722 0
		 1722 1720 0 1723 1725 0 1725 1724 0 1724 1722 0 1725 1727 0 1727 1726 0 1726 1724 0
		 1727 1729 0 1729 1728 0 1728 1726 0 1729 1731 0 1731 1730 0 1730 1728 0 1731 1733 0
		 1733 1732 0 1732 1730 0 1733 1735 0 1735 1734 0 1734 1732 0 1735 1715 0 1712 1734 0
		 1739 1738 0 1738 1737 0 1737 1736 0 1736 1739 0 1738 1741 0 1741 1740 0 1740 1737 0
		 1741 1743 0 1743 1742 0 1742 1740 0 1743 1745 0 1745 1744 0 1744 1742 0 1745 1747 0
		 1747 1746 0 1746 1744 0 1747 1749 0 1749 1748 0 1748 1746 0 1749 1751 0 1751 1750 0
		 1750 1748 0 1751 1753 0 1753 1752 0 1752 1750 0 1753 1755 0 1755 1754 0 1754 1752 0;
	setAttr ".ed[3320:3485]" 1755 1757 0 1757 1756 0 1756 1754 0 1757 1759 0 1759 1758 0
		 1758 1756 0 1759 1739 0 1736 1758 0 1874 1873 0 1873 1872 0 1872 1871 0 1871 1874 0
		 1873 1876 0 1876 1875 0 1875 1872 0 1876 1878 0 1878 1877 0 1877 1875 0 1878 1880 0
		 1880 1879 0 1879 1877 0 1880 1882 0 1882 1881 0 1881 1879 0 1882 1884 0 1884 1883 0
		 1883 1881 0 1884 1886 0 1886 1885 0 1885 1883 0 1886 1888 0 1888 1887 0 1887 1885 0
		 1888 1890 0 1890 1889 0 1889 1887 0 1890 1892 0 1892 1891 0 1891 1889 0 1892 1894 0
		 1894 1893 0 1893 1891 0 1894 1874 0 1871 1893 0 1922 1921 0 1921 1920 0 1920 1919 0
		 1919 1922 0 1921 1924 0 1924 1923 0 1923 1920 0 1924 1926 0 1926 1925 0 1925 1923 0
		 1926 1928 0 1928 1927 0 1927 1925 0 1928 1930 0 1930 1929 0 1929 1927 0 1930 1932 0
		 1932 1931 0 1931 1929 0 1932 1934 0 1934 1933 0 1933 1931 0 1934 1936 0 1936 1935 0
		 1935 1933 0 1936 1938 0 1938 1937 0 1937 1935 0 1938 1940 0 1940 1939 0 1939 1937 0
		 1940 1942 0 1942 1941 0 1941 1939 0 1942 1922 0 1919 1941 0 2004 2003 0 2003 2002 0
		 2002 2001 0 2001 2004 0 2003 2006 0 2006 2005 0 2005 2002 0 2006 2008 0 2008 2007 0
		 2007 2005 0 2008 2010 0 2010 2009 0 2009 2007 0 2010 2012 0 2012 2011 0 2011 2009 0
		 2012 2014 0 2014 2013 0 2013 2011 0 2014 2016 0 2016 2015 0 2015 2013 0 2016 2018 0
		 2018 2017 0 2017 2015 0 2018 2020 0 2020 2019 0 2019 2017 0 2020 2022 0 2022 2021 0
		 2021 2019 0 2022 2024 0 2024 2023 0 2023 2021 0 2024 2004 0 2001 2023 0 2028 2027 0
		 2027 2026 0 2026 2025 0 2025 2028 0 2027 2030 0 2030 2029 0 2029 2026 0 2030 2032 0
		 2032 2031 0 2031 2029 0 2032 2034 0 2034 2033 0 2033 2031 0 2034 2036 0 2036 2035 0
		 2035 2033 0 2036 2038 0 2038 2037 0 2037 2035 0 2038 2040 0 2040 2039 0 2039 2037 0
		 2040 2042 0 2042 2041 0 2041 2039 0 2042 2044 0 2044 2043 0 2043 2041 0 2044 2046 0
		 2046 2045 0 2045 2043 0 2046 2048 0 2048 2047 0 2047 2045 0 2048 2028 0 2025 2047 0
		 2052 2051 0 2051 2050 0 2050 2049 0 2049 2052 0 2051 2054 0 2054 2053 0 2053 2050 0
		 2054 2056 0 2056 2055 0 2055 2053 0 2056 2058 0 2058 2057 0 2057 2055 0 2058 2060 0;
	setAttr ".ed[3486:3651]" 2060 2059 0 2059 2057 0 2060 2062 0 2062 2061 0 2061 2059 0
		 2062 2064 0 2064 2063 0 2063 2061 0 2064 2066 0 2066 2065 0 2065 2063 0 2066 2068 0
		 2068 2067 0 2067 2065 0 2068 2070 0 2070 2069 0 2069 2067 0 2070 2072 0 2072 2071 0
		 2071 2069 0 2072 2052 0 2049 2071 0 2100 2099 0 2099 2098 0 2098 2097 0 2097 2100 0
		 2099 2102 0 2102 2101 0 2101 2098 0 2102 2104 0 2104 2103 0 2103 2101 0 2104 2106 0
		 2106 2105 0 2105 2103 0 2106 2108 0 2108 2107 0 2107 2105 0 2108 2110 0 2110 2109 0
		 2109 2107 0 2110 2112 0 2112 2111 0 2111 2109 0 2112 2114 0 2114 2113 0 2113 2111 0
		 2114 2116 0 2116 2115 0 2115 2113 0 2116 2118 0 2118 2117 0 2117 2115 0 2118 2120 0
		 2120 2119 0 2119 2117 0 2120 2100 0 2097 2119 0 2124 2123 0 2123 2122 0 2122 2121 0
		 2121 2124 0 2123 2126 0 2126 2125 0 2125 2122 0 2126 2128 0 2128 2127 0 2127 2125 0
		 2128 2130 0 2130 2129 0 2129 2127 0 2130 2132 0 2132 2131 0 2131 2129 0 2132 2134 0
		 2134 2133 0 2133 2131 0 2134 2136 0 2136 2135 0 2135 2133 0 2136 2138 0 2138 2137 0
		 2137 2135 0 2138 2140 0 2140 2139 0 2139 2137 0 2140 2142 0 2142 2141 0 2141 2139 0
		 2142 2144 0 2144 2143 0 2143 2141 0 2144 2124 0 2121 2143 0 2148 2147 0 2147 2146 0
		 2146 2145 0 2145 2148 0 2147 2150 0 2150 2149 0 2149 2146 0 2150 2152 0 2152 2151 0
		 2151 2149 0 2152 2154 0 2154 2153 0 2153 2151 0 2154 2156 0 2156 2155 0 2155 2153 0
		 2156 2158 0 2158 2157 0 2157 2155 0 2158 2160 0 2160 2159 0 2159 2157 0 2160 2162 0
		 2162 2161 0 2161 2159 0 2162 2164 0 2164 2163 0 2163 2161 0 2164 2166 0 2166 2165 0
		 2165 2163 0 2166 2168 0 2168 2167 0 2167 2165 0 2168 2148 0 2145 2167 0 147 146 0
		 146 145 0 145 144 0 144 147 0 146 149 0 149 148 0 148 145 0 149 151 0 151 150 0 150 148 0
		 151 153 0 153 152 0 152 150 0 153 155 0 155 154 0 154 152 0 155 157 0 157 156 0 156 154 0
		 157 159 0 159 158 0 158 156 0 159 161 0 161 160 0 160 158 0 161 163 0 163 162 0 162 160 0
		 163 165 0 165 164 0 164 162 0 165 167 0 167 166 0 166 164 0 167 147 0 144 166 0;
	setAttr ".ed[3652:3817]" 1763 1762 0 1762 1761 0 1761 1760 0 1760 1763 0 1762 1765 0
		 1765 1764 0 1764 1761 0 1765 1767 0 1767 1766 0 1766 1764 0 1767 1769 0 1769 1768 0
		 1768 1766 0 1769 1771 0 1771 1770 0 1770 1768 0 1771 1773 0 1773 1772 0 1772 1770 0
		 1773 1775 0 1775 1774 0 1774 1772 0 1775 1777 0 1777 1776 0 1776 1774 0 1777 1779 0
		 1779 1778 0 1778 1776 0 1779 1763 0 1760 1778 0 1789 1788 0 1788 1787 0 1787 1786 0
		 1786 1785 0 1785 1784 0 1784 1783 0 1783 1782 0 1782 1781 0 1781 1780 0 1780 1789 0
		 1781 1776 0 1778 1780 0 1782 1774 0 1783 1772 0 1784 1770 0 1785 1768 0 1786 1766 0
		 1787 1764 0 1788 1761 0 1789 1760 0 1793 1792 0 1792 1791 0 1791 1790 0 1790 1793 0
		 1792 1795 0 1795 1794 0 1794 1791 0 1795 1797 0 1797 1796 0 1796 1794 0 1797 1799 0
		 1799 1798 0 1798 1796 0 1799 1801 0 1801 1800 0 1800 1798 0 1801 1803 0 1803 1802 0
		 1802 1800 0 1803 1805 0 1805 1804 0 1804 1802 0 1805 1807 0 1807 1806 0 1806 1804 0
		 1807 1809 0 1809 1808 0 1808 1806 0 1809 1793 0 1790 1808 0 1819 1818 0 1818 1817 0
		 1817 1816 0 1816 1815 0 1815 1814 0 1814 1813 0 1813 1812 0 1812 1811 0 1811 1810 0
		 1810 1819 0 1821 1820 0 1820 1792 0 1793 1821 0 1820 1822 0 1822 1795 0 1822 1823 0
		 1823 1797 0 1823 1824 0 1824 1799 0 1824 1825 0 1825 1801 0 1825 1826 0 1826 1803 0
		 1826 1827 0 1827 1805 0 1827 1828 0 1828 1807 0 1828 1829 0 1829 1809 0 1829 1821 0
		 1811 1820 0 1821 1810 0 1812 1822 0 1813 1823 0 1814 1824 0 1815 1825 0 1816 1826 0
		 1817 1827 0 1818 1828 0 1819 1829 0 1833 1832 0 1832 1831 0 1831 1830 0 1830 1833 0
		 1832 1835 0 1835 1834 0 1834 1831 0 1835 1837 0 1837 1836 0 1836 1834 0 1837 1833 0
		 1830 1836 0 1841 1840 0 1840 1839 0 1839 1838 0 1838 1841 0 1840 1843 0 1843 1842 0
		 1842 1839 0 1843 1845 0 1845 1844 0 1844 1842 0 1845 1841 0 1838 1844 0 1849 1848 0
		 1848 1847 0 1847 1846 0 1846 1849 0 1847 1842 0 1844 1846 0 1848 1839 0 1849 1838 0
		 1853 1852 0 1852 1851 0 1851 1850 0 1850 1853 0 1852 1855 0 1855 1854 0 1854 1851 0
		 1855 1857 0 1857 1856 0 1856 1854 0 1857 1853 0 1850 1856 0 1898 1897 0 1897 1896 0;
	setAttr ".ed[3818:3983]" 1896 1895 0 1895 1898 0 1897 1900 0 1900 1899 0 1899 1896 0
		 1900 1902 0 1902 1901 0 1901 1899 0 1902 1904 0 1904 1903 0 1903 1901 0 1904 1906 0
		 1906 1905 0 1905 1903 0 1906 1908 0 1908 1907 0 1907 1905 0 1908 1910 0 1910 1909 0
		 1909 1907 0 1910 1912 0 1912 1911 0 1911 1909 0 1912 1914 0 1914 1913 0 1913 1911 0
		 1914 1916 0 1916 1915 0 1915 1913 0 1916 1918 0 1918 1917 0 1917 1915 0 1918 1898 0
		 1895 1917 0 1946 1945 0 1945 1944 0 1944 1943 0 1943 1946 0 1945 1948 0 1948 1947 0
		 1947 1944 0 1948 1950 0 1950 1949 0 1949 1947 0 1950 1946 0 1943 1949 0 1954 1953 0
		 1953 1952 0 1952 1951 0 1951 1954 0 1952 1947 0 1949 1951 0 1953 1944 0 1954 1943 0
		 1958 1957 0 1957 1956 0 1956 1955 0 1955 1958 0 1957 1960 0 1960 1959 0 1959 1956 0
		 1960 1962 0 1962 1961 0 1961 1959 0 1962 1958 0 1955 1961 0 1966 1965 0 1965 1964 0
		 1964 1963 0 1963 1966 0 1964 1959 0 1961 1963 0 1965 1956 0 1966 1955 0 1970 1969 0
		 1969 1968 0 1968 1967 0 1967 1970 0 1969 1972 0 1972 1971 0 1971 1968 0 1972 1974 0
		 1974 1973 0 1973 1971 0 1974 1970 0 1967 1973 0 2076 2075 0 2075 2074 0 2074 2073 0
		 2073 2076 0 2075 2078 0 2078 2077 0 2077 2074 0 2078 2080 0 2080 2079 0 2079 2077 0
		 2080 2076 0 2073 2079 0 2084 2083 0 2083 2082 0 2082 2081 0 2081 2084 0 2083 2086 0
		 2086 2085 0 2085 2082 0 2086 2088 0 2088 2087 0 2087 2085 0 2088 2084 0 2081 2087 0
		 2092 2091 0 2091 2090 0 2090 2089 0 2089 2092 0 2091 2094 0 2094 2093 0 2093 2090 0
		 2094 2096 0 2096 2095 0 2095 2093 0 2096 2092 0 2089 2095 0 2172 2171 0 2171 2170 0
		 2170 2169 0 2169 2172 0 2171 2174 0 2174 2173 0 2173 2170 0 2174 2176 0 2176 2175 0
		 2175 2173 0 2176 2172 0 2169 2175 0 2180 2179 0 2179 2178 0 2178 2177 0 2177 2180 0
		 2182 2181 0 2181 2171 0 2172 2182 0 2181 2183 0 2183 2174 0 2183 2184 0 2184 2176 0
		 2184 2182 0 2178 2181 0 2182 2177 0 2179 2183 0 2180 2184 0 2188 2187 0 2187 2186 0
		 2186 2185 0 2185 2188 0 2187 2190 0 2190 2189 0 2189 2186 0 2190 2192 0 2192 2191 0
		 2191 2189 0 2192 2188 0 2185 2191 0 2196 2195 0 2195 2194 0 2194 2193 0 2193 2196 0;
	setAttr ".ed[3984:4079]" 2194 2187 0 2188 2193 0 2195 2190 0 2196 2192 0 2200 2199 0
		 2199 2198 0 2198 2197 0 2197 2200 0 2199 2202 0 2202 2201 0 2201 2198 0 2202 2204 0
		 2204 2203 0 2203 2201 0 2204 2200 0 2197 2203 0 2208 2207 0 2207 2206 0 2206 2205 0
		 2205 2208 0 2206 2199 0 2200 2205 0 2207 2202 0 2208 2204 0 1860 1859 0 1859 1858 0
		 1858 1860 0 1859 1861 0 1861 1858 0 1861 1862 0 1862 1858 0 1862 1863 0 1863 1858 0
		 1863 1864 0 1864 1858 0 1864 1865 0 1865 1858 0 1865 1866 0 1866 1858 0 1866 1867 0
		 1867 1858 0 1867 1868 0 1868 1858 0 1868 1869 0 1869 1858 0 1869 1870 0 1870 1858 0
		 1870 1860 0 1977 1976 0 1976 1975 0 1975 1977 0 1976 1978 0 1978 1975 0 1978 1979 0
		 1979 1975 0 1979 1980 0 1980 1975 0 1980 1981 0 1981 1975 0 1981 1982 0 1982 1975 0
		 1982 1983 0 1983 1975 0 1983 1984 0 1984 1975 0 1984 1985 0 1985 1975 0 1985 1986 0
		 1986 1975 0 1986 1987 0 1987 1975 0 1987 1977 0 1990 1989 0 1989 1988 0 1988 1990 0
		 1989 1991 0 1991 1988 0 1991 1992 0 1992 1988 0 1992 1993 0 1993 1988 0 1993 1994 0
		 1994 1988 0 1994 1995 0 1995 1988 0 1995 1996 0 1996 1988 0 1996 1997 0 1997 1988 0
		 1997 1998 0 1998 1988 0 1998 1999 0 1999 1988 0 1999 2000 0 2000 1988 0 2000 1990 0;
	setAttr -s 8160 ".n";
	setAttr ".n[0:165]" -type "float3"  0.074612409 -0.99662358 -0.034268569
		 0.074612409 -0.99662358 -0.034268569 0.074612409 -0.99662358 -0.034268569 0.074612409
		 -0.99662358 -0.034268569 0.48410979 -0.82244569 -0.2986984 0.48410979 -0.82244569
		 -0.2986984 0.48410979 -0.82244569 -0.2986984 0.48410979 -0.82244569 -0.2986984 0.76389039
		 -0.42789409 -0.48309231 0.76389039 -0.42789409 -0.48309231 0.76389039 -0.42789409
		 -0.48309231 0.76389039 -0.42789409 -0.48309231 0.83898711 0.08131139 -0.53804189
		 0.83898711 0.08131139 -0.53804189 0.83898711 0.08131139 -0.53804189 0.83898711 0.08131139
		 -0.53804189 0.68927789 0.56872958 -0.44882369 0.68927789 0.56872958 -0.44882369 0.68927789
		 0.56872958 -0.44882369 0.68927789 0.56872958 -0.44882369 0.35487741 0.90375698 -0.23934349
		 0.35487741 0.90375698 -0.23934349 0.35487741 0.90375698 -0.23934349 0.35487741 0.90375698
		 -0.23934349 -0.074612483 0.99662358 0.034268621 -0.074612483 0.99662358 0.034268621
		 -0.074612483 0.99662358 0.034268621 -0.074612483 0.99662358 0.034268621 -0.48411
		 0.82244557 0.29869851 -0.48411 0.82244557 0.29869851 -0.48411 0.82244557 0.29869851
		 -0.48411 0.82244557 0.29869851 -0.76389039 0.427894 0.48309231 -0.76389039 0.427894
		 0.48309231 -0.76389039 0.427894 0.48309231 -0.76389039 0.427894 0.48309231 -0.83898711
		 -0.08131136 0.53804189 -0.83898711 -0.08131136 0.53804189 -0.83898711 -0.08131136
		 0.53804189 -0.83898711 -0.08131136 0.53804189 -0.68927801 -0.5687294 0.44882369 -0.68927801
		 -0.5687294 0.44882369 -0.68927801 -0.5687294 0.44882369 -0.68927801 -0.5687294 0.44882369
		 -0.35487711 -0.90375721 0.2393434 -0.35487711 -0.90375721 0.2393434 -0.35487711 -0.90375721
		 0.2393434 -0.35487711 -0.90375721 0.2393434 0.53901172 0.01139373 0.84222108 0.53901172
		 0.01139373 0.84222108 0.53901172 0.01139373 0.84222108 0.53901172 0.01139373 0.84222108
		 0.53901172 0.01139373 0.84222108 0.53901172 0.01139373 0.84222108 0.53901172 0.01139373
		 0.84222108 0.53901172 0.01139373 0.84222108 0.53901172 0.01139373 0.84222108 0.53901172
		 0.01139373 0.84222108 0.53901172 0.01139373 0.84222108 0.53901172 0.01139373 0.84222108
		 -0.53901172 -0.01139373 -0.84222108 -0.53901172 -0.01139373 -0.84222108 -0.53901172
		 -0.01139373 -0.84222108 -0.53901172 -0.01139373 -0.84222108 -0.53901172 -0.01139373
		 -0.84222108 -0.53901172 -0.01139373 -0.84222108 -0.53901172 -0.01139373 -0.84222108
		 -0.53901172 -0.01139373 -0.84222108 -0.53901172 -0.01139373 -0.84222108 -0.53901172
		 -0.01139373 -0.84222108 -0.53901172 -0.01139373 -0.84222108 -0.53901172 -0.01139373
		 -0.84222108 0.73771542 0.51547462 0.4359611 0.73771542 0.51547462 0.4359611 0.73771542
		 0.51547462 0.4359611 0.73771542 0.51547462 0.4359611 0.86212212 0.50234002 -0.066333361
		 0.86212212 0.50234002 -0.066333361 0.86212212 0.50234002 -0.066333361 0.86212212
		 0.50234002 -0.066333361 0.75552392 0.3546038 -0.55085379 0.75552392 0.3546038 -0.55085379
		 0.75552392 0.3546038 -0.55085379 0.75552392 0.3546038 -0.55085379 0.44648361 0.1118518
		 -0.88777339 0.44648361 0.1118518 -0.88777339 0.44648361 0.1118518 -0.88777339 0.44648361
		 0.1118518 -0.88777339 0.017808471 -0.16087089 -0.98681492 0.017808471 -0.16087089
		 -0.98681492 0.017808471 -0.16087089 -0.98681492 0.017808471 -0.16087089 -0.98681492
		 -0.41563839 -0.39048821 -0.8214401 -0.41563839 -0.39048821 -0.8214401 -0.41563839
		 -0.39048821 -0.8214401 -0.41563839 -0.39048821 -0.8214401 -0.73771542 -0.51547462
		 -0.43596101 -0.73771542 -0.51547462 -0.43596101 -0.73771542 -0.51547462 -0.43596101
		 -0.73771542 -0.51547462 -0.43596101 -0.86212212 -0.50234002 0.066333592 -0.86212212
		 -0.50234002 0.066333592 -0.86212212 -0.50234002 0.066333592 -0.86212212 -0.50234002
		 0.066333592 -0.75552392 -0.3546038 0.55085379 -0.75552392 -0.3546038 0.55085379 -0.75552392
		 -0.3546038 0.55085379 -0.75552392 -0.3546038 0.55085379 -0.4464837 -0.1118518 0.88777339
		 -0.4464837 -0.1118518 0.88777339 -0.4464837 -0.1118518 0.88777339 -0.4464837 -0.1118518
		 0.88777339 -0.017808599 0.16087081 0.98681492 -0.017808599 0.16087081 0.98681492
		 -0.017808599 0.16087081 0.98681492 -0.017808599 0.16087081 0.98681492 0.4156386 0.3904883
		 0.82143992 0.4156386 0.3904883 0.82143992 0.4156386 0.3904883 0.82143992 0.4156386
		 0.3904883 0.82143992 -0.50638771 0.84957349 -0.1476362 -0.50638771 0.84957349 -0.1476362
		 -0.50638771 0.84957349 -0.1476362 -0.50638771 0.84957349 -0.1476362 -0.50638771 0.84957349
		 -0.1476362 -0.50638771 0.84957349 -0.1476362 -0.50638771 0.84957349 -0.1476362 -0.50638771
		 0.84957349 -0.1476362 -0.50638771 0.84957349 -0.1476362 -0.50638771 0.84957349 -0.1476362
		 -0.50638771 0.84957349 -0.1476362 -0.50638771 0.84957349 -0.1476362 0.50638771 -0.84957349
		 0.1476362 0.50638771 -0.84957349 0.1476362 0.50638771 -0.84957349 0.1476362 0.50638771
		 -0.84957349 0.1476362 0.50638771 -0.84957349 0.1476362 0.50638771 -0.84957349 0.1476362
		 0.50638771 -0.84957349 0.1476362 0.50638771 -0.84957349 0.1476362 0.50638771 -0.84957349
		 0.1476362 0.50638771 -0.84957349 0.1476362 0.50638771 -0.84957349 0.1476362 0.50638771
		 -0.84957349 0.1476362 0.087982669 0.50166118 0.86057842 0.087982669 0.50166118 0.86057842
		 0.087982669 0.50166118 0.86057842 0.087982669 0.50166118 0.86057842 0.57425469 0.41337591
		 0.70664829 0.57425469 0.41337591 0.70664829 0.57425469 0.41337591 0.70664829 0.57425469
		 0.41337591 0.70664829 0.90665573 0.21432699 0.36337239 0.90665573 0.21432699 0.36337239
		 0.90665573 0.21432699 0.36337239 0.90665573 0.21432699 0.36337239 0.9961189 -0.042150769
		 -0.077268772 0.9961189 -0.042150769 -0.077268772 0.9961189 -0.042150769 -0.077268772
		 0.9961189 -0.042150769 -0.077268772 0.8186729 -0.2873342 -0.49720591 0.8186729 -0.2873342
		 -0.49720591 0.8186729 -0.2873342 -0.49720591 0.8186729 -0.2873342 -0.49720591 0.4218643
		 -0.45552671 -0.78391713 0.4218643 -0.45552671 -0.78391713;
	setAttr ".n[166:331]" -type "float3"  0.4218643 -0.45552671 -0.78391713 0.4218643
		 -0.45552671 -0.78391713 -0.087982759 -0.50166118 -0.86057842 -0.087982759 -0.50166118
		 -0.86057842 -0.087982759 -0.50166118 -0.86057842 -0.087982759 -0.50166118 -0.86057842
		 -0.57425487 -0.41337591 -0.70664817 -0.57425487 -0.41337591 -0.70664817 -0.57425487
		 -0.41337591 -0.70664817 -0.57425487 -0.41337591 -0.70664817 -0.90665573 -0.2143269
		 -0.36337239 -0.90665573 -0.2143269 -0.36337239 -0.90665573 -0.2143269 -0.36337239
		 -0.90665573 -0.2143269 -0.36337239 -0.9961189 0.042150758 0.077268749 -0.9961189
		 0.042150758 0.077268749 -0.9961189 0.042150758 0.077268749 -0.9961189 0.042150758
		 0.077268749 -0.81867301 0.2873342 0.49720579 -0.81867301 0.2873342 0.49720579 -0.81867301
		 0.2873342 0.49720579 -0.81867301 0.2873342 0.49720579 -0.421864 0.4555268 0.78391719
		 -0.421864 0.4555268 0.78391719 -0.421864 0.4555268 0.78391719 -0.421864 0.4555268
		 0.78391719 -0.0024887009 0.86403668 -0.50342268 -0.0024887009 0.86403668 -0.50342268
		 -0.0024887009 0.86403668 -0.50342268 -0.0024887009 0.86403668 -0.50342268 -0.0024887009
		 0.86403668 -0.50342268 -0.0024887009 0.86403668 -0.50342268 -0.0024887009 0.86403668
		 -0.50342268 -0.0024887009 0.86403668 -0.50342268 -0.0024887009 0.86403668 -0.50342268
		 -0.0024887009 0.86403668 -0.50342268 -0.0024887009 0.86403668 -0.50342268 -0.0024887009
		 0.86403668 -0.50342268 0.0024887009 -0.86403668 0.50342268 0.0024887009 -0.86403668
		 0.50342268 0.0024887009 -0.86403668 0.50342268 0.0024887009 -0.86403668 0.50342268
		 0.0024887009 -0.86403668 0.50342268 0.0024887009 -0.86403668 0.50342268 0.0024887009
		 -0.86403668 0.50342268 0.0024887009 -0.86403668 0.50342268 0.0024887009 -0.86403668
		 0.50342268 0.0024887009 -0.86403668 0.50342268 0.0024887009 -0.86403668 0.50342268
		 0.0024887009 -0.86403668 0.50342268 -0.36533561 0.03784126 0.93010652 -0.36533561
		 0.03784126 0.93010652 -0.36533561 0.03784126 0.93010652 -0.36533561 0.03784126 0.93010652
		 0.1489736 0.03125849 0.98834699 0.1489736 0.03125849 0.98834699 0.1489736 0.03125849
		 0.98834699 0.1489736 0.03125849 0.98834699 0.6233654 0.01630003 0.78176081 0.6233654
		 0.01630003 0.78176081 0.6233654 0.01630003 0.78176081 0.6233654 0.01630003 0.78176081
		 0.93072689 -0.0030260051 0.36570239 0.93072689 -0.0030260051 0.36570239 0.93072689
		 -0.0030260051 0.36570239 0.93072689 -0.0030260051 0.36570239 0.98870093 -0.02154123
		 -0.14834569 0.98870093 -0.02154123 -0.14834569 0.98870093 -0.02154123 -0.14834569
		 0.98870093 -0.02154123 -0.14834569 0.78175342 -0.034284491 -0.62264448 0.78175342
		 -0.034284491 -0.62264448 0.78175342 -0.034284491 -0.62264448 0.78175342 -0.034284491
		 -0.62264448 0.36533549 -0.03784126 -0.93010652 0.36533549 -0.03784126 -0.93010652
		 0.36533549 -0.03784126 -0.93010652 0.36533549 -0.03784126 -0.93010652 -0.14897379
		 -0.03125849 -0.98834699 -0.14897379 -0.03125849 -0.98834699 -0.14897379 -0.03125849
		 -0.98834699 -0.14897379 -0.03125849 -0.98834699 -0.62336552 -0.01630003 -0.78176069
		 -0.62336552 -0.01630003 -0.78176069 -0.62336552 -0.01630003 -0.78176069 -0.62336552
		 -0.01630003 -0.78176069 -0.93072689 0.0030260039 -0.36570239 -0.93072689 0.0030260039
		 -0.36570239 -0.93072689 0.0030260039 -0.36570239 -0.93072689 0.0030260039 -0.36570239
		 -0.98870093 0.021541219 0.1483455 -0.98870093 0.021541219 0.1483455 -0.98870093 0.021541219
		 0.1483455 -0.98870093 0.021541219 0.1483455 -0.78175318 0.034284499 0.62264478 -0.78175318
		 0.034284499 0.62264478 -0.78175318 0.034284499 0.62264478 -0.78175318 0.034284499
		 0.62264478 0.016653139 0.9992792 -0.034114379 0.016653139 0.9992792 -0.034114379
		 0.016653139 0.9992792 -0.034114379 0.016653139 0.9992792 -0.034114379 0.016653139
		 0.9992792 -0.034114379 0.016653139 0.9992792 -0.034114379 0.016653139 0.9992792 -0.034114379
		 0.016653139 0.9992792 -0.034114379 0.016653139 0.9992792 -0.034114379 0.016653139
		 0.9992792 -0.034114379 0.016653139 0.9992792 -0.034114379 0.016653139 0.9992792 -0.034114379
		 -0.016653139 -0.9992792 0.034114379 -0.016653139 -0.9992792 0.034114379 -0.016653139
		 -0.9992792 0.034114379 -0.016653139 -0.9992792 0.034114379 -0.016653139 -0.9992792
		 0.034114379 -0.016653139 -0.9992792 0.034114379 -0.016653139 -0.9992792 0.034114379
		 -0.016653139 -0.9992792 0.034114379 -0.016653139 -0.9992792 0.034114379 -0.016653139
		 -0.9992792 0.034114379 -0.016653139 -0.9992792 0.034114379 -0.016653139 -0.9992792
		 0.034114379 0.93876529 0.1099238 -0.32655269 0.93876529 0.1099238 -0.32655269 0.93876529
		 0.1099238 -0.32655269 0.93876529 0.1099238 -0.32655269 0.64594579 0.097993903 -0.75706768
		 0.64594579 0.097993903 -0.75706768 0.64594579 0.097993903 -0.75706768 0.64594579
		 0.097993903 -0.75706768 0.17845111 0.059534471 -0.98214608 0.17845111 0.059534471
		 -0.98214608 0.17845111 0.059534471 -0.98214608 0.17845111 0.059534471 -0.98214608
		 -0.33428141 0.0053195031 -0.94245851 -0.33428141 0.0053195031 -0.94245851 -0.33428141
		 0.0053195031 -0.94245851 -0.33428141 0.0053195031 -0.94245851 -0.75587177 -0.050050139
		 -0.65280402 -0.75587177 -0.050050139 -0.65280402 -0.75587177 -0.050050139 -0.65280402
		 -0.75587177 -0.050050139 -0.65280402 -0.97747701 -0.092203058 -0.1898357 -0.97747701
		 -0.092203058 -0.1898357 -0.97747701 -0.092203058 -0.1898357 -0.97747701 -0.092203058
		 -0.1898357 -0.9387657 -0.1099206 0.32655269 -0.9387657 -0.1099206 0.32655269 -0.9387657
		 -0.1099206 0.32655269 -0.9387657 -0.1099206 0.32655269 -0.64594662 -0.097989403 0.75706762
		 -0.64594662 -0.097989403 0.75706762 -0.64594662 -0.097989403 0.75706762 -0.64594662
		 -0.097989403 0.75706762 -0.1784526 -0.059529781 0.9821462 -0.1784526 -0.059529781
		 0.9821462 -0.1784526 -0.059529781 0.9821462 -0.1784526 -0.059529781 0.9821462 0.33428001
		 -0.0053148568 0.94245899 0.33428001 -0.0053148568 0.94245899 0.33428001 -0.0053148568
		 0.94245899 0.33428001 -0.0053148568 0.94245899 0.75587112 0.050053962 0.65280437
		 0.75587112 0.050053962 0.65280437 0.75587112 0.050053962 0.65280437 0.75587112 0.050053962
		 0.65280437;
	setAttr ".n[332:497]" -type "float3"  0.97747642 0.092209287 0.189836 0.97747642
		 0.092209287 0.189836 0.97747642 0.092209287 0.189836 0.97747642 0.092209287 0.189836
		 -0.30457371 0.95221591 0.02279992 -0.30457371 0.95221591 0.02279992 -0.30457371 0.95221591
		 0.02279992 -0.30457371 0.95221591 0.02279992 -0.30457371 0.95221591 0.02279992 -0.30457371
		 0.95221591 0.02279992 -0.30457371 0.95221591 0.02279992 -0.30457371 0.95221591 0.02279992
		 -0.30457371 0.95221591 0.02279992 -0.30457371 0.95221591 0.02279992 -0.30457371 0.95221591
		 0.02279992 -0.30457371 0.95221591 0.02279992 0.30457371 -0.95221591 -0.02279992 0.30457371
		 -0.95221591 -0.02279992 0.30457371 -0.95221591 -0.02279992 0.30457371 -0.95221591
		 -0.02279992 0.30457371 -0.95221591 -0.02279992 0.30457371 -0.95221591 -0.02279992
		 0.30457371 -0.95221591 -0.02279992 0.30457371 -0.95221591 -0.02279992 0.30457371
		 -0.95221591 -0.02279992 0.30457371 -0.95221591 -0.02279992 0.30457371 -0.95221591
		 -0.02279992 0.30457371 -0.95221591 -0.02279992 0.38444859 0.18233439 0.90496051 0.38444859
		 0.18233439 0.90496051 0.38444859 0.18233439 0.90496051 0.38444859 0.18233439 0.90496051
		 0.58366501 -0.2742514 0.76427829 0.58366501 -0.2742514 0.76427829 0.58366501 -0.2742514
		 0.76427829 0.58366501 -0.2742514 0.76427829 0.62648892 -0.65735179 0.4188084 0.62648892
		 -0.65735179 0.4188084 0.62648892 -0.65735179 0.4188084 0.62648892 -0.65735179 0.4188084
		 0.50144547 -0.86431527 -0.038880929 0.50144547 -0.86431527 -0.038880929 0.50144547
		 -0.86431527 -0.038880929 0.50144547 -0.86431527 -0.038880929 0.2420402 -0.83968621
		 -0.48615211 0.2420402 -0.83968621 -0.48615211 0.2420402 -0.83968621 -0.48615211 0.2420402
		 -0.83968621 -0.48615211 -0.082219511 -0.59006393 -0.80315918 -0.082219511 -0.59006393
		 -0.80315918 -0.082219511 -0.59006393 -0.80315918 -0.082219511 -0.59006393 -0.80315918
		 -0.38444871 -0.1823343 -0.90496051 -0.38444871 -0.1823343 -0.90496051 -0.38444871
		 -0.1823343 -0.90496051 -0.38444871 -0.1823343 -0.90496051 -0.58366507 0.27425161
		 -0.76427817 -0.58366507 0.27425161 -0.76427817 -0.58366507 0.27425161 -0.76427817
		 -0.58366507 0.27425161 -0.76427817 -0.62648892 0.65735179 -0.41880831 -0.62648892
		 0.65735179 -0.41880831 -0.62648892 0.65735179 -0.41880831 -0.62648892 0.65735179
		 -0.41880831 -0.50144547 0.86431521 0.0388809 -0.50144547 0.86431521 0.0388809 -0.50144547
		 0.86431521 0.0388809 -0.50144547 0.86431521 0.0388809 -0.24204031 0.83968621 0.48615199
		 -0.24204031 0.83968621 0.48615199 -0.24204031 0.83968621 0.48615199 -0.24204031 0.83968621
		 0.48615199 0.082219727 0.59006369 0.8031593 0.082219727 0.59006369 0.8031593 0.082219727
		 0.59006369 0.8031593 0.082219727 0.59006369 0.8031593 0.77508181 0.46873599 -0.42371559
		 0.77508181 0.46873599 -0.42371559 0.77508181 0.46873599 -0.42371559 0.77508181 0.46873599
		 -0.42371559 0.77508181 0.46873599 -0.42371559 0.77508181 0.46873599 -0.42371559 0.77508181
		 0.46873599 -0.42371559 0.77508181 0.46873599 -0.42371559 0.77508181 0.46873599 -0.42371559
		 0.77508181 0.46873599 -0.42371559 0.77508181 0.46873599 -0.42371559 0.77508181 0.46873599
		 -0.42371559 -0.77508181 -0.46873599 0.42371559 -0.77508181 -0.46873599 0.42371559
		 -0.77508181 -0.46873599 0.42371559 -0.77508181 -0.46873599 0.42371559 -0.77508181
		 -0.46873599 0.42371559 -0.77508181 -0.46873599 0.42371559 -0.77508181 -0.46873599
		 0.42371559 -0.77508181 -0.46873599 0.42371559 -0.77508181 -0.46873599 0.42371559
		 -0.77508181 -0.46873599 0.42371559 -0.77508181 -0.46873599 0.42371559 -0.77508181
		 -0.46873599 0.42371559 0.65011221 0.22475369 0.72583729 0.65011221 0.22475369 0.72583729
		 0.65011221 0.22475369 0.72583729 0.65011221 0.22475369 0.72583729 0.80327767 0.50382322
		 0.31765881 0.80327767 0.50382322 0.31765881 0.80327767 0.50382322 0.31765881 0.80327767
		 0.50382322 0.31765881 0.74120557 0.64789373 -0.1756362 0.74120557 0.64789373 -0.1756362
		 0.74120557 0.64789373 -0.1756362 0.74120557 0.64789373 -0.1756362 0.480528 0.61836147
		 -0.62186962 0.480528 0.61836147 -0.62186962 0.480528 0.61836147 -0.62186962 0.480528
		 0.61836147 -0.62186962 0.091093339 0.4231399 -0.90147358 0.091093339 0.4231399 -0.90147358
		 0.091093339 0.4231399 -0.90147358 0.091093339 0.4231399 -0.90147358 -0.32274961 0.1145384
		 -0.93952841 -0.32274961 0.1145384 -0.93952841 -0.32274961 0.1145384 -0.93952841 -0.32274961
		 0.1145384 -0.93952841 -0.65011227 -0.22475369 -0.72583729 -0.65011227 -0.22475369
		 -0.72583729 -0.65011227 -0.22475369 -0.72583729 -0.65011227 -0.22475369 -0.72583729
		 -0.80327779 -0.50382328 -0.3176586 -0.80327779 -0.50382328 -0.3176586 -0.80327779
		 -0.50382328 -0.3176586 -0.80327779 -0.50382328 -0.3176586 -0.74120557 -0.64789361
		 0.17563631 -0.74120557 -0.64789361 0.17563631 -0.74120557 -0.64789361 0.17563631
		 -0.74120557 -0.64789361 0.17563631 -0.48052809 -0.61836147 0.62186962 -0.48052809
		 -0.61836147 0.62186962 -0.48052809 -0.61836147 0.62186962 -0.48052809 -0.61836147
		 0.62186962 -0.091093473 -0.42313999 0.90147352 -0.091093473 -0.42313999 0.90147352
		 -0.091093473 -0.42313999 0.90147352 -0.091093473 -0.42313999 0.90147352 0.32274991
		 -0.1145382 0.93952829 0.32274991 -0.1145382 0.93952829 0.32274991 -0.1145382 0.93952829
		 0.32274991 -0.1145382 0.93952829 -0.58859742 0.75307018 0.29400399 -0.58859742 0.75307018
		 0.29400399 -0.58859742 0.75307018 0.29400399 -0.58859742 0.75307018 0.29400399 -0.58859742
		 0.75307018 0.29400399 -0.58859742 0.75307018 0.29400399 -0.58859742 0.75307018 0.29400399
		 -0.58859742 0.75307018 0.29400399 -0.58859742 0.75307018 0.29400399 -0.58859742 0.75307018
		 0.29400399 -0.58859742 0.75307018 0.29400399 -0.58859742 0.75307018 0.29400399 0.58859742
		 -0.75307018 -0.29400399 0.58859742 -0.75307018 -0.29400399 0.58859742 -0.75307018
		 -0.29400399 0.58859742 -0.75307018 -0.29400399 0.58859742 -0.75307018 -0.29400399
		 0.58859742 -0.75307018 -0.29400399;
	setAttr ".n[498:663]" -type "float3"  0.58859742 -0.75307018 -0.29400399 0.58859742
		 -0.75307018 -0.29400399 0.58859742 -0.75307018 -0.29400399 0.58859742 -0.75307018
		 -0.29400399 0.58859742 -0.75307018 -0.29400399 0.58859742 -0.75307018 -0.29400399
		 0.47749439 0.018556921 0.87843877 0.47749439 0.018556921 0.87843877 0.47749439 0.018556921
		 0.87843877 0.47749439 0.018556921 0.87843877 0.85230023 -0.01373176 0.52287269 0.85230023
		 -0.01373176 0.52287269 0.85230023 -0.01373176 0.52287269 0.85230023 -0.01373176 0.52287269
		 0.99873292 -0.04234102 0.02720324 0.99873292 -0.04234102 0.02720324 0.99873292 -0.04234102
		 0.02720324 0.99873292 -0.04234102 0.02720324 0.87755579 -0.05960504 -0.4757553 0.87755579
		 -0.05960504 -0.4757553 0.87755579 -0.05960504 -0.4757553 0.87755579 -0.05960504 -0.4757553
		 0.52123839 -0.060897939 -0.85123563 0.52123839 -0.060897939 -0.85123563 0.52123839
		 -0.060897939 -0.85123563 0.52123839 -0.060897939 -0.85123563 0.025255701 -0.045873292
		 -0.99862802 0.025255701 -0.045873292 -0.99862802 0.025255701 -0.045873292 -0.99862802
		 0.025255701 -0.045873292 -0.99862802 -0.47749439 -0.018556921 -0.87843877 -0.47749439
		 -0.018556921 -0.87843877 -0.47749439 -0.018556921 -0.87843877 -0.47749439 -0.018556921
		 -0.87843877 -0.85230029 0.01373177 -0.52287263 -0.85230029 0.01373177 -0.52287263
		 -0.85230029 0.01373177 -0.52287263 -0.85230029 0.01373177 -0.52287263 -0.99873281
		 0.04234102 -0.02720318 -0.99873281 0.04234102 -0.02720318 -0.99873281 0.04234102
		 -0.02720318 -0.99873281 0.04234102 -0.02720318 -0.87755579 0.05960504 0.4757553 -0.87755579
		 0.05960504 0.4757553 -0.87755579 0.05960504 0.4757553 -0.87755579 0.05960504 0.4757553
		 -0.52123851 0.060897939 0.85123551 -0.52123851 0.060897939 0.85123551 -0.52123851
		 0.060897939 0.85123551 -0.52123851 0.060897939 0.85123551 -0.02525535 0.045873269
		 0.99862802 -0.02525535 0.045873269 0.99862802 -0.02525535 0.045873269 0.99862802
		 -0.02525535 0.045873269 0.99862802 0.043530829 0.99804962 -0.04474581 0.043530829
		 0.99804962 -0.04474581 0.043530829 0.99804962 -0.04474581 0.043530829 0.99804962
		 -0.04474581 0.043530829 0.99804962 -0.04474581 0.043530829 0.99804962 -0.04474581
		 0.043530829 0.99804962 -0.04474581 0.043530829 0.99804962 -0.04474581 0.043530829
		 0.99804962 -0.04474581 0.043530829 0.99804962 -0.04474581 0.043530829 0.99804962
		 -0.04474581 0.043530829 0.99804962 -0.04474581 -0.043530829 -0.99804962 0.04474581
		 -0.043530829 -0.99804962 0.04474581 -0.043530829 -0.99804962 0.04474581 -0.043530829
		 -0.99804962 0.04474581 -0.043530829 -0.99804962 0.04474581 -0.043530829 -0.99804962
		 0.04474581 -0.043530829 -0.99804962 0.04474581 -0.043530829 -0.99804962 0.04474581
		 -0.043530829 -0.99804962 0.04474581 -0.043530829 -0.99804962 0.04474581 -0.043530829
		 -0.99804962 0.04474581 -0.043530829 -0.99804962 0.04474581 -0.50174701 0.8535428
		 -0.14040869 -0.50174701 0.8535428 -0.14040869 -0.50174701 0.8535428 -0.14040869 -0.50174701
		 0.8535428 -0.14040869 -0.7398271 0.62193722 0.25661251 -0.7398271 0.62193722 0.25661251
		 -0.7398271 0.62193722 0.25661251 -0.7398271 0.62193722 0.25661251 -0.77967107 0.22368389
		 0.58487469 -0.77967107 0.22368389 0.58487469 -0.77967107 0.22368389 0.58487469 -0.77967107
		 0.22368389 0.58487469 -0.61060292 -0.23450521 0.75642008 -0.61060292 -0.23450521
		 0.75642008 -0.61060292 -0.23450521 0.75642008 -0.61060292 -0.23450521 0.75642008
		 -0.27792409 -0.62985891 0.72528338 -0.27792409 -0.62985891 0.72528338 -0.27792409
		 -0.62985891 0.72528338 -0.27792409 -0.62985891 0.72528338 0.1292242 -0.85644227 0.4998076
		 0.1292242 -0.85644227 0.4998076 0.1292242 -0.85644227 0.4998076 0.1292242 -0.85644227
		 0.4998076 0.50174701 -0.8535428 0.14040869 0.50174701 -0.8535428 0.14040869 0.50174701
		 -0.8535428 0.14040869 0.50174701 -0.8535428 0.14040869 0.73982722 -0.62193698 -0.25661269
		 0.73982722 -0.62193698 -0.25661269 0.73982722 -0.62193698 -0.25661269 0.73982722
		 -0.62193698 -0.25661269 0.77967107 -0.22368389 -0.58487469 0.77967107 -0.22368389
		 -0.58487469 0.77967107 -0.22368389 -0.58487469 0.77967107 -0.22368389 -0.58487469
		 0.61060292 0.23450521 -0.75642008 0.61060292 0.23450521 -0.75642008 0.61060292 0.23450521
		 -0.75642008 0.61060292 0.23450521 -0.75642008 0.27792421 0.62985879 -0.72528338 0.27792421
		 0.62985879 -0.72528338 0.27792421 0.62985879 -0.72528338 0.27792421 0.62985879 -0.72528338
		 -0.1292244 0.85644251 -0.49980739 -0.1292244 0.85644251 -0.49980739 -0.1292244 0.85644251
		 -0.49980739 -0.1292244 0.85644251 -0.49980739 -0.50174701 0.8535428 -0.14040869 -0.50174701
		 0.8535428 -0.14040869 -0.50174701 0.8535428 -0.14040869 -0.50174701 0.8535428 -0.14040869
		 -0.54574692 0.7539624 0.36565149 -0.54574692 0.7539624 0.36565149 -0.54574692 0.7539624
		 0.36565149 -0.54574692 0.7539624 0.36565149 -0.44351429 0.45235839 0.7737357 -0.44351429
		 0.45235839 0.7737357 -0.44351429 0.45235839 0.7737357 -0.44351429 0.45235839 0.7737357
		 -0.2224424 0.029545261 0.97449809 -0.2224424 0.029545261 0.97449809 -0.2224424 0.029545261
		 0.97449809 -0.2224424 0.029545261 0.97449809 0.05823274 -0.4011845 0.91414452 0.05823274
		 -0.4011845 0.91414452 0.05823274 -0.4011845 0.91414452 0.05823274 -0.4011845 0.91414452
		 0.32330441 -0.72441709 0.60884649 0.32330441 -0.72441709 0.60884649 0.32330441 -0.72441709
		 0.60884649 0.32330441 -0.72441709 0.60884649 0.50174701 -0.8535428 0.14040869 0.50174701
		 -0.8535428 0.14040869 0.50174701 -0.8535428 0.14040869 0.50174701 -0.8535428 0.14040869
		 0.54574692 -0.75396228 -0.36565179 0.54574692 -0.75396228 -0.36565179 0.54574692
		 -0.75396228 -0.36565179 0.54574692 -0.75396228 -0.36565179 0.44351429 -0.45235839
		 -0.77373582 0.44351429 -0.45235839 -0.77373582 0.44351429 -0.45235839 -0.77373582
		 0.44351429 -0.45235839 -0.77373582 0.2224424 -0.02954532 -0.97449809 0.2224424 -0.02954532
		 -0.97449809 0.2224424 -0.02954532 -0.97449809 0.2224424 -0.02954532 -0.97449809;
	setAttr ".n[664:829]" -type "float3"  -0.058232661 0.40118441 -0.91414452 -0.058232661
		 0.40118441 -0.91414452 -0.058232661 0.40118441 -0.91414452 -0.058232661 0.40118441
		 -0.91414452 -0.32330459 0.72441733 -0.60884631 -0.32330459 0.72441733 -0.60884631
		 -0.32330459 0.72441733 -0.60884631 -0.32330459 0.72441733 -0.60884631 -0.50174701
		 0.8535428 -0.14040869 -0.50174701 0.8535428 -0.14040869 -0.50174701 0.8535428 -0.14040869
		 -0.50174701 0.8535428 -0.14040869 -0.32186499 0.88202941 0.34413251 -0.32186499 0.88202941
		 0.34413251 -0.32186499 0.88202941 0.34413251 -0.32186499 0.88202941 0.34413251 -0.055739541
		 0.67417681 0.73646373 -0.055739541 0.67417681 0.73646373 -0.055739541 0.67417681
		 0.73646373 -0.055739541 0.67417681 0.73646373 0.22532129 0.2856791 0.93146002 0.22532129
		 0.2856791 0.93146002 0.22532129 0.2856791 0.93146002 0.22532129 0.2856791 0.93146002
		 0.44600749 -0.17936601 0.8768723 0.44600749 -0.17936601 0.8768723 0.44600749 -0.17936601
		 0.8768723 0.44600749 -0.17936601 0.8768723 0.54718632 -0.59635007 0.58732748 0.54718632
		 -0.59635007 0.58732748 0.54718632 -0.59635007 0.58732748 0.54718632 -0.59635007 0.58732748
		 0.50174701 -0.8535428 0.14040869 0.50174701 -0.8535428 0.14040869 0.50174701 -0.8535428
		 0.14040869 0.50174701 -0.8535428 0.14040869 0.32186481 -0.88202929 -0.34413281 0.32186481
		 -0.88202929 -0.34413281 0.32186481 -0.88202929 -0.34413281 0.32186481 -0.88202929
		 -0.34413281 0.0557395 -0.67417681 -0.73646373 0.0557395 -0.67417681 -0.73646373 0.0557395
		 -0.67417681 -0.73646373 0.0557395 -0.67417681 -0.73646373 -0.22532129 -0.28567919
		 -0.93146002 -0.22532129 -0.28567919 -0.93146002 -0.22532129 -0.28567919 -0.93146002
		 -0.22532129 -0.28567919 -0.93146002 -0.44600749 0.1793659 -0.87687242 -0.44600749
		 0.1793659 -0.87687242 -0.44600749 0.1793659 -0.87687242 -0.44600749 0.1793659 -0.87687242
		 -0.54718632 0.59635037 -0.5873273 -0.54718632 0.59635037 -0.5873273 -0.54718632 0.59635037
		 -0.5873273 -0.54718632 0.59635037 -0.5873273 -0.50174701 0.8535428 -0.14040869 -0.50174701
		 0.8535428 -0.14040869 -0.50174701 0.8535428 -0.14040869 -0.50174701 0.8535428 -0.14040869
		 -0.1281704 0.9718225 0.1978215 -0.1281704 0.9718225 0.1978215 -0.1281704 0.9718225
		 0.1978215 -0.1281704 0.9718225 0.1978215 0.2797493 0.82970321 0.48304561 0.2797493
		 0.82970321 0.48304561 0.2797493 0.82970321 0.48304561 0.2797493 0.82970321 0.48304561
		 0.61271042 0.46526551 0.63883799 0.61271042 0.46526551 0.63883799 0.61271042 0.46526551
		 0.63883799 0.61271042 0.46526551 0.63883799 0.78149629 -0.02383969 0.62345427 0.78149629
		 -0.02383969 0.62345427 0.78149629 -0.02383969 0.62345427 0.78149629 -0.02383969 0.62345427
		 0.74088079 -0.50655699 0.4410165 0.74088079 -0.50655699 0.4410165 0.74088079 -0.50655699
		 0.4410165 0.74088079 -0.50655699 0.4410165 0.50174701 -0.8535428 0.14040869 0.50174701
		 -0.8535428 0.14040869 0.50174701 -0.8535428 0.14040869 0.50174701 -0.8535428 0.14040869
		 0.12817021 -0.9718225 -0.1978216 0.12817021 -0.9718225 -0.1978216 0.12817021 -0.9718225
		 -0.1978216 0.12817021 -0.9718225 -0.1978216 -0.2797493 -0.82970309 -0.48304561 -0.2797493
		 -0.82970309 -0.48304561 -0.2797493 -0.82970309 -0.48304561 -0.2797493 -0.82970309
		 -0.48304561 -0.61271042 -0.46526551 -0.63883799 -0.61271042 -0.46526551 -0.63883799
		 -0.61271042 -0.46526551 -0.63883799 -0.61271042 -0.46526551 -0.63883799 -0.78149629
		 0.023839559 -0.62345427 -0.78149629 0.023839559 -0.62345427 -0.78149629 0.023839559
		 -0.62345427 -0.78149629 0.023839559 -0.62345427 -0.74088079 0.50655729 -0.44101641
		 -0.74088079 0.50655729 -0.44101641 -0.74088079 0.50655729 -0.44101641 -0.74088079
		 0.50655729 -0.44101641 -0.50174701 0.8535428 -0.14040869 -0.50174701 0.8535428 -0.14040869
		 -0.50174701 0.8535428 -0.14040869 -0.50174701 0.8535428 -0.14040869 -0.016563529
		 0.99928188 -0.034077551 -0.016563529 0.99928188 -0.034077551 -0.016563529 0.99928188
		 -0.034077551 -0.016563529 0.99928188 -0.034077551 0.4730581 0.8772642 0.081384622
		 0.4730581 0.8772642 0.081384622 0.4730581 0.8772642 0.081384622 0.4730581 0.8772642
		 0.081384622 0.83592433 0.52018428 0.1750399 0.83592433 0.52018428 0.1750399 0.83592433
		 0.52018428 0.1750399 0.83592433 0.52018428 0.1750399 0.97480518 0.023721389 0.22179329
		 0.97480518 0.023721389 0.22179329 0.97480518 0.023721389 0.22179329 0.97480518 0.023721389
		 0.22179329 0.85248768 -0.4790976 0.2091175 0.85248768 -0.4790976 0.2091175 0.85248768
		 -0.4790976 0.2091175 0.85248768 -0.4790976 0.2091175 0.50174701 -0.8535428 0.14040869
		 0.50174701 -0.8535428 0.14040869 0.50174701 -0.8535428 0.14040869 0.50174701 -0.8535428
		 0.14040869 0.016563401 -0.999282 0.034077629 0.016563401 -0.999282 0.034077629 0.016563401
		 -0.999282 0.034077629 0.016563401 -0.999282 0.034077629 -0.47305819 -0.87726432 -0.081384636
		 -0.47305819 -0.87726432 -0.081384636 -0.47305819 -0.87726432 -0.081384636 -0.47305819
		 -0.87726432 -0.081384636 -0.83592433 -0.52018428 -0.1750399 -0.83592433 -0.52018428
		 -0.1750399 -0.83592433 -0.52018428 -0.1750399 -0.83592433 -0.52018428 -0.1750399
		 -0.97480518 -0.023721529 -0.22179329 -0.97480518 -0.023721529 -0.22179329 -0.97480518
		 -0.023721529 -0.22179329 -0.97480518 -0.023721529 -0.22179329 -0.85248762 0.4790979
		 -0.2091174 -0.85248762 0.4790979 -0.2091174 -0.85248762 0.4790979 -0.2091174 -0.85248762
		 0.4790979 -0.2091174 -0.50174701 0.8535428 -0.14040869 -0.50174701 0.8535428 -0.14040869
		 -0.50174701 0.8535428 -0.14040869 -0.50174701 0.8535428 -0.14040869 -0.016949231
		 0.95704979 -0.28942749 -0.016949231 0.95704979 -0.28942749 -0.016949231 0.95704979
		 -0.28942749 -0.016949231 0.95704979 -0.28942749 0.47239009 0.80411607 -0.36089441
		 0.47239009 0.80411607 -0.36089441 0.47239009 0.80411607 -0.36089441 0.47239009 0.80411607
		 -0.36089441 0.83515292 0.43572021 -0.3356601 0.83515292 0.43572021 -0.3356601;
	setAttr ".n[830:995]" -type "float3"  0.83515292 0.43572021 -0.3356601 0.83515292
		 0.43572021 -0.3356601 0.97413713 -0.049426701 -0.2204857 0.97413713 -0.049426701
		 -0.2204857 0.97413713 -0.049426701 -0.2204857 0.97413713 -0.049426701 -0.2204857
		 0.8521021 -0.52132958 -0.046232529 0.8521021 -0.52132958 -0.046232529 0.8521021 -0.52132958
		 -0.046232529 0.8521021 -0.52132958 -0.046232529 0.50174701 -0.8535428 0.14040869
		 0.50174701 -0.8535428 0.14040869 0.50174701 -0.8535428 0.14040869 0.50174701 -0.8535428
		 0.14040869 0.0169491 -0.95704991 0.28942749 0.0169491 -0.95704991 0.28942749 0.0169491
		 -0.95704991 0.28942749 0.0169491 -0.95704991 0.28942749 -0.47239009 -0.80411607 0.3608945
		 -0.47239009 -0.80411607 0.3608945 -0.47239009 -0.80411607 0.3608945 -0.47239009 -0.80411607
		 0.3608945 -0.83515292 -0.43572021 0.3356601 -0.83515292 -0.43572021 0.3356601 -0.83515292
		 -0.43572021 0.3356601 -0.83515292 -0.43572021 0.3356601 -0.97413713 0.049426571 0.22048581
		 -0.97413713 0.049426571 0.22048581 -0.97413713 0.049426571 0.22048581 -0.97413713
		 0.049426571 0.22048581 -0.85210192 0.52132988 0.046232391 -0.85210192 0.52132988
		 0.046232391 -0.85210192 0.52132988 0.046232391 -0.85210192 0.52132988 0.046232391
		 -0.50174701 0.8535428 -0.14040869 -0.50174701 0.8535428 -0.14040869 -0.50174701 0.8535428
		 -0.14040869 -0.50174701 0.8535428 -0.14040869 -0.1292242 0.85644227 -0.4998076 -0.1292242
		 0.85644227 -0.4998076 -0.1292242 0.85644227 -0.4998076 -0.1292242 0.85644227 -0.4998076
		 0.27792409 0.62985879 -0.72528338 0.27792409 0.62985879 -0.72528338 0.27792409 0.62985879
		 -0.72528338 0.27792409 0.62985879 -0.72528338 0.61060292 0.2345051 -0.75642008 0.61060292
		 0.2345051 -0.75642008 0.61060292 0.2345051 -0.75642008 0.61060292 0.2345051 -0.75642008
		 0.77967107 -0.223684 -0.58487469 0.77967107 -0.223684 -0.58487469 0.77967107 -0.223684
		 -0.58487469 0.77967107 -0.223684 -0.58487469 0.7398271 -0.62193722 -0.2566126 0.7398271
		 -0.62193722 -0.2566126 0.7398271 -0.62193722 -0.2566126 0.7398271 -0.62193722 -0.2566126
		 0.50174701 -0.8535428 0.14040869 0.50174701 -0.8535428 0.14040869 0.50174701 -0.8535428
		 0.14040869 0.50174701 -0.8535428 0.14040869 0.129224 -0.85644227 0.49980769 0.129224
		 -0.85644227 0.49980769 0.129224 -0.85644227 0.49980769 0.129224 -0.85644227 0.49980769
		 -0.27792421 -0.62985867 0.72528338 -0.27792421 -0.62985867 0.72528338 -0.27792421
		 -0.62985867 0.72528338 -0.27792421 -0.62985867 0.72528338 -0.61060292 -0.2345051
		 0.7564202 -0.61060292 -0.2345051 0.7564202 -0.61060292 -0.2345051 0.7564202 -0.61060292
		 -0.2345051 0.7564202 -0.77967107 0.22368389 0.58487469 -0.77967107 0.22368389 0.58487469
		 -0.77967107 0.22368389 0.58487469 -0.77967107 0.22368389 0.58487469 -0.73982698 0.62193739
		 0.25661239 -0.73982698 0.62193739 0.25661239 -0.73982698 0.62193739 0.25661239 -0.73982698
		 0.62193739 0.25661239 -0.50174701 0.8535428 -0.14040869 -0.50174701 0.8535428 -0.14040869
		 -0.50174701 0.8535428 -0.14040869 -0.50174701 0.8535428 -0.14040869 -0.3233045 0.72441697
		 -0.6088466 -0.3233045 0.72441697 -0.6088466 -0.3233045 0.72441697 -0.6088466 -0.3233045
		 0.72441697 -0.6088466 -0.058232769 0.40118429 -0.91414452 -0.058232769 0.40118429
		 -0.91414452 -0.058232769 0.40118429 -0.91414452 -0.058232769 0.40118429 -0.91414452
		 0.22244219 -0.02954552 -0.97449809 0.22244219 -0.02954552 -0.97449809 0.22244219
		 -0.02954552 -0.97449809 0.22244219 -0.02954552 -0.97449809 0.4435142 -0.45235851
		 -0.7737357 0.4435142 -0.45235851 -0.7737357 0.4435142 -0.45235851 -0.7737357 0.4435142
		 -0.45235851 -0.7737357 0.5457468 -0.75396252 -0.36565161 0.5457468 -0.75396252 -0.36565161
		 0.5457468 -0.75396252 -0.36565161 0.5457468 -0.75396252 -0.36565161 0.50174701 -0.8535428
		 0.14040869 0.50174701 -0.8535428 0.14040869 0.50174701 -0.8535428 0.14040869 0.50174701
		 -0.8535428 0.14040869 0.3233045 -0.72441691 0.60884672 0.3233045 -0.72441691 0.60884672
		 0.3233045 -0.72441691 0.60884672 0.3233045 -0.72441691 0.60884672 0.05823274 -0.40118429
		 0.91414452 0.05823274 -0.40118429 0.91414452 0.05823274 -0.40118429 0.91414452 0.05823274
		 -0.40118429 0.91414452 -0.22244219 0.02954549 0.97449809 -0.22244219 0.02954549 0.97449809
		 -0.22244219 0.02954549 0.97449809 -0.22244219 0.02954549 0.97449809 -0.4435142 0.45235839
		 0.77373582 -0.4435142 0.45235839 0.77373582 -0.4435142 0.45235839 0.77373582 -0.4435142
		 0.45235839 0.77373582 -0.5457468 0.75396258 0.36565131 -0.5457468 0.75396258 0.36565131
		 -0.5457468 0.75396258 0.36565131 -0.5457468 0.75396258 0.36565131 -0.50174701 0.8535428
		 -0.14040869 -0.50174701 0.8535428 -0.14040869 -0.50174701 0.8535428 -0.14040869 -0.50174701
		 0.8535428 -0.14040869 -0.54718632 0.59635007 -0.58732748 -0.54718632 0.59635007 -0.58732748
		 -0.54718632 0.59635007 -0.58732748 -0.54718632 0.59635007 -0.58732748 -0.44600749
		 0.17936601 -0.87687242 -0.44600749 0.17936601 -0.87687242 -0.44600749 0.17936601
		 -0.87687242 -0.44600749 0.17936601 -0.87687242 -0.2253214 -0.28567931 -0.93146002
		 -0.2253214 -0.28567931 -0.93146002 -0.2253214 -0.28567931 -0.93146002 -0.2253214
		 -0.28567931 -0.93146002 0.055739511 -0.67417687 -0.73646361 0.055739511 -0.67417687
		 -0.73646361 0.055739511 -0.67417687 -0.73646361 0.055739511 -0.67417687 -0.73646361
		 0.32186499 -0.88202941 -0.34413251 0.32186499 -0.88202941 -0.34413251 0.32186499
		 -0.88202941 -0.34413251 0.32186499 -0.88202941 -0.34413251 0.50174701 -0.8535428
		 0.14040869 0.50174701 -0.8535428 0.14040869 0.50174701 -0.8535428 0.14040869 0.50174701
		 -0.8535428 0.14040869 0.54718637 -0.59635001 0.58732772 0.54718637 -0.59635001 0.58732772
		 0.54718637 -0.59635001 0.58732772 0.54718637 -0.59635001 0.58732772 0.44600749 -0.1793659
		 0.87687242 0.44600749 -0.1793659 0.87687242 0.44600749 -0.1793659 0.87687242 0.44600749
		 -0.1793659 0.87687242;
	setAttr ".n[996:1161]" -type "float3"  0.2253214 0.28567919 0.93146002 0.2253214
		 0.28567919 0.93146002 0.2253214 0.28567919 0.93146002 0.2253214 0.28567919 0.93146002
		 -0.055739429 0.67417687 0.73646373 -0.055739429 0.67417687 0.73646373 -0.055739429
		 0.67417687 0.73646373 -0.055739429 0.67417687 0.73646373 -0.32186511 0.88202941 0.34413221
		 -0.32186511 0.88202941 0.34413221 -0.32186511 0.88202941 0.34413221 -0.32186511 0.88202941
		 0.34413221 -0.50174701 0.8535428 -0.14040869 -0.50174701 0.8535428 -0.14040869 -0.50174701
		 0.8535428 -0.14040869 -0.50174701 0.8535428 -0.14040869 -0.74088079 0.50655699 -0.4410165
		 -0.74088079 0.50655699 -0.4410165 -0.74088079 0.50655699 -0.4410165 -0.74088079 0.50655699
		 -0.4410165 -0.78149629 0.023839621 -0.62345427 -0.78149629 0.023839621 -0.62345427
		 -0.78149629 0.023839621 -0.62345427 -0.78149629 0.023839621 -0.62345427 -0.61271042
		 -0.46526551 -0.63883799 -0.61271042 -0.46526551 -0.63883799 -0.61271042 -0.46526551
		 -0.63883799 -0.61271042 -0.46526551 -0.63883799 -0.27974921 -0.82970321 -0.48304561
		 -0.27974921 -0.82970321 -0.48304561 -0.27974921 -0.82970321 -0.48304561 -0.27974921
		 -0.82970321 -0.48304561 0.12817051 -0.9718225 -0.1978215 0.12817051 -0.9718225 -0.1978215
		 0.12817051 -0.9718225 -0.1978215 0.12817051 -0.9718225 -0.1978215 0.50174701 -0.8535428
		 0.14040869 0.50174701 -0.8535428 0.14040869 0.50174701 -0.8535428 0.14040869 0.50174701
		 -0.8535428 0.14040869 0.74088091 -0.50655681 0.44101661 0.74088091 -0.50655681 0.44101661
		 0.74088091 -0.50655681 0.44101661 0.74088091 -0.50655681 0.44101661 0.78149623 -0.023839571
		 0.62345427 0.78149623 -0.023839571 0.62345427 0.78149623 -0.023839571 0.62345427
		 0.78149623 -0.023839571 0.62345427 0.61271042 0.46526551 0.63883799 0.61271042 0.46526551
		 0.63883799 0.61271042 0.46526551 0.63883799 0.61271042 0.46526551 0.63883799 0.2797493
		 0.82970309 0.48304561 0.2797493 0.82970309 0.48304561 0.2797493 0.82970309 0.48304561
		 0.2797493 0.82970309 0.48304561 -0.1281707 0.97182262 0.1978213 -0.1281707 0.97182262
		 0.1978213 -0.1281707 0.97182262 0.1978213 -0.1281707 0.97182262 0.1978213 -0.50174701
		 0.8535428 -0.14040869 -0.50174701 0.8535428 -0.14040869 -0.50174701 0.8535428 -0.14040869
		 -0.50174701 0.8535428 -0.14040869 -0.85248768 0.4790976 -0.2091175 -0.85248768 0.4790976
		 -0.2091175 -0.85248768 0.4790976 -0.2091175 -0.85248768 0.4790976 -0.2091175 -0.97480512
		 -0.023721449 -0.2217934 -0.97480512 -0.023721449 -0.2217934 -0.97480512 -0.023721449
		 -0.2217934 -0.97480512 -0.023721449 -0.2217934 -0.83592421 -0.5201844 -0.17504001
		 -0.83592421 -0.5201844 -0.17504001 -0.83592421 -0.5201844 -0.17504001 -0.83592421
		 -0.5201844 -0.17504001 -0.47305799 -0.87726432 -0.081384704 -0.47305799 -0.87726432
		 -0.081384704 -0.47305799 -0.87726432 -0.081384704 -0.47305799 -0.87726432 -0.081384704
		 0.016563529 -0.99928188 0.034077551 0.016563529 -0.99928188 0.034077551 0.016563529
		 -0.99928188 0.034077551 0.016563529 -0.99928188 0.034077551 0.50174701 -0.8535428
		 0.14040869 0.50174701 -0.8535428 0.14040869 0.50174701 -0.8535428 0.14040869 0.50174701
		 -0.8535428 0.14040869 0.85248792 -0.4790974 0.20911761 0.85248792 -0.4790974 0.20911761
		 0.85248792 -0.4790974 0.20911761 0.85248792 -0.4790974 0.20911761 0.97480512 0.023721511
		 0.2217934 0.97480512 0.023721511 0.2217934 0.97480512 0.023721511 0.2217934 0.97480512
		 0.023721511 0.2217934 0.83592421 0.52018428 0.17504001 0.83592421 0.52018428 0.17504001
		 0.83592421 0.52018428 0.17504001 0.83592421 0.52018428 0.17504001 0.47305819 0.87726432
		 0.081384741 0.47305819 0.87726432 0.081384741 0.47305819 0.87726432 0.081384741 0.47305819
		 0.87726432 0.081384741 -0.01656384 0.99928188 -0.034077641 -0.01656384 0.99928188
		 -0.034077641 -0.01656384 0.99928188 -0.034077641 -0.01656384 0.99928188 -0.034077641
		 -0.50174701 0.8535428 -0.14040869 -0.50174701 0.8535428 -0.14040869 -0.50174701 0.8535428
		 -0.14040869 -0.50174701 0.8535428 -0.14040869 -0.85210198 0.52132982 0.046232611
		 -0.85210198 0.52132982 0.046232611 -0.85210198 0.52132982 0.046232611 -0.85210198
		 0.52132982 0.046232611 -0.97413713 0.049426671 0.2204861 -0.97413713 0.049426671
		 0.2204861 -0.97413713 0.049426671 0.2204861 -0.97413713 0.049426671 0.2204861 -0.8351528
		 -0.43572021 0.33566031 -0.8351528 -0.43572021 0.33566031 -0.8351528 -0.43572021 0.33566031
		 -0.8351528 -0.43572021 0.33566031 -0.47238991 -0.80411619 0.36089471 -0.47238991
		 -0.80411619 0.36089471 -0.47238991 -0.80411619 0.36089471 -0.47238991 -0.80411619
		 0.36089471 0.016949151 -0.95704979 0.28942779 0.016949151 -0.95704979 0.28942779
		 0.016949151 -0.95704979 0.28942779 0.016949151 -0.95704979 0.28942779 0.50174701
		 -0.8535428 0.14040869 0.50174701 -0.8535428 0.14040869 0.50174701 -0.8535428 0.14040869
		 0.50174701 -0.8535428 0.14040869 0.85210222 -0.52132952 -0.046232719 0.85210222 -0.52132952
		 -0.046232719 0.85210222 -0.52132952 -0.046232719 0.85210222 -0.52132952 -0.046232719
		 0.97413701 -0.049426619 -0.2204861 0.97413701 -0.049426619 -0.2204861 0.97413701
		 -0.049426619 -0.2204861 0.97413701 -0.049426619 -0.2204861 0.83515269 0.43572009
		 -0.33566031 0.83515269 0.43572009 -0.33566031 0.83515269 0.43572009 -0.33566031 0.83515269
		 0.43572009 -0.33566031 0.47239009 0.80411601 -0.3608948 0.47239009 0.80411601 -0.3608948
		 0.47239009 0.80411601 -0.3608948 0.47239009 0.80411601 -0.3608948 -0.016949611 0.95704979
		 -0.28942749 -0.016949611 0.95704979 -0.28942749 -0.016949611 0.95704979 -0.28942749
		 -0.016949611 0.95704979 -0.28942749 -0.061461192 0.83862692 -0.5412277 -0.061461192
		 0.83862692 -0.5412277 -0.061461192 0.83862692 -0.5412277 -0.061461192 0.83862692
		 -0.5412277 -0.54854703 0.73375273 -0.40087801 -0.54854703 0.73375273 -0.40087801
		 -0.54854703 0.73375273 -0.40087801 -0.54854703 0.73375273 -0.40087801 -0.88865012
		 0.43226999 -0.15311339 -0.88865012 0.43226999 -0.15311339;
	setAttr ".n[1162:1327]" -type "float3"  -0.88865012 0.43226999 -0.15311339 -0.88865012
		 0.43226999 -0.15311339 -0.99063998 0.01496089 0.1356778 -0.99063998 0.01496089 0.1356778
		 -0.99063998 0.01496089 0.1356778 -0.99063998 0.01496089 0.1356778 -0.82718891 -0.40635699
		 0.3881143 -0.82718891 -0.40635699 0.3881143 -0.82718891 -0.40635699 0.3881143 -0.82718891
		 -0.40635699 0.3881143 -0.4420931 -0.71879172 0.53655583 -0.4420931 -0.71879172 0.53655583
		 -0.4420931 -0.71879172 0.53655583 -0.4420931 -0.71879172 0.53655583 0.061461192 -0.83862692
		 0.5412277 0.061461192 -0.83862692 0.5412277 0.061461192 -0.83862692 0.5412277 0.061461192
		 -0.83862692 0.5412277 0.54854721 -0.73375249 0.40087789 0.54854721 -0.73375249 0.40087789
		 0.54854721 -0.73375249 0.40087789 0.54854721 -0.73375249 0.40087789 0.88865012 -0.4322699
		 0.15311339 0.88865012 -0.4322699 0.15311339 0.88865012 -0.4322699 0.15311339 0.88865012
		 -0.4322699 0.15311339 0.99063998 -0.01496092 -0.1356778 0.99063998 -0.01496092 -0.1356778
		 0.99063998 -0.01496092 -0.1356778 0.99063998 -0.01496092 -0.1356778 0.82718891 0.40635681
		 -0.38811421 0.82718891 0.40635681 -0.38811421 0.82718891 0.40635681 -0.38811421 0.82718891
		 0.40635681 -0.38811421 0.44209281 0.7187919 -0.53655583 0.44209281 0.7187919 -0.53655583
		 0.44209281 0.7187919 -0.53655583 0.44209281 0.7187919 -0.53655583 -0.061461192 0.83862692
		 -0.5412277 -0.061461192 0.83862692 -0.5412277 -0.061461192 0.83862692 -0.5412277
		 -0.061461192 0.83862692 -0.5412277 -0.4517166 0.86887568 -0.20250221 -0.4517166 0.86887568
		 -0.20250221 -0.4517166 0.86887568 -0.20250221 -0.4517166 0.86887568 -0.20250221 -0.72093493
		 0.66630989 0.1904835 -0.72093493 0.66630989 0.1904835 -0.72093493 0.66630989 0.1904835
		 -0.72093493 0.66630989 0.1904835 -0.79697943 0.28520691 0.53242928 -0.79697943 0.28520691
		 0.53242928 -0.79697943 0.28520691 0.53242928 -0.79697943 0.28520691 0.53242928 -0.65947372
		 -0.1723171 0.73171121 -0.65947372 -0.1723171 0.73171121 -0.65947372 -0.1723171 0.73171121
		 -0.65947372 -0.1723171 0.73171121 -0.34526271 -0.58366883 0.73493159 -0.34526271
		 -0.58366883 0.73493159 -0.34526271 -0.58366883 0.73493159 -0.34526271 -0.58366883
		 0.73493159 0.061461192 -0.83862692 0.5412277 0.061461192 -0.83862692 0.5412277 0.061461192
		 -0.83862692 0.5412277 0.061461192 -0.83862692 0.5412277 0.45171681 -0.86887562 0.202502
		 0.45171681 -0.86887562 0.202502 0.45171681 -0.86887562 0.202502 0.45171681 -0.86887562
		 0.202502 0.72093499 -0.66630989 -0.1904836 0.72093499 -0.66630989 -0.1904836 0.72093499
		 -0.66630989 -0.1904836 0.72093499 -0.66630989 -0.1904836 0.79697943 -0.28520691 -0.5324294
		 0.79697943 -0.28520691 -0.5324294 0.79697943 -0.28520691 -0.5324294 0.79697943 -0.28520691
		 -0.5324294 0.65947378 0.172317 -0.73171121 0.65947378 0.172317 -0.73171121 0.65947378
		 0.172317 -0.73171121 0.65947378 0.172317 -0.73171121 0.3452625 0.58366889 -0.73493153
		 0.3452625 0.58366889 -0.73493153 0.3452625 0.58366889 -0.73493153 0.3452625 0.58366889
		 -0.73493153 -0.061461192 0.83862692 -0.5412277 -0.061461192 0.83862692 -0.5412277
		 -0.061461192 0.83862692 -0.5412277 -0.061461192 0.83862692 -0.5412277 -0.2481112
		 0.96578819 -0.075458437 -0.2481112 0.96578819 -0.075458437 -0.2481112 0.96578819
		 -0.075458437 -0.2481112 0.96578819 -0.075458437 -0.36828011 0.83416718 0.41052979
		 -0.36828011 0.83416718 0.41052979 -0.36828011 0.83416718 0.41052979 -0.36828011 0.83416718
		 0.41052979 -0.3897686 0.47903189 0.78651702 -0.3897686 0.47903189 0.78651702 -0.3897686
		 0.47903189 0.78651702 -0.3897686 0.47903189 0.78651702 -0.30681881 -0.0044596908
		 0.95175749 -0.30681881 -0.0044596908 0.95175749 -0.30681881 -0.0044596908 0.95175749
		 -0.30681881 -0.0044596908 0.95175749 -0.1416574 -0.48675621 0.86197537 -0.1416574
		 -0.48675621 0.86197537 -0.1416574 -0.48675621 0.86197537 -0.1416574 -0.48675621 0.86197537
		 0.061461192 -0.83862692 0.5412277 0.061461192 -0.83862692 0.5412277 0.061461192 -0.83862692
		 0.5412277 0.061461192 -0.83862692 0.5412277 0.24811129 -0.96578819 0.075458162 0.24811129
		 -0.96578819 0.075458162 0.24811129 -0.96578819 0.075458162 0.24811129 -0.96578819
		 0.075458162 0.36828011 -0.83416718 -0.41052991 0.36828011 -0.83416718 -0.41052991
		 0.36828011 -0.83416718 -0.41052991 0.36828011 -0.83416718 -0.41052991 0.3897686 -0.47903201
		 -0.78651702 0.3897686 -0.47903201 -0.78651702 0.3897686 -0.47903201 -0.78651702 0.3897686
		 -0.47903201 -0.78651702 0.30681899 0.0044595562 -0.95175749 0.30681899 0.0044595562
		 -0.95175749 0.30681899 0.0044595562 -0.95175749 0.30681899 0.0044595562 -0.95175749
		 0.1416572 0.4867565 -0.86197531 0.1416572 0.4867565 -0.86197531 0.1416572 0.4867565
		 -0.86197531 0.1416572 0.4867565 -0.86197531 -0.061461192 0.83862692 -0.5412277 -0.061461192
		 0.83862692 -0.5412277 -0.061461192 0.83862692 -0.5412277 -0.061461192 0.83862692
		 -0.5412277 0.0077132159 0.99852258 -0.053787962 0.0077132159 0.99852258 -0.053787962
		 0.0077132159 0.99852258 -0.053787962 0.0077132159 0.99852258 -0.053787962 0.074820884
		 0.89086491 0.44806421 0.074820884 0.89086491 0.44806421 0.074820884 0.89086491 0.44806421
		 0.074820884 0.89086491 0.44806421 0.1218803 0.54450071 0.82985789 0.1218803 0.54450071
		 0.82985789 0.1218803 0.54450071 0.82985789 0.1218803 0.54450071 0.82985789 0.1362821
		 0.05223798 0.98929191 0.1362821 0.05223798 0.98929191 0.1362821 0.05223798 0.98929191
		 0.1362821 0.05223798 0.98929191 0.1141671 -0.45402181 0.88364577 0.1141671 -0.45402181
		 0.88364577 0.1141671 -0.45402181 0.88364577 0.1141671 -0.45402181 0.88364577 0.061461192
		 -0.83862692 0.5412277 0.061461192 -0.83862692 0.5412277 0.061461192 -0.83862692 0.5412277
		 0.061461192 -0.83862692 0.5412277 -0.0077132531 -0.99852258 0.053787701 -0.0077132531
		 -0.99852258 0.053787701 -0.0077132531 -0.99852258 0.053787701 -0.0077132531 -0.99852258
		 0.053787701;
	setAttr ".n[1328:1493]" -type "float3"  -0.074820884 -0.89086479 -0.4480643 -0.074820884
		 -0.89086479 -0.4480643 -0.074820884 -0.89086479 -0.4480643 -0.074820884 -0.89086479
		 -0.4480643 -0.1218803 -0.54450071 -0.82985789 -0.1218803 -0.54450071 -0.82985789
		 -0.1218803 -0.54450071 -0.82985789 -0.1218803 -0.54450071 -0.82985789 -0.1362821
		 -0.052238099 -0.98929179 -0.1362821 -0.052238099 -0.98929179 -0.1362821 -0.052238099
		 -0.98929179 -0.1362821 -0.052238099 -0.98929179 -0.1141671 0.45402211 -0.88364577
		 -0.1141671 0.45402211 -0.88364577 -0.1141671 0.45402211 -0.88364577 -0.1141671 0.45402211
		 -0.88364577 -0.061461192 0.83862692 -0.5412277 -0.061461192 0.83862692 -0.5412277
		 -0.061461192 0.83862692 -0.5412277 -0.061461192 0.83862692 -0.5412277 0.2472088 0.95830768
		 -0.1432973 0.2472088 0.95830768 -0.1432973 0.2472088 0.95830768 -0.1432973 0.2472088
		 0.95830768 -0.1432973 0.4896394 0.82121068 0.2930294 0.4896394 0.82121068 0.2930294
		 0.4896394 0.82121068 0.2930294 0.4896394 0.82121068 0.2930294 0.60087138 0.46407101
		 0.65083921 0.60087138 0.46407101 0.65083921 0.60087138 0.46407101 0.65083921 0.60087138
		 0.46407101 0.65083921 0.55110061 -0.017416229 0.83425713 0.55110061 -0.017416229
		 0.83425713 0.55110061 -0.017416229 0.83425713 0.55110061 -0.017416229 0.83425713
		 0.3536627 -0.49423671 0.79413652 0.3536627 -0.49423671 0.79413652 0.3536627 -0.49423671
		 0.79413652 0.3536627 -0.49423671 0.79413652 0.061461192 -0.83862692 0.5412277 0.061461192
		 -0.83862692 0.5412277 0.061461192 -0.83862692 0.5412277 0.061461192 -0.83862692 0.5412277
		 -0.24720889 -0.95830768 0.1432973 -0.24720889 -0.95830768 0.1432973 -0.24720889 -0.95830768
		 0.1432973 -0.24720889 -0.95830768 0.1432973 -0.4896394 -0.82121068 -0.29302949 -0.4896394
		 -0.82121068 -0.29302949 -0.4896394 -0.82121068 -0.29302949 -0.4896394 -0.82121068
		 -0.29302949 -0.60087138 -0.46407101 -0.65083921 -0.60087138 -0.46407101 -0.65083921
		 -0.60087138 -0.46407101 -0.65083921 -0.60087138 -0.46407101 -0.65083921 -0.55110061
		 0.017416099 -0.83425713 -0.55110061 0.017416099 -0.83425713 -0.55110061 0.017416099
		 -0.83425713 -0.55110061 0.017416099 -0.83425713 -0.35366261 0.49423701 -0.7941364
		 -0.35366261 0.49423701 -0.7941364 -0.35366261 0.49423701 -0.7941364 -0.35366261 0.49423701
		 -0.7941364 -0.061461192 0.83862692 -0.5412277 -0.061461192 0.83862692 -0.5412277
		 -0.061461192 0.83862692 -0.5412277 -0.061461192 0.83862692 -0.5412277 0.40620291
		 0.85591912 -0.32000259 0.40620291 0.85591912 -0.32000259 0.40620291 0.85591912 -0.32000259
		 0.40620291 0.85591912 -0.32000259 0.76502508 0.64386851 -0.01303311 0.76502508 0.64386851
		 -0.01303311 0.76502508 0.64386851 -0.01303311 0.76502508 0.64386851 -0.01303311 0.91885972
		 0.25929379 0.29742861 0.91885972 0.25929379 0.29742861 0.91885972 0.25929379 0.29742861
		 0.91885972 0.25929379 0.29742861 0.82648629 -0.1947585 0.52819461 0.82648629 -0.1947585
		 0.52819461 0.82648629 -0.1947585 0.52819461 0.82648629 -0.1947585 0.52819461 0.51265669
		 -0.59662533 0.61743122 0.51265669 -0.59662533 0.61743122 0.51265669 -0.59662533 0.61743122
		 0.51265669 -0.59662533 0.61743122 0.061461192 -0.83862692 0.5412277 0.061461192 -0.83862692
		 0.5412277 0.061461192 -0.83862692 0.5412277 0.061461192 -0.83862692 0.5412277 -0.40620291
		 -0.85591918 0.3200025 -0.40620291 -0.85591918 0.3200025 -0.40620291 -0.85591918 0.3200025
		 -0.40620291 -0.85591918 0.3200025 -0.76502532 -0.64386839 0.01303308 -0.76502532
		 -0.64386839 0.01303308 -0.76502532 -0.64386839 0.01303308 -0.76502532 -0.64386839
		 0.01303308 -0.91885972 -0.25929379 -0.29742861 -0.91885972 -0.25929379 -0.29742861
		 -0.91885972 -0.25929379 -0.29742861 -0.91885972 -0.25929379 -0.29742861 -0.82648641
		 0.1947583 -0.52819449 -0.82648641 0.1947583 -0.52819449 -0.82648641 0.1947583 -0.52819449
		 -0.82648641 0.1947583 -0.52819449 -0.51265651 0.59662551 -0.61743122 -0.51265651
		 0.59662551 -0.61743122 -0.51265651 0.59662551 -0.61743122 -0.51265651 0.59662551
		 -0.61743122 -0.061461192 0.83862692 -0.5412277 -0.061461192 0.83862692 -0.5412277
		 -0.061461192 0.83862692 -0.5412277 -0.061461192 0.83862692 -0.5412277 0.4420931 0.71879172
		 -0.53655583 0.4420931 0.71879172 -0.53655583 0.4420931 0.71879172 -0.53655583 0.4420931
		 0.71879172 -0.53655583 0.82718891 0.40635681 -0.3881143 0.82718891 0.40635681 -0.3881143
		 0.82718891 0.40635681 -0.3881143 0.82718891 0.40635681 -0.3881143 0.99063998 -0.01496101
		 -0.1356778 0.99063998 -0.01496101 -0.1356778 0.99063998 -0.01496101 -0.1356778 0.99063998
		 -0.01496101 -0.1356778 0.88865012 -0.43227011 0.15311339 0.88865012 -0.43227011 0.15311339
		 0.88865012 -0.43227011 0.15311339 0.88865012 -0.43227011 0.15311339 0.54854703 -0.73375273
		 0.40087801 0.54854703 -0.73375273 0.40087801 0.54854703 -0.73375273 0.40087801 0.54854703
		 -0.73375273 0.40087801 0.061461192 -0.83862692 0.5412277 0.061461192 -0.83862692
		 0.5412277 0.061461192 -0.83862692 0.5412277 0.061461192 -0.83862692 0.5412277 -0.44209331
		 -0.7187916 0.53655583 -0.44209331 -0.7187916 0.53655583 -0.44209331 -0.7187916 0.53655583
		 -0.44209331 -0.7187916 0.53655583 -0.82718891 -0.40635681 0.38811421 -0.82718891
		 -0.40635681 0.38811421 -0.82718891 -0.40635681 0.38811421 -0.82718891 -0.40635681
		 0.38811421 -0.99063998 0.01496099 0.1356778 -0.99063998 0.01496099 0.1356778 -0.99063998
		 0.01496099 0.1356778 -0.99063998 0.01496099 0.1356778 -0.88865012 0.43226999 -0.15311331
		 -0.88865012 0.43226999 -0.15311331 -0.88865012 0.43226999 -0.15311331 -0.88865012
		 0.43226999 -0.15311331 -0.54854667 0.73375279 -0.4008781 -0.54854667 0.73375279 -0.4008781
		 -0.54854667 0.73375279 -0.4008781 -0.54854667 0.73375279 -0.4008781 -0.061461192
		 0.83862692 -0.5412277 -0.061461192 0.83862692 -0.5412277 -0.061461192 0.83862692
		 -0.5412277 -0.061461192 0.83862692 -0.5412277 0.34526271 0.58366871 -0.73493159 0.34526271
		 0.58366871 -0.73493159;
	setAttr ".n[1494:1659]" -type "float3"  0.34526271 0.58366871 -0.73493159 0.34526271
		 0.58366871 -0.73493159 0.65947372 0.17231689 -0.73171133 0.65947372 0.17231689 -0.73171133
		 0.65947372 0.17231689 -0.73171133 0.65947372 0.17231689 -0.73171133 0.79697913 -0.28520709
		 -0.53242952 0.79697913 -0.28520709 -0.53242952 0.79697913 -0.28520709 -0.53242952
		 0.79697913 -0.28520709 -0.53242952 0.72093493 -0.66631001 -0.1904836 0.72093493 -0.66631001
		 -0.1904836 0.72093493 -0.66631001 -0.1904836 0.72093493 -0.66631001 -0.1904836 0.4517166
		 -0.86887568 0.2025021 0.4517166 -0.86887568 0.2025021 0.4517166 -0.86887568 0.2025021
		 0.4517166 -0.86887568 0.2025021 0.061461192 -0.83862692 0.5412277 0.061461192 -0.83862692
		 0.5412277 0.061461192 -0.83862692 0.5412277 0.061461192 -0.83862692 0.5412277 -0.34526271
		 -0.58366847 0.73493183 -0.34526271 -0.58366847 0.73493183 -0.34526271 -0.58366847
		 0.73493183 -0.34526271 -0.58366847 0.73493183 -0.65947372 -0.17231689 0.73171121
		 -0.65947372 -0.17231689 0.73171121 -0.65947372 -0.17231689 0.73171121 -0.65947372
		 -0.17231689 0.73171121 -0.79697913 0.28520709 0.53242958 -0.79697913 0.28520709 0.53242958
		 -0.79697913 0.28520709 0.53242958 -0.79697913 0.28520709 0.53242958 -0.72093493 0.66630989
		 0.1904837 -0.72093493 0.66630989 0.1904837 -0.72093493 0.66630989 0.1904837 -0.72093493
		 0.66630989 0.1904837 -0.45171639 0.8688758 -0.2025024 -0.45171639 0.8688758 -0.2025024
		 -0.45171639 0.8688758 -0.2025024 -0.45171639 0.8688758 -0.2025024 -0.061461192 0.83862692
		 -0.5412277 -0.061461192 0.83862692 -0.5412277 -0.061461192 0.83862692 -0.5412277
		 -0.061461192 0.83862692 -0.5412277 0.1416574 0.48675621 -0.86197537 0.1416574 0.48675621
		 -0.86197537 0.1416574 0.48675621 -0.86197537 0.1416574 0.48675621 -0.86197537 0.30681881
		 0.0044596079 -0.95175749 0.30681881 0.0044596079 -0.95175749 0.30681881 0.0044596079
		 -0.95175749 0.30681881 0.0044596079 -0.95175749 0.38976851 -0.47903201 -0.78651702
		 0.38976851 -0.47903201 -0.78651702 0.38976851 -0.47903201 -0.78651702 0.38976851
		 -0.47903201 -0.78651702 0.36827999 -0.8341673 -0.4105297 0.36827999 -0.8341673 -0.4105297
		 0.36827999 -0.8341673 -0.4105297 0.36827999 -0.8341673 -0.4105297 0.2481112 -0.96578819
		 0.075458437 0.2481112 -0.96578819 0.075458437 0.2481112 -0.96578819 0.075458437 0.2481112
		 -0.96578819 0.075458437 0.061461192 -0.83862692 0.5412277 0.061461192 -0.83862692
		 0.5412277 0.061461192 -0.83862692 0.5412277 0.061461192 -0.83862692 0.5412277 -0.14165729
		 -0.486756 0.86197549 -0.14165729 -0.486756 0.86197549 -0.14165729 -0.486756 0.86197549
		 -0.14165729 -0.486756 0.86197549 -0.3068189 -0.0044595501 0.95175761 -0.3068189 -0.0044595501
		 0.95175761 -0.3068189 -0.0044595501 0.95175761 -0.3068189 -0.0044595501 0.95175761
		 -0.38976851 0.47903201 0.78651702 -0.38976851 0.47903201 0.78651702 -0.38976851 0.47903201
		 0.78651702 -0.38976851 0.47903201 0.78651702 -0.36828011 0.8341673 0.41052991 -0.36828011
		 0.8341673 0.41052991 -0.36828011 0.8341673 0.41052991 -0.36828011 0.8341673 0.41052991
		 -0.2481112 0.96578819 -0.07545875 -0.2481112 0.96578819 -0.07545875 -0.2481112 0.96578819
		 -0.07545875 -0.2481112 0.96578819 -0.07545875 -0.061461192 0.83862692 -0.5412277
		 -0.061461192 0.83862692 -0.5412277 -0.061461192 0.83862692 -0.5412277 -0.061461192
		 0.83862692 -0.5412277 -0.1141671 0.45402181 -0.88364577 -0.1141671 0.45402181 -0.88364577
		 -0.1141671 0.45402181 -0.88364577 -0.1141671 0.45402181 -0.88364577 -0.136282 -0.052238051
		 -0.98929191 -0.136282 -0.052238051 -0.98929191 -0.136282 -0.052238051 -0.98929191
		 -0.136282 -0.052238051 -0.98929191 -0.1218803 -0.54450083 -0.82985789 -0.1218803
		 -0.54450083 -0.82985789 -0.1218803 -0.54450083 -0.82985789 -0.1218803 -0.54450083
		 -0.82985789 -0.074820846 -0.89086503 -0.44806421 -0.074820846 -0.89086503 -0.44806421
		 -0.074820846 -0.89086503 -0.44806421 -0.074820846 -0.89086503 -0.44806421 -0.007713201
		 -0.99852258 0.053787962 -0.007713201 -0.99852258 0.053787962 -0.007713201 -0.99852258
		 0.053787962 -0.007713201 -0.99852258 0.053787962 0.061461192 -0.83862692 0.5412277
		 0.061461192 -0.83862692 0.5412277 0.061461192 -0.83862692 0.5412277 0.061461192 -0.83862692
		 0.5412277 0.1141671 -0.4540216 0.88364601 0.1141671 -0.4540216 0.88364601 0.1141671
		 -0.4540216 0.88364601 0.1141671 -0.4540216 0.88364601 0.136282 0.05223811 0.98929179
		 0.136282 0.05223811 0.98929179 0.136282 0.05223811 0.98929179 0.136282 0.05223811
		 0.98929179 0.1218803 0.54450083 0.82985789 0.1218803 0.54450083 0.82985789 0.1218803
		 0.54450083 0.82985789 0.1218803 0.54450083 0.82985789 0.074820846 0.89086479 0.4480643
		 0.074820846 0.89086479 0.4480643 0.074820846 0.89086479 0.4480643 0.074820846 0.89086479
		 0.4480643 0.00771316 0.99852258 -0.053788248 0.00771316 0.99852258 -0.053788248 0.00771316
		 0.99852258 -0.053788248 0.00771316 0.99852258 -0.053788248 -0.061461192 0.83862692
		 -0.5412277 -0.061461192 0.83862692 -0.5412277 -0.061461192 0.83862692 -0.5412277
		 -0.061461192 0.83862692 -0.5412277 -0.3536627 0.49423671 -0.79413652 -0.3536627 0.49423671
		 -0.79413652 -0.3536627 0.49423671 -0.79413652 -0.3536627 0.49423671 -0.79413652 -0.55110049
		 0.017416149 -0.83425713 -0.55110049 0.017416149 -0.83425713 -0.55110049 0.017416149
		 -0.83425713 -0.55110049 0.017416149 -0.83425713 -0.60087138 -0.46407109 -0.65083921
		 -0.60087138 -0.46407109 -0.65083921 -0.60087138 -0.46407109 -0.65083921 -0.60087138
		 -0.46407109 -0.65083921 -0.48963931 -0.8212108 -0.2930294 -0.48963931 -0.8212108
		 -0.2930294 -0.48963931 -0.8212108 -0.2930294 -0.48963931 -0.8212108 -0.2930294 -0.2472088
		 -0.95830768 0.1432973 -0.2472088 -0.95830768 0.1432973 -0.2472088 -0.95830768 0.1432973
		 -0.2472088 -0.95830768 0.1432973 0.061461192 -0.83862692 0.5412277 0.061461192 -0.83862692
		 0.5412277 0.061461192 -0.83862692 0.5412277 0.061461192 -0.83862692 0.5412277;
	setAttr ".n[1660:1825]" -type "float3"  0.3536627 -0.4942365 0.79413658 0.3536627
		 -0.4942365 0.79413658 0.3536627 -0.4942365 0.79413658 0.3536627 -0.4942365 0.79413658
		 0.55110049 -0.01741609 0.83425719 0.55110049 -0.01741609 0.83425719 0.55110049 -0.01741609
		 0.83425719 0.55110049 -0.01741609 0.83425719 0.60087138 0.46407109 0.65083921 0.60087138
		 0.46407109 0.65083921 0.60087138 0.46407109 0.65083921 0.60087138 0.46407109 0.65083921
		 0.48963931 0.8212108 0.29302949 0.48963931 0.8212108 0.29302949 0.48963931 0.8212108
		 0.29302949 0.48963931 0.8212108 0.29302949 0.2472086 0.95830768 -0.1432976 0.2472086
		 0.95830768 -0.1432976 0.2472086 0.95830768 -0.1432976 0.2472086 0.95830768 -0.1432976
		 -0.061461192 0.83862692 -0.5412277 -0.061461192 0.83862692 -0.5412277 -0.061461192
		 0.83862692 -0.5412277 -0.061461192 0.83862692 -0.5412277 -0.51265681 0.59662539 -0.6174311
		 -0.51265681 0.59662539 -0.6174311 -0.51265681 0.59662539 -0.6174311 -0.51265681 0.59662539
		 -0.6174311 -0.82648659 0.1947585 -0.52819431 -0.82648659 0.1947585 -0.52819431 -0.82648659
		 0.1947585 -0.52819431 -0.82648659 0.1947585 -0.52819431 -0.91885972 -0.25929379 -0.2974284
		 -0.91885972 -0.25929379 -0.2974284 -0.91885972 -0.25929379 -0.2974284 -0.91885972
		 -0.25929379 -0.2974284 -0.7650252 -0.64386851 0.01303337 -0.7650252 -0.64386851 0.01303337
		 -0.7650252 -0.64386851 0.01303337 -0.7650252 -0.64386851 0.01303337 -0.40620309 -0.85591912
		 0.32000279 -0.40620309 -0.85591912 0.32000279 -0.40620309 -0.85591912 0.32000279
		 -0.40620309 -0.85591912 0.32000279 0.061461192 -0.83862692 0.5412277 0.061461192
		 -0.83862692 0.5412277 0.061461192 -0.83862692 0.5412277 0.061461192 -0.83862692 0.5412277
		 0.51265699 -0.59662521 0.6174311 0.51265699 -0.59662521 0.6174311 0.51265699 -0.59662521
		 0.6174311 0.51265699 -0.59662521 0.6174311 0.82648653 -0.1947585 0.52819419 0.82648653
		 -0.1947585 0.52819419 0.82648653 -0.1947585 0.52819419 0.82648653 -0.1947585 0.52819419
		 0.91885972 0.25929371 0.29742831 0.91885972 0.25929371 0.29742831 0.91885972 0.25929371
		 0.29742831 0.91885972 0.25929371 0.29742831 0.76502538 0.64386833 -0.01303331 0.76502538
		 0.64386833 -0.01303331 0.76502538 0.64386833 -0.01303331 0.76502538 0.64386833 -0.01303331
		 0.40620261 0.85591912 -0.32000291 0.40620261 0.85591912 -0.32000291 0.40620261 0.85591912
		 -0.32000291 0.40620261 0.85591912 -0.32000291 0.021485601 0.99903291 -0.038360778
		 0.021485601 0.99903291 -0.038360778 0.021485601 0.99903291 -0.038360778 0.021485601
		 0.99903291 -0.038360778 -0.3076289 0.85765767 -0.41205299 -0.3076289 0.85765767 -0.41205299
		 -0.3076289 0.85765767 -0.41205299 -0.3076289 0.85765767 -0.41205299 -0.55431461 0.4864738
		 -0.67533612 -0.55431461 0.4864738 -0.67533612 -0.55431461 0.4864738 -0.67533612 -0.55431461
		 0.4864738 -0.67533612 -0.65247202 -0.01506041 -0.75766319 -0.65247202 -0.01506041
		 -0.75766319 -0.65247202 -0.01506041 -0.75766319 -0.65247202 -0.01506041 -0.75766319
		 -0.57580012 -0.51255918 -0.63697529 -0.57580012 -0.51255918 -0.63697529 -0.57580012
		 -0.51255918 -0.63697529 -0.57580012 -0.51255918 -0.63697529 -0.34484309 -0.8727181
		 -0.3456102 -0.34484309 -0.8727181 -0.3456102 -0.34484309 -0.8727181 -0.3456102 -0.34484309
		 -0.8727181 -0.3456102 -0.021485601 -0.99903291 0.038360778 -0.021485601 -0.99903291
		 0.038360778 -0.021485601 -0.99903291 0.038360778 -0.021485601 -0.99903291 0.038360778
		 0.30762911 -0.85765761 0.4120532 0.30762911 -0.85765761 0.4120532 0.30762911 -0.85765761
		 0.4120532 0.30762911 -0.85765761 0.4120532 0.55431461 -0.48647371 0.67533612 0.55431461
		 -0.48647371 0.67533612 0.55431461 -0.48647371 0.67533612 0.55431461 -0.48647371 0.67533612
		 0.65247202 0.01506037 0.75766319 0.65247202 0.01506037 0.75766319 0.65247202 0.01506037
		 0.75766319 0.65247202 0.01506037 0.75766319 0.57580012 0.51255912 0.63697529 0.57580012
		 0.51255912 0.63697529 0.57580012 0.51255912 0.63697529 0.57580012 0.51255912 0.63697529
		 0.34484291 0.87271827 0.34560999 0.34484291 0.87271827 0.34560999 0.34484291 0.87271827
		 0.34560999 0.34484291 0.87271827 0.34560999 0.021485601 0.99903291 -0.038360778 0.021485601
		 0.99903291 -0.038360778 0.021485601 0.99903291 -0.038360778 0.021485601 0.99903291
		 -0.038360778 -0.45329869 0.86899358 -0.1984199 -0.45329869 0.86899358 -0.1984199
		 -0.45329869 0.86899358 -0.1984199 -0.45329869 0.86899358 -0.1984199 -0.80662191 0.50610822
		 -0.30531251 -0.80662191 0.50610822 -0.30531251 -0.80662191 0.50610822 -0.30531251
		 -0.80662191 0.50610822 -0.30531251 -0.94381148 0.0076113879 -0.33039701 -0.94381148
		 0.0076113879 -0.33039701 -0.94381148 0.0076113879 -0.33039701 -0.94381148 0.0076113879
		 -0.33039701 -0.82810748 -0.49292481 -0.26695171 -0.82810748 -0.49292481 -0.26695171
		 -0.82810748 -0.49292481 -0.26695171 -0.82810748 -0.49292481 -0.26695171 -0.49051279
		 -0.86138219 -0.1319771 -0.49051279 -0.86138219 -0.1319771 -0.49051279 -0.86138219
		 -0.1319771 -0.49051279 -0.86138219 -0.1319771 -0.021485601 -0.99903291 0.038360778
		 -0.021485601 -0.99903291 0.038360778 -0.021485601 -0.99903291 0.038360778 -0.021485601
		 -0.99903291 0.038360778 0.4532989 -0.86899352 0.19842 0.4532989 -0.86899352 0.19842
		 0.4532989 -0.86899352 0.19842 0.4532989 -0.86899352 0.19842 0.80662203 -0.50610811
		 0.30531251 0.80662203 -0.50610811 0.30531251 0.80662203 -0.50610811 0.30531251 0.80662203
		 -0.50610811 0.30531251 0.94381148 -0.0076114219 0.33039689 0.94381148 -0.0076114219
		 0.33039689 0.94381148 -0.0076114219 0.33039689 0.94381148 -0.0076114219 0.33039689
		 0.82810748 0.49292469 0.26695171 0.82810748 0.49292469 0.26695171 0.82810748 0.49292469
		 0.26695171 0.82810748 0.49292469 0.26695171 0.49051249 0.86138242 0.13197701 0.49051249
		 0.86138242 0.13197701 0.49051249 0.86138242 0.13197701 0.49051249 0.86138242 0.13197701
		 0.021485601 0.99903291 -0.038360778 0.021485601 0.99903291 -0.038360778;
	setAttr ".n[1826:1991]" -type "float3"  0.021485601 0.99903291 -0.038360778 0.021485601
		 0.99903291 -0.038360778 -0.4725216 0.87930977 0.059478112 -0.4725216 0.87930977 0.059478112
		 -0.4725216 0.87930977 0.059478112 -0.4725216 0.87930977 0.059478112 -0.83991712 0.52397633
		 0.1413798 -0.83991712 0.52397633 0.1413798 -0.83991712 0.52397633 0.1413798 -0.83991712
		 0.52397633 0.1413798 -0.98225743 0.028243709 0.185399 -0.98225743 0.028243709 0.185399
		 -0.98225743 0.028243709 0.185399 -0.98225743 0.028243709 0.185399 -0.86140257 -0.47505671
		 0.1797407 -0.86140257 -0.47505671 0.1797407 -0.86140257 -0.47505671 0.1797407 -0.86140257
		 -0.47505671 0.1797407 -0.50973582 -0.85106599 0.12592091 -0.50973582 -0.85106599
		 0.12592091 -0.50973582 -0.85106599 0.12592091 -0.50973582 -0.85106599 0.12592091
		 -0.021485601 -0.99903291 0.038360778 -0.021485601 -0.99903291 0.038360778 -0.021485601
		 -0.99903291 0.038360778 -0.021485601 -0.99903291 0.038360778 0.4725219 -0.87930971
		 -0.059478179 0.4725219 -0.87930971 -0.059478179 0.4725219 -0.87930971 -0.059478179
		 0.4725219 -0.87930971 -0.059478179 0.83991712 -0.52397621 -0.14137989 0.83991712
		 -0.52397621 -0.14137989 0.83991712 -0.52397621 -0.14137989 0.83991712 -0.52397621
		 -0.14137989 0.98225743 -0.028243739 -0.185399 0.98225743 -0.028243739 -0.185399 0.98225743
		 -0.028243739 -0.185399 0.98225743 -0.028243739 -0.185399 0.86140281 0.47505659 -0.17974059
		 0.86140281 0.47505659 -0.17974059 0.86140281 0.47505659 -0.17974059 0.86140281 0.47505659
		 -0.17974059 0.50973552 0.85106617 -0.12592091 0.50973552 0.85106617 -0.12592091 0.50973552
		 0.85106617 -0.12592091 0.50973552 0.85106617 -0.12592091 0.021485601 0.99903291 -0.038360778
		 0.021485601 0.99903291 -0.038360778 0.021485601 0.99903291 -0.038360778 0.021485601
		 0.99903291 -0.038360778 -0.36014709 0.88584203 0.2925373 -0.36014709 0.88584203 0.2925373
		 -0.36014709 0.88584203 0.2925373 -0.36014709 0.88584203 0.2925373 -0.64527857 0.53529042
		 0.54505032 -0.64527857 0.53529042 0.54505032 -0.64527857 0.53529042 0.54505032 -0.64527857
		 0.53529042 0.54505032 -0.75750822 0.041308131 0.65151751 -0.75750822 0.041308131
		 0.65151751 -0.75750822 0.041308131 0.65151751 -0.75750822 0.041308131 0.65151751
		 -0.6667642 -0.46374261 0.5834111 -0.6667642 -0.46374261 0.5834111 -0.6667642 -0.46374261
		 0.5834111 -0.6667642 -0.46374261 0.5834111 -0.39736119 -0.8445338 0.35898009 -0.39736119
		 -0.8445338 0.35898009 -0.39736119 -0.8445338 0.35898009 -0.39736119 -0.8445338 0.35898009
		 -0.021485601 -0.99903291 0.038360778 -0.021485601 -0.99903291 0.038360778 -0.021485601
		 -0.99903291 0.038360778 -0.021485601 -0.99903291 0.038360778 0.36014721 -0.88584179
		 -0.29253751 0.36014721 -0.88584179 -0.29253751 0.36014721 -0.88584179 -0.29253751
		 0.36014721 -0.88584179 -0.29253751 0.64527857 -0.5352903 -0.54505032 0.64527857 -0.5352903
		 -0.54505032 0.64527857 -0.5352903 -0.54505032 0.64527857 -0.5352903 -0.54505032 0.75750822
		 -0.041308161 -0.65151751 0.75750822 -0.041308161 -0.65151751 0.75750822 -0.041308161
		 -0.65151751 0.75750822 -0.041308161 -0.65151751 0.6667642 0.46374241 -0.5834111 0.6667642
		 0.46374241 -0.5834111 0.6667642 0.46374241 -0.5834111 0.6667642 0.46374241 -0.5834111
		 0.39736101 0.84453398 -0.35898 0.39736101 0.84453398 -0.35898 0.39736101 0.84453398
		 -0.35898 0.39736101 0.84453398 -0.35898 0.021485601 0.99903291 -0.038360778 0.021485601
		 0.99903291 -0.038360778 0.021485601 0.99903291 -0.038360778 0.021485601 0.99903291
		 -0.038360778 -0.1462857 0.88683993 0.4383097 -0.1462857 0.88683993 0.4383097 -0.1462857
		 0.88683993 0.4383097 -0.1462857 0.88683993 0.4383097 -0.27485979 0.5370189 0.79753548
		 -0.27485979 0.5370189 0.79753548 -0.27485979 0.5370189 0.79753548 -0.27485979 0.5370189
		 0.79753548 -0.3297855 0.043304071 0.94306231 -0.3297855 0.043304071 0.94306231 -0.3297855
		 0.043304071 0.94306231 -0.3297855 0.043304071 0.94306231 -0.29634541 -0.46201411
		 0.83589631 -0.29634541 -0.46201411 0.83589631 -0.29634541 -0.46201411 0.83589631
		 -0.29634541 -0.46201411 0.83589631 -0.1834998 -0.84353578 0.50475258 -0.1834998 -0.84353578
		 0.50475258 -0.1834998 -0.84353578 0.50475258 -0.1834998 -0.84353578 0.50475258 -0.021485601
		 -0.99903291 0.038360778 -0.021485601 -0.99903291 0.038360778 -0.021485601 -0.99903291
		 0.038360778 -0.021485601 -0.99903291 0.038360778 0.14628559 -0.88683993 -0.43830991
		 0.14628559 -0.88683993 -0.43830991 0.14628559 -0.88683993 -0.43830991 0.14628559
		 -0.88683993 -0.43830991 0.27485979 -0.5370189 -0.79753548 0.27485979 -0.5370189 -0.79753548
		 0.27485979 -0.5370189 -0.79753548 0.27485979 -0.5370189 -0.79753548 0.3297855 -0.043304101
		 -0.94306231 0.3297855 -0.043304101 -0.94306231 0.3297855 -0.043304101 -0.94306231
		 0.3297855 -0.043304101 -0.94306231 0.29634541 0.46201399 -0.83589631 0.29634541 0.46201399
		 -0.83589631 0.29634541 0.46201399 -0.83589631 0.29634541 0.46201399 -0.83589631 0.18349969
		 0.84353602 -0.50475228 0.18349969 0.84353602 -0.50475228 0.18349969 0.84353602 -0.50475228
		 0.18349969 0.84353602 -0.50475228 0.021485601 0.99903291 -0.038360778 0.021485601
		 0.99903291 -0.038360778 0.021485601 0.99903291 -0.038360778 0.021485601 0.99903291
		 -0.038360778 0.1117587 0.88203633 0.45773581 0.1117587 0.88203633 0.45773581 0.1117587
		 0.88203633 0.45773581 0.1117587 0.88203633 0.45773581 0.172086 0.52869868 0.83118242
		 0.172086 0.52869868 0.83118242 0.172086 0.52869868 0.83118242 0.172086 0.52869868
		 0.83118242 0.1863032 0.0336967 0.98191428 0.1863032 0.0336967 0.98191428 0.1863032
		 0.0336967 0.98191428 0.1863032 0.0336967 0.98191428 0.1506004 -0.47033429 0.86954308
		 0.1506004 -0.47033429 0.86954308 0.1506004 -0.47033429 0.86954308 0.1506004 -0.47033429
		 0.86954308 0.074544527 -0.8483395 0.52417862 0.074544527 -0.8483395 0.52417862 0.074544527
		 -0.8483395 0.52417862 0.074544527 -0.8483395 0.52417862;
	setAttr ".n[1992:2157]" -type "float3"  -0.021485601 -0.99903291 0.038360778
		 -0.021485601 -0.99903291 0.038360778 -0.021485601 -0.99903291 0.038360778 -0.021485601
		 -0.99903291 0.038360778 -0.1117586 -0.88203633 -0.4577359 -0.1117586 -0.88203633
		 -0.4577359 -0.1117586 -0.88203633 -0.4577359 -0.1117586 -0.88203633 -0.4577359 -0.1720861
		 -0.52869862 -0.83118242 -0.1720861 -0.52869862 -0.83118242 -0.1720861 -0.52869862
		 -0.83118242 -0.1720861 -0.52869862 -0.83118242 -0.1863032 -0.03369673 -0.98191428
		 -0.1863032 -0.03369673 -0.98191428 -0.1863032 -0.03369673 -0.98191428 -0.1863032
		 -0.03369673 -0.98191428 -0.15060049 0.4703342 -0.86954319 -0.15060049 0.4703342 -0.86954319
		 -0.15060049 0.4703342 -0.86954319 -0.15060049 0.4703342 -0.86954319 -0.074544452
		 0.84833968 -0.52417833 -0.074544452 0.84833968 -0.52417833 -0.074544452 0.84833968
		 -0.52417833 -0.074544452 0.84833968 -0.52417833 0.021485601 0.99903291 -0.038360778
		 0.021485601 0.99903291 -0.038360778 0.021485601 0.99903291 -0.038360778 0.021485601
		 0.99903291 -0.038360778 0.34484309 0.8727181 0.3456102 0.34484309 0.8727181 0.3456102
		 0.34484309 0.8727181 0.3456102 0.34484309 0.8727181 0.3456102 0.57580018 0.51255912
		 0.63697523 0.57580018 0.51255912 0.63697523 0.57580018 0.51255912 0.63697523 0.57580018
		 0.51255912 0.63697523 0.65247202 0.01506031 0.75766319 0.65247202 0.01506031 0.75766319
		 0.65247202 0.01506031 0.75766319 0.65247202 0.01506031 0.75766319 0.55431461 -0.48647389
		 0.675336 0.55431461 -0.48647389 0.675336 0.55431461 -0.48647389 0.675336 0.55431461
		 -0.48647389 0.675336 0.30762899 -0.85765767 0.41205299 0.30762899 -0.85765767 0.41205299
		 0.30762899 -0.85765767 0.41205299 0.30762899 -0.85765767 0.41205299 -0.021485601
		 -0.99903291 0.038360778 -0.021485601 -0.99903291 0.038360778 -0.021485601 -0.99903291
		 0.038360778 -0.021485601 -0.99903291 0.038360778 -0.34484321 -0.87271798 -0.34561041
		 -0.34484321 -0.87271798 -0.34561041 -0.34484321 -0.87271798 -0.34561041 -0.34484321
		 -0.87271798 -0.34561041 -0.57580018 -0.51255912 -0.63697523 -0.57580018 -0.51255912
		 -0.63697523 -0.57580018 -0.51255912 -0.63697523 -0.57580018 -0.51255912 -0.63697523
		 -0.65247202 -0.01506035 -0.75766319 -0.65247202 -0.01506035 -0.75766319 -0.65247202
		 -0.01506035 -0.75766319 -0.65247202 -0.01506035 -0.75766319 -0.55431461 0.48647371
		 -0.675336 -0.55431461 0.48647371 -0.675336 -0.55431461 0.48647371 -0.675336 -0.55431461
		 0.48647371 -0.675336 -0.30762881 0.85765791 -0.41205281 -0.30762881 0.85765791 -0.41205281
		 -0.30762881 0.85765791 -0.41205281 -0.30762881 0.85765791 -0.41205281 0.021485601
		 0.99903291 -0.038360778 0.021485601 0.99903291 -0.038360778 0.021485601 0.99903291
		 -0.038360778 0.021485601 0.99903291 -0.038360778 0.49051291 0.86138219 0.13197701
		 0.49051291 0.86138219 0.13197701 0.49051291 0.86138219 0.13197701 0.49051291 0.86138219
		 0.13197701 0.8281076 0.49292469 0.26695171 0.8281076 0.49292469 0.26695171 0.8281076
		 0.49292469 0.26695171 0.8281076 0.49292469 0.26695171 0.9438116 -0.0076114908 0.33039659
		 0.9438116 -0.0076114908 0.33039659 0.9438116 -0.0076114908 0.33039659 0.9438116 -0.0076114908
		 0.33039659 0.80662191 -0.50610822 0.3053124 0.80662191 -0.50610822 0.3053124 0.80662191
		 -0.50610822 0.3053124 0.80662191 -0.50610822 0.3053124 0.45329869 -0.86899358 0.19841979
		 0.45329869 -0.86899358 0.19841979 0.45329869 -0.86899358 0.19841979 0.45329869 -0.86899358
		 0.19841979 -0.021485601 -0.99903291 0.038360778 -0.021485601 -0.99903291 0.038360778
		 -0.021485601 -0.99903291 0.038360778 -0.021485601 -0.99903291 0.038360778 -0.490513
		 -0.86138213 -0.1319769 -0.490513 -0.86138213 -0.1319769 -0.490513 -0.86138213 -0.1319769
		 -0.490513 -0.86138213 -0.1319769 -0.8281076 -0.49292469 -0.26695171 -0.8281076 -0.49292469
		 -0.26695171 -0.8281076 -0.49292469 -0.26695171 -0.8281076 -0.49292469 -0.26695171
		 -0.9438116 0.0076114591 -0.33039659 -0.9438116 0.0076114591 -0.33039659 -0.9438116
		 0.0076114591 -0.33039659 -0.9438116 0.0076114591 -0.33039659 -0.80662203 0.50610811
		 -0.3053124 -0.80662203 0.50610811 -0.3053124 -0.80662203 0.50610811 -0.3053124 -0.80662203
		 0.50610811 -0.3053124 -0.45329851 0.86899382 -0.19841971 -0.45329851 0.86899382 -0.19841971
		 -0.45329851 0.86899382 -0.19841971 -0.45329851 0.86899382 -0.19841971 0.021485601
		 0.99903291 -0.038360778 0.021485601 0.99903291 -0.038360778 0.021485601 0.99903291
		 -0.038360778 0.021485601 0.99903291 -0.038360778 0.50973582 0.85106599 -0.12592091
		 0.50973582 0.85106599 -0.12592091 0.50973582 0.85106599 -0.12592091 0.50973582 0.85106599
		 -0.12592091 0.86140257 0.47505659 -0.1797407 0.86140257 0.47505659 -0.1797407 0.86140257
		 0.47505659 -0.1797407 0.86140257 0.47505659 -0.1797407 0.98225743 -0.028243801 -0.1853991
		 0.98225743 -0.028243801 -0.1853991 0.98225743 -0.028243801 -0.1853991 0.98225743
		 -0.028243801 -0.1853991 0.839917 -0.52397633 -0.14137989 0.839917 -0.52397633 -0.14137989
		 0.839917 -0.52397633 -0.14137989 0.839917 -0.52397633 -0.14137989 0.4725216 -0.87930977
		 -0.059478112 0.4725216 -0.87930977 -0.059478112 0.4725216 -0.87930977 -0.059478112
		 0.4725216 -0.87930977 -0.059478112 -0.021485601 -0.99903291 0.038360778 -0.021485601
		 -0.99903291 0.038360778 -0.021485601 -0.99903291 0.038360778 -0.021485601 -0.99903291
		 0.038360778 -0.50973588 -0.85106587 0.1259211 -0.50973588 -0.85106587 0.1259211 -0.50973588
		 -0.85106587 0.1259211 -0.50973588 -0.85106587 0.1259211 -0.86140269 -0.47505659 0.1797407
		 -0.86140269 -0.47505659 0.1797407 -0.86140269 -0.47505659 0.1797407 -0.86140269 -0.47505659
		 0.1797407 -0.98225743 0.028243771 0.1853991 -0.98225743 0.028243771 0.1853991 -0.98225743
		 0.028243771 0.1853991 -0.98225743 0.028243771 0.1853991 -0.83991712 0.52397633 0.14138
		 -0.83991712 0.52397633 0.14138 -0.83991712 0.52397633 0.14138 -0.83991712 0.52397633
		 0.14138 -0.47252139 0.87931001 0.059478041 -0.47252139 0.87931001 0.059478041;
	setAttr ".n[2158:2323]" -type "float3"  -0.47252139 0.87931001 0.059478041 -0.47252139
		 0.87931001 0.059478041 0.021485601 0.99903291 -0.038360778 0.021485601 0.99903291
		 -0.038360778 0.021485601 0.99903291 -0.038360778 0.021485601 0.99903291 -0.038360778
		 0.39736119 0.8445338 -0.35898009 0.39736119 0.8445338 -0.35898009 0.39736119 0.8445338
		 -0.35898009 0.39736119 0.8445338 -0.35898009 0.66676432 0.46374249 -0.58341098 0.66676432
		 0.46374249 -0.58341098 0.66676432 0.46374249 -0.58341098 0.66676432 0.46374249 -0.58341098
		 0.75750828 -0.04130822 -0.65151739 0.75750828 -0.04130822 -0.65151739 0.75750828
		 -0.04130822 -0.65151739 0.75750828 -0.04130822 -0.65151739 0.64527857 -0.53529048
		 -0.54505032 0.64527857 -0.53529048 -0.54505032 0.64527857 -0.53529048 -0.54505032
		 0.64527857 -0.53529048 -0.54505032 0.36014709 -0.88584203 -0.2925373 0.36014709 -0.88584203
		 -0.2925373 0.36014709 -0.88584203 -0.2925373 0.36014709 -0.88584203 -0.2925373 -0.021485601
		 -0.99903291 0.038360778 -0.021485601 -0.99903291 0.038360778 -0.021485601 -0.99903291
		 0.038360778 -0.021485601 -0.99903291 0.038360778 -0.3973614 -0.84453368 0.3589803
		 -0.3973614 -0.84453368 0.3589803 -0.3973614 -0.84453368 0.3589803 -0.3973614 -0.84453368
		 0.3589803 -0.66676432 -0.46374241 0.58341098 -0.66676432 -0.46374241 0.58341098 -0.66676432
		 -0.46374241 0.58341098 -0.66676432 -0.46374241 0.58341098 -0.75750828 0.041308191
		 0.65151739 -0.75750828 0.041308191 0.65151739 -0.75750828 0.041308191 0.65151739
		 -0.75750828 0.041308191 0.65151739 -0.64527857 0.5352903 0.54505032 -0.64527857 0.5352903
		 0.54505032 -0.64527857 0.5352903 0.54505032 -0.64527857 0.5352903 0.54505032 -0.36014691
		 0.88584208 0.29253721 -0.36014691 0.88584208 0.29253721 -0.36014691 0.88584208 0.29253721
		 -0.36014691 0.88584208 0.29253721 0.021485601 0.99903291 -0.038360778 0.021485601
		 0.99903291 -0.038360778 0.021485601 0.99903291 -0.038360778 0.021485601 0.99903291
		 -0.038360778 0.1834998 0.84353578 -0.50475258 0.1834998 0.84353578 -0.50475258 0.1834998
		 0.84353578 -0.50475258 0.1834998 0.84353578 -0.50475258 0.29634541 0.46201399 -0.83589631
		 0.29634541 0.46201399 -0.83589631 0.29634541 0.46201399 -0.83589631 0.29634541 0.46201399
		 -0.83589631 0.32978559 -0.04330416 -0.94306219 0.32978559 -0.04330416 -0.94306219
		 0.32978559 -0.04330416 -0.94306219 0.32978559 -0.04330416 -0.94306219 0.27485979
		 -0.53701901 -0.79753542 0.27485979 -0.53701901 -0.79753542 0.27485979 -0.53701901
		 -0.79753542 0.27485979 -0.53701901 -0.79753542 0.1462857 -0.88683993 -0.4383097 0.1462857
		 -0.88683993 -0.4383097 0.1462857 -0.88683993 -0.4383097 0.1462857 -0.88683993 -0.4383097
		 -0.021485601 -0.99903291 0.038360778 -0.021485601 -0.99903291 0.038360778 -0.021485601
		 -0.99903291 0.038360778 -0.021485601 -0.99903291 0.038360778 -0.18350001 -0.84353572
		 0.5047527 -0.18350001 -0.84353572 0.5047527 -0.18350001 -0.84353572 0.5047527 -0.18350001
		 -0.84353572 0.5047527 -0.2963455 -0.46201399 0.83589631 -0.2963455 -0.46201399 0.83589631
		 -0.2963455 -0.46201399 0.83589631 -0.2963455 -0.46201399 0.83589631 -0.32978559 0.04330413
		 0.94306219 -0.32978559 0.04330413 0.94306219 -0.32978559 0.04330413 0.94306219 -0.32978559
		 0.04330413 0.94306219 -0.27485991 0.5370189 0.79753548 -0.27485991 0.5370189 0.79753548
		 -0.27485991 0.5370189 0.79753548 -0.27485991 0.5370189 0.79753548 -0.1462855 0.88684011
		 0.43830949 -0.1462855 0.88684011 0.43830949 -0.1462855 0.88684011 0.43830949 -0.1462855
		 0.88684011 0.43830949 0.021485601 0.99903291 -0.038360778 0.021485601 0.99903291
		 -0.038360778 0.021485601 0.99903291 -0.038360778 0.021485601 0.99903291 -0.038360778
		 -0.074544623 0.84833962 -0.52417862 -0.074544623 0.84833962 -0.52417862 -0.074544623
		 0.84833962 -0.52417862 -0.074544623 0.84833962 -0.52417862 -0.15060081 0.4703342
		 -0.86954319 -0.15060081 0.4703342 -0.86954319 -0.15060081 0.4703342 -0.86954319 -0.15060081
		 0.4703342 -0.86954319 -0.18630341 -0.033696782 -0.98191428 -0.18630341 -0.033696782
		 -0.98191428 -0.18630341 -0.033696782 -0.98191428 -0.18630341 -0.033696782 -0.98191428
		 -0.1720863 -0.5286988 -0.8311823 -0.1720863 -0.5286988 -0.8311823 -0.1720863 -0.5286988
		 -0.8311823 -0.1720863 -0.5286988 -0.8311823 -0.1117589 -0.88203633 -0.4577359 -0.1117589
		 -0.88203633 -0.4577359 -0.1117589 -0.88203633 -0.4577359 -0.1117589 -0.88203633 -0.4577359
		 -0.021485601 -0.99903291 0.038360778 -0.021485601 -0.99903291 0.038360778 -0.021485601
		 -0.99903291 0.038360778 -0.021485601 -0.99903291 0.038360778 0.074544683 -0.84833938
		 0.52417868 0.074544683 -0.84833938 0.52417868 0.074544683 -0.84833938 0.52417868
		 0.074544683 -0.84833938 0.52417868 0.15060081 -0.47033411 0.86954319 0.15060081 -0.47033411
		 0.86954319 0.15060081 -0.47033411 0.86954319 0.15060081 -0.47033411 0.86954319 0.1863035
		 0.033696748 0.98191428 0.1863035 0.033696748 0.98191428 0.1863035 0.033696748 0.98191428
		 0.1863035 0.033696748 0.98191428 0.1720864 0.52869862 0.83118242 0.1720864 0.52869862
		 0.83118242 0.1720864 0.52869862 0.83118242 0.1720864 0.52869862 0.83118242 0.1117587
		 0.88203639 0.45773539 0.1117587 0.88203639 0.45773539 0.1117587 0.88203639 0.45773539
		 0.1117587 0.88203639 0.45773539 -0.58237898 0.043571971 -0.81174892 -0.58237898 0.043571971
		 -0.81174892 -0.58237898 0.043571971 -0.81174892 -0.58237898 0.043571971 -0.81174892
		 -0.91081291 0.023113091 -0.4121719 -0.91081291 0.023113091 -0.4121719 -0.91081291
		 0.023113091 -0.4121719 -0.91081291 0.023113091 -0.4121719 -0.99519533 -0.0035389329
		 0.097846299 -0.99519533 -0.0035389329 0.097846299 -0.99519533 -0.0035389329 0.097846299
		 -0.99519533 -0.0035389329 0.097846299 -0.8129158 -0.0292427 0.58164662 -0.8129158
		 -0.0292427 0.58164662 -0.8129158 -0.0292427 0.58164662 -0.8129158 -0.0292427 0.58164662
		 -0.41281629 -0.0471109 0.90959531 -0.41281629 -0.0471109 0.90959531 -0.41281629 -0.0471109
		 0.90959531 -0.41281629 -0.0471109 0.90959531;
	setAttr ".n[2324:2489]" -type "float3"  0.09789706 -0.052355781 0.99381852 0.09789706
		 -0.052355781 0.99381852 0.09789706 -0.052355781 0.99381852 0.09789706 -0.052355781
		 0.99381852 0.58237898 -0.043571971 0.81174892 0.58237898 -0.043571971 0.81174892
		 0.58237898 -0.043571971 0.81174892 0.58237898 -0.043571971 0.81174892 0.91081297
		 -0.02311307 0.4121716 0.91081297 -0.02311307 0.4121716 0.91081297 -0.02311307 0.4121716
		 0.91081297 -0.02311307 0.4121716 0.99519533 0.0035389359 -0.097846337 0.99519533
		 0.0035389359 -0.097846337 0.99519533 0.0035389359 -0.097846337 0.99519533 0.0035389359
		 -0.097846337 0.81291592 0.029242691 -0.58164662 0.81291592 0.029242691 -0.58164662
		 0.81291592 0.029242691 -0.58164662 0.81291592 0.029242691 -0.58164662 0.41281641
		 0.0471109 -0.90959507 0.41281641 0.0471109 -0.90959507 0.41281641 0.0471109 -0.90959507
		 0.41281641 0.0471109 -0.90959507 -0.097897358 0.052355781 -0.99381852 -0.097897358
		 0.052355781 -0.99381852 -0.097897358 0.052355781 -0.99381852 -0.097897358 0.052355781
		 -0.99381852 -0.58237898 0.043571971 -0.81174892 -0.58237898 0.043571971 -0.81174892
		 -0.58237898 0.043571971 -0.81174892 -0.58237898 0.043571971 -0.81174892 -0.85595638
		 0.27472761 -0.43802211 -0.85595638 0.27472761 -0.43802211 -0.85595638 0.27472761
		 -0.43802211 -0.85595638 0.27472761 -0.43802211 -0.90018111 0.43227011 0.053072311
		 -0.90018111 0.43227011 0.053072311 -0.90018111 0.43227011 0.053072311 -0.90018111
		 0.43227011 0.053072311 -0.7032029 0.47398621 0.52994609 -0.7032029 0.47398621 0.52994609
		 -0.7032029 0.47398621 0.52994609 -0.7032029 0.47398621 0.52994609 -0.31780201 0.3886981
		 0.86482131 -0.31780201 0.3886981 0.86482131 -0.31780201 0.3886981 0.86482131 -0.31780201
		 0.3886981 0.86482131 0.1527535 0.1992587 0.96796823 0.1527535 0.1992587 0.96796823
		 0.1527535 0.1992587 0.96796823 0.1527535 0.1992587 0.96796823 0.58237898 -0.043571971
		 0.81174892 0.58237898 -0.043571971 0.81174892 0.58237898 -0.043571971 0.81174892
		 0.58237898 -0.043571971 0.81174892 0.85595661 -0.27472761 0.4380219 0.85595661 -0.27472761
		 0.4380219 0.85595661 -0.27472761 0.4380219 0.85595661 -0.27472761 0.4380219 0.90018111
		 -0.43227011 -0.053072371 0.90018111 -0.43227011 -0.053072371 0.90018111 -0.43227011
		 -0.053072371 0.90018111 -0.43227011 -0.053072371 0.7032029 -0.4739863 -0.52994609
		 0.7032029 -0.4739863 -0.52994609 0.7032029 -0.4739863 -0.52994609 0.7032029 -0.4739863
		 -0.52994609 0.31780219 -0.38869819 -0.8648212 0.31780219 -0.38869819 -0.8648212 0.31780219
		 -0.38869819 -0.8648212 0.31780219 -0.38869819 -0.8648212 -0.1527538 -0.1992586 -0.96796823
		 -0.1527538 -0.1992586 -0.96796823 -0.1527538 -0.1992586 -0.96796823 -0.1527538 -0.1992586
		 -0.96796823 -0.58237898 0.043571971 -0.81174892 -0.58237898 0.043571971 -0.81174892
		 -0.58237898 0.043571971 -0.81174892 -0.58237898 0.043571971 -0.81174892 -0.70688862
		 0.4628399 -0.5348717 -0.70688862 0.4628399 -0.5348717 -0.70688862 0.4628399 -0.5348717
		 -0.70688862 0.4628399 -0.5348717 -0.64198798 0.7580902 -0.1146761 -0.64198798 0.7580902
		 -0.1146761 -0.64198798 0.7580902 -0.1146761 -0.64198798 0.7580902 -0.1146761 -0.40506729
		 0.85021102 0.33624691 -0.40506729 0.85021102 0.33624691 -0.40506729 0.85021102 0.33624691
		 -0.40506729 0.85021102 0.33624691 -0.05960897 0.71451819 0.6970728 -0.05960897 0.71451819
		 0.6970728 -0.05960897 0.71451819 0.6970728 -0.05960897 0.71451819 0.6970728 0.30182129
		 0.387371 0.87111861 0.30182129 0.387371 0.87111861 0.30182129 0.387371 0.87111861
		 0.30182129 0.387371 0.87111861 0.58237898 -0.043571971 0.81174892 0.58237898 -0.043571971
		 0.81174892 0.58237898 -0.043571971 0.81174892 0.58237898 -0.043571971 0.81174892
		 0.70688868 -0.46284011 0.53487152 0.70688868 -0.46284011 0.53487152 0.70688868 -0.46284011
		 0.53487152 0.70688868 -0.46284011 0.53487152 0.6419881 -0.75809032 0.114676 0.6419881
		 -0.75809032 0.114676 0.6419881 -0.75809032 0.114676 0.6419881 -0.75809032 0.114676
		 0.40506729 -0.85021102 -0.33624691 0.40506729 -0.85021102 -0.33624691 0.40506729
		 -0.85021102 -0.33624691 0.40506729 -0.85021102 -0.33624691 0.05960916 -0.71451831
		 -0.6970728 0.05960916 -0.71451831 -0.6970728 0.05960916 -0.71451831 -0.6970728 0.05960916
		 -0.71451831 -0.6970728 -0.3018215 -0.3873708 -0.87111872 -0.3018215 -0.3873708 -0.87111872
		 -0.3018215 -0.3873708 -0.87111872 -0.3018215 -0.3873708 -0.87111872 -0.58237898 0.043571971
		 -0.81174892 -0.58237898 0.043571971 -0.81174892 -0.58237898 0.043571971 -0.81174892
		 -0.58237898 0.043571971 -0.81174892 -0.50355208 0.53704548 -0.67676991 -0.50355208
		 0.53704548 -0.67676991 -0.50355208 0.53704548 -0.67676991 -0.50355208 0.53704548
		 -0.67676991 -0.2897988 0.88661832 -0.3604508 -0.2897988 0.88661832 -0.3604508 -0.2897988
		 0.88661832 -0.3604508 -0.2897988 0.88661832 -0.3604508 0.00160581 0.99862218 0.05245069
		 0.00160581 0.99862218 0.05245069 0.00160581 0.99862218 0.05245069 0.00160581 0.99862218
		 0.05245069 0.29258019 0.84304631 0.45129809 0.29258019 0.84304631 0.45129809 0.29258019
		 0.84304631 0.45129809 0.29258019 0.84304631 0.45129809 0.50515789 0.4615767 0.72922051
		 0.50515789 0.4615767 0.72922051 0.50515789 0.4615767 0.72922051 0.50515789 0.4615767
		 0.72922051 0.58237898 -0.043571971 0.81174892 0.58237898 -0.043571971 0.81174892
		 0.58237898 -0.043571971 0.81174892 0.58237898 -0.043571971 0.81174892 0.50355202
		 -0.53704578 0.67676967 0.50355202 -0.53704578 0.67676967 0.50355202 -0.53704578 0.67676967
		 0.50355202 -0.53704578 0.67676967 0.2897988 -0.88661832 0.3604508 0.2897988 -0.88661832
		 0.3604508 0.2897988 -0.88661832 0.3604508 0.2897988 -0.88661832 0.3604508 -0.001605792
		 -0.99862218 -0.052450661 -0.001605792 -0.99862218 -0.052450661 -0.001605792 -0.99862218
		 -0.052450661 -0.001605792 -0.99862218 -0.052450661 -0.2925801 -0.84304631 -0.451298
		 -0.2925801 -0.84304631 -0.451298;
	setAttr ".n[2490:2655]" -type "float3"  -0.2925801 -0.84304631 -0.451298 -0.2925801
		 -0.84304631 -0.451298 -0.50515801 -0.46157649 -0.72922063 -0.50515801 -0.46157649
		 -0.72922063 -0.50515801 -0.46157649 -0.72922063 -0.50515801 -0.46157649 -0.72922063
		 -0.58237898 0.043571971 -0.81174892 -0.58237898 0.043571971 -0.81174892 -0.58237898
		 0.043571971 -0.81174892 -0.58237898 0.043571971 -0.81174892 -0.30043069 0.47746119
		 -0.82569498 -0.30043069 0.47746119 -0.82569498 -0.30043069 0.47746119 -0.82569498
		 -0.30043069 0.47746119 -0.82569498 0.062017739 0.78341508 -0.61839682 0.062017739
		 0.78341508 -0.61839682 0.062017739 0.78341508 -0.61839682 0.062017739 0.78341508
		 -0.61839682 0.4078486 0.87945372 -0.24539959 0.4078486 0.87945372 -0.24539959 0.4078486
		 0.87945372 -0.24539959 0.4078486 0.87945372 -0.24539959 0.64439672 0.73984319 0.1933521
		 0.64439672 0.73984319 0.1933521 0.64439672 0.73984319 0.1933521 0.64439672 0.73984319
		 0.1933521 0.70827931 0.40199241 0.58029532 0.70827931 0.40199241 0.58029532 0.70827931
		 0.40199241 0.58029532 0.70827931 0.40199241 0.58029532 0.58237898 -0.043571971 0.81174892
		 0.58237898 -0.043571971 0.81174892 0.58237898 -0.043571971 0.81174892 0.58237898
		 -0.043571971 0.81174892 0.3004306 -0.47746131 0.8256951 0.3004306 -0.47746131 0.8256951
		 0.3004306 -0.47746131 0.8256951 0.3004306 -0.47746131 0.8256951 -0.06201778 -0.7834152
		 0.61839682 -0.06201778 -0.7834152 0.61839682 -0.06201778 -0.7834152 0.61839682 -0.06201778
		 -0.7834152 0.61839682 -0.40784851 -0.87945372 0.2453997 -0.40784851 -0.87945372 0.2453997
		 -0.40784851 -0.87945372 0.2453997 -0.40784851 -0.87945372 0.2453997 -0.64439672 -0.73984319
		 -0.193352 -0.64439672 -0.73984319 -0.193352 -0.64439672 -0.73984319 -0.193352 -0.64439672
		 -0.73984319 -0.193352 -0.70827931 -0.40199211 -0.5802955 -0.70827931 -0.40199211
		 -0.5802955 -0.70827931 -0.40199211 -0.5802955 -0.70827931 -0.40199211 -0.5802955
		 -0.58237898 0.043571971 -0.81174892 -0.58237898 0.043571971 -0.81174892 -0.58237898
		 0.043571971 -0.81174892 -0.58237898 0.043571971 -0.81174892 -0.1519506 0.30005249
		 -0.94174278 -0.1519506 0.30005249 -0.94174278 -0.1519506 0.30005249 -0.94174278 -0.1519506
		 0.30005249 -0.94174278 0.31919271 0.47613421 -0.81939751 0.31919271 0.47613421 -0.81939751
		 0.31919271 0.47613421 -0.81939751 0.31919271 0.47613421 -0.81939751 0.70480871 0.52463597
		 -0.47749531 0.70480871 0.52463597 -0.47749531 0.70480871 0.52463597 -0.47749531 0.70480871
		 0.52463597 -0.47749531 0.90157181 0.4325622 -0.007648611 0.90157181 0.4325622 -0.007648611
		 0.90157181 0.4325622 -0.007648611 0.90157181 0.4325622 -0.007648611 0.85675931 0.2245836
		 0.46424749 0.85675931 0.2245836 0.46424749 0.85675931 0.2245836 0.46424749 0.85675931
		 0.2245836 0.46424749 0.58237898 -0.043571971 0.81174892 0.58237898 -0.043571971 0.81174892
		 0.58237898 -0.043571971 0.81174892 0.58237898 -0.043571971 0.81174892 0.1519506 -0.30005261
		 0.9417429 0.1519506 -0.30005261 0.9417429 0.1519506 -0.30005261 0.9417429 0.1519506
		 -0.30005261 0.9417429 -0.3191928 -0.47613421 0.81939763 -0.3191928 -0.47613421 0.81939763
		 -0.3191928 -0.47613421 0.81939763 -0.3191928 -0.47613421 0.81939763 -0.70480871 -0.52463597
		 0.4774954 -0.70480871 -0.52463597 0.4774954 -0.70480871 -0.52463597 0.4774954 -0.70480871
		 -0.52463597 0.4774954 -0.90157169 -0.4325622 0.0076487409 -0.90157169 -0.4325622
		 0.0076487409 -0.90157169 -0.4325622 0.0076487409 -0.90157169 -0.4325622 0.0076487409
		 -0.85675931 -0.22458351 -0.4642477 -0.85675931 -0.22458351 -0.4642477 -0.85675931
		 -0.22458351 -0.4642477 -0.85675931 -0.22458351 -0.4642477 -0.58237898 0.043571971
		 -0.81174892 -0.58237898 0.043571971 -0.81174892 -0.58237898 0.043571971 -0.81174892
		 -0.58237898 0.043571971 -0.81174892 -0.09789706 0.05235574 -0.99381852 -0.09789706
		 0.05235574 -0.99381852 -0.09789706 0.05235574 -0.99381852 -0.09789706 0.05235574
		 -0.99381852 0.41281629 0.04711083 -0.90959507 0.41281629 0.04711083 -0.90959507 0.41281629
		 0.04711083 -0.90959507 0.41281629 0.04711083 -0.90959507 0.81291592 0.029242599 -0.5816465
		 0.81291592 0.029242599 -0.5816465 0.81291592 0.029242599 -0.5816465 0.81291592 0.029242599
		 -0.5816465 0.99519533 0.003538854 -0.097846232 0.99519533 0.003538854 -0.097846232
		 0.99519533 0.003538854 -0.097846232 0.99519533 0.003538854 -0.097846232 0.91081291
		 -0.02311313 0.4121719 0.91081291 -0.02311313 0.4121719 0.91081291 -0.02311313 0.4121719
		 0.91081291 -0.02311313 0.4121719 0.58237898 -0.043571971 0.81174892 0.58237898 -0.043571971
		 0.81174892 0.58237898 -0.043571971 0.81174892 0.58237898 -0.043571971 0.81174892
		 0.097896799 -0.05235574 0.99381852 0.097896799 -0.05235574 0.99381852 0.097896799
		 -0.05235574 0.99381852 0.097896799 -0.05235574 0.99381852 -0.41281641 -0.047110818
		 0.90959507 -0.41281641 -0.047110818 0.90959507 -0.41281641 -0.047110818 0.90959507
		 -0.41281641 -0.047110818 0.90959507 -0.81291592 -0.029242611 0.58164662 -0.81291592
		 -0.029242611 0.58164662 -0.81291592 -0.029242611 0.58164662 -0.81291592 -0.029242611
		 0.58164662 -0.99519533 -0.00353886 0.097846352 -0.99519533 -0.00353886 0.097846352
		 -0.99519533 -0.00353886 0.097846352 -0.99519533 -0.00353886 0.097846352 -0.9108128
		 0.023113141 -0.4121722 -0.9108128 0.023113141 -0.4121722 -0.9108128 0.023113141 -0.4121722
		 -0.9108128 0.023113141 -0.4121722 -0.58237898 0.043571971 -0.81174892 -0.58237898
		 0.043571971 -0.81174892 -0.58237898 0.043571971 -0.81174892 -0.58237898 0.043571971
		 -0.81174892 -0.1527535 -0.1992588 -0.96796823 -0.1527535 -0.1992588 -0.96796823 -0.1527535
		 -0.1992588 -0.96796823 -0.1527535 -0.1992588 -0.96796823 0.3178021 -0.38869831 -0.86482108
		 0.3178021 -0.38869831 -0.86482108 0.3178021 -0.38869831 -0.86482108 0.3178021 -0.38869831
		 -0.86482108 0.70320278 -0.47398651 -0.52994603 0.70320278 -0.47398651 -0.52994603
		 0.70320278 -0.47398651 -0.52994603 0.70320278 -0.47398651 -0.52994603;
	setAttr ".n[2656:2821]" -type "float3"  0.900181 -0.4322702 -0.053072251 0.900181
		 -0.4322702 -0.053072251 0.900181 -0.4322702 -0.053072251 0.900181 -0.4322702 -0.053072251
		 0.85595638 -0.2747277 0.43802211 0.85595638 -0.2747277 0.43802211 0.85595638 -0.2747277
		 0.43802211 0.85595638 -0.2747277 0.43802211 0.58237898 -0.043571971 0.81174892 0.58237898
		 -0.043571971 0.81174892 0.58237898 -0.043571971 0.81174892 0.58237898 -0.043571971
		 0.81174892 0.1527535 0.19925889 0.96796823 0.1527535 0.19925889 0.96796823 0.1527535
		 0.19925889 0.96796823 0.1527535 0.19925889 0.96796823 -0.3178021 0.38869831 0.86482108
		 -0.3178021 0.38869831 0.86482108 -0.3178021 0.38869831 0.86482108 -0.3178021 0.38869831
		 0.86482108 -0.70320278 0.47398651 0.52994603 -0.70320278 0.47398651 0.52994603 -0.70320278
		 0.47398651 0.52994603 -0.70320278 0.47398651 0.52994603 -0.900181 0.4322702 0.053072359
		 -0.900181 0.4322702 0.053072359 -0.900181 0.4322702 0.053072359 -0.900181 0.4322702
		 0.053072359 -0.85595638 0.27472761 -0.4380224 -0.85595638 0.27472761 -0.4380224 -0.85595638
		 0.27472761 -0.4380224 -0.85595638 0.27472761 -0.4380224 -0.58237898 0.043571971 -0.81174892
		 -0.58237898 0.043571971 -0.81174892 -0.58237898 0.043571971 -0.81174892 -0.58237898
		 0.043571971 -0.81174892 -0.30182129 -0.387371 -0.87111861 -0.30182129 -0.387371 -0.87111861
		 -0.30182129 -0.387371 -0.87111861 -0.30182129 -0.387371 -0.87111861 0.059609029 -0.71451831
		 -0.69707268 0.059609029 -0.71451831 -0.69707268 0.059609029 -0.71451831 -0.69707268
		 0.059609029 -0.71451831 -0.69707268 0.40506729 -0.85021102 -0.33624679 0.40506729
		 -0.85021102 -0.33624679 0.40506729 -0.85021102 -0.33624679 0.40506729 -0.85021102
		 -0.33624679 0.64198798 -0.75809032 0.1146762 0.64198798 -0.75809032 0.1146762 0.64198798
		 -0.75809032 0.1146762 0.64198798 -0.75809032 0.1146762 0.70688862 -0.4628399 0.5348717
		 0.70688862 -0.4628399 0.5348717 0.70688862 -0.4628399 0.5348717 0.70688862 -0.4628399
		 0.5348717 0.58237898 -0.043571971 0.81174892 0.58237898 -0.043571971 0.81174892 0.58237898
		 -0.043571971 0.81174892 0.58237898 -0.043571971 0.81174892 0.30182129 0.3873713 0.87111849
		 0.30182129 0.3873713 0.87111849 0.30182129 0.3873713 0.87111849 0.30182129 0.3873713
		 0.87111849 -0.05960907 0.71451843 0.69707268 -0.05960907 0.71451843 0.69707268 -0.05960907
		 0.71451843 0.69707268 -0.05960907 0.71451843 0.69707268 -0.40506721 0.85021102 0.33624679
		 -0.40506721 0.85021102 0.33624679 -0.40506721 0.85021102 0.33624679 -0.40506721 0.85021102
		 0.33624679 -0.64198798 0.75809032 -0.1146761 -0.64198798 0.75809032 -0.1146761 -0.64198798
		 0.75809032 -0.1146761 -0.64198798 0.75809032 -0.1146761 -0.70688862 0.46283969 -0.53487188
		 -0.70688862 0.46283969 -0.53487188 -0.70688862 0.46283969 -0.53487188 -0.70688862
		 0.46283969 -0.53487188 -0.58237898 0.043571971 -0.81174892 -0.58237898 0.043571971
		 -0.81174892 -0.58237898 0.043571971 -0.81174892 -0.58237898 0.043571971 -0.81174892
		 -0.50515789 -0.4615767 -0.72922051 -0.50515789 -0.4615767 -0.72922051 -0.50515789
		 -0.4615767 -0.72922051 -0.50515789 -0.4615767 -0.72922051 -0.2925801 -0.84304631
		 -0.451298 -0.2925801 -0.84304631 -0.451298 -0.2925801 -0.84304631 -0.451298 -0.2925801
		 -0.84304631 -0.451298 -0.0016057329 -0.99862218 -0.052450638 -0.0016057329 -0.99862218
		 -0.052450638 -0.0016057329 -0.99862218 -0.052450638 -0.0016057329 -0.99862218 -0.052450638
		 0.28979889 -0.88661832 0.36045089 0.28979889 -0.88661832 0.36045089 0.28979889 -0.88661832
		 0.36045089 0.28979889 -0.88661832 0.36045089 0.50355208 -0.53704548 0.67676979 0.50355208
		 -0.53704548 0.67676979 0.50355208 -0.53704548 0.67676979 0.50355208 -0.53704548 0.67676979
		 0.58237898 -0.043571971 0.81174892 0.58237898 -0.043571971 0.81174892 0.58237898
		 -0.043571971 0.81174892 0.58237898 -0.043571971 0.81174892 0.50515783 0.46157691
		 0.72922039 0.50515783 0.46157691 0.72922039 0.50515783 0.46157691 0.72922039 0.50515783
		 0.46157691 0.72922039 0.2925801 0.84304631 0.451298 0.2925801 0.84304631 0.451298
		 0.2925801 0.84304631 0.451298 0.2925801 0.84304631 0.451298 0.001605752 0.99862218
		 0.052450661 0.001605752 0.99862218 0.052450661 0.001605752 0.99862218 0.052450661
		 0.001605752 0.99862218 0.052450661 -0.2897988 0.88661832 -0.3604508 -0.2897988 0.88661832
		 -0.3604508 -0.2897988 0.88661832 -0.3604508 -0.2897988 0.88661832 -0.3604508 -0.5035522
		 0.53704542 -0.67676997 -0.5035522 0.53704542 -0.67676997 -0.5035522 0.53704542 -0.67676997
		 -0.5035522 0.53704542 -0.67676997 -0.58237898 0.043571971 -0.81174892 -0.58237898
		 0.043571971 -0.81174892 -0.58237898 0.043571971 -0.81174892 -0.58237898 0.043571971
		 -0.81174892 -0.70827931 -0.40199241 -0.58029532 -0.70827931 -0.40199241 -0.58029532
		 -0.70827931 -0.40199241 -0.58029532 -0.70827931 -0.40199241 -0.58029532 -0.64439672
		 -0.73984319 -0.1933521 -0.64439672 -0.73984319 -0.1933521 -0.64439672 -0.73984319
		 -0.1933521 -0.64439672 -0.73984319 -0.1933521 -0.40784839 -0.87945372 0.24539959
		 -0.40784839 -0.87945372 0.24539959 -0.40784839 -0.87945372 0.24539959 -0.40784839
		 -0.87945372 0.24539959 -0.06201759 -0.78341508 0.61839682 -0.06201759 -0.78341508
		 0.61839682 -0.06201759 -0.78341508 0.61839682 -0.06201759 -0.78341508 0.61839682
		 0.30043069 -0.47746119 0.82569498 0.30043069 -0.47746119 0.82569498 0.30043069 -0.47746119
		 0.82569498 0.30043069 -0.47746119 0.82569498 0.58237898 -0.043571971 0.81174892 0.58237898
		 -0.043571971 0.81174892 0.58237898 -0.043571971 0.81174892 0.58237898 -0.043571971
		 0.81174892 0.70827919 0.40199259 0.58029532 0.70827919 0.40199259 0.58029532 0.70827919
		 0.40199259 0.58029532 0.70827919 0.40199259 0.58029532 0.64439672 0.73984331 0.1933521
		 0.64439672 0.73984331 0.1933521 0.64439672 0.73984331 0.1933521 0.64439672 0.73984331
		 0.1933521 0.40784851 0.87945372 -0.24539959 0.40784851 0.87945372 -0.24539959;
	setAttr ".n[2822:2987]" -type "float3"  0.40784851 0.87945372 -0.24539959 0.40784851
		 0.87945372 -0.24539959 0.06201769 0.78341532 -0.61839682 0.06201769 0.78341532 -0.61839682
		 0.06201769 0.78341532 -0.61839682 0.06201769 0.78341532 -0.61839682 -0.30043089 0.47746101
		 -0.8256951 -0.30043089 0.47746101 -0.8256951 -0.30043089 0.47746101 -0.8256951 -0.30043089
		 0.47746101 -0.8256951 -0.58237898 0.043571971 -0.81174892 -0.58237898 0.043571971
		 -0.81174892 -0.58237898 0.043571971 -0.81174892 -0.58237898 0.043571971 -0.81174892
		 -0.85675943 -0.22458351 -0.46424749 -0.85675943 -0.22458351 -0.46424749 -0.85675943
		 -0.22458351 -0.46424749 -0.85675943 -0.22458351 -0.46424749 -0.90157193 -0.43256199
		 0.007648835 -0.90157193 -0.43256199 0.007648835 -0.90157193 -0.43256199 0.007648835
		 -0.90157193 -0.43256199 0.007648835 -0.70480877 -0.52463591 0.47749549 -0.70480877
		 -0.52463591 0.47749549 -0.70480877 -0.52463591 0.47749549 -0.70480877 -0.52463591
		 0.47749549 -0.31919271 -0.47613391 0.81939769 -0.31919271 -0.47613391 0.81939769
		 -0.31919271 -0.47613391 0.81939769 -0.31919271 -0.47613391 0.81939769 0.1519504 -0.30005229
		 0.94174302 0.1519504 -0.30005229 0.94174302 0.1519504 -0.30005229 0.94174302 0.1519504
		 -0.30005229 0.94174302 0.58237898 -0.043571971 0.81174892 0.58237898 -0.043571971
		 0.81174892 0.58237898 -0.043571971 0.81174892 0.58237898 -0.043571971 0.81174892
		 0.85675943 0.2245836 0.4642472 0.85675943 0.2245836 0.4642472 0.85675943 0.2245836
		 0.4642472 0.85675943 0.2245836 0.4642472 0.90157181 0.43256199 -0.0076488839 0.90157181
		 0.43256199 -0.0076488839 0.90157181 0.43256199 -0.0076488839 0.90157181 0.43256199
		 -0.0076488839 0.70480877 0.52463579 -0.47749549 0.70480877 0.52463579 -0.47749549
		 0.70480877 0.52463579 -0.47749549 0.70480877 0.52463579 -0.47749549 0.31919289 0.47613391
		 -0.81939763 0.31919289 0.47613391 -0.81939763 0.31919289 0.47613391 -0.81939763 0.31919289
		 0.47613391 -0.81939763 -0.1519509 0.3000522 -0.94174278 -0.1519509 0.3000522 -0.94174278
		 -0.1519509 0.3000522 -0.94174278 -0.1519509 0.3000522 -0.94174278 0.66593552 -0.0153175
		 0.74585211 0.66593552 -0.0153175 0.74585211 0.66593552 -0.0153175 0.74585211 0.66593552
		 -0.0153175 0.74585211 0.94962388 0.0050173379 0.31335169 0.94962388 0.0050173379
		 0.31335169 0.94962388 0.0050173379 0.31335169 0.94962388 0.0050173379 0.31335169
		 0.97886139 0.02400779 -0.20311099 0.97886139 0.02400779 -0.20311099 0.97886139 0.02400779
		 -0.20311099 0.97886139 0.02400779 -0.20311099 0.74581373 0.03656536 -0.66515028 0.74581373
		 0.03656536 -0.66515028 0.74581373 0.03656536 -0.66515028 0.74581373 0.03656536 -0.66515028
		 0.3129259 0.039325289 -0.94896311 0.3129259 0.039325289 -0.94896311 0.3129259 0.039325289
		 -0.94896311 0.3129259 0.039325289 -0.94896311 -0.2038102 0.031548031 -0.97850198
		 -0.2038102 0.031548031 -0.97850198 -0.2038102 0.031548031 -0.97850198 -0.2038102
		 0.031548031 -0.97850198 -0.66593552 0.0153175 -0.74585211 -0.66593552 0.0153175 -0.74585211
		 -0.66593552 0.0153175 -0.74585211 -0.66593552 0.0153175 -0.74585211 -0.949624 -0.005017349
		 -0.31335151 -0.949624 -0.005017349 -0.31335151 -0.949624 -0.005017349 -0.31335151
		 -0.949624 -0.005017349 -0.31335151 -0.97886127 -0.02400779 0.2031111 -0.97886127
		 -0.02400779 0.2031111 -0.97886127 -0.02400779 0.2031111 -0.97886127 -0.02400779 0.2031111
		 -0.74581373 -0.03656536 0.66515028 -0.74581373 -0.03656536 0.66515028 -0.74581373
		 -0.03656536 0.66515028 -0.74581373 -0.03656536 0.66515028 -0.31292599 -0.039325278
		 0.94896299 -0.31292599 -0.039325278 0.94896299 -0.31292599 -0.039325278 0.94896299
		 -0.31292599 -0.039325278 0.94896299 0.20381039 -0.031548019 0.97850192 0.20381039
		 -0.031548019 0.97850192 0.20381039 -0.031548019 0.97850192 0.20381039 -0.031548019
		 0.97850192 0.66593552 -0.0153175 0.74585211 0.66593552 -0.0153175 0.74585211 0.66593552
		 -0.0153175 0.74585211 0.66593552 -0.0153175 0.74585211 0.89539289 0.2523714 0.3668519
		 0.89539289 0.2523714 0.3668519 0.89539289 0.2523714 0.3668519 0.89539289 0.2523714
		 0.3668519 0.88493037 0.45243761 -0.110446 0.88493037 0.45243761 -0.110446 0.88493037
		 0.45243761 -0.110446 0.88493037 0.45243761 -0.110446 0.63735169 0.53127348 -0.55814999
		 0.63735169 0.53127348 -0.55814999 0.63735169 0.53127348 -0.55814999 0.63735169 0.53127348
		 -0.55814999 0.218995 0.46775511 -0.85629809 0.218995 0.46775511 -0.85629809 0.218995
		 0.46775511 -0.85629809 0.218995 0.46775511 -0.85629809 -0.25804111 0.27890211 -0.9250018
		 -0.25804111 0.27890211 -0.9250018 -0.25804111 0.27890211 -0.9250018 -0.25804111 0.27890211
		 -0.9250018 -0.66593552 0.0153175 -0.74585211 -0.66593552 0.0153175 -0.74585211 -0.66593552
		 0.0153175 -0.74585211 -0.66593552 0.0153175 -0.74585211 -0.89539301 -0.25237149 -0.3668516
		 -0.89539301 -0.25237149 -0.3668516 -0.89539301 -0.25237149 -0.3668516 -0.89539301
		 -0.25237149 -0.3668516 -0.88493049 -0.45243761 0.1104461 -0.88493049 -0.45243761
		 0.1104461 -0.88493049 -0.45243761 0.1104461 -0.88493049 -0.45243761 0.1104461 -0.63735169
		 -0.53127348 0.55814999 -0.63735169 -0.53127348 0.55814999 -0.63735169 -0.53127348
		 0.55814999 -0.63735169 -0.53127348 0.55814999 -0.21899509 -0.46775511 0.85629803
		 -0.21899509 -0.46775511 0.85629803 -0.21899509 -0.46775511 0.85629803 -0.21899509
		 -0.46775511 0.85629803 0.25804141 -0.2789019 0.9250018 0.25804141 -0.2789019 0.9250018
		 0.25804141 -0.2789019 0.9250018 0.25804141 -0.2789019 0.9250018 0.66593552 -0.0153175
		 0.74585211 0.66593552 -0.0153175 0.74585211 0.66593552 -0.0153175 0.74585211 0.66593552
		 -0.0153175 0.74585211 0.75577289 0.42854831 0.49512991 0.75577289 0.42854831 0.49512991
		 0.75577289 0.42854831 0.49512991 0.75577289 0.42854831 0.49512991 0.64310157 0.75758493
		 0.1117381 0.64310157 0.75758493 0.1117381 0.64310157 0.75758493 0.1117381 0.64310157
		 0.75758493 0.1117381;
	setAttr ".n[2988:3153]" -type "float3"  0.35811171 0.8836273 -0.30159381 0.35811171
		 0.8836273 -0.30159381 0.35811171 0.8836273 -0.30159381 0.35811171 0.8836273 -0.30159381
		 -0.02283396 0.77290243 -0.63411391 -0.02283396 0.77290243 -0.63411391 -0.02283396
		 0.77290243 -0.63411391 -0.02283396 0.77290243 -0.63411391 -0.39766109 0.45507899
		 -0.79672372 -0.39766109 0.45507899 -0.79672372 -0.39766109 0.45507899 -0.79672372
		 -0.39766109 0.45507899 -0.79672372 -0.66593552 0.0153175 -0.74585211 -0.66593552
		 0.0153175 -0.74585211 -0.66593552 0.0153175 -0.74585211 -0.66593552 0.0153175 -0.74585211
		 -0.75577289 -0.42854851 -0.49512979 -0.75577289 -0.42854851 -0.49512979 -0.75577289
		 -0.42854851 -0.49512979 -0.75577289 -0.42854851 -0.49512979 -0.64310157 -0.75758499
		 -0.1117381 -0.64310157 -0.75758499 -0.1117381 -0.64310157 -0.75758499 -0.1117381
		 -0.64310157 -0.75758499 -0.1117381 -0.35811171 -0.8836273 0.30159381 -0.35811171
		 -0.8836273 0.30159381 -0.35811171 -0.8836273 0.30159381 -0.35811171 -0.8836273 0.30159381
		 0.02283377 -0.77290249 0.63411391 0.02283377 -0.77290249 0.63411391 0.02283377 -0.77290249
		 0.63411391 0.02283377 -0.77290249 0.63411391 0.3976613 -0.45507881 0.79672378 0.3976613
		 -0.45507881 0.79672378 0.3976613 -0.45507881 0.79672378 0.3976613 -0.45507881 0.79672378
		 0.66593552 -0.0153175 0.74585211 0.66593552 -0.0153175 0.74585211 0.66593552 -0.0153175
		 0.74585211 0.66593552 -0.0153175 0.74585211 0.56817502 0.4863416 0.66381389 0.56817502
		 0.4863416 0.66381389 0.56817502 0.4863416 0.66381389 0.56817502 0.4863416 0.66381389
		 0.3181726 0.85768592 0.40390739 0.3181726 0.85768592 0.40390739 0.3181726 0.85768592
		 0.40390739 0.3181726 0.85768592 0.40390739 -0.017083971 0.99921381 0.035774171 -0.017083971
		 0.99921381 0.035774171 -0.017083971 0.99921381 0.035774171 -0.017083971 0.99921381
		 0.035774171 -0.34776291 0.87300342 -0.34194469 -0.34776291 0.87300342 -0.34194469
		 -0.34776291 0.87300342 -0.34194469 -0.34776291 0.87300342 -0.34194469 -0.58525902
		 0.51287228 -0.62803972 -0.58525902 0.51287228 -0.62803972 -0.58525902 0.51287228
		 -0.62803972 -0.58525902 0.51287228 -0.62803972 -0.66593552 0.0153175 -0.74585211
		 -0.66593552 0.0153175 -0.74585211 -0.66593552 0.0153175 -0.74585211 -0.66593552 0.0153175
		 -0.74585211 -0.56817502 -0.4863418 -0.66381389 -0.56817502 -0.4863418 -0.66381389
		 -0.56817502 -0.4863418 -0.66381389 -0.56817502 -0.4863418 -0.66381389 -0.31817251
		 -0.85768592 -0.4039073 -0.31817251 -0.85768592 -0.4039073 -0.31817251 -0.85768592
		 -0.4039073 -0.31817251 -0.85768592 -0.4039073 0.01708395 -0.99921381 -0.03577419
		 0.01708395 -0.99921381 -0.03577419 0.01708395 -0.99921381 -0.03577419 0.01708395
		 -0.99921381 -0.03577419 0.34776279 -0.87300342 0.34194461 0.34776279 -0.87300342
		 0.34194461 0.34776279 -0.87300342 0.34194461 0.34776279 -0.87300342 0.34194461 0.58525908
		 -0.51287198 0.6280399 0.58525908 -0.51287198 0.6280399 0.58525908 -0.51287198 0.6280399
		 0.58525908 -0.51287198 0.6280399 0.66593552 -0.0153175 0.74585211 0.66593552 -0.0153175
		 0.74585211 0.66593552 -0.0153175 0.74585211 0.66593552 -0.0153175 0.74585211 0.382866
		 0.41026559 0.82770509 0.382866 0.41026559 0.82770509 0.382866 0.41026559 0.82770509
		 0.382866 0.41026559 0.82770509 -0.0027920599 0.72591841 0.68777519 -0.0027920599
		 0.72591841 0.68777519 -0.0027920599 0.72591841 0.68777519 -0.0027920599 0.72591841
		 0.68777519 -0.38770199 0.84706187 0.36355641 -0.38770199 0.84706187 0.36355641 -0.38770199
		 0.84706187 0.36355641 -0.38770199 0.84706187 0.36355641 -0.66872752 0.74123591 -0.058076929
		 -0.66872752 0.74123591 -0.058076929 -0.66872752 0.74123591 -0.058076929 -0.66872752
		 0.74123591 -0.058076929 -0.77056801 0.43679631 -0.46414861 -0.77056801 0.43679631
		 -0.46414861 -0.77056801 0.43679631 -0.46414861 -0.77056801 0.43679631 -0.46414861
		 -0.66593552 0.0153175 -0.74585211 -0.66593552 0.0153175 -0.74585211 -0.66593552 0.0153175
		 -0.74585211 -0.66593552 0.0153175 -0.74585211 -0.38286591 -0.41026571 -0.8277052
		 -0.38286591 -0.41026571 -0.8277052 -0.38286591 -0.41026571 -0.8277052 -0.38286591
		 -0.41026571 -0.8277052 0.002792103 -0.72591841 -0.68777519 0.002792103 -0.72591841
		 -0.68777519 0.002792103 -0.72591841 -0.68777519 0.002792103 -0.72591841 -0.68777519
		 0.38770199 -0.84706187 -0.3635565 0.38770199 -0.84706187 -0.3635565 0.38770199 -0.84706187
		 -0.3635565 0.38770199 -0.84706187 -0.3635565 0.66872752 -0.74123591 0.058076821 0.66872752
		 -0.74123591 0.058076821 0.66872752 -0.74123591 0.058076821 0.66872752 -0.74123591
		 0.058076821 0.77056801 -0.4367961 0.46414879 0.77056801 -0.4367961 0.46414879 0.77056801
		 -0.4367961 0.46414879 0.77056801 -0.4367961 0.46414879 0.66593552 -0.0153175 0.74585211
		 0.66593552 -0.0153175 0.74585211 0.66593552 -0.0153175 0.74585211 0.66593552 -0.0153175
		 0.74585211 0.2494992 0.2207049 0.94288892 0.2494992 0.2207049 0.94288892 0.2494992
		 0.2207049 0.94288892 0.2494992 0.2207049 0.94288892 -0.2337901 0.3975895 0.88727939
		 -0.2337901 0.3975895 0.88727939 -0.2337901 0.3975895 0.88727939 -0.2337901 0.3975895
		 0.88727939 -0.65443558 0.46794039 0.59392411 -0.65443558 0.46794039 0.59392411 -0.65443558
		 0.46794039 0.59392411 -0.65443558 0.46794039 0.59392411 -0.89972562 0.412907 0.14142729
		 -0.89972562 0.412907 0.14142729 -0.89972562 0.412907 0.14142729 -0.89972562 0.412907
		 0.14142729 -0.90393478 0.24723551 -0.34896481 -0.90393478 0.24723551 -0.34896481
		 -0.90393478 0.24723551 -0.34896481 -0.90393478 0.24723551 -0.34896481 -0.66593552
		 0.0153175 -0.74585211 -0.66593552 0.0153175 -0.74585211 -0.66593552 0.0153175 -0.74585211
		 -0.66593552 0.0153175 -0.74585211 -0.2494992 -0.220705 -0.94288898 -0.2494992 -0.220705
		 -0.94288898 -0.2494992 -0.220705 -0.94288898 -0.2494992 -0.220705 -0.94288898 0.2337902
		 -0.39758959 -0.88727939 0.2337902 -0.39758959 -0.88727939;
	setAttr ".n[3154:3319]" -type "float3"  0.2337902 -0.39758959 -0.88727939 0.2337902
		 -0.39758959 -0.88727939 0.65443558 -0.46794039 -0.59392411 0.65443558 -0.46794039
		 -0.59392411 0.65443558 -0.46794039 -0.59392411 0.65443558 -0.46794039 -0.59392411
		 0.89972562 -0.41290709 -0.1414274 0.89972562 -0.41290709 -0.1414274 0.89972562 -0.41290709
		 -0.1414274 0.89972562 -0.41290709 -0.1414274 0.90393478 -0.2472354 0.34896511 0.90393478
		 -0.2472354 0.34896511 0.90393478 -0.2472354 0.34896511 0.90393478 -0.2472354 0.34896511
		 0.66593552 -0.0153175 0.74585211 0.66593552 -0.0153175 0.74585211 0.66593552 -0.0153175
		 0.74585211 0.66593552 -0.0153175 0.74585211 0.2038102 -0.031548072 0.97850198 0.2038102
		 -0.031548072 0.97850198 0.2038102 -0.031548072 0.97850198 0.2038102 -0.031548072
		 0.97850198 -0.31292599 -0.03932536 0.94896299 -0.31292599 -0.03932536 0.94896299
		 -0.31292599 -0.03932536 0.94896299 -0.31292599 -0.03932536 0.94896299 -0.74581373
		 -0.036565449 0.66515023 -0.74581373 -0.036565449 0.66515023 -0.74581373 -0.036565449
		 0.66515023 -0.74581373 -0.036565449 0.66515023 -0.97886151 -0.024007861 0.20311099
		 -0.97886151 -0.024007861 0.20311099 -0.97886151 -0.024007861 0.20311099 -0.97886151
		 -0.024007861 0.20311099 -0.94962388 -0.0050173821 -0.31335169 -0.94962388 -0.0050173821
		 -0.31335169 -0.94962388 -0.0050173821 -0.31335169 -0.94962388 -0.0050173821 -0.31335169
		 -0.66593552 0.0153175 -0.74585211 -0.66593552 0.0153175 -0.74585211 -0.66593552 0.0153175
		 -0.74585211 -0.66593552 0.0153175 -0.74585211 -0.2038099 0.031548079 -0.97850198
		 -0.2038099 0.031548079 -0.97850198 -0.2038099 0.031548079 -0.97850198 -0.2038099
		 0.031548079 -0.97850198 0.31292599 0.03932536 -0.94896299 0.31292599 0.03932536 -0.94896299
		 0.31292599 0.03932536 -0.94896299 0.31292599 0.03932536 -0.94896299 0.74581373 0.036565449
		 -0.66515023 0.74581373 0.036565449 -0.66515023 0.74581373 0.036565449 -0.66515023
		 0.74581373 0.036565449 -0.66515023 0.97886127 0.024007861 -0.2031111 0.97886127 0.024007861
		 -0.2031111 0.97886127 0.024007861 -0.2031111 0.97886127 0.024007861 -0.2031111 0.94962382
		 0.00501737 0.31335199 0.94962382 0.00501737 0.31335199 0.94962382 0.00501737 0.31335199
		 0.94962382 0.00501737 0.31335199 0.66593552 -0.0153175 0.74585211 0.66593552 -0.0153175
		 0.74585211 0.66593552 -0.0153175 0.74585211 0.66593552 -0.0153175 0.74585211 0.2580412
		 -0.2789022 0.9250018 0.2580412 -0.2789022 0.9250018 0.2580412 -0.2789022 0.9250018
		 0.2580412 -0.2789022 0.9250018 -0.218995 -0.4677552 0.85629803 -0.218995 -0.4677552
		 0.85629803 -0.218995 -0.4677552 0.85629803 -0.218995 -0.4677552 0.85629803 -0.63735157
		 -0.53127372 0.55814981 -0.63735157 -0.53127372 0.55814981 -0.63735157 -0.53127372
		 0.55814981 -0.63735157 -0.53127372 0.55814981 -0.88493037 -0.45243761 0.1104459 -0.88493037
		 -0.45243761 0.1104459 -0.88493037 -0.45243761 0.1104459 -0.88493037 -0.45243761 0.1104459
		 -0.89539289 -0.25237149 -0.3668519 -0.89539289 -0.25237149 -0.3668519 -0.89539289
		 -0.25237149 -0.3668519 -0.89539289 -0.25237149 -0.3668519 -0.66593552 0.0153175 -0.74585211
		 -0.66593552 0.0153175 -0.74585211 -0.66593552 0.0153175 -0.74585211 -0.66593552 0.0153175
		 -0.74585211 -0.25804111 0.27890241 -0.9250018 -0.25804111 0.27890241 -0.9250018 -0.25804111
		 0.27890241 -0.9250018 -0.25804111 0.27890241 -0.9250018 0.21899509 0.4677552 -0.85629803
		 0.21899509 0.4677552 -0.85629803 0.21899509 0.4677552 -0.85629803 0.21899509 0.4677552
		 -0.85629803 0.63735157 0.53127372 -0.55814981 0.63735157 0.53127372 -0.55814981 0.63735157
		 0.53127372 -0.55814981 0.63735157 0.53127372 -0.55814981 0.88493037 0.4524377 -0.110446
		 0.88493037 0.4524377 -0.110446 0.88493037 0.4524377 -0.110446 0.88493037 0.4524377
		 -0.110446 0.89539278 0.2523714 0.36685219 0.89539278 0.2523714 0.36685219 0.89539278
		 0.2523714 0.36685219 0.89539278 0.2523714 0.36685219 0.66593552 -0.0153175 0.74585211
		 0.66593552 -0.0153175 0.74585211 0.66593552 -0.0153175 0.74585211 0.66593552 -0.0153175
		 0.74585211 0.39766109 -0.45507899 0.79672372 0.39766109 -0.45507899 0.79672372 0.39766109
		 -0.45507899 0.79672372 0.39766109 -0.45507899 0.79672372 0.022833901 -0.77290243
		 0.63411379 0.022833901 -0.77290243 0.63411379 0.022833901 -0.77290243 0.63411379
		 0.022833901 -0.77290243 0.63411379 -0.35811171 -0.88362741 0.30159369 -0.35811171
		 -0.88362741 0.30159369 -0.35811171 -0.88362741 0.30159369 -0.35811171 -0.88362741
		 0.30159369 -0.64310157 -0.75758493 -0.1117383 -0.64310157 -0.75758493 -0.1117383
		 -0.64310157 -0.75758493 -0.1117383 -0.64310157 -0.75758493 -0.1117383 -0.75577289
		 -0.42854831 -0.49512991 -0.75577289 -0.42854831 -0.49512991 -0.75577289 -0.42854831
		 -0.49512991 -0.75577289 -0.42854831 -0.49512991 -0.66593552 0.0153175 -0.74585211
		 -0.66593552 0.0153175 -0.74585211 -0.66593552 0.0153175 -0.74585211 -0.66593552 0.0153175
		 -0.74585211 -0.39766109 0.4550792 -0.79672372 -0.39766109 0.4550792 -0.79672372 -0.39766109
		 0.4550792 -0.79672372 -0.39766109 0.4550792 -0.79672372 -0.02283386 0.77290249 -0.63411379
		 -0.02283386 0.77290249 -0.63411379 -0.02283386 0.77290249 -0.63411379 -0.02283386
		 0.77290249 -0.63411379 0.35811171 0.88362741 -0.30159369 0.35811171 0.88362741 -0.30159369
		 0.35811171 0.88362741 -0.30159369 0.35811171 0.88362741 -0.30159369 0.64310157 0.75758499
		 0.1117382 0.64310157 0.75758499 0.1117382 0.64310157 0.75758499 0.1117382 0.64310157
		 0.75758499 0.1117382 0.75577289 0.4285481 0.49513021 0.75577289 0.4285481 0.49513021
		 0.75577289 0.4285481 0.49513021 0.75577289 0.4285481 0.49513021 0.66593552 -0.0153175
		 0.74585211 0.66593552 -0.0153175 0.74585211 0.66593552 -0.0153175 0.74585211 0.66593552
		 -0.0153175 0.74585211 0.58525902 -0.51287228 0.62803978 0.58525902 -0.51287228 0.62803978
		 0.58525902 -0.51287228 0.62803978 0.58525902 -0.51287228 0.62803978;
	setAttr ".n[3320:3485]" -type "float3"  0.34776279 -0.87300342 0.34194469 0.34776279
		 -0.87300342 0.34194469 0.34776279 -0.87300342 0.34194469 0.34776279 -0.87300342 0.34194469
		 0.017083891 -0.99921381 -0.035774209 0.017083891 -0.99921381 -0.035774209 0.017083891
		 -0.99921381 -0.035774209 0.017083891 -0.99921381 -0.035774209 -0.31817269 -0.85768592
		 -0.40390739 -0.31817269 -0.85768592 -0.40390739 -0.31817269 -0.85768592 -0.40390739
		 -0.31817269 -0.85768592 -0.40390739 -0.56817508 -0.4863416 -0.66381389 -0.56817508
		 -0.4863416 -0.66381389 -0.56817508 -0.4863416 -0.66381389 -0.56817508 -0.4863416
		 -0.66381389 -0.66593552 0.0153175 -0.74585211 -0.66593552 0.0153175 -0.74585211 -0.66593552
		 0.0153175 -0.74585211 -0.66593552 0.0153175 -0.74585211 -0.5852589 0.51287252 -0.62803972
		 -0.5852589 0.51287252 -0.62803972 -0.5852589 0.51287252 -0.62803972 -0.5852589 0.51287252
		 -0.62803972 -0.34776279 0.87300342 -0.34194461 -0.34776279 0.87300342 -0.34194461
		 -0.34776279 0.87300342 -0.34194461 -0.34776279 0.87300342 -0.34194461 -0.017083909
		 0.99921381 0.03577419 -0.017083909 0.99921381 0.03577419 -0.017083909 0.99921381
		 0.03577419 -0.017083909 0.99921381 0.03577419 0.31817251 0.85768592 0.4039073 0.31817251
		 0.85768592 0.4039073 0.31817251 0.85768592 0.4039073 0.31817251 0.85768592 0.4039073
		 0.5681752 0.4863413 0.66381413 0.5681752 0.4863413 0.66381413 0.5681752 0.4863413
		 0.66381413 0.5681752 0.4863413 0.66381413 0.66593552 -0.0153175 0.74585211 0.66593552
		 -0.0153175 0.74585211 0.66593552 -0.0153175 0.74585211 0.66593552 -0.0153175 0.74585211
		 0.77056801 -0.43679631 0.46414861 0.77056801 -0.43679631 0.46414861 0.77056801 -0.43679631
		 0.46414861 0.77056801 -0.43679631 0.46414861 0.66872752 -0.74123591 0.058076952 0.66872752
		 -0.74123591 0.058076952 0.66872752 -0.74123591 0.058076952 0.66872752 -0.74123591
		 0.058076952 0.3877019 -0.84706199 -0.36355641 0.3877019 -0.84706199 -0.36355641 0.3877019
		 -0.84706199 -0.36355641 0.3877019 -0.84706199 -0.36355641 0.0027919109 -0.72591841
		 -0.68777508 0.0027919109 -0.72591841 -0.68777508 0.0027919109 -0.72591841 -0.68777508
		 0.0027919109 -0.72591841 -0.68777508 -0.382866 -0.41026559 -0.82770509 -0.382866
		 -0.41026559 -0.82770509 -0.382866 -0.41026559 -0.82770509 -0.382866 -0.41026559 -0.82770509
		 -0.66593552 0.0153175 -0.74585211 -0.66593552 0.0153175 -0.74585211 -0.66593552 0.0153175
		 -0.74585211 -0.66593552 0.0153175 -0.74585211 -0.77056789 0.43679649 -0.46414849
		 -0.77056789 0.43679649 -0.46414849 -0.77056789 0.43679649 -0.46414849 -0.77056789
		 0.43679649 -0.46414849 -0.66872752 0.74123597 -0.058076899 -0.66872752 0.74123597
		 -0.058076899 -0.66872752 0.74123597 -0.058076899 -0.66872752 0.74123597 -0.058076899
		 -0.3877019 0.84706199 0.36355641 -0.3877019 0.84706199 0.36355641 -0.3877019 0.84706199
		 0.36355641 -0.3877019 0.84706199 0.36355641 -0.002792018 0.72591847 0.68777508 -0.002792018
		 0.72591847 0.68777508 -0.002792018 0.72591847 0.68777508 -0.002792018 0.72591847
		 0.68777508 0.3828662 0.41026539 0.82770509 0.3828662 0.41026539 0.82770509 0.3828662
		 0.41026539 0.82770509 0.3828662 0.41026539 0.82770509 0.66593552 -0.0153175 0.74585211
		 0.66593552 -0.0153175 0.74585211 0.66593552 -0.0153175 0.74585211 0.66593552 -0.0153175
		 0.74585211 0.9039349 -0.2472354 0.34896481 0.9039349 -0.2472354 0.34896481 0.9039349
		 -0.2472354 0.34896481 0.9039349 -0.2472354 0.34896481 0.89972568 -0.4129068 -0.1414275
		 0.89972568 -0.4129068 -0.1414275 0.89972568 -0.4129068 -0.1414275 0.89972568 -0.4129068
		 -0.1414275 0.65443569 -0.46794021 -0.59392422 0.65443569 -0.46794021 -0.59392422
		 0.65443569 -0.46794021 -0.59392422 0.65443569 -0.46794021 -0.59392422 0.2337901 -0.3975893
		 -0.88727951 0.2337901 -0.3975893 -0.88727951 0.2337901 -0.3975893 -0.88727951 0.2337901
		 -0.3975893 -0.88727951 -0.24949899 -0.2207047 -0.94288898 -0.24949899 -0.2207047
		 -0.94288898 -0.24949899 -0.2207047 -0.94288898 -0.24949899 -0.2207047 -0.94288898
		 -0.66593552 0.0153175 -0.74585211 -0.66593552 0.0153175 -0.74585211 -0.66593552 0.0153175
		 -0.74585211 -0.66593552 0.0153175 -0.74585211 -0.9039349 0.24723551 -0.34896451 -0.9039349
		 0.24723551 -0.34896451 -0.9039349 0.24723551 -0.34896451 -0.9039349 0.24723551 -0.34896451
		 -0.89972568 0.4129068 0.1414275 -0.89972568 0.4129068 0.1414275 -0.89972568 0.4129068
		 0.1414275 -0.89972568 0.4129068 0.1414275 -0.65443569 0.46794021 0.59392422 -0.65443569
		 0.46794021 0.59392422 -0.65443569 0.46794021 0.59392422 -0.65443569 0.46794021 0.59392422
		 -0.2337904 0.3975893 0.88727951 -0.2337904 0.3975893 0.88727951 -0.2337904 0.3975893
		 0.88727951 -0.2337904 0.3975893 0.88727951 0.2494995 0.2207046 0.94288892 0.2494995
		 0.2207046 0.94288892 0.2494995 0.2207046 0.94288892 0.2494995 0.2207046 0.94288892
		 0.4931027 -0.84601551 0.2027504 0.4931027 -0.84601551 0.2027504 0.4931027 -0.84601551
		 0.2027504 0.4931027 -0.84601551 0.2027504 0.74238068 -0.63912052 -0.20098729 0.74238068
		 -0.63912052 -0.20098729 0.74238068 -0.63912052 -0.20098729 0.74238068 -0.63912052
		 -0.20098729 0.79273862 -0.26097369 -0.55087072 0.79273862 -0.26097369 -0.55087072
		 0.79273862 -0.26097369 -0.55087072 0.79273862 -0.26097369 -0.55087072 0.63068259
		 0.1871008 -0.75314862 0.63068259 0.1871008 -0.75314862 0.63068259 0.1871008 -0.75314862
		 0.63068259 0.1871008 -0.75314862 0.29963589 0.58504182 -0.75362098 0.29963589 0.58504182
		 -0.75362098 0.29963589 0.58504182 -0.75362098 0.29963589 0.58504182 -0.75362098 -0.1116981
		 0.82622129 -0.55216122 -0.1116981 0.82622129 -0.55216122 -0.1116981 0.82622129 -0.55216122
		 -0.1116981 0.82622129 -0.55216122 -0.4931027 0.84601551 -0.2027504 -0.4931027 0.84601551
		 -0.2027504 -0.4931027 0.84601551 -0.2027504 -0.4931027 0.84601551 -0.2027504 -0.74238092
		 0.63912028 0.2009875 -0.74238092 0.63912028 0.2009875;
	setAttr ".n[3486:3651]" -type "float3"  -0.74238092 0.63912028 0.2009875 -0.74238092
		 0.63912028 0.2009875 -0.7927385 0.2609736 0.55087072 -0.7927385 0.2609736 0.55087072
		 -0.7927385 0.2609736 0.55087072 -0.7927385 0.2609736 0.55087072 -0.63068259 -0.1871008
		 0.75314862 -0.63068259 -0.1871008 0.75314862 -0.63068259 -0.1871008 0.75314862 -0.63068259
		 -0.1871008 0.75314862 -0.29963589 -0.5850417 0.75362098 -0.29963589 -0.5850417 0.75362098
		 -0.29963589 -0.5850417 0.75362098 -0.29963589 -0.5850417 0.75362098 0.1116983 -0.82622141
		 0.5521611 0.1116983 -0.82622141 0.5521611 0.1116983 -0.82622141 0.5521611 0.1116983
		 -0.82622141 0.5521611 0.4931027 -0.84601551 0.2027504 0.4931027 -0.84601551 0.2027504
		 0.4931027 -0.84601551 0.2027504 0.4931027 -0.84601551 0.2027504 0.84994322 -0.52684122
		 0.0059208181 0.84994322 -0.52684122 0.0059208181 0.84994322 -0.52684122 0.0059208181
		 0.84994322 -0.52684122 0.0059208181 0.97904211 -0.066500232 -0.1924952 0.97904211
		 -0.066500232 -0.1924952 0.97904211 -0.066500232 -0.1924952 0.97904211 -0.066500232
		 -0.1924952 0.84580749 0.41165939 -0.33933231 0.84580749 0.41165939 -0.33933231 0.84580749
		 0.41165939 -0.33933231 0.84580749 0.41165939 -0.33933231 0.48593941 0.77951533 -0.39524549
		 0.48593941 0.77951533 -0.39524549 0.48593941 0.77951533 -0.39524549 0.48593941 0.77951533
		 -0.39524549 -0.0041356622 0.93850058 -0.34525311 -0.0041356622 0.93850058 -0.34525311
		 -0.0041356622 0.93850058 -0.34525311 -0.0041356622 0.93850058 -0.34525311 -0.4931027
		 0.84601551 -0.2027504 -0.4931027 0.84601551 -0.2027504 -0.4931027 0.84601551 -0.2027504
		 -0.4931027 0.84601551 -0.2027504 -0.84994328 0.52684098 -0.0059206891 -0.84994328
		 0.52684098 -0.0059206891 -0.84994328 0.52684098 -0.0059206891 -0.84994328 0.52684098
		 -0.0059206891 -0.97904211 0.066500179 0.1924952 -0.97904211 0.066500179 0.1924952
		 -0.97904211 0.066500179 0.1924952 -0.97904211 0.066500179 0.1924952 -0.84580761 -0.41165939
		 0.33933231 -0.84580761 -0.41165939 0.33933231 -0.84580761 -0.41165939 0.33933231
		 -0.84580761 -0.41165939 0.33933231 -0.4859395 -0.77951521 0.39524549 -0.4859395 -0.77951521
		 0.39524549 -0.4859395 -0.77951521 0.39524549 -0.4859395 -0.77951521 0.39524549 0.0041359719
		 -0.93850058 0.34525299 0.0041359719 -0.93850058 0.34525299 0.0041359719 -0.93850058
		 0.34525299 0.0041359719 -0.93850058 0.34525299 0.4931027 -0.84601551 0.2027504 0.4931027
		 -0.84601551 0.2027504 0.4931027 -0.84601551 0.2027504 0.4931027 -0.84601551 0.2027504
		 0.84418893 -0.46971381 0.25829089 0.84418893 -0.46971381 0.25829089 0.84418893 -0.46971381
		 0.25829089 0.84418893 -0.46971381 0.25829089 0.96907532 0.032447308 0.2446226 0.96907532
		 0.032447308 0.2446226 0.96907532 0.032447308 0.2446226 0.96907532 0.032447308 0.2446226
		 0.83429879 0.52591431 0.1654079 0.83429879 0.52591431 0.1654079 0.83429879 0.52591431
		 0.1654079 0.83429879 0.52591431 0.1654079 0.47597259 0.87846279 0.0418723 0.47597259
		 0.87846279 0.0418723 0.47597259 0.87846279 0.0418723 0.47597259 0.87846279 0.0418723
		 -0.0098899715 0.995628 -0.092883013 -0.0098899715 0.995628 -0.092883013 -0.0098899715
		 0.995628 -0.092883013 -0.0098899715 0.995628 -0.092883013 -0.4931027 0.84601551 -0.2027504
		 -0.4931027 0.84601551 -0.2027504 -0.4931027 0.84601551 -0.2027504 -0.4931027 0.84601551
		 -0.2027504 -0.84418899 0.46971351 -0.25829089 -0.84418899 0.46971351 -0.25829089
		 -0.84418899 0.46971351 -0.25829089 -0.84418899 0.46971351 -0.25829089 -0.96907538
		 -0.032447379 -0.2446226 -0.96907538 -0.032447379 -0.2446226 -0.96907538 -0.032447379
		 -0.2446226 -0.96907538 -0.032447379 -0.2446226 -0.83429891 -0.52591419 -0.1654079
		 -0.83429891 -0.52591419 -0.1654079 -0.83429891 -0.52591419 -0.1654079 -0.83429891
		 -0.52591419 -0.1654079 -0.4759728 -0.87846267 -0.041872252 -0.4759728 -0.87846267
		 -0.041872252 -0.4759728 -0.87846267 -0.041872252 -0.4759728 -0.87846267 -0.041872252
		 0.0098902779 -0.995628 0.092883103 0.0098902779 -0.995628 0.092883103 0.0098902779
		 -0.995628 0.092883103 0.0098902779 -0.995628 0.092883103 0.4931027 -0.84601551 0.2027504
		 0.4931027 -0.84601551 0.2027504 0.4931027 -0.84601551 0.2027504 0.4931027 -0.84601551
		 0.2027504 0.72665972 -0.48304549 0.48850051 0.72665972 -0.48304549 0.48850051 0.72665972
		 -0.48304549 0.48850051 0.72665972 -0.48304549 0.48850051 0.76550877 0.0093560703
		 0.6433574 0.76550877 0.0093560703 0.6433574 0.76550877 0.0093560703 0.6433574 0.76550877
		 0.0093560703 0.6433574 0.59924048 0.49925071 0.62582707 0.59924048 0.49925071 0.62582707
		 0.59924048 0.49925071 0.62582707 0.59924048 0.49925071 0.62582707 0.27240619 0.85537159
		 0.44060701 0.27240619 0.85537159 0.44060701 0.27240619 0.85537159 0.44060701 0.27240619
		 0.85537159 0.44060701 -0.1274192 0.98229623 0.1373266 -0.1274192 0.98229623 0.1373266
		 -0.1274192 0.98229623 0.1373266 -0.1274192 0.98229623 0.1373266 -0.4931027 0.84601551
		 -0.2027504 -0.4931027 0.84601551 -0.2027504 -0.4931027 0.84601551 -0.2027504 -0.4931027
		 0.84601551 -0.2027504 -0.72665977 0.48304531 -0.4885006 -0.72665977 0.48304531 -0.4885006
		 -0.72665977 0.48304531 -0.4885006 -0.72665977 0.48304531 -0.4885006 -0.76550877 -0.0093561206
		 -0.6433574 -0.76550877 -0.0093561206 -0.6433574 -0.76550877 -0.0093561206 -0.6433574
		 -0.76550877 -0.0093561206 -0.6433574 -0.59924048 -0.49925071 -0.62582707 -0.59924048
		 -0.49925071 -0.62582707 -0.59924048 -0.49925071 -0.62582707 -0.59924048 -0.49925071
		 -0.62582707 -0.27240631 -0.85537148 -0.44060701 -0.27240631 -0.85537148 -0.44060701
		 -0.27240631 -0.85537148 -0.44060701 -0.27240631 -0.85537148 -0.44060701 0.1274194
		 -0.98229623 -0.1373264 0.1274194 -0.98229623 -0.1373264 0.1274194 -0.98229623 -0.1373264
		 0.1274194 -0.98229623 -0.1373264 0.4931027 -0.84601551 0.2027504 0.4931027 -0.84601551
		 0.2027504 0.4931027 -0.84601551 0.2027504 0.4931027 -0.84601551 0.2027504;
	setAttr ".n[3652:3817]" -type "float3"  0.52884752 -0.56326419 0.63486522 0.52884752
		 -0.56326419 0.63486522 0.52884752 -0.56326419 0.63486522 0.52884752 -0.56326419 0.63486522
		 0.4228881 -0.1295867 0.89686841 0.4228881 -0.1295867 0.89686841 0.4228881 -0.1295867
		 0.89686841 0.4228881 -0.1295867 0.89686841 0.2036162 0.33881351 0.91855651 0.2036162
		 0.33881351 0.91855651 0.2036162 0.33881351 0.91855651 0.2036162 0.33881351 0.91855651
		 -0.07021457 0.71642882 0.69411802 -0.07021457 0.71642882 0.69411802 -0.07021457 0.71642882
		 0.69411802 -0.07021457 0.71642882 0.69411802 -0.32523131 0.90207762 0.28369129 -0.32523131
		 0.90207762 0.28369129 -0.32523131 0.90207762 0.28369129 -0.32523131 0.90207762 0.28369129
		 -0.4931027 0.84601551 -0.2027504 -0.4931027 0.84601551 -0.2027504 -0.4931027 0.84601551
		 -0.2027504 -0.4931027 0.84601551 -0.2027504 -0.52884752 0.56326419 -0.63486528 -0.52884752
		 0.56326419 -0.63486528 -0.52884752 0.56326419 -0.63486528 -0.52884752 0.56326419
		 -0.63486528 -0.4228881 0.1295867 -0.89686853 -0.4228881 0.1295867 -0.89686853 -0.4228881
		 0.1295867 -0.89686853 -0.4228881 0.1295867 -0.89686853 -0.2036162 -0.33881339 -0.91855651
		 -0.2036162 -0.33881339 -0.91855651 -0.2036162 -0.33881339 -0.91855651 -0.2036162
		 -0.33881339 -0.91855651 0.070214503 -0.7164287 -0.69411808 0.070214503 -0.7164287
		 -0.69411808 0.070214503 -0.7164287 -0.69411808 0.070214503 -0.7164287 -0.69411808
		 0.32523149 -0.90207762 -0.28369099 0.32523149 -0.90207762 -0.28369099 0.32523149
		 -0.90207762 -0.28369099 0.32523149 -0.90207762 -0.28369099 0.4931027 -0.84601551
		 0.2027504 0.4931027 -0.84601551 0.2027504 0.4931027 -0.84601551 0.2027504 0.4931027
		 -0.84601551 0.2027504 0.30375591 -0.68887532 0.65816659 0.30375591 -0.68887532 0.65816659
		 0.30375591 -0.68887532 0.65816659 0.30375591 -0.68887532 0.65816659 0.03301809 -0.3471514
		 0.93722773 0.03301809 -0.3471514 0.93722773 0.03301809 -0.3471514 0.93722773 0.03301809
		 -0.3471514 0.93722773 -0.246567 0.087591343 0.96515942 -0.246567 0.087591343 0.96515942
		 -0.246567 0.087591343 0.96515942 -0.246567 0.087591343 0.96515942 -0.46008459 0.49886411
		 0.73447728 -0.46008459 0.49886411 0.73447728 -0.46008459 0.49886411 0.73447728 -0.46008459
		 0.49886411 0.73447728 -0.55032289 0.77646649 0.30699271 -0.55032289 0.77646649 0.30699271
		 -0.55032289 0.77646649 0.30699271 -0.55032289 0.77646649 0.30699271 -0.4931027 0.84601551
		 -0.2027504 -0.4931027 0.84601551 -0.2027504 -0.4931027 0.84601551 -0.2027504 -0.4931027
		 0.84601551 -0.2027504 -0.303756 0.6888752 -0.65816683 -0.303756 0.6888752 -0.65816683
		 -0.303756 0.6888752 -0.65816683 -0.303756 0.6888752 -0.65816683 -0.03301806 0.3471514
		 -0.93722773 -0.03301806 0.3471514 -0.93722773 -0.03301806 0.3471514 -0.93722773 -0.03301806
		 0.3471514 -0.93722773 0.246567 -0.087591313 -0.96515942 0.246567 -0.087591313 -0.96515942
		 0.246567 -0.087591313 -0.96515942 0.246567 -0.087591313 -0.96515942 0.4600845 -0.498864
		 -0.7344774 0.4600845 -0.498864 -0.7344774 0.4600845 -0.498864 -0.7344774 0.4600845
		 -0.498864 -0.7344774 0.55032289 -0.77646673 -0.30699241 0.55032289 -0.77646673 -0.30699241
		 0.55032289 -0.77646673 -0.30699241 0.55032289 -0.77646673 -0.30699241 0.4931027 -0.84601551
		 0.2027504 0.4931027 -0.84601551 0.2027504 0.4931027 -0.84601551 0.2027504 0.4931027
		 -0.84601551 0.2027504 0.1116981 -0.82622129 0.55216122 0.1116981 -0.82622129 0.55216122
		 0.1116981 -0.82622129 0.55216122 0.1116981 -0.82622129 0.55216122 -0.29963601 -0.58504182
		 0.75362092 -0.29963601 -0.58504182 0.75362092 -0.29963601 -0.58504182 0.75362092
		 -0.29963601 -0.58504182 0.75362092 -0.63068283 -0.1871008 0.7531485 -0.63068283 -0.1871008
		 0.7531485 -0.63068283 -0.1871008 0.7531485 -0.63068283 -0.1871008 0.7531485 -0.79273862
		 0.26097369 0.5508706 -0.79273862 0.26097369 0.5508706 -0.79273862 0.26097369 0.5508706
		 -0.79273862 0.26097369 0.5508706 -0.7423808 0.63912052 0.20098729 -0.7423808 0.63912052
		 0.20098729 -0.7423808 0.63912052 0.20098729 -0.7423808 0.63912052 0.20098729 -0.4931027
		 0.84601551 -0.2027504 -0.4931027 0.84601551 -0.2027504 -0.4931027 0.84601551 -0.2027504
		 -0.4931027 0.84601551 -0.2027504 -0.1116978 0.82622123 -0.55216128 -0.1116978 0.82622123
		 -0.55216128 -0.1116978 0.82622123 -0.55216128 -0.1116978 0.82622123 -0.55216128 0.29963601
		 0.58504182 -0.75362092 0.29963601 0.58504182 -0.75362092 0.29963601 0.58504182 -0.75362092
		 0.29963601 0.58504182 -0.75362092 0.63068271 0.1871008 -0.7531485 0.63068271 0.1871008
		 -0.7531485 0.63068271 0.1871008 -0.7531485 0.63068271 0.1871008 -0.7531485 0.79273862
		 -0.2609736 -0.5508706 0.79273862 -0.2609736 -0.5508706 0.79273862 -0.2609736 -0.5508706
		 0.79273862 -0.2609736 -0.5508706 0.74238068 -0.6391207 -0.2009871 0.74238068 -0.6391207
		 -0.2009871 0.74238068 -0.6391207 -0.2009871 0.74238068 -0.6391207 -0.2009871 0.4931027
		 -0.84601551 0.2027504 0.4931027 -0.84601551 0.2027504 0.4931027 -0.84601551 0.2027504
		 0.4931027 -0.84601551 0.2027504 0.004135591 -0.93850058 0.34525299 0.004135591 -0.93850058
		 0.34525299 0.004135591 -0.93850058 0.34525299 0.004135591 -0.93850058 0.34525299
		 -0.4859395 -0.77951533 0.3952454 -0.4859395 -0.77951533 0.3952454 -0.4859395 -0.77951533
		 0.3952454 -0.4859395 -0.77951533 0.3952454 -0.84580761 -0.41165939 0.33933201 -0.84580761
		 -0.41165939 0.33933201 -0.84580761 -0.41165939 0.33933201 -0.84580761 -0.41165939
		 0.33933201 -0.97904211 0.066500239 0.19249509 -0.97904211 0.066500239 0.19249509
		 -0.97904211 0.066500239 0.19249509 -0.97904211 0.066500239 0.19249509 -0.84994322
		 0.52684122 -0.0059208921 -0.84994322 0.52684122 -0.0059208921 -0.84994322 0.52684122
		 -0.0059208921 -0.84994322 0.52684122 -0.0059208921 -0.4931027 0.84601551 -0.2027504
		 -0.4931027 0.84601551 -0.2027504;
	setAttr ".n[3818:3983]" -type "float3"  -0.4931027 0.84601551 -0.2027504 -0.4931027
		 0.84601551 -0.2027504 -0.0041354531 0.93850058 -0.3452529 -0.0041354531 0.93850058
		 -0.3452529 -0.0041354531 0.93850058 -0.3452529 -0.0041354531 0.93850058 -0.3452529
		 0.48593959 0.77951521 -0.3952454 0.48593959 0.77951521 -0.3952454 0.48593959 0.77951521
		 -0.3952454 0.48593959 0.77951521 -0.3952454 0.84580761 0.41165951 -0.33933201 0.84580761
		 0.41165951 -0.33933201 0.84580761 0.41165951 -0.33933201 0.84580761 0.41165951 -0.33933201
		 0.97904211 -0.06650012 -0.19249509 0.97904211 -0.06650012 -0.19249509 0.97904211
		 -0.06650012 -0.19249509 0.97904211 -0.06650012 -0.19249509 0.8499431 -0.5268414 0.0059210341
		 0.8499431 -0.5268414 0.0059210341 0.8499431 -0.5268414 0.0059210341 0.8499431 -0.5268414
		 0.0059210341 0.4931027 -0.84601551 0.2027504 0.4931027 -0.84601551 0.2027504 0.4931027
		 -0.84601551 0.2027504 0.4931027 -0.84601551 0.2027504 0.0098899715 -0.995628 0.092883013
		 0.0098899715 -0.995628 0.092883013 0.0098899715 -0.995628 0.092883013 0.0098899715
		 -0.995628 0.092883013 -0.47597271 -0.87846279 -0.04187233 -0.47597271 -0.87846279
		 -0.04187233 -0.47597271 -0.87846279 -0.04187233 -0.47597271 -0.87846279 -0.04187233
		 -0.83429891 -0.52591407 -0.165408 -0.83429891 -0.52591407 -0.165408 -0.83429891 -0.52591407
		 -0.165408 -0.83429891 -0.52591407 -0.165408 -0.96907532 -0.032447219 -0.24462271
		 -0.96907532 -0.032447219 -0.24462271 -0.96907532 -0.032447219 -0.24462271 -0.96907532
		 -0.032447219 -0.24462271 -0.84418893 0.46971381 -0.25829089 -0.84418893 0.46971381
		 -0.25829089 -0.84418893 0.46971381 -0.25829089 -0.84418893 0.46971381 -0.25829089
		 -0.4931027 0.84601551 -0.2027504 -0.4931027 0.84601551 -0.2027504 -0.4931027 0.84601551
		 -0.2027504 -0.4931027 0.84601551 -0.2027504 -0.0098897703 0.995628 -0.092882827 -0.0098897703
		 0.995628 -0.092882827 -0.0098897703 0.995628 -0.092882827 -0.0098897703 0.995628
		 -0.092882827 0.47597271 0.87846279 0.041872349 0.47597271 0.87846279 0.041872349
		 0.47597271 0.87846279 0.041872349 0.47597271 0.87846279 0.041872349 0.83429879 0.52591419
		 0.165408 0.83429879 0.52591419 0.165408 0.83429879 0.52591419 0.165408 0.83429879
		 0.52591419 0.165408 0.96907538 0.03244736 0.24462271 0.96907538 0.03244736 0.24462271
		 0.96907538 0.03244736 0.24462271 0.96907538 0.03244736 0.24462271 0.84418869 -0.46971411
		 0.25829089 0.84418869 -0.46971411 0.25829089 0.84418869 -0.46971411 0.25829089 0.84418869
		 -0.46971411 0.25829089 0.4931027 -0.84601551 0.2027504 0.4931027 -0.84601551 0.2027504
		 0.4931027 -0.84601551 0.2027504 0.4931027 -0.84601551 0.2027504 0.1274191 -0.98229623
		 -0.1373266 0.1274191 -0.98229623 -0.1373266 0.1274191 -0.98229623 -0.1373266 0.1274191
		 -0.98229623 -0.1373266 -0.27240631 -0.85537148 -0.44060701 -0.27240631 -0.85537148
		 -0.44060701 -0.27240631 -0.85537148 -0.44060701 -0.27240631 -0.85537148 -0.44060701
		 -0.59924048 -0.49925071 -0.62582707 -0.59924048 -0.49925071 -0.62582707 -0.59924048
		 -0.49925071 -0.62582707 -0.59924048 -0.49925071 -0.62582707 -0.76550889 -0.0093560005
		 -0.6433574 -0.76550889 -0.0093560005 -0.6433574 -0.76550889 -0.0093560005 -0.6433574
		 -0.76550889 -0.0093560005 -0.6433574 -0.72665972 0.48304549 -0.48850051 -0.72665972
		 0.48304549 -0.48850051 -0.72665972 0.48304549 -0.48850051 -0.72665972 0.48304549
		 -0.48850051 -0.4931027 0.84601551 -0.2027504 -0.4931027 0.84601551 -0.2027504 -0.4931027
		 0.84601551 -0.2027504 -0.4931027 0.84601551 -0.2027504 -0.12741899 0.98229623 0.13732681
		 -0.12741899 0.98229623 0.13732681 -0.12741899 0.98229623 0.13732681 -0.12741899 0.98229623
		 0.13732681 0.27240631 0.85537148 0.44060701 0.27240631 0.85537148 0.44060701 0.27240631
		 0.85537148 0.44060701 0.27240631 0.85537148 0.44060701 0.59924048 0.49925071 0.62582707
		 0.59924048 0.49925071 0.62582707 0.59924048 0.49925071 0.62582707 0.59924048 0.49925071
		 0.62582707 0.76550877 0.0093561262 0.64335728 0.76550877 0.0093561262 0.64335728
		 0.76550877 0.0093561262 0.64335728 0.76550877 0.0093561262 0.64335728 0.72665972
		 -0.48304579 0.48850039 0.72665972 -0.48304579 0.48850039 0.72665972 -0.48304579 0.48850039
		 0.72665972 -0.48304579 0.48850039 0.4931027 -0.84601551 0.2027504 0.4931027 -0.84601551
		 0.2027504 0.4931027 -0.84601551 0.2027504 0.4931027 -0.84601551 0.2027504 0.32523131
		 -0.90207762 -0.28369129 0.32523131 -0.90207762 -0.28369129 0.32523131 -0.90207762
		 -0.28369129 0.32523131 -0.90207762 -0.28369129 0.07021445 -0.71642882 -0.69411802
		 0.07021445 -0.71642882 -0.69411802 0.07021445 -0.71642882 -0.69411802 0.07021445
		 -0.71642882 -0.69411802 -0.20361631 -0.33881339 -0.91855651 -0.20361631 -0.33881339
		 -0.91855651 -0.20361631 -0.33881339 -0.91855651 -0.20361631 -0.33881339 -0.91855651
		 -0.42288819 0.1295868 -0.89686829 -0.42288819 0.1295868 -0.89686829 -0.42288819 0.1295868
		 -0.89686829 -0.42288819 0.1295868 -0.89686829 -0.52884752 0.56326419 -0.63486522
		 -0.52884752 0.56326419 -0.63486522 -0.52884752 0.56326419 -0.63486522 -0.52884752
		 0.56326419 -0.63486522 -0.4931027 0.84601551 -0.2027504 -0.4931027 0.84601551 -0.2027504
		 -0.4931027 0.84601551 -0.2027504 -0.4931027 0.84601551 -0.2027504 -0.32523111 0.90207762
		 0.28369141 -0.32523111 0.90207762 0.28369141 -0.32523111 0.90207762 0.28369141 -0.32523111
		 0.90207762 0.28369141 -0.070214421 0.71642882 0.69411808 -0.070214421 0.71642882
		 0.69411808 -0.070214421 0.71642882 0.69411808 -0.070214421 0.71642882 0.69411808
		 0.20361631 0.33881339 0.91855651 0.20361631 0.33881339 0.91855651 0.20361631 0.33881339
		 0.91855651 0.20361631 0.33881339 0.91855651 0.42288819 -0.1295867 0.89686841 0.42288819
		 -0.1295867 0.89686841 0.42288819 -0.1295867 0.89686841 0.42288819 -0.1295867 0.89686841
		 0.52884758 -0.56326443 0.63486499 0.52884758 -0.56326443 0.63486499 0.52884758 -0.56326443
		 0.63486499 0.52884758 -0.56326443 0.63486499;
	setAttr ".n[3984:4149]" -type "float3"  0.4931027 -0.84601551 0.2027504 0.4931027
		 -0.84601551 0.2027504 0.4931027 -0.84601551 0.2027504 0.4931027 -0.84601551 0.2027504
		 0.55032301 -0.77646649 -0.30699271 0.55032301 -0.77646649 -0.30699271 0.55032301
		 -0.77646649 -0.30699271 0.55032301 -0.77646649 -0.30699271 0.4600848 -0.49886391
		 -0.73447728 0.4600848 -0.49886391 -0.73447728 0.4600848 -0.49886391 -0.73447728 0.4600848
		 -0.49886391 -0.73447728 0.2465671 -0.087591149 -0.96515942 0.2465671 -0.087591149
		 -0.96515942 0.2465671 -0.087591149 -0.96515942 0.2465671 -0.087591149 -0.96515942
		 -0.033018 0.34715161 -0.93722761 -0.033018 0.34715161 -0.93722761 -0.033018 0.34715161
		 -0.93722761 -0.033018 0.34715161 -0.93722761 -0.3037557 0.68887532 -0.65816683 -0.3037557
		 0.68887532 -0.65816683 -0.3037557 0.68887532 -0.65816683 -0.3037557 0.68887532 -0.65816683
		 -0.4931027 0.84601551 -0.2027504 -0.4931027 0.84601551 -0.2027504 -0.4931027 0.84601551
		 -0.2027504 -0.4931027 0.84601551 -0.2027504 -0.55032301 0.77646643 0.30699289 -0.55032301
		 0.77646643 0.30699289 -0.55032301 0.77646643 0.30699289 -0.55032301 0.77646643 0.30699289
		 -0.4600848 0.49886379 0.7344774 -0.4600848 0.49886379 0.7344774 -0.4600848 0.49886379
		 0.7344774 -0.4600848 0.49886379 0.7344774 -0.2465672 0.087591149 0.9651593 -0.2465672
		 0.087591149 0.9651593 -0.2465672 0.087591149 0.9651593 -0.2465672 0.087591149 0.9651593
		 0.033017769 -0.34715149 0.93722773 0.033017769 -0.34715149 0.93722773 0.033017769
		 -0.34715149 0.93722773 0.033017769 -0.34715149 0.93722773 0.303756 -0.68887538 0.65816629
		 0.303756 -0.68887538 0.65816629 0.303756 -0.68887538 0.65816629 0.303756 -0.68887538
		 0.65816629 -0.053387061 -0.88869143 0.4553878 -0.053387061 -0.88869143 0.4553878
		 -0.053387061 -0.88869143 0.4553878 -0.053387061 -0.88869143 0.4553878 0.028256809
		 -0.5477066 0.8361935 0.028256809 -0.5477066 0.8361935 0.028256809 -0.5477066 0.8361935
		 0.028256809 -0.5477066 0.8361935 0.1023293 -0.059964191 0.9929418 0.1023293 -0.059964191
		 0.9929418 0.1023293 -0.059964191 0.9929418 0.1023293 -0.059964191 0.9929418 0.1489827
		 0.44384551 0.88363212 0.1489827 0.44384551 0.88363212 0.1489827 0.44384551 0.88363212
		 0.1489827 0.44384551 0.88363212 0.1557164 0.82872719 0.53755403 0.1557164 0.82872719
		 0.53755403 0.1557164 0.82872719 0.53755403 0.1557164 0.82872719 0.53755403 0.1207259
		 0.99155211 0.047438629 0.1207259 0.99155211 0.047438629 0.1207259 0.99155211 0.047438629
		 0.1207259 0.99155211 0.047438629 0.053387061 0.88869143 -0.4553878 0.053387061 0.88869143
		 -0.4553878 0.053387061 0.88869143 -0.4553878 0.053387061 0.88869143 -0.4553878 -0.02825685
		 0.54770643 -0.83619362 -0.02825685 0.54770643 -0.83619362 -0.02825685 0.54770643
		 -0.83619362 -0.02825685 0.54770643 -0.83619362 -0.1023293 0.059964139 -0.99294168
		 -0.1023293 0.059964139 -0.99294168 -0.1023293 0.059964139 -0.99294168 -0.1023293
		 0.059964139 -0.99294168 -0.1489827 -0.44384551 -0.88363212 -0.1489827 -0.44384551
		 -0.88363212 -0.1489827 -0.44384551 -0.88363212 -0.1489827 -0.44384551 -0.88363212
		 -0.1557163 -0.82872713 -0.53755403 -0.1557163 -0.82872713 -0.53755403 -0.1557163
		 -0.82872713 -0.53755403 -0.1557163 -0.82872713 -0.53755403 -0.1207259 -0.99155211
		 -0.047438331 -0.1207259 -0.99155211 -0.047438331 -0.1207259 -0.99155211 -0.047438331
		 -0.1207259 -0.99155211 -0.047438331 -0.053387061 -0.88869143 0.4553878 -0.053387061
		 -0.88869143 0.4553878 -0.053387061 -0.88869143 0.4553878 -0.053387061 -0.88869143
		 0.4553878 -0.22857261 -0.54868382 0.80417728 -0.22857261 -0.54868382 0.80417728 -0.22857261
		 -0.54868382 0.80417728 -0.22857261 -0.54868382 0.80417728 -0.34251231 -0.06165674
		 0.93748802 -0.34251231 -0.06165674 0.93748802 -0.34251231 -0.06165674 0.93748802
		 -0.34251231 -0.06165674 0.93748802 -0.36467609 0.44189119 0.81959969 -0.36467609
		 0.44189119 0.81959969 -0.36467609 0.44189119 0.81959969 -0.36467609 0.44189119 0.81959969
		 -0.2891252 0.82703471 0.48210019 -0.2891252 0.82703471 0.48210019 -0.2891252 0.82703471
		 0.48210019 -0.2891252 0.82703471 0.48210019 -0.1361035 0.9905749 0.01542243 -0.1361035
		 0.9905749 0.01542243 -0.1361035 0.9905749 0.01542243 -0.1361035 0.9905749 0.01542243
		 0.053387061 0.88869143 -0.4553878 0.053387061 0.88869143 -0.4553878 0.053387061 0.88869143
		 -0.4553878 0.053387061 0.88869143 -0.4553878 0.2285727 0.54868352 -0.80417752 0.2285727
		 0.54868352 -0.80417752 0.2285727 0.54868352 -0.80417752 0.2285727 0.54868352 -0.80417752
		 0.34251231 0.06165668 -0.93748808 0.34251231 0.06165668 -0.93748808 0.34251231 0.06165668
		 -0.93748808 0.34251231 0.06165668 -0.93748808 0.36467609 -0.44189119 -0.81959969
		 0.36467609 -0.44189119 -0.81959969 0.36467609 -0.44189119 -0.81959969 0.36467609
		 -0.44189119 -0.81959969 0.2891252 -0.82703471 -0.48210031 0.2891252 -0.82703471 -0.48210031
		 0.2891252 -0.82703471 -0.48210031 0.2891252 -0.82703471 -0.48210031 0.13610341 -0.99057502
		 -0.01542213 0.13610341 -0.99057502 -0.01542213 0.13610341 -0.99057502 -0.01542213
		 0.13610341 -0.99057502 -0.01542213 -0.053387061 -0.88869143 0.4553878 -0.053387061
		 -0.88869143 0.4553878 -0.053387061 -0.88869143 0.4553878 -0.053387061 -0.88869143
		 0.4553878 -0.43654469 -0.60886312 0.66235548 -0.43654469 -0.60886312 0.66235548 -0.43654469
		 -0.60886312 0.66235548 -0.43654469 -0.60886312 0.66235548 -0.70273042 -0.1658905
		 0.6918456 -0.70273042 -0.1658905 0.6918456 -0.70273042 -0.1658905 0.6918456 -0.70273042
		 -0.1658905 0.6918456 -0.78062022 0.32153249 0.53595608 -0.78062022 0.32153249 0.53595608
		 -0.78062022 0.32153249 0.53595608 -0.78062022 0.32153249 0.53595608 -0.64934337 0.72280103
		 0.2364576 -0.64934337 0.72280103 0.2364576 -0.64934337 0.72280103 0.2364576 -0.64934337
		 0.72280103 0.2364576 -0.34407559 0.93039548 -0.12639929 -0.34407559 0.93039548 -0.12639929;
	setAttr ".n[4150:4315]" -type "float3"  -0.34407559 0.93039548 -0.12639929 -0.34407559
		 0.93039548 -0.12639929 0.053387061 0.88869143 -0.4553878 0.053387061 0.88869143 -0.4553878
		 0.053387061 0.88869143 -0.4553878 0.053387061 0.88869143 -0.4553878 0.4365449 0.60886288
		 -0.6623556 0.4365449 0.60886288 -0.6623556 0.4365449 0.60886288 -0.6623556 0.4365449
		 0.60886288 -0.6623556 0.70273048 0.1658904 -0.6918456 0.70273048 0.1658904 -0.6918456
		 0.70273048 0.1658904 -0.6918456 0.70273048 0.1658904 -0.6918456 0.78062022 -0.3215324
		 -0.5359562 0.78062022 -0.3215324 -0.5359562 0.78062022 -0.3215324 -0.5359562 0.78062022
		 -0.3215324 -0.5359562 0.64934337 -0.72280091 -0.23645779 0.64934337 -0.72280091 -0.23645779
		 0.64934337 -0.72280091 -0.23645779 0.64934337 -0.72280091 -0.23645779 0.34407529
		 -0.9303956 0.1263995 0.34407529 -0.9303956 0.1263995 0.34407529 -0.9303956 0.1263995
		 0.34407529 -0.9303956 0.1263995 -0.053387061 -0.88869143 0.4553878 -0.053387061 -0.88869143
		 0.4553878 -0.053387061 -0.88869143 0.4553878 -0.053387061 -0.88869143 0.4553878 -0.53993338
		 -0.7121197 0.44872919 -0.53993338 -0.7121197 0.44872919 -0.53993338 -0.7121197 0.44872919
		 -0.53993338 -0.7121197 0.44872919 -0.88180512 -0.34473601 0.321834 -0.88180512 -0.34473601
		 0.321834 -0.88180512 -0.34473601 0.321834 -0.88180512 -0.34473601 0.321834 -0.98739767
		 0.1150193 0.1087036 -0.98739767 0.1150193 0.1087036 -0.98739767 0.1150193 0.1087036
		 -0.98739767 0.1150193 0.1087036 -0.82841808 0.54395539 -0.1335538 -0.82841808 0.54395539
		 -0.1335538 -0.82841808 0.54395539 -0.1335538 -0.82841808 0.54395539 -0.1335538 -0.44746429
		 0.82713902 -0.3400256 -0.44746429 0.82713902 -0.3400256 -0.44746429 0.82713902 -0.3400256
		 -0.44746429 0.82713902 -0.3400256 0.053387061 0.88869143 -0.4553878 0.053387061 0.88869143
		 -0.4553878 0.053387061 0.88869143 -0.4553878 0.053387061 0.88869143 -0.4553878 0.53993368
		 0.71211958 -0.44872919 0.53993368 0.71211958 -0.44872919 0.53993368 0.71211958 -0.44872919
		 0.53993368 0.71211958 -0.44872919 0.88180512 0.34473601 -0.321834 0.88180512 0.34473601
		 -0.321834 0.88180512 0.34473601 -0.321834 0.88180512 0.34473601 -0.321834 0.98739767
		 -0.1150193 -0.1087036 0.98739767 -0.1150193 -0.1087036 0.98739767 -0.1150193 -0.1087036
		 0.98739767 -0.1150193 -0.1087036 0.82841808 -0.54395533 0.1335538 0.82841808 -0.54395533
		 0.1335538 0.82841808 -0.54395533 0.1335538 0.82841808 -0.54395533 0.1335538 0.44746411
		 -0.82713908 0.34002569 0.44746411 -0.82713908 0.34002569 0.44746411 -0.82713908 0.34002569
		 0.44746411 -0.82713908 0.34002569 -0.053387061 -0.88869143 0.4553878 -0.053387061
		 -0.88869143 0.4553878 -0.053387061 -0.88869143 0.4553878 -0.053387061 -0.88869143
		 0.4553878 -0.51103598 -0.83078587 0.2205395 -0.51103598 -0.83078587 0.2205395 -0.51103598
		 -0.83078587 0.2205395 -0.51103598 -0.83078587 0.2205395 -0.83175331 -0.55027193 -0.0734023
		 -0.83175331 -0.55027193 -0.0734023 -0.83175331 -0.55027193 -0.0734023 -0.83175331
		 -0.55027193 -0.0734023 -0.92960292 -0.1223131 -0.34767589 -0.92960292 -0.1223131
		 -0.34767589 -0.92960292 -0.1223131 -0.34767589 -0.92960292 -0.1223131 -0.34767589
		 -0.77836621 0.3384195 -0.52879012 -0.77836621 0.3384195 -0.52879012 -0.77836621 0.3384195
		 -0.52879012 -0.77836621 0.3384195 -0.52879012 -0.41856691 0.70847279 -0.56821543
		 -0.41856691 0.70847279 -0.56821543 -0.41856691 0.70847279 -0.56821543 -0.41856691
		 0.70847279 -0.56821543 0.053387061 0.88869143 -0.4553878 0.053387061 0.88869143 -0.4553878
		 0.053387061 0.88869143 -0.4553878 0.053387061 0.88869143 -0.4553878 0.5110361 0.83078587
		 -0.2205393 0.5110361 0.83078587 -0.2205393 0.5110361 0.83078587 -0.2205393 0.5110361
		 0.83078587 -0.2205393 0.83175331 0.55027193 0.07340233 0.83175331 0.55027193 0.07340233
		 0.83175331 0.55027193 0.07340233 0.83175331 0.55027193 0.07340233 0.92960292 0.1223131
		 0.34767589 0.92960292 0.1223131 0.34767589 0.92960292 0.1223131 0.34767589 0.92960292
		 0.1223131 0.34767589 0.77836633 -0.33841941 0.52879012 0.77836633 -0.33841941 0.52879012
		 0.77836633 -0.33841941 0.52879012 0.77836633 -0.33841941 0.52879012 0.41856661 -0.70847303
		 0.56821543 0.41856661 -0.70847303 0.56821543 0.41856661 -0.70847303 0.56821543 0.41856661
		 -0.70847303 0.56821543 -0.053387061 -0.88869143 0.4553878 -0.053387061 -0.88869143
		 0.4553878 -0.053387061 -0.88869143 0.4553878 -0.053387061 -0.88869143 0.4553878 -0.35759541
		 -0.93306518 0.038929399 -0.35759541 -0.93306518 0.038929399 -0.35759541 -0.93306518
		 0.038929399 -0.35759541 -0.93306518 0.038929399 -0.56598628 -0.72742498 -0.38796011
		 -0.56598628 -0.72742498 -0.38796011 -0.56598628 -0.72742498 -0.38796011 -0.56598628
		 -0.72742498 -0.38796011 -0.62272167 -0.32687181 -0.71089607 -0.62272167 -0.32687181
		 -0.71089607 -0.62272167 -0.32687181 -0.71089607 -0.62272167 -0.32687181 -0.71089607
		 -0.51259929 0.16126651 -0.84334803 -0.51259929 0.16126651 -0.84334803 -0.51259929
		 0.16126651 -0.84334803 -0.51259929 0.16126651 -0.84334803 -0.26512629 0.60619342
		 -0.74982548 -0.26512629 0.60619342 -0.74982548 -0.26512629 0.60619342 -0.74982548
		 -0.26512629 0.60619342 -0.74982548 0.053387061 0.88869143 -0.4553878 0.053387061
		 0.88869143 -0.4553878 0.053387061 0.88869143 -0.4553878 0.053387061 0.88869143 -0.4553878
		 0.35759559 0.93306518 -0.038929362 0.35759559 0.93306518 -0.038929362 0.35759559
		 0.93306518 -0.038929362 0.35759559 0.93306518 -0.038929362 0.56598639 0.72742498
		 0.3879602 0.56598639 0.72742498 0.3879602 0.56598639 0.72742498 0.3879602 0.56598639
		 0.72742498 0.3879602 0.62272167 0.32687181 0.71089607 0.62272167 0.32687181 0.71089607
		 0.62272167 0.32687181 0.71089607 0.62272167 0.32687181 0.71089607 0.51259929 -0.1612663
		 0.84334803 0.51259929 -0.1612663 0.84334803 0.51259929 -0.1612663 0.84334803 0.51259929
		 -0.1612663 0.84334803;
	setAttr ".n[4316:4481]" -type "float3"  0.26512611 -0.60619372 0.74982542 0.26512611
		 -0.60619372 0.74982542 0.26512611 -0.60619372 0.74982542 0.26512611 -0.60619372 0.74982542
		 -0.053387061 -0.88869143 0.4553878 -0.053387061 -0.88869143 0.4553878 -0.053387061
		 -0.88869143 0.4553878 -0.053387061 -0.88869143 0.4553878 -0.1207259 -0.99155211 -0.047438629
		 -0.1207259 -0.99155211 -0.047438629 -0.1207259 -0.99155211 -0.047438629 -0.1207259
		 -0.99155211 -0.047438629 -0.1557163 -0.82872719 -0.53755403 -0.1557163 -0.82872719
		 -0.53755403 -0.1557163 -0.82872719 -0.53755403 -0.1557163 -0.82872719 -0.53755403
		 -0.1489826 -0.44384551 -0.88363212 -0.1489826 -0.44384551 -0.88363212 -0.1489826
		 -0.44384551 -0.88363212 -0.1489826 -0.44384551 -0.88363212 -0.1023292 0.059964258
		 -0.99294192 -0.1023292 0.059964258 -0.99294192 -0.1023292 0.059964258 -0.99294192
		 -0.1023292 0.059964258 -0.99294192 -0.02825677 0.5477066 -0.8361935 -0.02825677 0.5477066
		 -0.8361935 -0.02825677 0.5477066 -0.8361935 -0.02825677 0.5477066 -0.8361935 0.053387061
		 0.88869143 -0.4553878 0.053387061 0.88869143 -0.4553878 0.053387061 0.88869143 -0.4553878
		 0.053387061 0.88869143 -0.4553878 0.1207259 0.99155211 0.047438901 0.1207259 0.99155211
		 0.047438901 0.1207259 0.99155211 0.047438901 0.1207259 0.99155211 0.047438901 0.1557163
		 0.82872713 0.53755403 0.1557163 0.82872713 0.53755403 0.1557163 0.82872713 0.53755403
		 0.1557163 0.82872713 0.53755403 0.1489826 0.44384551 0.88363212 0.1489826 0.44384551
		 0.88363212 0.1489826 0.44384551 0.88363212 0.1489826 0.44384551 0.88363212 0.1023292
		 -0.059964132 0.9929418 0.1023292 -0.059964132 0.9929418 0.1023292 -0.059964132 0.9929418
		 0.1023292 -0.059964132 0.9929418 0.02825672 -0.54770678 0.83619332 0.02825672 -0.54770678
		 0.83619332 0.02825672 -0.54770678 0.83619332 0.02825672 -0.54770678 0.83619332 -0.053387061
		 -0.88869143 0.4553878 -0.053387061 -0.88869143 0.4553878 -0.053387061 -0.88869143
		 0.4553878 -0.053387061 -0.88869143 0.4553878 0.1361036 -0.99057502 -0.01542245 0.1361036
		 -0.99057502 -0.01542245 0.1361036 -0.99057502 -0.01542245 0.1361036 -0.99057502 -0.01542245
		 0.28912541 -0.82703471 -0.48210019 0.28912541 -0.82703471 -0.48210019 0.28912541
		 -0.82703471 -0.48210019 0.28912541 -0.82703471 -0.48210019 0.36467639 -0.4418911
		 -0.81959963 0.36467639 -0.4418911 -0.81959963 0.36467639 -0.4418911 -0.81959963 0.36467639
		 -0.4418911 -0.81959963 0.34251231 0.061656781 -0.93748802 0.34251231 0.061656781
		 -0.93748802 0.34251231 0.061656781 -0.93748802 0.34251231 0.061656781 -0.93748802
		 0.2285727 0.54868382 -0.80417728 0.2285727 0.54868382 -0.80417728 0.2285727 0.54868382
		 -0.80417728 0.2285727 0.54868382 -0.80417728 0.053387061 0.88869143 -0.4553878 0.053387061
		 0.88869143 -0.4553878 0.053387061 0.88869143 -0.4553878 0.053387061 0.88869143 -0.4553878
		 -0.1361037 0.9905749 0.01542252 -0.1361037 0.9905749 0.01542252 -0.1361037 0.9905749
		 0.01542252 -0.1361037 0.9905749 0.01542252 -0.28912541 0.82703459 0.48210031 -0.28912541
		 0.82703459 0.48210031 -0.28912541 0.82703459 0.48210031 -0.28912541 0.82703459 0.48210031
		 -0.36467639 0.4418911 0.81959963 -0.36467639 0.4418911 0.81959963 -0.36467639 0.4418911
		 0.81959963 -0.36467639 0.4418911 0.81959963 -0.3425124 -0.061656669 0.93748802 -0.3425124
		 -0.061656669 0.93748802 -0.3425124 -0.061656669 0.93748802 -0.3425124 -0.061656669
		 0.93748802 -0.22857261 -0.548684 0.80417722 -0.22857261 -0.548684 0.80417722 -0.22857261
		 -0.548684 0.80417722 -0.22857261 -0.548684 0.80417722 -0.053387061 -0.88869143 0.4553878
		 -0.053387061 -0.88869143 0.4553878 -0.053387061 -0.88869143 0.4553878 -0.053387061
		 -0.88869143 0.4553878 0.34407559 -0.93039548 0.12639929 0.34407559 -0.93039548 0.12639929
		 0.34407559 -0.93039548 0.12639929 0.34407559 -0.93039548 0.12639929 0.64934337 -0.72280091
		 -0.23645771 0.64934337 -0.72280091 -0.23645771 0.64934337 -0.72280091 -0.23645771
		 0.64934337 -0.72280091 -0.23645771 0.78062028 -0.32153231 -0.53595608 0.78062028
		 -0.32153231 -0.53595608 0.78062028 -0.32153231 -0.53595608 0.78062028 -0.32153231
		 -0.53595608 0.70273048 0.1658906 -0.69184548 0.70273048 0.1658906 -0.69184548 0.70273048
		 0.1658906 -0.69184548 0.70273048 0.1658906 -0.69184548 0.43654469 0.60886312 -0.66235548
		 0.43654469 0.60886312 -0.66235548 0.43654469 0.60886312 -0.66235548 0.43654469 0.60886312
		 -0.66235548 0.053387061 0.88869143 -0.4553878 0.053387061 0.88869143 -0.4553878 0.053387061
		 0.88869143 -0.4553878 0.053387061 0.88869143 -0.4553878 -0.3440758 0.93039548 -0.1263992
		 -0.3440758 0.93039548 -0.1263992 -0.3440758 0.93039548 -0.1263992 -0.3440758 0.93039548
		 -0.1263992 -0.64934349 0.72280091 0.23645779 -0.64934349 0.72280091 0.23645779 -0.64934349
		 0.72280091 0.23645779 -0.64934349 0.72280091 0.23645779 -0.78062028 0.3215324 0.53595608
		 -0.78062028 0.3215324 0.53595608 -0.78062028 0.3215324 0.53595608 -0.78062028 0.3215324
		 0.53595608 -0.70273048 -0.1658905 0.69184548 -0.70273048 -0.1658905 0.69184548 -0.70273048
		 -0.1658905 0.69184548 -0.70273048 -0.1658905 0.69184548 -0.43654439 -0.60886341 0.66235548
		 -0.43654439 -0.60886341 0.66235548 -0.43654439 -0.60886341 0.66235548 -0.43654439
		 -0.60886341 0.66235548 -0.053387061 -0.88869143 0.4553878 -0.053387061 -0.88869143
		 0.4553878 -0.053387061 -0.88869143 0.4553878 -0.053387061 -0.88869143 0.4553878 0.44746429
		 -0.82713902 0.3400256 0.44746429 -0.82713902 0.3400256 0.44746429 -0.82713902 0.3400256
		 0.44746429 -0.82713902 0.3400256 0.82841808 -0.54395533 0.1335538 0.82841808 -0.54395533
		 0.1335538 0.82841808 -0.54395533 0.1335538 0.82841808 -0.54395533 0.1335538 0.98739767
		 -0.1150193 -0.1087037 0.98739767 -0.1150193 -0.1087037 0.98739767 -0.1150193 -0.1087037
		 0.98739767 -0.1150193 -0.1087037 0.88180512 0.3447361 -0.32183409 0.88180512 0.3447361
		 -0.32183409;
	setAttr ".n[4482:4647]" -type "float3"  0.88180512 0.3447361 -0.32183409 0.88180512
		 0.3447361 -0.32183409 0.53993338 0.7121197 -0.44872919 0.53993338 0.7121197 -0.44872919
		 0.53993338 0.7121197 -0.44872919 0.53993338 0.7121197 -0.44872919 0.053387061 0.88869143
		 -0.4553878 0.053387061 0.88869143 -0.4553878 0.053387061 0.88869143 -0.4553878 0.053387061
		 0.88869143 -0.4553878 -0.44746459 0.8271389 -0.34002551 -0.44746459 0.8271389 -0.34002551
		 -0.44746459 0.8271389 -0.34002551 -0.44746459 0.8271389 -0.34002551 -0.82841808 0.54395533
		 -0.1335537 -0.82841808 0.54395533 -0.1335537 -0.82841808 0.54395533 -0.1335537 -0.82841808
		 0.54395533 -0.1335537 -0.98739767 0.1150193 0.1087037 -0.98739767 0.1150193 0.1087037
		 -0.98739767 0.1150193 0.1087037 -0.98739767 0.1150193 0.1087037 -0.88180512 -0.34473601
		 0.321834 -0.88180512 -0.34473601 0.321834 -0.88180512 -0.34473601 0.321834 -0.88180512
		 -0.34473601 0.321834 -0.5399332 -0.71211988 0.44872931 -0.5399332 -0.71211988 0.44872931
		 -0.5399332 -0.71211988 0.44872931 -0.5399332 -0.71211988 0.44872931 -0.053387061
		 -0.88869143 0.4553878 -0.053387061 -0.88869143 0.4553878 -0.053387061 -0.88869143
		 0.4553878 -0.053387061 -0.88869143 0.4553878 0.41856691 -0.70847279 0.56821543 0.41856691
		 -0.70847279 0.56821543 0.41856691 -0.70847279 0.56821543 0.41856691 -0.70847279 0.56821543
		 0.77836633 -0.3384195 0.52879012 0.77836633 -0.3384195 0.52879012 0.77836633 -0.3384195
		 0.52879012 0.77836633 -0.3384195 0.52879012 0.92960298 0.1223131 0.3476758 0.92960298
		 0.1223131 0.3476758 0.92960298 0.1223131 0.3476758 0.92960298 0.1223131 0.3476758
		 0.83175331 0.55027199 0.073402151 0.83175331 0.55027199 0.073402151 0.83175331 0.55027199
		 0.073402151 0.83175331 0.55027199 0.073402151 0.51103598 0.83078587 -0.2205395 0.51103598
		 0.83078587 -0.2205395 0.51103598 0.83078587 -0.2205395 0.51103598 0.83078587 -0.2205395
		 0.053387061 0.88869143 -0.4553878 0.053387061 0.88869143 -0.4553878 0.053387061 0.88869143
		 -0.4553878 0.053387061 0.88869143 -0.4553878 -0.41856721 0.70847273 -0.56821531 -0.41856721
		 0.70847273 -0.56821531 -0.41856721 0.70847273 -0.56821531 -0.41856721 0.70847273
		 -0.56821531 -0.77836633 0.3384195 -0.52879012 -0.77836633 0.3384195 -0.52879012 -0.77836633
		 0.3384195 -0.52879012 -0.77836633 0.3384195 -0.52879012 -0.92960298 -0.1223131 -0.3476758
		 -0.92960298 -0.1223131 -0.3476758 -0.92960298 -0.1223131 -0.3476758 -0.92960298 -0.1223131
		 -0.3476758 -0.83175337 -0.55027193 -0.073402233 -0.83175337 -0.55027193 -0.073402233
		 -0.83175337 -0.55027193 -0.073402233 -0.83175337 -0.55027193 -0.073402233 -0.5110358
		 -0.83078599 0.2205396 -0.5110358 -0.83078599 0.2205396 -0.5110358 -0.83078599 0.2205396
		 -0.5110358 -0.83078599 0.2205396 -0.053387061 -0.88869143 0.4553878 -0.053387061
		 -0.88869143 0.4553878 -0.053387061 -0.88869143 0.4553878 -0.053387061 -0.88869143
		 0.4553878 0.2651262 -0.60619342 0.74982548 0.2651262 -0.60619342 0.74982548 0.2651262
		 -0.60619342 0.74982548 0.2651262 -0.60619342 0.74982548 0.51259911 -0.1612663 0.84334809
		 0.51259911 -0.1612663 0.84334809 0.51259911 -0.1612663 0.84334809 0.51259911 -0.1612663
		 0.84334809 0.62272161 0.3268719 0.71089607 0.62272161 0.3268719 0.71089607 0.62272161
		 0.3268719 0.71089607 0.62272161 0.3268719 0.71089607 0.56598622 0.72742522 0.38796011
		 0.56598622 0.72742522 0.38796011 0.56598622 0.72742522 0.38796011 0.56598622 0.72742522
		 0.38796011 0.35759529 0.93306541 -0.038929172 0.35759529 0.93306541 -0.038929172
		 0.35759529 0.93306541 -0.038929172 0.35759529 0.93306541 -0.038929172 0.053387061
		 0.88869143 -0.4553878 0.053387061 0.88869143 -0.4553878 0.053387061 0.88869143 -0.4553878
		 0.053387061 0.88869143 -0.4553878 -0.26512629 0.60619318 -0.7498256 -0.26512629 0.60619318
		 -0.7498256 -0.26512629 0.60619318 -0.7498256 -0.26512629 0.60619318 -0.7498256 -0.51259911
		 0.16126619 -0.84334809 -0.51259911 0.16126619 -0.84334809 -0.51259911 0.16126619
		 -0.84334809 -0.51259911 0.16126619 -0.84334809 -0.62272149 -0.3268719 -0.71089619
		 -0.62272149 -0.3268719 -0.71089619 -0.62272149 -0.3268719 -0.71089619 -0.62272149
		 -0.3268719 -0.71089619 -0.56598622 -0.72742498 -0.3879604 -0.56598622 -0.72742498
		 -0.3879604 -0.56598622 -0.72742498 -0.3879604 -0.56598622 -0.72742498 -0.3879604
		 -0.35759509 -0.93306541 0.03892966 -0.35759509 -0.93306541 0.03892966 -0.35759509
		 -0.93306541 0.03892966 -0.35759509 -0.93306541 0.03892966 -0.023519929 0.99868912
		 -0.045463402 -0.023519929 0.99868912 -0.045463402 -0.023519929 0.99868912 -0.045463402
		 -0.023519929 0.99868912 -0.045463402 0.39872491 0.88713253 0.2324101 0.39872491 0.88713253
		 0.2324101 0.39872491 0.88713253 0.2324101 0.39872491 0.88713253 0.2324101 0.71413177
		 0.53786951 0.44800961 0.71413177 0.53786951 0.44800961 0.71413177 0.53786951 0.44800961
		 0.71413177 0.53786951 0.44800961 0.83818752 0.044484701 0.54356521 0.83818752 0.044484701
		 0.54356521 0.83818752 0.044484701 0.54356521 0.83818752 0.044484701 0.54356521 0.73765171
		 -0.46081969 0.49347299 0.73765171 -0.46081969 0.49347299 0.73765171 -0.46081969 0.49347299
		 0.73765171 -0.46081969 0.49347299 0.4394626 -0.84264767 0.31115511 0.4394626 -0.84264767
		 0.31115511 0.4394626 -0.84264767 0.31115511 0.4394626 -0.84264767 0.31115511 0.023519929
		 -0.99868912 0.045463402 0.023519929 -0.99868912 0.045463402 0.023519929 -0.99868912
		 0.045463402 0.023519929 -0.99868912 0.045463402 -0.39872509 -0.88713229 -0.2324103
		 -0.39872509 -0.88713229 -0.2324103 -0.39872509 -0.88713229 -0.2324103 -0.39872509
		 -0.88713229 -0.2324103 -0.71413177 -0.53786939 -0.44800961 -0.71413177 -0.53786939
		 -0.44800961 -0.71413177 -0.53786939 -0.44800961 -0.71413177 -0.53786939 -0.44800961
		 -0.83818752 -0.044484731 -0.54356521 -0.83818752 -0.044484731 -0.54356521 -0.83818752
		 -0.044484731 -0.54356521 -0.83818752 -0.044484731 -0.54356521;
	setAttr ".n[4648:4813]" -type "float3"  -0.73765171 0.46081951 -0.49347299 -0.73765171
		 0.46081951 -0.49347299 -0.73765171 0.46081951 -0.49347299 -0.73765171 0.46081951
		 -0.49347299 -0.43946239 0.84264791 -0.3111549 -0.43946239 0.84264791 -0.3111549 -0.43946239
		 0.84264791 -0.3111549 -0.43946239 0.84264791 -0.3111549 -0.023519929 0.99868912 -0.045463402
		 -0.023519929 0.99868912 -0.045463402 -0.023519929 0.99868912 -0.045463402 -0.023519929
		 0.99868912 -0.045463402 0.4787958 0.87782198 -0.01353558 0.4787958 0.87782198 -0.01353558
		 0.4787958 0.87782198 -0.01353558 0.4787958 0.87782198 -0.01353558 0.85281849 0.52174318
		 0.02201904 0.85281849 0.52174318 0.02201904 0.85281849 0.52174318 0.02201904 0.85281849
		 0.52174318 0.02201904 0.99832922 0.025863759 0.051673759 0.99832922 0.025863759 0.051673759
		 0.99832922 0.025863759 0.051673759 0.99832922 0.025863759 0.051673759 0.87633842
		 -0.47694591 0.067482449 0.87633842 -0.47694591 0.067482449 0.87633842 -0.47694591
		 0.067482449 0.87633842 -0.47694591 0.067482449 0.51953351 -0.85195822 0.065209337
		 0.51953351 -0.85195822 0.065209337 0.51953351 -0.85195822 0.065209337 0.51953351
		 -0.85195822 0.065209337 0.023519929 -0.99868912 0.045463402 0.023519929 -0.99868912
		 0.045463402 0.023519929 -0.99868912 0.045463402 0.023519929 -0.99868912 0.045463402
		 -0.47879601 -0.87782192 0.01353555 -0.47879601 -0.87782192 0.01353555 -0.47879601
		 -0.87782192 0.01353555 -0.47879601 -0.87782192 0.01353555 -0.85281849 -0.52174318
		 -0.022019049 -0.85281849 -0.52174318 -0.022019049 -0.85281849 -0.52174318 -0.022019049
		 -0.85281849 -0.52174318 -0.022019049 -0.99832928 -0.025863791 -0.051673699 -0.99832928
		 -0.025863791 -0.051673699 -0.99832928 -0.025863791 -0.051673699 -0.99832928 -0.025863791
		 -0.051673699 -0.87633848 0.47694579 -0.067482449 -0.87633848 0.47694579 -0.067482449
		 -0.87633848 0.47694579 -0.067482449 -0.87633848 0.47694579 -0.067482449 -0.51953322
		 0.85195839 -0.065209307 -0.51953322 0.85195839 -0.065209307 -0.51953322 0.85195839
		 -0.065209307 -0.51953322 0.85195839 -0.065209307 -0.023519929 0.99868912 -0.045463402
		 -0.023519929 0.99868912 -0.045463402 -0.023519929 0.99868912 -0.045463402 -0.023519929
		 0.99868912 -0.045463402 0.42511591 0.86504638 -0.2664043 0.42511591 0.86504638 -0.2664043
		 0.42511591 0.86504638 -0.2664043 0.42511591 0.86504638 -0.2664043 0.75984222 0.49961531
		 -0.41596231 0.75984222 0.49961531 -0.41596231 0.75984222 0.49961531 -0.41596231 0.75984222
		 0.49961531 -0.41596231 0.8909694 0.0003126298 -0.45406371 0.8909694 0.0003126298
		 -0.45406371 0.8909694 0.0003126298 -0.45406371 0.8909694 0.0003126298 -0.45406371
		 0.78336197 -0.4990738 -0.37049901 0.78336197 -0.4990738 -0.37049901 0.78336197 -0.4990738
		 -0.37049901 0.78336197 -0.4990738 -0.37049901 0.4658536 -0.86473382 -0.1876594 0.4658536
		 -0.86473382 -0.1876594 0.4658536 -0.86473382 -0.1876594 0.4658536 -0.86473382 -0.1876594
		 0.023519929 -0.99868912 0.045463402 0.023519929 -0.99868912 0.045463402 0.023519929
		 -0.99868912 0.045463402 0.023519929 -0.99868912 0.045463402 -0.42511609 -0.86504632
		 0.26640439 -0.42511609 -0.86504632 0.26640439 -0.42511609 -0.86504632 0.26640439
		 -0.42511609 -0.86504632 0.26640439 -0.75984222 -0.49961531 0.4159624 -0.75984222
		 -0.49961531 0.4159624 -0.75984222 -0.49961531 0.4159624 -0.75984222 -0.49961531 0.4159624
		 -0.8909694 -0.00031266149 0.45406371 -0.8909694 -0.00031266149 0.45406371 -0.8909694
		 -0.00031266149 0.45406371 -0.8909694 -0.00031266149 0.45406371 -0.78336221 0.49907371
		 0.37049901 -0.78336221 0.49907371 0.37049901 -0.78336221 0.49907371 0.37049901 -0.78336221
		 0.49907371 0.37049901 -0.4658533 0.86473387 0.1876592 -0.4658533 0.86473387 0.1876592
		 -0.4658533 0.86473387 0.1876592 -0.4658533 0.86473387 0.1876592 -0.023519929 0.99868912
		 -0.045463402 -0.023519929 0.99868912 -0.045463402 -0.023519929 0.99868912 -0.045463402
		 -0.023519929 0.99868912 -0.045463402 0.25206861 0.852229 -0.45844001 0.25206861 0.852229
		 -0.45844001 0.25206861 0.852229 -0.45844001 0.25206861 0.852229 -0.45844001 0.46011561
		 0.47741479 -0.74857801 0.46011561 0.47741479 -0.74857801 0.46011561 0.47741479 -0.74857801
		 0.46011561 0.47741479 -0.74857801 0.54487503 -0.025322281 -0.83813512 0.54487503
		 -0.025322281 -0.83813512 0.54487503 -0.025322281 -0.83813512 0.54487503 -0.025322281
		 -0.83813512 0.4836356 -0.52127433 -0.70311463 0.4836356 -0.52127433 -0.70311463 0.4836356
		 -0.52127433 -0.70311463 0.4836356 -0.52127433 -0.70311463 0.29280639 -0.8775512 -0.37969509
		 0.29280639 -0.8775512 -0.37969509 0.29280639 -0.8775512 -0.37969509 0.29280639 -0.8775512
		 -0.37969509 0.023519929 -0.99868912 0.045463402 0.023519929 -0.99868912 0.045463402
		 0.023519929 -0.99868912 0.045463402 0.023519929 -0.99868912 0.045463402 -0.25206879
		 -0.85222888 0.45844021 -0.25206879 -0.85222888 0.45844021 -0.25206879 -0.85222888
		 0.45844021 -0.25206879 -0.85222888 0.45844021 -0.46011561 -0.47741479 0.74857801
		 -0.46011561 -0.47741479 0.74857801 -0.46011561 -0.47741479 0.74857801 -0.46011561
		 -0.47741479 0.74857801 -0.54487503 0.025322249 0.83813512 -0.54487503 0.025322249
		 0.83813512 -0.54487503 0.025322249 0.83813512 -0.54487503 0.025322249 0.83813512
		 -0.4836356 0.52127409 0.70311463 -0.4836356 0.52127409 0.70311463 -0.4836356 0.52127409
		 0.70311463 -0.4836356 0.52127409 0.70311463 -0.29280621 0.87755138 0.37969479 -0.29280621
		 0.87755138 0.37969479 -0.29280621 0.87755138 0.37969479 -0.29280621 0.87755138 0.37969479
		 -0.023519929 0.99868912 -0.045463402 -0.023519929 0.99868912 -0.045463402 -0.023519929
		 0.99868912 -0.045463402 -0.023519929 0.99868912 -0.045463402 0.0060220771 0.84280407
		 -0.53818679 0.0060220771 0.84280407 -0.53818679 0.0060220771 0.84280407 -0.53818679
		 0.0060220771 0.84280407 -0.53818679 0.033950429 0.46109039 -0.88670361 0.033950429
		 0.46109039 -0.88670361 0.033950429 0.46109039 -0.88670361 0.033950429 0.46109039
		 -0.88670361 0.052781869 -0.044172119 -0.99762881 0.052781869 -0.044172119 -0.99762881;
	setAttr ".n[4814:4979]" -type "float3"  0.052781869 -0.044172119 -0.99762881
		 0.052781869 -0.044172119 -0.99762881 0.05747037 -0.53759873 -0.84124023 0.05747037
		 -0.53759873 -0.84124023 0.05747037 -0.53759873 -0.84124023 0.05747037 -0.53759873
		 -0.84124023 0.046759792 -0.88697612 -0.45944199 0.046759792 -0.88697612 -0.45944199
		 0.046759792 -0.88697612 -0.45944199 0.046759792 -0.88697612 -0.45944199 0.023519929
		 -0.99868912 0.045463402 0.023519929 -0.99868912 0.045463402 0.023519929 -0.99868912
		 0.045463402 0.023519929 -0.99868912 0.045463402 -0.0060219839 -0.84280407 0.53818703
		 -0.0060219839 -0.84280407 0.53818703 -0.0060219839 -0.84280407 0.53818703 -0.0060219839
		 -0.84280407 0.53818703 -0.033950441 -0.46109039 0.88670373 -0.033950441 -0.46109039
		 0.88670373 -0.033950441 -0.46109039 0.88670373 -0.033950441 -0.46109039 0.88670373
		 -0.052781869 0.044172078 0.99762881 -0.052781869 0.044172078 0.99762881 -0.052781869
		 0.044172078 0.99762881 -0.052781869 0.044172078 0.99762881 -0.05747037 0.53759861
		 0.84124029 -0.05747037 0.53759861 0.84124029 -0.05747037 0.53759861 0.84124029 -0.05747037
		 0.53759861 0.84124029 -0.046759769 0.8869763 0.45944169 -0.046759769 0.8869763 0.45944169
		 -0.046759769 0.8869763 0.45944169 -0.046759769 0.8869763 0.45944169 -0.023519929
		 0.99868912 -0.045463402 -0.023519929 0.99868912 -0.045463402 -0.023519929 0.99868912
		 -0.045463402 -0.023519929 0.99868912 -0.045463402 -0.247096 0.83929712 -0.4842768
		 -0.247096 0.83929712 -0.4842768 -0.247096 0.83929712 -0.4842768 -0.247096 0.83929712
		 -0.4842768 -0.40446281 0.45501611 -0.7933287 -0.40446281 0.45501611 -0.7933287 -0.40446281
		 0.45501611 -0.7933287 -0.40446281 0.45501611 -0.7933287 -0.4534542 -0.051186081 -0.88980877
		 -0.4534542 -0.051186081 -0.88980877 -0.4534542 -0.051186081 -0.88980877 -0.4534542
		 -0.051186081 -0.88980877 -0.38094291 -0.54367298 -0.74786532 -0.38094291 -0.54367298
		 -0.74786532 -0.38094291 -0.54367298 -0.74786532 -0.38094291 -0.54367298 -0.74786532
		 -0.2063583 -0.89048308 -0.40553191 -0.2063583 -0.89048308 -0.40553191 -0.2063583
		 -0.89048308 -0.40553191 -0.2063583 -0.89048308 -0.40553191 0.023519929 -0.99868912
		 0.045463402 0.023519929 -0.99868912 0.045463402 0.023519929 -0.99868912 0.045463402
		 0.023519929 -0.99868912 0.045463402 0.2470959 -0.83929712 0.48427701 0.2470959 -0.83929712
		 0.48427701 0.2470959 -0.83929712 0.48427701 0.2470959 -0.83929712 0.48427701 0.40446281
		 -0.45501611 0.79332882 0.40446281 -0.45501611 0.79332882 0.40446281 -0.45501611 0.79332882
		 0.40446281 -0.45501611 0.79332882 0.4534542 0.051186051 0.88980877 0.4534542 0.051186051
		 0.88980877 0.4534542 0.051186051 0.88980877 0.4534542 0.051186051 0.88980877 0.38094291
		 0.54367292 0.74786538 0.38094291 0.54367292 0.74786538 0.38094291 0.54367292 0.74786538
		 0.38094291 0.54367292 0.74786538 0.2063581 0.89048332 0.4055317 0.2063581 0.89048332
		 0.4055317 0.2063581 0.89048332 0.4055317 0.2063581 0.89048332 0.4055317 -0.023519929
		 0.99868912 -0.045463402 -0.023519929 0.99868912 -0.045463402 -0.023519929 0.99868912
		 -0.045463402 -0.023519929 0.99868912 -0.045463402 -0.4394626 0.84264767 -0.31115499
		 -0.4394626 0.84264767 -0.31115499 -0.4394626 0.84264767 -0.31115499 -0.4394626 0.84264767
		 -0.31115499 -0.73765182 0.4608196 -0.4934729 -0.73765182 0.4608196 -0.4934729 -0.73765182
		 0.4608196 -0.4934729 -0.73765182 0.4608196 -0.4934729 -0.83818758 -0.04448479 -0.54356509
		 -0.83818758 -0.04448479 -0.54356509 -0.83818758 -0.04448479 -0.54356509 -0.83818758
		 -0.04448479 -0.54356509 -0.71413177 -0.53786951 -0.44800949 -0.71413177 -0.53786951
		 -0.44800949 -0.71413177 -0.53786951 -0.44800949 -0.71413177 -0.53786951 -0.44800949
		 -0.39872491 -0.88713253 -0.2324101 -0.39872491 -0.88713253 -0.2324101 -0.39872491
		 -0.88713253 -0.2324101 -0.39872491 -0.88713253 -0.2324101 0.023519929 -0.99868912
		 0.045463402 0.023519929 -0.99868912 0.045463402 0.023519929 -0.99868912 0.045463402
		 0.023519929 -0.99868912 0.045463402 0.43946281 -0.84264761 0.31115511 0.43946281
		 -0.84264761 0.31115511 0.43946281 -0.84264761 0.31115511 0.43946281 -0.84264761 0.31115511
		 0.73765182 -0.46081951 0.4934729 0.73765182 -0.46081951 0.4934729 0.73765182 -0.46081951
		 0.4934729 0.73765182 -0.46081951 0.4934729 0.83818758 0.044484749 0.54356509 0.83818758
		 0.044484749 0.54356509 0.83818758 0.044484749 0.54356509 0.83818758 0.044484749 0.54356509
		 0.71413177 0.53786939 0.44800949 0.71413177 0.53786939 0.44800949 0.71413177 0.53786939
		 0.44800949 0.71413177 0.53786939 0.44800949 0.3987247 0.88713259 0.23240989 0.3987247
		 0.88713259 0.23240989 0.3987247 0.88713259 0.23240989 0.3987247 0.88713259 0.23240989
		 -0.023519929 0.99868912 -0.045463402 -0.023519929 0.99868912 -0.045463402 -0.023519929
		 0.99868912 -0.045463402 -0.023519929 0.99868912 -0.045463402 -0.51953351 0.85195822
		 -0.065209232 -0.51953351 0.85195822 -0.065209232 -0.51953351 0.85195822 -0.065209232
		 -0.51953351 0.85195822 -0.065209232 -0.87633848 0.47694579 -0.067482337 -0.87633848
		 0.47694579 -0.067482337 -0.87633848 0.47694579 -0.067482337 -0.87633848 0.47694579
		 -0.067482337 -0.99832928 -0.02586383 -0.051673401 -0.99832928 -0.02586383 -0.051673401
		 -0.99832928 -0.02586383 -0.051673401 -0.99832928 -0.02586383 -0.051673401 -0.85281849
		 -0.52174318 -0.02201896 -0.85281849 -0.52174318 -0.02201896 -0.85281849 -0.52174318
		 -0.02201896 -0.85281849 -0.52174318 -0.02201896 -0.4787958 -0.87782198 0.01353568
		 -0.4787958 -0.87782198 0.01353568 -0.4787958 -0.87782198 0.01353568 -0.4787958 -0.87782198
		 0.01353568 0.023519929 -0.99868912 0.045463402 0.023519929 -0.99868912 0.045463402
		 0.023519929 -0.99868912 0.045463402 0.023519929 -0.99868912 0.045463402 0.51953357
		 -0.85195822 0.065209121 0.51953357 -0.85195822 0.065209121 0.51953357 -0.85195822
		 0.065209121 0.51953357 -0.85195822 0.065209121 0.87633848 -0.47694579 0.067482337
		 0.87633848 -0.47694579 0.067482337 0.87633848 -0.47694579 0.067482337 0.87633848
		 -0.47694579 0.067482337;
	setAttr ".n[4980:5145]" -type "float3"  0.99832928 0.0258638 0.051673401 0.99832928
		 0.0258638 0.051673401 0.99832928 0.0258638 0.051673401 0.99832928 0.0258638 0.051673401
		 0.85281849 0.52174318 0.02201895 0.85281849 0.52174318 0.02201895 0.85281849 0.52174318
		 0.02201895 0.85281849 0.52174318 0.02201895 0.47879559 0.87782222 -0.01353572 0.47879559
		 0.87782222 -0.01353572 0.47879559 0.87782222 -0.01353572 0.47879559 0.87782222 -0.01353572
		 -0.023519929 0.99868912 -0.045463402 -0.023519929 0.99868912 -0.045463402 -0.023519929
		 0.99868912 -0.045463402 -0.023519929 0.99868912 -0.045463402 -0.4658536 0.86473382
		 0.1876594 -0.4658536 0.86473382 0.1876594 -0.4658536 0.86473382 0.1876594 -0.4658536
		 0.86473382 0.1876594 -0.78336197 0.4990738 0.37049901 -0.78336197 0.4990738 0.37049901
		 -0.78336197 0.4990738 0.37049901 -0.78336197 0.4990738 0.37049901 -0.89096928 -0.00031271161
		 0.4540638 -0.89096928 -0.00031271161 0.4540638 -0.89096928 -0.00031271161 0.4540638
		 -0.89096928 -0.00031271161 0.4540638 -0.75984198 -0.4996154 0.4159624 -0.75984198
		 -0.4996154 0.4159624 -0.75984198 -0.4996154 0.4159624 -0.75984198 -0.4996154 0.4159624
		 -0.42511591 -0.86504638 0.2664043 -0.42511591 -0.86504638 0.2664043 -0.42511591 -0.86504638
		 0.2664043 -0.42511591 -0.86504638 0.2664043 0.023519929 -0.99868912 0.045463402 0.023519929
		 -0.99868912 0.045463402 0.023519929 -0.99868912 0.045463402 0.023519929 -0.99868912
		 0.045463402 0.46585369 -0.86473358 -0.18765961 0.46585369 -0.86473358 -0.18765961
		 0.46585369 -0.86473358 -0.18765961 0.46585369 -0.86473358 -0.18765961 0.78336209
		 -0.49907371 -0.3704991 0.78336209 -0.49907371 -0.3704991 0.78336209 -0.49907371 -0.3704991
		 0.78336209 -0.49907371 -0.3704991 0.89096928 0.00031267991 -0.4540638 0.89096928
		 0.00031267991 -0.4540638 0.89096928 0.00031267991 -0.4540638 0.89096928 0.00031267991
		 -0.4540638 0.75984222 0.49961531 -0.41596249 0.75984222 0.49961531 -0.41596249 0.75984222
		 0.49961531 -0.41596249 0.75984222 0.49961531 -0.41596249 0.42511559 0.86504662 -0.26640421
		 0.42511559 0.86504662 -0.26640421 0.42511559 0.86504662 -0.26640421 0.42511559 0.86504662
		 -0.26640421 -0.023519929 0.99868912 -0.045463402 -0.023519929 0.99868912 -0.045463402
		 -0.023519929 0.99868912 -0.045463402 -0.023519929 0.99868912 -0.045463402 -0.29280639
		 0.8775512 0.37969509 -0.29280639 0.8775512 0.37969509 -0.29280639 0.8775512 0.37969509
		 -0.29280639 0.8775512 0.37969509 -0.4836356 0.52127421 0.70311463 -0.4836356 0.52127421
		 0.70311463 -0.4836356 0.52127421 0.70311463 -0.4836356 0.52127421 0.70311463 -0.54487503
		 0.02532219 0.838135 -0.54487503 0.02532219 0.838135 -0.54487503 0.02532219 0.838135
		 -0.54487503 0.02532219 0.838135 -0.4601157 -0.47741491 0.74857801 -0.4601157 -0.47741491
		 0.74857801 -0.4601157 -0.47741491 0.74857801 -0.4601157 -0.47741491 0.74857801 -0.25206861
		 -0.852229 0.45844001 -0.25206861 -0.852229 0.45844001 -0.25206861 -0.852229 0.45844001
		 -0.25206861 -0.852229 0.45844001 0.023519929 -0.99868912 0.045463402 0.023519929
		 -0.99868912 0.045463402 0.023519929 -0.99868912 0.045463402 0.023519929 -0.99868912
		 0.045463402 0.29280651 -0.87755108 -0.3796953 0.29280651 -0.87755108 -0.3796953 0.29280651
		 -0.87755108 -0.3796953 0.29280651 -0.87755108 -0.3796953 0.4836356 -0.52127409 -0.70311463
		 0.4836356 -0.52127409 -0.70311463 0.4836356 -0.52127409 -0.70311463 0.4836356 -0.52127409
		 -0.70311463 0.54487503 -0.025322219 -0.838135 0.54487503 -0.025322219 -0.838135 0.54487503
		 -0.025322219 -0.838135 0.54487503 -0.025322219 -0.838135 0.4601157 0.47741479 -0.74857801
		 0.4601157 0.47741479 -0.74857801 0.4601157 0.47741479 -0.74857801 0.4601157 0.47741479
		 -0.74857801 0.25206849 0.85222918 -0.4584398 0.25206849 0.85222918 -0.4584398 0.25206849
		 0.85222918 -0.4584398 0.25206849 0.85222918 -0.4584398 -0.023519929 0.99868912 -0.045463402
		 -0.023519929 0.99868912 -0.045463402 -0.023519929 0.99868912 -0.045463402 -0.023519929
		 0.99868912 -0.045463402 -0.046759792 0.88697612 0.45944199 -0.046759792 0.88697612
		 0.45944199 -0.046759792 0.88697612 0.45944199 -0.046759792 0.88697612 0.45944199
		 -0.057470471 0.53759873 0.84124023 -0.057470471 0.53759873 0.84124023 -0.057470471
		 0.53759873 0.84124023 -0.057470471 0.53759873 0.84124023 -0.052781969 0.044172019
		 0.99762881 -0.052781969 0.044172019 0.99762881 -0.052781969 0.044172019 0.99762881
		 -0.052781969 0.044172019 0.99762881 -0.03395053 -0.46109051 0.88670361 -0.03395053
		 -0.46109051 0.88670361 -0.03395053 -0.46109051 0.88670361 -0.03395053 -0.46109051
		 0.88670361 -0.0060220771 -0.84280407 0.53818679 -0.0060220771 -0.84280407 0.53818679
		 -0.0060220771 -0.84280407 0.53818679 -0.0060220771 -0.84280407 0.53818679 0.023519929
		 -0.99868912 0.045463402 0.023519929 -0.99868912 0.045463402 0.023519929 -0.99868912
		 0.045463402 0.023519929 -0.99868912 0.045463402 0.046759918 -0.886976 -0.4594422
		 0.046759918 -0.886976 -0.4594422 0.046759918 -0.886976 -0.4594422 0.046759918 -0.886976
		 -0.4594422 0.057470482 -0.53759873 -0.84124029 0.057470482 -0.53759873 -0.84124029
		 0.057470482 -0.53759873 -0.84124029 0.057470482 -0.53759873 -0.84124029 0.05278198
		 -0.04417206 -0.99762881 0.05278198 -0.04417206 -0.99762881 0.05278198 -0.04417206
		 -0.99762881 0.05278198 -0.04417206 -0.99762881 0.033950549 0.46109039 -0.88670373
		 0.033950549 0.46109039 -0.88670373 0.033950549 0.46109039 -0.88670373 0.033950549
		 0.46109039 -0.88670373 0.0060220421 0.84280431 -0.53818661 0.0060220421 0.84280431
		 -0.53818661 0.0060220421 0.84280431 -0.53818661 0.0060220421 0.84280431 -0.53818661
		 -0.023519929 0.99868912 -0.045463402 -0.023519929 0.99868912 -0.045463402 -0.023519929
		 0.99868912 -0.045463402 -0.023519929 0.99868912 -0.045463402 0.2063583 0.8904832
		 0.40553191 0.2063583 0.8904832 0.40553191 0.2063583 0.8904832 0.40553191 0.2063583
		 0.8904832 0.40553191 0.38094321 0.54367292 0.7478652 0.38094321 0.54367292 0.7478652;
	setAttr ".n[5146:5311]" -type "float3"  0.38094321 0.54367292 0.7478652 0.38094321
		 0.54367292 0.7478652 0.45345441 0.051185999 0.88980871 0.45345441 0.051185999 0.88980871
		 0.45345441 0.051185999 0.88980871 0.45345441 0.051185999 0.88980871 0.40446299 -0.45501629
		 0.79332858 0.40446299 -0.45501629 0.79332858 0.40446299 -0.45501629 0.79332858 0.40446299
		 -0.45501629 0.79332858 0.2470962 -0.83929712 0.48427689 0.2470962 -0.83929712 0.48427689
		 0.2470962 -0.83929712 0.48427689 0.2470962 -0.83929712 0.48427689 0.023519929 -0.99868912
		 0.045463402 0.023519929 -0.99868912 0.045463402 0.023519929 -0.99868912 0.045463402
		 0.023519929 -0.99868912 0.045463402 -0.20635851 -0.89048302 -0.40553209 -0.20635851
		 -0.89048302 -0.40553209 -0.20635851 -0.89048302 -0.40553209 -0.20635851 -0.89048302
		 -0.40553209 -0.38094321 -0.54367292 -0.74786532 -0.38094321 -0.54367292 -0.74786532
		 -0.38094321 -0.54367292 -0.74786532 -0.38094321 -0.54367292 -0.74786532 -0.45345449
		 -0.051186029 -0.88980871 -0.45345449 -0.051186029 -0.88980871 -0.45345449 -0.051186029
		 -0.88980871 -0.45345449 -0.051186029 -0.88980871 -0.40446311 0.45501599 -0.79332858
		 -0.40446311 0.45501599 -0.79332858 -0.40446311 0.45501599 -0.79332858 -0.40446311
		 0.45501599 -0.79332858 -0.2470959 0.83929729 -0.4842765 -0.2470959 0.83929729 -0.4842765
		 -0.2470959 0.83929729 -0.4842765 -0.2470959 0.83929729 -0.4842765 -0.2099072 0.97676772
		 0.04317249 -0.2099072 0.97676772 0.04317249 -0.2099072 0.97676772 0.04317249 -0.2099072
		 0.97676772 0.04317249 -0.1237807 0.83642417 0.53392208 -0.1237807 0.83642417 0.53392208
		 -0.1237807 0.83642417 0.53392208 -0.1237807 0.83642417 0.53392208 -0.0044872882 0.47196159
		 0.88160777 -0.0044872882 0.47196159 0.88160777 -0.0044872882 0.47196159 0.88160777
		 -0.0044872882 0.47196159 0.88160777 0.1160085 -0.01896278 0.99306732 0.1160085 -0.01896278
		 0.99306732 0.1160085 -0.01896278 0.99306732 0.1160085 -0.01896278 0.99306732 0.2054199
		 -0.5048061 0.83843541 0.2054199 -0.5048061 0.83843541 0.2054199 -0.5048061 0.83843541
		 0.2054199 -0.5048061 0.83843541 0.2397892 -0.85538697 0.45914519 0.2397892 -0.85538697
		 0.45914519 0.2397892 -0.85538697 0.45914519 0.2397892 -0.85538697 0.45914519 0.2099072
		 -0.97676772 -0.04317249 0.2099072 -0.97676772 -0.04317249 0.2099072 -0.97676772 -0.04317249
		 0.2099072 -0.97676772 -0.04317249 0.1237807 -0.83642411 -0.53392237 0.1237807 -0.83642411
		 -0.53392237 0.1237807 -0.83642411 -0.53392237 0.1237807 -0.83642411 -0.53392237 0.0044872751
		 -0.4719615 -0.88160777 0.0044872751 -0.4719615 -0.88160777 0.0044872751 -0.4719615
		 -0.88160777 0.0044872751 -0.4719615 -0.88160777 -0.1160085 0.01896275 -0.99306732
		 -0.1160085 0.01896275 -0.99306732 -0.1160085 0.01896275 -0.99306732 -0.1160085 0.01896275
		 -0.99306732 -0.2054199 0.50480598 -0.83843541 -0.2054199 0.50480598 -0.83843541 -0.2054199
		 0.50480598 -0.83843541 -0.2054199 0.50480598 -0.83843541 -0.2397892 0.85538721 -0.45914489
		 -0.2397892 0.85538721 -0.45914489 -0.2397892 0.85538721 -0.45914489 -0.2397892 0.85538721
		 -0.45914489 -0.2099072 0.97676772 0.04317249 -0.2099072 0.97676772 0.04317249 -0.2099072
		 0.97676772 0.04317249 -0.2099072 0.97676772 0.04317249 0.1111519 0.89105958 0.44006601
		 0.1111519 0.89105958 0.44006601 0.1111519 0.89105958 0.44006601 0.1111519 0.89105958
		 0.44006601 0.40242791 0.56659281 0.71904421 0.40242791 0.56659281 0.71904421 0.40242791
		 0.56659281 0.71904421 0.40242791 0.56659281 0.71904421 0.58587372 0.090307899 0.80535507
		 0.58587372 0.090307899 0.80535507 0.58587372 0.090307899 0.80535507 0.58587372 0.090307899
		 0.80535507 0.61233509 -0.41017491 0.67587167 0.61233509 -0.41017491 0.67587167 0.61233509
		 -0.41017491 0.67587167 0.61233509 -0.41017491 0.67587167 0.47472179 -0.80075163 0.36528909
		 0.47472179 -0.80075163 0.36528909 0.47472179 -0.80075163 0.36528909 0.47472179 -0.80075163
		 0.36528909 0.2099072 -0.97676772 -0.04317249 0.2099072 -0.97676772 -0.04317249 0.2099072
		 -0.97676772 -0.04317249 0.2099072 -0.97676772 -0.04317249 -0.1111521 -0.89105952
		 -0.44006619 -0.1111521 -0.89105952 -0.44006619 -0.1111521 -0.89105952 -0.44006619
		 -0.1111521 -0.89105952 -0.44006619 -0.402428 -0.56659281 -0.71904433 -0.402428 -0.56659281
		 -0.71904433 -0.402428 -0.56659281 -0.71904433 -0.402428 -0.56659281 -0.71904433 -0.58587372
		 -0.090307944 -0.80535507 -0.58587372 -0.090307944 -0.80535507 -0.58587372 -0.090307944
		 -0.80535507 -0.58587372 -0.090307944 -0.80535507 -0.61233509 0.41017479 -0.67587179
		 -0.61233509 0.41017479 -0.67587179 -0.61233509 0.41017479 -0.67587179 -0.61233509
		 0.41017479 -0.67587179 -0.4747217 0.80075192 -0.36528891 -0.4747217 0.80075192 -0.36528891
		 -0.4747217 0.80075192 -0.36528891 -0.4747217 0.80075192 -0.36528891 -0.2099072 0.97676772
		 0.04317249 -0.2099072 0.97676772 0.04317249 -0.2099072 0.97676772 0.04317249 -0.2099072
		 0.97676772 0.04317249 0.26759231 0.93359601 0.2383128 0.26759231 0.93359601 0.2383128
		 0.26759231 0.93359601 0.2383128 0.26759231 0.93359601 0.2383128 0.67339063 0.64026803
		 0.36959729 0.67339063 0.64026803 0.36959729 0.67339063 0.64026803 0.36959729 0.67339063
		 0.64026803 0.36959729 0.89875448 0.17538071 0.40184861 0.89875448 0.17538071 0.40184861
		 0.89875448 0.17538071 0.40184861 0.89875448 0.17538071 0.40184861 0.8832978 -0.33649981
		 0.32642469 0.8832978 -0.33649981 0.32642469 0.8832978 -0.33649981 0.32642469 0.8832978
		 -0.33649981 0.32642469 0.63116223 -0.75821519 0.1635358 0.63116223 -0.75821519 0.1635358
		 0.63116223 -0.75821519 0.1635358 0.63116223 -0.75821519 0.1635358 0.2099072 -0.97676772
		 -0.04317249 0.2099072 -0.97676772 -0.04317249 0.2099072 -0.97676772 -0.04317249 0.2099072
		 -0.97676772 -0.04317249 -0.26759261 -0.9335959 -0.2383128 -0.26759261 -0.9335959
		 -0.2383128 -0.26759261 -0.9335959 -0.2383128 -0.26759261 -0.9335959 -0.2383128;
	setAttr ".n[5312:5477]" -type "float3"  -0.67339069 -0.64026791 -0.36959729 -0.67339069
		 -0.64026791 -0.36959729 -0.67339069 -0.64026791 -0.36959729 -0.67339069 -0.64026791
		 -0.36959729 -0.89875448 -0.17538071 -0.40184861 -0.89875448 -0.17538071 -0.40184861
		 -0.89875448 -0.17538071 -0.40184861 -0.89875448 -0.17538071 -0.40184861 -0.88329792
		 0.3364996 -0.3264249 -0.88329792 0.3364996 -0.3264249 -0.88329792 0.3364996 -0.3264249
		 -0.88329792 0.3364996 -0.3264249 -0.63116199 0.75821549 -0.1635357 -0.63116199 0.75821549
		 -0.1635357 -0.63116199 0.75821549 -0.1635357 -0.63116199 0.75821549 -0.1635357 -0.2099072
		 0.97676772 0.04317249 -0.2099072 0.97676772 0.04317249 -0.2099072 0.97676772 0.04317249
		 -0.2099072 0.97676772 0.04317249 0.30362239 0.95263582 -0.017278019 0.30362239 0.95263582
		 -0.017278019 0.30362239 0.95263582 -0.017278019 0.30362239 0.95263582 -0.017278019
		 0.73579669 0.67324591 -0.07309889 0.73579669 0.67324591 -0.07309889 0.73579669 0.67324591
		 -0.07309889 0.73579669 0.67324591 -0.07309889 0.97081482 0.2134603 -0.109333 0.97081482
		 0.2134603 -0.109333 0.97081482 0.2134603 -0.109333 0.97081482 0.2134603 -0.109333
		 0.94570392 -0.30352181 -0.1162714 0.94570392 -0.30352181 -0.1162714 0.94570392 -0.30352181
		 -0.1162714 0.94570392 -0.30352181 -0.1162714 0.66719228 -0.73917538 -0.092054963
		 0.66719228 -0.73917538 -0.092054963 0.66719228 -0.73917538 -0.092054963 0.66719228
		 -0.73917538 -0.092054963 0.2099072 -0.97676772 -0.04317249 0.2099072 -0.97676772
		 -0.04317249 0.2099072 -0.97676772 -0.04317249 0.2099072 -0.97676772 -0.04317249 -0.30362269
		 -0.95263571 0.017278049 -0.30362269 -0.95263571 0.017278049 -0.30362269 -0.95263571
		 0.017278049 -0.30362269 -0.95263571 0.017278049 -0.73579669 -0.67324579 0.073098898
		 -0.73579669 -0.67324579 0.073098898 -0.73579669 -0.67324579 0.073098898 -0.73579669
		 -0.67324579 0.073098898 -0.97081482 -0.2134603 0.109333 -0.97081482 -0.2134603 0.109333
		 -0.97081482 -0.2134603 0.109333 -0.97081482 -0.2134603 0.109333 -0.94570392 0.30352169
		 0.1162714 -0.94570392 0.30352169 0.1162714 -0.94570392 0.30352169 0.1162714 -0.94570392
		 0.30352169 0.1162714 -0.66719222 0.73917568 0.092054933 -0.66719222 0.73917568 0.092054933
		 -0.66719222 0.73917568 0.092054933 -0.66719222 0.73917568 0.092054933 -0.2099072
		 0.97676772 0.04317249 -0.2099072 0.97676772 0.04317249 -0.2099072 0.97676772 0.04317249
		 -0.2099072 0.97676772 0.04317249 0.2095881 0.94307733 -0.25822091 0.2095881 0.94307733
		 -0.25822091 0.2095881 0.94307733 -0.25822091 0.2095881 0.94307733 -0.25822091 0.57292432
		 0.65669018 -0.49042419 0.57292432 0.65669018 -0.49042419 0.57292432 0.65669018 -0.49042419
		 0.57292432 0.65669018 -0.49042419 0.78274608 0.1943434 -0.59121883 0.78274608 0.1943434
		 -0.59121883 0.78274608 0.1943434 -0.59121883 0.78274608 0.1943434 -0.59121883 0.78283149
		 -0.3200776 -0.53359681 0.78283149 -0.3200776 -0.53359681 0.78283149 -0.3200776 -0.53359681
		 0.78283149 -0.3200776 -0.53359681 0.57315803 -0.74873388 -0.33299789 0.57315803 -0.74873388
		 -0.33299789 0.57315803 -0.74873388 -0.33299789 0.57315803 -0.74873388 -0.33299789
		 0.2099072 -0.97676772 -0.04317249 0.2099072 -0.97676772 -0.04317249 0.2099072 -0.97676772
		 -0.04317249 0.2099072 -0.97676772 -0.04317249 -0.2095881 -0.94307733 0.25822109 -0.2095881
		 -0.94307733 0.25822109 -0.2095881 -0.94307733 0.25822109 -0.2095881 -0.94307733 0.25822109
		 -0.57292438 -0.65669012 0.49042431 -0.57292438 -0.65669012 0.49042431 -0.57292438
		 -0.65669012 0.49042431 -0.57292438 -0.65669012 0.49042431 -0.78274602 -0.1943434
		 0.59121883 -0.78274602 -0.1943434 0.59121883 -0.78274602 -0.1943434 0.59121883 -0.78274602
		 -0.1943434 0.59121883 -0.78283149 0.32007739 0.53359681 -0.78283149 0.32007739 0.53359681
		 -0.78283149 0.32007739 0.53359681 -0.78283149 0.32007739 0.53359681 -0.57315779 0.74873412
		 0.33299771 -0.57315779 0.74873412 0.33299771 -0.57315779 0.74873412 0.33299771 -0.57315779
		 0.74873412 0.33299771 -0.2099072 0.97676772 0.04317249 -0.2099072 0.97676772 0.04317249
		 -0.2099072 0.97676772 0.04317249 -0.2099072 0.97676772 0.04317249 0.01068558 0.90748179
		 -0.41995561 0.01068558 0.90748179 -0.41995561 0.01068558 0.90748179 -0.41995561 0.01068558
		 0.90748179 -0.41995561 0.22841521 0.59503692 -0.77055681 0.22841521 0.59503692 -0.77055681
		 0.22841521 0.59503692 -0.77055681 0.22841521 0.59503692 -0.77055681 0.3849411 0.1231523
		 -0.91468811 0.3849411 0.1231523 -0.91468811 0.3849411 0.1231523 -0.91468811 0.3849411
		 0.1231523 -0.91468811 0.4383224 -0.38173079 -0.81372929 0.4383224 -0.38173079 -0.81372929
		 0.4383224 -0.38173079 -0.81372929 0.4383224 -0.38173079 -0.81372929 0.37425551 -0.78432941
		 -0.4947325 0.37425551 -0.78432941 -0.4947325 0.37425551 -0.78432941 -0.4947325 0.37425551
		 -0.78432941 -0.4947325 0.2099072 -0.97676772 -0.04317249 0.2099072 -0.97676772 -0.04317249
		 0.2099072 -0.97676772 -0.04317249 0.2099072 -0.97676772 -0.04317249 -0.01068572 -0.90748179
		 0.41995561 -0.01068572 -0.90748179 0.41995561 -0.01068572 -0.90748179 0.41995561
		 -0.01068572 -0.90748179 0.41995561 -0.22841521 -0.59503692 0.77055693 -0.22841521
		 -0.59503692 0.77055693 -0.22841521 -0.59503692 0.77055693 -0.22841521 -0.59503692
		 0.77055693 -0.3849411 -0.1231524 0.91468811 -0.3849411 -0.1231524 0.91468811 -0.3849411
		 -0.1231524 0.91468811 -0.3849411 -0.1231524 0.91468811 -0.4383224 0.38173071 0.81372929
		 -0.4383224 0.38173071 0.81372929 -0.4383224 0.38173071 0.81372929 -0.4383224 0.38173071
		 0.81372929 -0.37425539 0.78432971 0.49473229 -0.37425539 0.78432971 0.49473229 -0.37425539
		 0.78432971 0.49473229 -0.37425539 0.78432971 0.49473229 -0.2099072 0.97676772 0.04317249
		 -0.2099072 0.97676772 0.04317249 -0.2099072 0.97676772 0.04317249 -0.2099072 0.97676772
		 0.04317249 -0.2397892 0.85538697 -0.45914519 -0.2397892 0.85538697 -0.45914519;
	setAttr ".n[5478:5643]" -type "float3"  -0.2397892 0.85538697 -0.45914519 -0.2397892
		 0.85538697 -0.45914519 -0.20542 0.50480598 -0.83843541 -0.20542 0.50480598 -0.83843541
		 -0.20542 0.50480598 -0.83843541 -0.20542 0.50480598 -0.83843541 -0.1160086 0.018962679
		 -0.99306732 -0.1160086 0.018962679 -0.99306732 -0.1160086 0.018962679 -0.99306732
		 -0.1160086 0.018962679 -0.99306732 0.0044872328 -0.47196171 -0.88160777 0.0044872328
		 -0.47196171 -0.88160777 0.0044872328 -0.47196171 -0.88160777 0.0044872328 -0.47196171
		 -0.88160777 0.1237807 -0.83642417 -0.53392208 0.1237807 -0.83642417 -0.53392208 0.1237807
		 -0.83642417 -0.53392208 0.1237807 -0.83642417 -0.53392208 0.2099072 -0.97676772 -0.04317249
		 0.2099072 -0.97676772 -0.04317249 0.2099072 -0.97676772 -0.04317249 0.2099072 -0.97676772
		 -0.04317249 0.2397892 -0.85538691 0.4591454 0.2397892 -0.85538691 0.4591454 0.2397892
		 -0.85538691 0.4591454 0.2397892 -0.85538691 0.4591454 0.2054199 -0.50480598 0.83843541
		 0.2054199 -0.50480598 0.83843541 0.2054199 -0.50480598 0.83843541 0.2054199 -0.50480598
		 0.83843541 0.1160086 -0.018962709 0.99306732 0.1160086 -0.018962709 0.99306732 0.1160086
		 -0.018962709 0.99306732 0.1160086 -0.018962709 0.99306732 -0.004487202 0.47196159
		 0.88160777 -0.004487202 0.47196159 0.88160777 -0.004487202 0.47196159 0.88160777
		 -0.004487202 0.47196159 0.88160777 -0.1237807 0.83642441 0.5339219 -0.1237807 0.83642441
		 0.5339219 -0.1237807 0.83642441 0.5339219 -0.1237807 0.83642441 0.5339219 -0.2099072
		 0.97676772 0.04317249 -0.2099072 0.97676772 0.04317249 -0.2099072 0.97676772 0.04317249
		 -0.2099072 0.97676772 0.04317249 -0.47472191 0.80075163 -0.36528909 -0.47472191 0.80075163
		 -0.36528909 -0.47472191 0.80075163 -0.36528909 -0.47472191 0.80075163 -0.36528909
		 -0.61233521 0.41017479 -0.67587167 -0.61233521 0.41017479 -0.67587167 -0.61233521
		 0.41017479 -0.67587167 -0.61233521 0.41017479 -0.67587167 -0.58587402 -0.090308063
		 -0.80535489 -0.58587402 -0.090308063 -0.80535489 -0.58587402 -0.090308063 -0.80535489
		 -0.58587402 -0.090308063 -0.80535489 -0.402428 -0.56659281 -0.71904409 -0.402428
		 -0.56659281 -0.71904409 -0.402428 -0.56659281 -0.71904409 -0.402428 -0.56659281 -0.71904409
		 -0.111152 -0.89105958 -0.44006601 -0.111152 -0.89105958 -0.44006601 -0.111152 -0.89105958
		 -0.44006601 -0.111152 -0.89105958 -0.44006601 0.2099072 -0.97676772 -0.04317249 0.2099072
		 -0.97676772 -0.04317249 0.2099072 -0.97676772 -0.04317249 0.2099072 -0.97676772 -0.04317249
		 0.47472209 -0.80075151 0.36528909 0.47472209 -0.80075151 0.36528909 0.47472209 -0.80075151
		 0.36528909 0.47472209 -0.80075151 0.36528909 0.61233521 -0.41017479 0.67587167 0.61233521
		 -0.41017479 0.67587167 0.61233521 -0.41017479 0.67587167 0.61233521 -0.41017479 0.67587167
		 0.58587402 0.090308033 0.80535489 0.58587402 0.090308033 0.80535489 0.58587402 0.090308033
		 0.80535489 0.58587402 0.090308033 0.80535489 0.402428 0.56659281 0.71904421 0.402428
		 0.56659281 0.71904421 0.402428 0.56659281 0.71904421 0.402428 0.56659281 0.71904421
		 0.1111518 0.89105982 0.4400658 0.1111518 0.89105982 0.4400658 0.1111518 0.89105982
		 0.4400658 0.1111518 0.89105982 0.4400658 -0.2099072 0.97676772 0.04317249 -0.2099072
		 0.97676772 0.04317249 -0.2099072 0.97676772 0.04317249 -0.2099072 0.97676772 0.04317249
		 -0.63116223 0.75821519 -0.1635358 -0.63116223 0.75821519 -0.1635358 -0.63116223 0.75821519
		 -0.1635358 -0.63116223 0.75821519 -0.1635358 -0.88329792 0.33649969 -0.32642469 -0.88329792
		 0.33649969 -0.32642469 -0.88329792 0.33649969 -0.32642469 -0.88329792 0.33649969
		 -0.32642469 -0.89875448 -0.1753808 -0.4018485 -0.89875448 -0.1753808 -0.4018485 -0.89875448
		 -0.1753808 -0.4018485 -0.89875448 -0.1753808 -0.4018485 -0.67339063 -0.64026803 -0.3695972
		 -0.67339063 -0.64026803 -0.3695972 -0.67339063 -0.64026803 -0.3695972 -0.67339063
		 -0.64026803 -0.3695972 -0.26759231 -0.93359601 -0.2383128 -0.26759231 -0.93359601
		 -0.2383128 -0.26759231 -0.93359601 -0.2383128 -0.26759231 -0.93359601 -0.2383128
		 0.2099072 -0.97676772 -0.04317249 0.2099072 -0.97676772 -0.04317249 0.2099072 -0.97676772
		 -0.04317249 0.2099072 -0.97676772 -0.04317249 0.63116241 -0.75821513 0.1635358 0.63116241
		 -0.75821513 0.1635358 0.63116241 -0.75821513 0.1635358 0.63116241 -0.75821513 0.1635358
		 0.88329792 -0.33649969 0.32642481 0.88329792 -0.33649969 0.32642481 0.88329792 -0.33649969
		 0.32642481 0.88329792 -0.33649969 0.32642481 0.8987546 0.17538071 0.4018485 0.8987546
		 0.17538071 0.4018485 0.8987546 0.17538071 0.4018485 0.8987546 0.17538071 0.4018485
		 0.67339069 0.64026803 0.36959729 0.67339069 0.64026803 0.36959729 0.67339069 0.64026803
		 0.36959729 0.67339069 0.64026803 0.36959729 0.26759201 0.93359607 0.23831271 0.26759201
		 0.93359607 0.23831271 0.26759201 0.93359607 0.23831271 0.26759201 0.93359607 0.23831271
		 -0.2099072 0.97676772 0.04317249 -0.2099072 0.97676772 0.04317249 -0.2099072 0.97676772
		 0.04317249 -0.2099072 0.97676772 0.04317249 -0.66719228 0.73917538 0.092054941 -0.66719228
		 0.73917538 0.092054941 -0.66719228 0.73917538 0.092054941 -0.66719228 0.73917538
		 0.092054941 -0.94570392 0.30352181 0.1162713 -0.94570392 0.30352181 0.1162713 -0.94570392
		 0.30352181 0.1162713 -0.94570392 0.30352181 0.1162713 -0.97081482 -0.2134604 0.1093329
		 -0.97081482 -0.2134604 0.1093329 -0.97081482 -0.2134604 0.1093329 -0.97081482 -0.2134604
		 0.1093329 -0.73579669 -0.67324603 0.073098861 -0.73579669 -0.67324603 0.073098861
		 -0.73579669 -0.67324603 0.073098861 -0.73579669 -0.67324603 0.073098861 -0.30362239
		 -0.95263582 0.017278001 -0.30362239 -0.95263582 0.017278001 -0.30362239 -0.95263582
		 0.017278001 -0.30362239 -0.95263582 0.017278001 0.2099072 -0.97676772 -0.04317249
		 0.2099072 -0.97676772 -0.04317249 0.2099072 -0.97676772 -0.04317249 0.2099072 -0.97676772
		 -0.04317249;
	setAttr ".n[5644:5809]" -type "float3"  0.66719252 -0.73917532 -0.092054963 0.66719252
		 -0.73917532 -0.092054963 0.66719252 -0.73917532 -0.092054963 0.66719252 -0.73917532
		 -0.092054963 0.94570392 -0.30352169 -0.1162713 0.94570392 -0.30352169 -0.1162713
		 0.94570392 -0.30352169 -0.1162713 0.94570392 -0.30352169 -0.1162713 0.97081482 0.2134603
		 -0.1093329 0.97081482 0.2134603 -0.1093329 0.97081482 0.2134603 -0.1093329 0.97081482
		 0.2134603 -0.1093329 0.73579669 0.67324579 -0.073098868 0.73579669 0.67324579 -0.073098868
		 0.73579669 0.67324579 -0.073098868 0.73579669 0.67324579 -0.073098868 0.30362219
		 0.95263588 -0.017277971 0.30362219 0.95263588 -0.017277971 0.30362219 0.95263588
		 -0.017277971 0.30362219 0.95263588 -0.017277971 -0.2099072 0.97676772 0.04317249
		 -0.2099072 0.97676772 0.04317249 -0.2099072 0.97676772 0.04317249 -0.2099072 0.97676772
		 0.04317249 -0.57315803 0.74873388 0.33299789 -0.57315803 0.74873388 0.33299789 -0.57315803
		 0.74873388 0.33299789 -0.57315803 0.74873388 0.33299789 -0.78283149 0.32007751 0.53359658
		 -0.78283149 0.32007751 0.53359658 -0.78283149 0.32007751 0.53359658 -0.78283149 0.32007751
		 0.53359658 -0.78274608 -0.19434351 0.59121871 -0.78274608 -0.19434351 0.59121871
		 -0.78274608 -0.19434351 0.59121871 -0.78274608 -0.19434351 0.59121871 -0.57292432
		 -0.65669018 0.4904241 -0.57292432 -0.65669018 0.4904241 -0.57292432 -0.65669018 0.4904241
		 -0.57292432 -0.65669018 0.4904241 -0.2095881 -0.94307733 0.25822091 -0.2095881 -0.94307733
		 0.25822091 -0.2095881 -0.94307733 0.25822091 -0.2095881 -0.94307733 0.25822091 0.2099072
		 -0.97676772 -0.04317249 0.2099072 -0.97676772 -0.04317249 0.2099072 -0.97676772 -0.04317249
		 0.2099072 -0.97676772 -0.04317249 0.5731582 -0.7487337 -0.33299789 0.5731582 -0.7487337
		 -0.33299789 0.5731582 -0.7487337 -0.33299789 0.5731582 -0.7487337 -0.33299789 0.78283161
		 -0.32007739 -0.53359669 0.78283161 -0.32007739 -0.53359669 0.78283161 -0.32007739
		 -0.53359669 0.78283161 -0.32007739 -0.53359669 0.78274608 0.19434351 -0.59121871
		 0.78274608 0.19434351 -0.59121871 0.78274608 0.19434351 -0.59121871 0.78274608 0.19434351
		 -0.59121871 0.57292438 0.65669018 -0.49042419 0.57292438 0.65669018 -0.49042419 0.57292438
		 0.65669018 -0.49042419 0.57292438 0.65669018 -0.49042419 0.2095878 0.94307739 -0.25822079
		 0.2095878 0.94307739 -0.25822079 0.2095878 0.94307739 -0.25822079 0.2095878 0.94307739
		 -0.25822079 -0.2099072 0.97676772 0.04317249 -0.2099072 0.97676772 0.04317249 -0.2099072
		 0.97676772 0.04317249 -0.2099072 0.97676772 0.04317249 -0.37425539 0.78432947 0.4947325
		 -0.37425539 0.78432947 0.4947325 -0.37425539 0.78432947 0.4947325 -0.37425539 0.78432947
		 0.4947325 -0.4383221 0.38173079 0.81372952 -0.4383221 0.38173079 0.81372952 -0.4383221
		 0.38173079 0.81372952 -0.4383221 0.38173079 0.81372952 -0.38494089 -0.1231524 0.91468823
		 -0.38494089 -0.1231524 0.91468823 -0.38494089 -0.1231524 0.91468823 -0.38494089 -0.1231524
		 0.91468823 -0.228415 -0.59503698 0.77055693 -0.228415 -0.59503698 0.77055693 -0.228415
		 -0.59503698 0.77055693 -0.228415 -0.59503698 0.77055693 -0.01068544 -0.90748179 0.41995579
		 -0.01068544 -0.90748179 0.41995579 -0.01068544 -0.90748179 0.41995579 -0.01068544
		 -0.90748179 0.41995579 0.2099072 -0.97676772 -0.04317249 0.2099072 -0.97676772 -0.04317249
		 0.2099072 -0.97676772 -0.04317249 0.2099072 -0.97676772 -0.04317249 0.37425539 -0.7843293
		 -0.49473271 0.37425539 -0.7843293 -0.49473271 0.37425539 -0.7843293 -0.49473271 0.37425539
		 -0.7843293 -0.49473271 0.4383221 -0.38173071 -0.81372952 0.4383221 -0.38173071 -0.81372952
		 0.4383221 -0.38173071 -0.81372952 0.4383221 -0.38173071 -0.81372952 0.3849408 0.1231523
		 -0.91468811 0.3849408 0.1231523 -0.91468811 0.3849408 0.1231523 -0.91468811 0.3849408
		 0.1231523 -0.91468811 0.22841489 0.5950368 -0.77055699 0.22841489 0.5950368 -0.77055699
		 0.22841489 0.5950368 -0.77055699 0.22841489 0.5950368 -0.77055699 0.01068534 0.90748191
		 -0.41995531 0.01068534 0.90748191 -0.41995531 0.01068534 0.90748191 -0.41995531 0.01068534
		 0.90748191 -0.41995531 -0.1786752 0.9817543 0.065067142 -0.1786752 0.9817543 0.065067142
		 -0.1786752 0.9817543 0.065067142 -0.1786752 0.9817543 0.065067142 -0.1025288 0.82680541
		 0.55306488 -0.1025288 0.82680541 0.55306488 -0.1025288 0.82680541 0.55306488 -0.1025288
		 0.82680541 0.55306488 0.001090158 0.45031461 0.89286941 0.001090158 0.45031461 0.89286941
		 0.001090158 0.45031461 0.89286941 0.001090158 0.45031461 0.89286941 0.104417 -0.046837602
		 0.99343032 0.104417 -0.046837602 0.99343032 0.104417 -0.046837602 0.99343032 0.104417
		 -0.046837602 0.99343032 0.1797653 -0.53143972 0.8278023 0.1797653 -0.53143972 0.8278023
		 0.1797653 -0.53143972 0.8278023 0.1797653 -0.53143972 0.8278023 0.2069457 -0.87364292
		 0.44036531 0.2069457 -0.87364292 0.44036531 0.2069457 -0.87364292 0.44036531 0.2069457
		 -0.87364292 0.44036531 0.1786752 -0.9817543 -0.065067142 0.1786752 -0.9817543 -0.065067142
		 0.1786752 -0.9817543 -0.065067142 0.1786752 -0.9817543 -0.065067142 0.1025287 -0.82680517
		 -0.55306512 0.1025287 -0.82680517 -0.55306512 0.1025287 -0.82680517 -0.55306512 0.1025287
		 -0.82680517 -0.55306512 -0.001090168 -0.45031461 -0.89286941 -0.001090168 -0.45031461
		 -0.89286941 -0.001090168 -0.45031461 -0.89286941 -0.001090168 -0.45031461 -0.89286941
		 -0.104417 0.046837561 -0.99343032 -0.104417 0.046837561 -0.99343032 -0.104417 0.046837561
		 -0.99343032 -0.104417 0.046837561 -0.99343032 -0.1797653 0.53143948 -0.8278023 -0.1797653
		 0.53143948 -0.8278023 -0.1797653 0.53143948 -0.8278023 -0.1797653 0.53143948 -0.8278023
		 -0.2069457 0.87364298 -0.44036511 -0.2069457 0.87364298 -0.44036511 -0.2069457 0.87364298
		 -0.44036511 -0.2069457 0.87364298 -0.44036511 -0.1786752 0.9817543 0.065067142 -0.1786752
		 0.9817543 0.065067142;
	setAttr ".n[5810:5975]" -type "float3"  -0.1786752 0.9817543 0.065067142 -0.1786752
		 0.9817543 0.065067142 0.1350646 0.87601668 0.462982 0.1350646 0.87601668 0.462982
		 0.1350646 0.87601668 0.462982 0.1350646 0.87601668 0.462982 0.41261399 0.53555119
		 0.73684108 0.41261399 0.53555119 0.73684108 0.41261399 0.53555119 0.73684108 0.41261399
		 0.53555119 0.73684108 0.57960367 0.05158513 0.81326431 0.57960367 0.05158513 0.81326431
		 0.57960367 0.05158513 0.81326431 0.57960367 0.05158513 0.81326431 0.59128922 -0.44620311
		 0.67177403 0.59128922 -0.44620311 0.67177403 0.59128922 -0.44620311 0.67177403 0.59128922
		 -0.44620311 0.67177403 0.4445391 -0.82443148 0.3502824 0.4445391 -0.82443148 0.3502824
		 0.4445391 -0.82443148 0.3502824 0.4445391 -0.82443148 0.3502824 0.1786752 -0.9817543
		 -0.065067142 0.1786752 -0.9817543 -0.065067142 0.1786752 -0.9817543 -0.065067142
		 0.1786752 -0.9817543 -0.065067142 -0.1350648 -0.87601662 -0.46298221 -0.1350648 -0.87601662
		 -0.46298221 -0.1350648 -0.87601662 -0.46298221 -0.1350648 -0.87601662 -0.46298221
		 -0.41261399 -0.53555107 -0.73684108 -0.41261399 -0.53555107 -0.73684108 -0.41261399
		 -0.53555107 -0.73684108 -0.41261399 -0.53555107 -0.73684108 -0.57960379 -0.051585179
		 -0.81326431 -0.57960379 -0.051585179 -0.81326431 -0.57960379 -0.051585179 -0.81326431
		 -0.57960379 -0.051585179 -0.81326431 -0.59128922 0.44620299 -0.67177403 -0.59128922
		 0.44620299 -0.67177403 -0.59128922 0.44620299 -0.67177403 -0.59128922 0.44620299
		 -0.67177403 -0.44453901 0.82443172 -0.3502821 -0.44453901 0.82443172 -0.3502821 -0.44453901
		 0.82443172 -0.3502821 -0.44453901 0.82443172 -0.3502821 -0.1786752 0.9817543 0.065067142
		 -0.1786752 0.9817543 0.065067142 -0.1786752 0.9817543 0.065067142 -0.1786752 0.9817543
		 0.065067142 0.29500589 0.91831702 0.26394221 0.29500589 0.91831702 0.26394221 0.29500589
		 0.91831702 0.26394221 0.29500589 0.91831702 0.26394221 0.68964028 0.6088174 0.39209419
		 0.68964028 0.6088174 0.39209419 0.68964028 0.6088174 0.39209419 0.68964028 0.6088174
		 0.39209419 0.89948618 0.13618571 0.4151848 0.89948618 0.13618571 0.4151848 0.89948618
		 0.13618571 0.4151848 0.89948618 0.13618571 0.4151848 0.8683154 -0.3729369 0.3270269
		 0.8683154 -0.3729369 0.3270269 0.8683154 -0.3729369 0.3270269 0.8683154 -0.3729369
		 0.3270269 0.60448033 -0.78213131 0.1512426 0.60448033 -0.78213131 0.1512426 0.60448033
		 -0.78213131 0.1512426 0.60448033 -0.78213131 0.1512426 0.1786752 -0.9817543 -0.065067142
		 0.1786752 -0.9817543 -0.065067142 0.1786752 -0.9817543 -0.065067142 0.1786752 -0.9817543
		 -0.065067142 -0.2950061 -0.9183169 -0.2639423 -0.2950061 -0.9183169 -0.2639423 -0.2950061
		 -0.9183169 -0.2639423 -0.2950061 -0.9183169 -0.2639423 -0.68964028 -0.60881728 -0.39209419
		 -0.68964028 -0.60881728 -0.39209419 -0.68964028 -0.60881728 -0.39209419 -0.68964028
		 -0.60881728 -0.39209419 -0.89948618 -0.13618571 -0.4151848 -0.89948618 -0.13618571
		 -0.4151848 -0.89948618 -0.13618571 -0.4151848 -0.89948618 -0.13618571 -0.4151848
		 -0.86831552 0.37293679 -0.32702711 -0.86831552 0.37293679 -0.32702711 -0.86831552
		 0.37293679 -0.32702711 -0.86831552 0.37293679 -0.32702711 -0.60448009 0.78213149
		 -0.15124249 -0.60448009 0.78213149 -0.15124249 -0.60448009 0.78213149 -0.15124249
		 -0.60448009 0.78213149 -0.15124249 -0.1786752 0.9817543 0.065067142 -0.1786752 0.9817543
		 0.065067142 -0.1786752 0.9817543 0.065067142 -0.1786752 0.9817543 0.065067142 0.3344388
		 0.94237179 0.0092782322 0.3344388 0.94237179 0.0092782322 0.3344388 0.94237179 0.0092782322
		 0.3344388 0.94237179 0.0092782322 0.75794011 0.65048158 -0.048996769 0.75794011 0.65048158
		 -0.048996769 0.75794011 0.65048158 -0.048996769 0.75794011 0.65048158 -0.048996769
		 0.97835201 0.1842953 -0.094143122 0.97835201 0.1842953 -0.094143122 0.97835201 0.1842953
		 -0.094143122 0.97835201 0.1842953 -0.094143122 0.93661529 -0.33127269 -0.1140639
		 0.93661529 -0.33127269 -0.1140639 0.93661529 -0.33127269 -0.1140639 0.93661529 -0.33127269
		 -0.1140639 0.64391321 -0.75807643 -0.1034214 0.64391321 -0.75807643 -0.1034214 0.64391321
		 -0.75807643 -0.1034214 0.64391321 -0.75807643 -0.1034214 0.1786752 -0.9817543 -0.065067142
		 0.1786752 -0.9817543 -0.065067142 0.1786752 -0.9817543 -0.065067142 0.1786752 -0.9817543
		 -0.065067142 -0.33443901 -0.94237173 -0.0092782024 -0.33443901 -0.94237173 -0.0092782024
		 -0.33443901 -0.94237173 -0.0092782024 -0.33443901 -0.94237173 -0.0092782024 -0.75794011
		 -0.65048152 0.04899678 -0.75794011 -0.65048152 0.04899678 -0.75794011 -0.65048152
		 0.04899678 -0.75794011 -0.65048152 0.04899678 -0.97835201 -0.1842954 0.094143122
		 -0.97835201 -0.1842954 0.094143122 -0.97835201 -0.1842954 0.094143122 -0.97835201
		 -0.1842954 0.094143122 -0.93661529 0.3312726 0.1140639 -0.93661529 0.3312726 0.1140639
		 -0.93661529 0.3312726 0.1140639 -0.93661529 0.3312726 0.1140639 -0.64391297 0.75807673
		 0.1034213 -0.64391297 0.75807673 0.1034213 -0.64391297 0.75807673 0.1034213 -0.64391297
		 0.75807673 0.1034213 -0.1786752 0.9817543 0.065067142 -0.1786752 0.9817543 0.065067142
		 -0.1786752 0.9817543 0.065067142 -0.1786752 0.9817543 0.065067142 0.2427974 0.94173568
		 -0.2327729 0.2427974 0.94173568 -0.2327729 0.2427974 0.94173568 -0.2327729 0.2427974
		 0.94173568 -0.2327729 0.59921253 0.64937991 -0.46824169 0.59921253 0.64937991 -0.46824169
		 0.59921253 0.64937991 -0.46824169 0.59921253 0.64937991 -0.46824169 0.79506922 0.1830232
		 -0.5782454 0.79506922 0.1830232 -0.5782454 0.79506922 0.1830232 -0.5782454 0.79506922
		 0.1830232 -0.5782454 0.7778877 -0.33237439 -0.5333088 0.7778877 -0.33237439 -0.5333088
		 0.7778877 -0.33237439 -0.5333088 0.7778877 -0.33237439 -0.5333088 0.55227178 -0.75871247
		 -0.34547251 0.55227178 -0.75871247 -0.34547251 0.55227178 -0.75871247 -0.34547251
		 0.55227178 -0.75871247 -0.34547251;
	setAttr ".n[5976:6141]" -type "float3"  0.1786752 -0.9817543 -0.065067142 0.1786752
		 -0.9817543 -0.065067142 0.1786752 -0.9817543 -0.065067142 0.1786752 -0.9817543 -0.065067142
		 -0.2427974 -0.9417358 0.2327731 -0.2427974 -0.9417358 0.2327731 -0.2427974 -0.9417358
		 0.2327731 -0.2427974 -0.9417358 0.2327731 -0.59921259 -0.64937991 0.46824169 -0.59921259
		 -0.64937991 0.46824169 -0.59921259 -0.64937991 0.46824169 -0.59921259 -0.64937991
		 0.46824169 -0.79506922 -0.1830232 0.5782454 -0.79506922 -0.1830232 0.5782454 -0.79506922
		 -0.1830232 0.5782454 -0.79506922 -0.1830232 0.5782454 -0.77788782 0.3323743 0.53330892
		 -0.77788782 0.3323743 0.53330892 -0.77788782 0.3323743 0.53330892 -0.77788782 0.3323743
		 0.53330892 -0.55227172 0.75871271 0.3454724 -0.55227172 0.75871271 0.3454724 -0.55227172
		 0.75871271 0.3454724 -0.55227172 0.75871271 0.3454724 -0.1786752 0.9817543 0.065067142
		 -0.1786752 0.9817543 0.065067142 -0.1786752 0.9817543 0.065067142 -0.1786752 0.9817543
		 0.065067142 0.044636901 0.91657919 -0.39735389 0.044636901 0.91657919 -0.39735389
		 0.044636901 0.91657919 -0.39735389 0.044636901 0.91657919 -0.39735389 0.2559886 0.60580748
		 -0.75330418 0.2559886 0.60580748 -0.75330418 0.2559886 0.60580748 -0.75330418 0.2559886
		 0.60580748 -0.75330418 0.39874819 0.1327102 -0.9074074 0.39874819 0.1327102 -0.9074074
		 0.39874819 0.1327102 -0.9074074 0.39874819 0.1327102 -0.9074074 0.43466371 -0.37594679
		 -0.81837142 0.43466371 -0.37594679 -0.81837142 0.43466371 -0.37594679 -0.81837142
		 0.43466371 -0.37594679 -0.81837142 0.35411131 -0.78386903 -0.51005352 0.35411131
		 -0.78386903 -0.51005352 0.35411131 -0.78386903 -0.51005352 0.35411131 -0.78386903
		 -0.51005352 0.1786752 -0.9817543 -0.065067142 0.1786752 -0.9817543 -0.065067142 0.1786752
		 -0.9817543 -0.065067142 0.1786752 -0.9817543 -0.065067142 -0.044637039 -0.91657919
		 0.39735401 -0.044637039 -0.91657919 0.39735401 -0.044637039 -0.91657919 0.39735401
		 -0.044637039 -0.91657919 0.39735401 -0.2559886 -0.60580748 0.7533043 -0.2559886 -0.60580748
		 0.7533043 -0.2559886 -0.60580748 0.7533043 -0.2559886 -0.60580748 0.7533043 -0.39874819
		 -0.1327102 0.9074074 -0.39874819 -0.1327102 0.9074074 -0.39874819 -0.1327102 0.9074074
		 -0.39874819 -0.1327102 0.9074074 -0.43466371 0.3759467 0.81837147 -0.43466371 0.3759467
		 0.81837147 -0.43466371 0.3759467 0.81837147 -0.43466371 0.3759467 0.81837147 -0.35411131
		 0.78386933 0.51005328 -0.35411131 0.78386933 0.51005328 -0.35411131 0.78386933 0.51005328
		 -0.35411131 0.78386933 0.51005328 -0.1786752 0.9817543 0.065067142 -0.1786752 0.9817543
		 0.065067142 -0.1786752 0.9817543 0.065067142 -0.1786752 0.9817543 0.065067142 -0.2069457
		 0.87364292 -0.44036531 -0.2069457 0.87364292 -0.44036531 -0.2069457 0.87364292 -0.44036531
		 -0.2069457 0.87364292 -0.44036531 -0.1797654 0.5314396 -0.8278023 -0.1797654 0.5314396
		 -0.8278023 -0.1797654 0.5314396 -0.8278023 -0.1797654 0.5314396 -0.8278023 -0.104417
		 0.04683749 -0.99343032 -0.104417 0.04683749 -0.99343032 -0.104417 0.04683749 -0.99343032
		 -0.104417 0.04683749 -0.99343032 -0.001090216 -0.4503147 -0.89286941 -0.001090216
		 -0.4503147 -0.89286941 -0.001090216 -0.4503147 -0.89286941 -0.001090216 -0.4503147
		 -0.89286941 0.1025287 -0.82680541 -0.55306488 0.1025287 -0.82680541 -0.55306488 0.1025287
		 -0.82680541 -0.55306488 0.1025287 -0.82680541 -0.55306488 0.1786752 -0.9817543 -0.065067142
		 0.1786752 -0.9817543 -0.065067142 0.1786752 -0.9817543 -0.065067142 0.1786752 -0.9817543
		 -0.065067142 0.2069457 -0.8736428 0.44036561 0.2069457 -0.8736428 0.44036561 0.2069457
		 -0.8736428 0.44036561 0.2069457 -0.8736428 0.44036561 0.1797654 -0.53143948 0.8278023
		 0.1797654 -0.53143948 0.8278023 0.1797654 -0.53143948 0.8278023 0.1797654 -0.53143948
		 0.8278023 0.104417 -0.046837531 0.99343032 0.104417 -0.046837531 0.99343032 0.104417
		 -0.046837531 0.99343032 0.104417 -0.046837531 0.99343032 0.001090243 0.45031461 0.89286941
		 0.001090243 0.45031461 0.89286941 0.001090243 0.45031461 0.89286941 0.001090243 0.45031461
		 0.89286941 -0.1025288 0.82680547 0.5530647 -0.1025288 0.82680547 0.5530647 -0.1025288
		 0.82680547 0.5530647 -0.1025288 0.82680547 0.5530647 -0.1786752 0.9817543 0.065067142
		 -0.1786752 0.9817543 0.065067142 -0.1786752 0.9817543 0.065067142 -0.1786752 0.9817543
		 0.065067142 -0.44453919 0.82443148 -0.3502824 -0.44453919 0.82443148 -0.3502824 -0.44453919
		 0.82443148 -0.3502824 -0.44453919 0.82443148 -0.3502824 -0.59128928 0.44620299 -0.67177403
		 -0.59128928 0.44620299 -0.67177403 -0.59128928 0.44620299 -0.67177403 -0.59128928
		 0.44620299 -0.67177403 -0.57960403 -0.051585279 -0.81326407 -0.57960403 -0.051585279
		 -0.81326407 -0.57960403 -0.051585279 -0.81326407 -0.57960403 -0.051585279 -0.81326407
		 -0.41261399 -0.53555119 -0.73684102 -0.41261399 -0.53555119 -0.73684102 -0.41261399
		 -0.53555119 -0.73684102 -0.41261399 -0.53555119 -0.73684102 -0.1350648 -0.87601668
		 -0.46298191 -0.1350648 -0.87601668 -0.46298191 -0.1350648 -0.87601668 -0.46298191
		 -0.1350648 -0.87601668 -0.46298191 0.1786752 -0.9817543 -0.065067142 0.1786752 -0.9817543
		 -0.065067142 0.1786752 -0.9817543 -0.065067142 0.1786752 -0.9817543 -0.065067142
		 0.44453931 -0.82443142 0.3502824 0.44453931 -0.82443142 0.3502824 0.44453931 -0.82443142
		 0.3502824 0.44453931 -0.82443142 0.3502824 0.59128922 -0.44620299 0.67177403 0.59128922
		 -0.44620299 0.67177403 0.59128922 -0.44620299 0.67177403 0.59128922 -0.44620299 0.67177403
		 0.57960403 0.05158525 0.81326407 0.57960403 0.05158525 0.81326407 0.57960403 0.05158525
		 0.81326407 0.57960403 0.05158525 0.81326407 0.41261411 0.53555107 0.73684108 0.41261411
		 0.53555107 0.73684108 0.41261411 0.53555107 0.73684108 0.41261411 0.53555107 0.73684108
		 0.1350646 0.87601691 0.4629817 0.1350646 0.87601691 0.4629817;
	setAttr ".n[6142:6307]" -type "float3"  0.1350646 0.87601691 0.4629817 0.1350646
		 0.87601691 0.4629817 -0.1786752 0.9817543 0.065067142 -0.1786752 0.9817543 0.065067142
		 -0.1786752 0.9817543 0.065067142 -0.1786752 0.9817543 0.065067142 -0.60448033 0.78213131
		 -0.1512426 -0.60448033 0.78213131 -0.1512426 -0.60448033 0.78213131 -0.1512426 -0.60448033
		 0.78213131 -0.1512426 -0.86831552 0.37293679 -0.32702699 -0.86831552 0.37293679 -0.32702699
		 -0.86831552 0.37293679 -0.32702699 -0.86831552 0.37293679 -0.32702699 -0.89948618
		 -0.1361858 -0.41518471 -0.89948618 -0.1361858 -0.41518471 -0.89948618 -0.1361858
		 -0.41518471 -0.89948618 -0.1361858 -0.41518471 -0.68964022 -0.60881752 -0.39209411
		 -0.68964022 -0.60881752 -0.39209411 -0.68964022 -0.60881752 -0.39209411 -0.68964022
		 -0.60881752 -0.39209411 -0.29500589 -0.91831702 -0.26394221 -0.29500589 -0.91831702
		 -0.26394221 -0.29500589 -0.91831702 -0.26394221 -0.29500589 -0.91831702 -0.26394221
		 0.1786752 -0.9817543 -0.065067142 0.1786752 -0.9817543 -0.065067142 0.1786752 -0.9817543
		 -0.065067142 0.1786752 -0.9817543 -0.065067142 0.6044805 -0.78213108 0.1512426 0.6044805
		 -0.78213108 0.1512426 0.6044805 -0.78213108 0.1512426 0.6044805 -0.78213108 0.1512426
		 0.86831552 -0.37293679 0.32702699 0.86831552 -0.37293679 0.32702699 0.86831552 -0.37293679
		 0.32702699 0.86831552 -0.37293679 0.32702699 0.89948618 0.13618571 0.41518471 0.89948618
		 0.13618571 0.41518471 0.89948618 0.13618571 0.41518471 0.89948618 0.13618571 0.41518471
		 0.6896404 0.6088174 0.39209411 0.6896404 0.6088174 0.39209411 0.6896404 0.6088174
		 0.39209411 0.6896404 0.6088174 0.39209411 0.29500559 0.91831708 0.26394209 0.29500559
		 0.91831708 0.26394209 0.29500559 0.91831708 0.26394209 0.29500559 0.91831708 0.26394209
		 -0.1786752 0.9817543 0.065067142 -0.1786752 0.9817543 0.065067142 -0.1786752 0.9817543
		 0.065067142 -0.1786752 0.9817543 0.065067142 -0.64391321 0.75807643 0.1034213 -0.64391321
		 0.75807643 0.1034213 -0.64391321 0.75807643 0.1034213 -0.64391321 0.75807643 0.1034213
		 -0.93661529 0.3312726 0.1140639 -0.93661529 0.3312726 0.1140639 -0.93661529 0.3312726
		 0.1140639 -0.93661529 0.3312726 0.1140639 -0.97835201 -0.1842954 0.094143093 -0.97835201
		 -0.1842954 0.094143093 -0.97835201 -0.1842954 0.094143093 -0.97835201 -0.1842954
		 0.094143093 -0.75794011 -0.6504817 0.048996739 -0.75794011 -0.6504817 0.048996739
		 -0.75794011 -0.6504817 0.048996739 -0.75794011 -0.6504817 0.048996739 -0.3344388
		 -0.94237179 -0.0092782481 -0.3344388 -0.94237179 -0.0092782481 -0.3344388 -0.94237179
		 -0.0092782481 -0.3344388 -0.94237179 -0.0092782481 0.1786752 -0.9817543 -0.065067142
		 0.1786752 -0.9817543 -0.065067142 0.1786752 -0.9817543 -0.065067142 0.1786752 -0.9817543
		 -0.065067142 0.64391339 -0.75807631 -0.1034214 0.64391339 -0.75807631 -0.1034214
		 0.64391339 -0.75807631 -0.1034214 0.64391339 -0.75807631 -0.1034214 0.93661529 -0.3312726
		 -0.1140639 0.93661529 -0.3312726 -0.1140639 0.93661529 -0.3312726 -0.1140639 0.93661529
		 -0.3312726 -0.1140639 0.97835201 0.1842954 -0.094143093 0.97835201 0.1842954 -0.094143093
		 0.97835201 0.1842954 -0.094143093 0.97835201 0.1842954 -0.094143093 0.75794011 0.65048152
		 -0.04899675 0.75794011 0.65048152 -0.04899675 0.75794011 0.65048152 -0.04899675 0.75794011
		 0.65048152 -0.04899675 0.3344385 0.94237202 0.0092782835 0.3344385 0.94237202 0.0092782835
		 0.3344385 0.94237202 0.0092782835 0.3344385 0.94237202 0.0092782835 -0.1786752 0.9817543
		 0.065067142 -0.1786752 0.9817543 0.065067142 -0.1786752 0.9817543 0.065067142 -0.1786752
		 0.9817543 0.065067142 -0.55227178 0.75871247 0.34547251 -0.55227178 0.75871247 0.34547251
		 -0.55227178 0.75871247 0.34547251 -0.55227178 0.75871247 0.34547251 -0.77788782 0.3323743
		 0.53330868 -0.77788782 0.3323743 0.53330868 -0.77788782 0.3323743 0.53330868 -0.77788782
		 0.3323743 0.53330868 -0.79506928 -0.1830233 0.57824528 -0.79506928 -0.1830233 0.57824528
		 -0.79506928 -0.1830233 0.57824528 -0.79506928 -0.1830233 0.57824528 -0.59921253 -0.64938003
		 0.46824151 -0.59921253 -0.64938003 0.46824151 -0.59921253 -0.64938003 0.46824151
		 -0.59921253 -0.64938003 0.46824151 -0.2427974 -0.94173568 0.2327729 -0.2427974 -0.94173568
		 0.2327729 -0.2427974 -0.94173568 0.2327729 -0.2427974 -0.94173568 0.2327729 0.1786752
		 -0.9817543 -0.065067142 0.1786752 -0.9817543 -0.065067142 0.1786752 -0.9817543 -0.065067142
		 0.1786752 -0.9817543 -0.065067142 0.55227208 -0.75871241 -0.34547251 0.55227208 -0.75871241
		 -0.34547251 0.55227208 -0.75871241 -0.34547251 0.55227208 -0.75871241 -0.34547251
		 0.77788782 -0.3323743 -0.53330868 0.77788782 -0.3323743 -0.53330868 0.77788782 -0.3323743
		 -0.53330868 0.77788782 -0.3323743 -0.53330868 0.79506928 0.1830233 -0.57824528 0.79506928
		 0.1830233 -0.57824528 0.79506928 0.1830233 -0.57824528 0.79506928 0.1830233 -0.57824528
		 0.59921259 0.64937991 -0.4682416 0.59921259 0.64937991 -0.4682416 0.59921259 0.64937991
		 -0.4682416 0.59921259 0.64937991 -0.4682416 0.24279711 0.94173592 -0.2327728 0.24279711
		 0.94173592 -0.2327728 0.24279711 0.94173592 -0.2327728 0.24279711 0.94173592 -0.2327728
		 -0.1786752 0.9817543 0.065067142 -0.1786752 0.9817543 0.065067142 -0.1786752 0.9817543
		 0.065067142 -0.1786752 0.9817543 0.065067142 -0.35411131 0.78386909 0.51005352 -0.35411131
		 0.78386909 0.51005352 -0.35411131 0.78386909 0.51005352 -0.35411131 0.78386909 0.51005352
		 -0.43466339 0.3759467 0.81837159 -0.43466339 0.3759467 0.81837159 -0.43466339 0.3759467
		 0.81837159 -0.43466339 0.3759467 0.81837159 -0.3987481 -0.1327102 0.90740752 -0.3987481
		 -0.1327102 0.90740752 -0.3987481 -0.1327102 0.90740752 -0.3987481 -0.1327102 0.90740752
		 -0.2559883 -0.6058076 0.7533043 -0.2559883 -0.6058076 0.7533043 -0.2559883 -0.6058076
		 0.7533043 -0.2559883 -0.6058076 0.7533043;
	setAttr ".n[6308:6473]" -type "float3"  -0.04463676 -0.91657919 0.3973541 -0.04463676
		 -0.91657919 0.3973541 -0.04463676 -0.91657919 0.3973541 -0.04463676 -0.91657919 0.3973541
		 0.1786752 -0.9817543 -0.065067142 0.1786752 -0.9817543 -0.065067142 0.1786752 -0.9817543
		 -0.065067142 0.1786752 -0.9817543 -0.065067142 0.35411131 -0.78386891 -0.51005381
		 0.35411131 -0.78386891 -0.51005381 0.35411131 -0.78386891 -0.51005381 0.35411131
		 -0.78386891 -0.51005381 0.43466339 -0.3759467 -0.81837159 0.43466339 -0.3759467 -0.81837159
		 0.43466339 -0.3759467 -0.81837159 0.43466339 -0.3759467 -0.81837159 0.39874801 0.1327102
		 -0.90740752 0.39874801 0.1327102 -0.90740752 0.39874801 0.1327102 -0.90740752 0.39874801
		 0.1327102 -0.90740752 0.2559883 0.60580742 -0.75330448 0.2559883 0.60580742 -0.75330448
		 0.2559883 0.60580742 -0.75330448 0.2559883 0.60580742 -0.75330448 0.044636659 0.91657943
		 -0.39735359 0.044636659 0.91657943 -0.39735359 0.044636659 0.91657943 -0.39735359
		 0.044636659 0.91657943 -0.39735359 0.2339772 -0.05020215 -0.97094518 0.2339772 -0.05020215
		 -0.97094518 0.2339772 -0.05020215 -0.97094518 0.2339772 -0.05020215 -0.97094518 -0.99082702
		 -0.002907106 -0.1351065 -0.99082702 -0.002907106 -0.1351065 -0.99082702 -0.002907106
		 -0.1351065 -0.99082702 -0.002907106 -0.1351065 0.0039800862 0.99870718 -0.050678559
		 0.0039800862 0.99870718 -0.050678559 0.0039800862 0.99870718 -0.050678559 0.0039800862
		 0.99870718 -0.050678559 -0.96771139 -0.1083265 -0.2275968 -0.96771139 -0.1083265
		 -0.2275968 -0.96771139 -0.1083265 -0.2275968 -0.96771139 -0.1083265 -0.2275968 -0.97223407
		 -0.0079930872 -0.2338744 -0.97223407 -0.0079930872 -0.2338744 -0.97223407 -0.0079930872
		 -0.2338744 -0.97223407 -0.0079930872 -0.2338744 0.97223407 0.0079930872 0.2338744
		 0.97223407 0.0079930872 0.2338744 0.97223407 0.0079930872 0.2338744 0.97223407 0.0079930872
		 0.2338744 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 -0.1000475 -0.99421853 0.03898897 -0.1000475 -0.99421853
		 0.03898897 -0.1000475 -0.99421853 0.03898897 -0.1000475 -0.99421853 0.03898897 0.92146522
		 0.02356755 0.38774559 0.92146522 0.02356755 0.38774559 0.92146522 0.02356755 0.38774559
		 0.92146522 0.02356755 0.38774559 -0.3883892 0.075100213 0.91843009 -0.3883892 0.075100213
		 0.91843009 -0.3883892 0.075100213 0.91843009 -0.3883892 0.075100213 0.91843009 0.95044458
		 -0.08390303 0.2993584 0.95044458 -0.08390303 0.2993584 0.95044458 -0.08390303 0.2993584
		 0.95044458 -0.08390303 0.2993584 0.91604823 -0.076743752 0.3936573 0.91604823 -0.076743752
		 0.3936573 0.91604823 -0.076743752 0.3936573 0.91604823 -0.076743752 0.3936573 -0.91604823
		 0.076743752 -0.3936573 -0.91604823 0.076743752 -0.3936573 -0.91604823 0.076743752
		 -0.3936573 -0.91604823 0.076743752 -0.3936573 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.075496189 -0.98783922
		 0.1359206 -0.075496189 -0.98783922 0.1359206 -0.075496189 -0.98783922 0.1359206 -0.075496189
		 -0.98783922 0.1359206 -0.22559839 0.248592 0.94197011 -0.22559839 0.248592 0.94197011
		 -0.22559839 0.248592 0.94197011 -0.22559839 0.248592 0.94197011 -0.96921092 0.04065764
		 -0.2428524 -0.96921092 0.04065764 -0.2428524 -0.96921092 0.04065764 -0.2428524 -0.96921092
		 0.04065764 -0.2428524 -0.1357767 0.14522409 0.98003823 -0.1357767 0.14522409 0.98003823
		 -0.1357767 0.14522409 0.98003823 -0.1357767 0.14522409 0.98003823 -0.23437271 0.15007021
		 0.96049392 -0.23437271 0.15007021 0.96049392 -0.23437271 0.15007021 0.96049392 -0.23437271
		 0.15007021 0.96049392 0.23437271 -0.15007021 -0.96049392 0.23437271 -0.15007021 -0.96049392
		 0.23437271 -0.15007021 -0.96049392 0.23437271 -0.15007021 -0.96049392 0.86977428
		 0.32866171 0.36806819 0.86977428 0.32866171 0.36806819 0.86977428 0.32866171 0.36806819
		 0.86977428 0.32866171 0.36806819 0.95451719 0.2640453 -0.1384815 0.95451719 0.2640453
		 -0.1384815 0.95451719 0.2640453 -0.1384815 0.95451719 0.2640453 -0.1384815 0.78349799
		 0.1286781 -0.60792518 0.78349799 0.1286781 -0.60792518 0.78349799 0.1286781 -0.60792518
		 0.78349799 0.1286781 -0.60792518 0.40254101 -0.041168299 -0.9144758 0.40254101 -0.041168299
		 -0.9144758 0.40254101 -0.041168299 -0.9144758 0.40254101 -0.041168299 -0.9144758
		 -0.086276419 -0.1999837 -0.97599339 -0.086276419 -0.1999837 -0.97599339 -0.086276419
		 -0.1999837 -0.97599339 -0.086276419 -0.1999837 -0.97599339 -0.55197608 -0.30521351
		 -0.77599442 -0.55197608 -0.30521351 -0.77599442 -0.55197608 -0.30521351 -0.77599442
		 -0.55197608 -0.30521351 -0.77599442 -0.8697744 -0.32866171 -0.3680681 -0.8697744
		 -0.32866171 -0.3680681 -0.8697744 -0.32866171 -0.3680681 -0.8697744 -0.32866171 -0.3680681
		 -0.95451719 -0.26404521 0.13848171 -0.95451719 -0.26404521 0.13848171 -0.95451719
		 -0.26404521 0.13848171 -0.95451719 -0.26404521 0.13848171 -0.78349793 -0.1286781
		 0.60792518 -0.78349793 -0.1286781 0.60792518;
	setAttr ".n[6474:6639]" -type "float3"  -0.78349793 -0.1286781 0.60792518 -0.78349793
		 -0.1286781 0.60792518 -0.4025411 0.041168291 0.9144758 -0.4025411 0.041168291 0.9144758
		 -0.4025411 0.041168291 0.9144758 -0.4025411 0.041168291 0.9144758 0.08627627 0.1999836
		 0.97599339 0.08627627 0.1999836 0.97599339 0.08627627 0.1999836 0.97599339 0.08627627
		 0.1999836 0.97599339 0.55197638 0.3052136 0.77599418 0.55197638 0.3052136 0.77599418
		 0.55197638 0.3052136 0.77599418 0.55197638 0.3052136 0.77599418 -0.28540051 0.94355011
		 -0.168107 -0.28540051 0.94355011 -0.168107 -0.28540051 0.94355011 -0.168107 -0.28540051
		 0.94355011 -0.168107 -0.28540051 0.94355011 -0.168107 -0.28540051 0.94355011 -0.168107
		 -0.28540051 0.94355011 -0.168107 -0.28540051 0.94355011 -0.168107 -0.28540051 0.94355011
		 -0.168107 -0.28540051 0.94355011 -0.168107 -0.28540051 0.94355011 -0.168107 -0.28540051
		 0.94355011 -0.168107 0.28540051 -0.94355011 0.168107 0.28540051 -0.94355011 0.168107
		 0.28540051 -0.94355011 0.168107 0.28540051 -0.94355011 0.168107 0.28540051 -0.94355011
		 0.168107 0.28540051 -0.94355011 0.168107 0.28540051 -0.94355011 0.168107 0.28540051
		 -0.94355011 0.168107 0.28540051 -0.94355011 0.168107 0.28540051 -0.94355011 0.168107
		 0.28540051 -0.94355011 0.168107 0.28540051 -0.94355011 0.168107 -0.01610351 0.99663877
		 -0.080323927 -0.01610351 0.99663877 -0.080323927 -0.01610351 0.99663877 -0.080323927
		 -0.01610351 0.99663877 -0.080323927 -0.29691899 0.82545829 -0.48006031 -0.29691899
		 0.82545829 -0.48006031 -0.29691899 0.82545829 -0.48006031 -0.29691899 0.82545829
		 -0.48006031 -0.49817529 0.43309689 -0.75116491 -0.49817529 0.43309689 -0.75116491
		 -0.49817529 0.43309689 -0.75116491 -0.49817529 0.43309689 -0.75116491 -0.56594592
		 -0.075312421 -0.82099551 -0.56594592 -0.075312421 -0.82099551 -0.56594592 -0.075312421
		 -0.82099551 -0.56594592 -0.075312421 -0.82099551 -0.48207179 -0.56354189 -0.67084092
		 -0.48207179 -0.56354189 -0.67084092 -0.48207179 -0.56354189 -0.67084092 -0.48207179
		 -0.56354189 -0.67084092 -0.26902699 -0.90077072 -0.3409352 -0.26902699 -0.90077072
		 -0.3409352 -0.26902699 -0.90077072 -0.3409352 -0.26902699 -0.90077072 -0.3409352
		 0.01610356 -0.99663877 0.080324009 0.01610356 -0.99663877 0.080324009 0.01610356
		 -0.99663877 0.080324009 0.01610356 -0.99663877 0.080324009 0.29691911 -0.82545823
		 0.48006049 0.29691911 -0.82545823 0.48006049 0.29691911 -0.82545823 0.48006049 0.29691911
		 -0.82545823 0.48006049 0.49817529 -0.43309689 0.75116491 0.49817529 -0.43309689 0.75116491
		 0.49817529 -0.43309689 0.75116491 0.49817529 -0.43309689 0.75116491 0.56594592 0.075312391
		 0.82099551 0.56594592 0.075312391 0.82099551 0.56594592 0.075312391 0.82099551 0.56594592
		 0.075312391 0.82099551 0.48207179 0.56354183 0.67084098 0.48207179 0.56354183 0.67084098
		 0.48207179 0.56354183 0.67084098 0.48207179 0.56354183 0.67084098 0.26902679 0.90077078
		 0.34093499 0.26902679 0.90077078 0.34093499 0.26902679 0.90077078 0.34093499 0.26902679
		 0.90077078 0.34093499 -0.82428521 0.032237951 0.56525642 -0.82428521 0.032237951
		 0.56525642 -0.82428521 0.032237951 0.56525642 -0.82428521 0.032237951 0.56525642
		 -0.82428521 0.032237951 0.56525642 -0.82428521 0.032237951 0.56525642 -0.82428521
		 0.032237951 0.56525642 -0.82428521 0.032237951 0.56525642 -0.82428521 0.032237951
		 0.56525642 -0.82428521 0.032237951 0.56525642 -0.82428521 0.032237951 0.56525642
		 -0.82428521 0.032237951 0.56525642 0.82428521 -0.032237951 -0.56525642 0.82428521
		 -0.032237951 -0.56525642 0.82428521 -0.032237951 -0.56525642 0.82428521 -0.032237951
		 -0.56525642 0.82428521 -0.032237951 -0.56525642 0.82428521 -0.032237951 -0.56525642
		 0.82428521 -0.032237951 -0.56525642 0.82428521 -0.032237951 -0.56525642 0.82428521
		 -0.032237951 -0.56525642 0.82428521 -0.032237951 -0.56525642 0.82428521 -0.032237951
		 -0.56525642 0.82428521 -0.032237951 -0.56525642 -0.097634293 0.98876971 -0.1131461
		 -0.097634293 0.98876971 -0.1131461 -0.097634293 0.98876971 -0.1131461 -0.097634293
		 0.98876971 -0.1131461 0.1072224 0.92744499 0.3582584 0.1072224 0.92744499 0.3582584
		 0.1072224 0.92744499 0.3582584 0.1072224 0.92744499 0.3582584 0.28334889 0.61761218
		 0.73366791 0.28334889 0.61761218 0.73366791 0.28334889 0.61761218 0.73366791 0.28334889
		 0.61761218 0.73366791 0.3835524 0.1422907 0.91249162 0.3835524 0.1422907 0.91249162
		 0.3835524 0.1422907 0.91249162 0.3835524 0.1422907 0.91249162 0.3809832 -0.3711575
		 0.84681392 0.3809832 -0.3711575 0.84681392 0.3809832 -0.3711575 0.84681392 0.3809832
		 -0.3711575 0.84681392 0.27632999 -0.78515428 0.55423319 0.27632999 -0.78515428 0.55423319
		 0.27632999 -0.78515428 0.55423319 0.27632999 -0.78515428 0.55423319 0.097634248 -0.98876971
		 0.113146 0.097634248 -0.98876971 0.113146 0.097634248 -0.98876971 0.113146 0.097634248
		 -0.98876971 0.113146 -0.1072225 -0.92744499 -0.35825869 -0.1072225 -0.92744499 -0.35825869
		 -0.1072225 -0.92744499 -0.35825869 -0.1072225 -0.92744499 -0.35825869 -0.28334901
		 -0.61761212 -0.73366791 -0.28334901 -0.61761212 -0.73366791 -0.28334901 -0.61761212
		 -0.73366791 -0.28334901 -0.61761212 -0.73366791 -0.3835524 -0.1422907 -0.91249162
		 -0.3835524 -0.1422907 -0.91249162 -0.3835524 -0.1422907 -0.91249162 -0.3835524 -0.1422907
		 -0.91249162 -0.3809832 0.37115741 -0.84681398 -0.3809832 0.37115741 -0.84681398 -0.3809832
		 0.37115741 -0.84681398 -0.3809832 0.37115741 -0.84681398 -0.2763299 0.78515452 -0.55423301
		 -0.2763299 0.78515452 -0.55423301 -0.2763299 0.78515452 -0.55423301 -0.2763299 0.78515452
		 -0.55423301 0.91834372 0.045693081 -0.3931374 0.91834372 0.045693081 -0.3931374 0.91834372
		 0.045693081 -0.3931374 0.91834372 0.045693081 -0.3931374 0.91834372 0.045693081 -0.3931374
		 0.91834372 0.045693081 -0.3931374 0.91834372 0.045693081 -0.3931374 0.91834372 0.045693081
		 -0.3931374;
	setAttr ".n[6640:6805]" -type "float3"  0.91834372 0.045693081 -0.3931374 0.91834372
		 0.045693081 -0.3931374 0.91834372 0.045693081 -0.3931374 0.91834372 0.045693081 -0.3931374
		 -0.91834372 -0.045693081 0.3931374 -0.91834372 -0.045693081 0.3931374 -0.91834372
		 -0.045693081 0.3931374 -0.91834372 -0.045693081 0.3931374 -0.91834372 -0.045693081
		 0.3931374 -0.91834372 -0.045693081 0.3931374 -0.91834372 -0.045693081 0.3931374 -0.91834372
		 -0.045693081 0.3931374 -0.91834372 -0.045693081 0.3931374 -0.91834372 -0.045693081
		 0.3931374 -0.91834372 -0.045693081 0.3931374 -0.91834372 -0.045693081 0.3931374 -0.49742141
		 0.46137029 0.73464918 -0.49742141 0.46137029 0.73464918 -0.49742141 0.46137029 0.73464918
		 -0.49742141 0.46137029 0.73464918 -0.86420608 0.28385109 0.4154233 -0.86420608 0.28385109
		 0.4154233 -0.86420608 0.28385109 0.4154233 -0.86420608 0.28385109 0.4154233 -0.9994275
		 0.030274279 -0.01511497 -0.9994275 0.030274279 -0.01511497 -0.9994275 0.030274279
		 -0.01511497 -0.9994275 0.030274279 -0.01511497 -0.86685312 -0.2314145 -0.44160321
		 -0.86685312 -0.2314145 -0.44160321 -0.86685312 -0.2314145 -0.44160321 -0.86685312
		 -0.2314145 -0.44160321 -0.50200611 -0.43109599 -0.7497642 -0.50200611 -0.43109599
		 -0.7497642 -0.50200611 -0.43109599 -0.7497642 -0.50200611 -0.43109599 -0.7497642
		 -0.002647043 -0.5152657 -0.85702652 -0.002647043 -0.5152657 -0.85702652 -0.002647043
		 -0.5152657 -0.85702652 -0.002647043 -0.5152657 -0.85702652 0.49742141 -0.46137029
		 -0.73464918 0.49742141 -0.46137029 -0.73464918 0.49742141 -0.46137029 -0.73464918
		 0.49742141 -0.46137029 -0.73464918 0.86420631 -0.28385109 -0.41542321 0.86420631
		 -0.28385109 -0.41542321 0.86420631 -0.28385109 -0.41542321 0.86420631 -0.28385109
		 -0.41542321 0.99942738 -0.030274261 0.01511501 0.99942738 -0.030274261 0.01511501
		 0.99942738 -0.030274261 0.01511501 0.99942738 -0.030274261 0.01511501 0.86685312
		 0.2314145 0.44160321 0.86685312 0.2314145 0.44160321 0.86685312 0.2314145 0.44160321
		 0.86685312 0.2314145 0.44160321 0.50200617 0.43109599 0.74976408 0.50200617 0.43109599
		 0.74976408 0.50200617 0.43109599 0.74976408 0.50200617 0.43109599 0.74976408 0.0026466961
		 0.5152657 0.85702652 0.0026466961 0.5152657 0.85702652 0.0026466961 0.5152657 0.85702652
		 0.0026466961 0.5152657 0.85702652 -0.033734061 -0.85649568 0.51505083 -0.033734061
		 -0.85649568 0.51505083 -0.033734061 -0.85649568 0.51505083 -0.033734061 -0.85649568
		 0.51505083 -0.033734061 -0.85649568 0.51505083 -0.033734061 -0.85649568 0.51505083
		 -0.033734061 -0.85649568 0.51505083 -0.033734061 -0.85649568 0.51505083 -0.033734061
		 -0.85649568 0.51505083 -0.033734061 -0.85649568 0.51505083 -0.033734061 -0.85649568
		 0.51505083 -0.033734061 -0.85649568 0.51505083 0.033734061 0.85649568 -0.51505083
		 0.033734061 0.85649568 -0.51505083 0.033734061 0.85649568 -0.51505083 0.033734061
		 0.85649568 -0.51505083 0.033734061 0.85649568 -0.51505083 0.033734061 0.85649568
		 -0.51505083 0.033734061 0.85649568 -0.51505083 0.033734061 0.85649568 -0.51505083
		 0.033734061 0.85649568 -0.51505083 0.033734061 0.85649568 -0.51505083 0.033734061
		 0.85649568 -0.51505083 0.033734061 0.85649568 -0.51505083 0.91293359 0.2084019 0.35088569
		 0.91293359 0.2084019 0.35088569 0.91293359 0.2084019 0.35088569 0.91293359 0.2084019
		 0.35088569 0.97530383 0.15234751 -0.1599147 0.97530383 0.15234751 -0.1599147 0.97530383
		 0.15234751 -0.1599147 0.97530383 0.15234751 -0.1599147 0.77634209 0.055471629 -0.62786609
		 0.77634209 0.055471629 -0.62786609 0.77634209 0.055471629 -0.62786609 0.77634209
		 0.055471629 -0.62786609 0.36936009 -0.05626779 -0.92758131 0.36936009 -0.05626779
		 -0.92758131 0.36936009 -0.05626779 -0.92758131 0.36936009 -0.05626779 -0.92758131
		 -0.1365916 -0.1529303 -0.97875178 -0.1365916 -0.1529303 -0.97875178 -0.1365916 -0.1529303
		 -0.97875178 -0.1365916 -0.1529303 -0.97875178 -0.60594362 -0.2086153 -0.76766658
		 -0.60594362 -0.2086153 -0.76766658 -0.60594362 -0.2086153 -0.76766658 -0.60594362
		 -0.2086153 -0.76766658 -0.91293359 -0.2084019 -0.35088569 -0.91293359 -0.2084019
		 -0.35088569 -0.91293359 -0.2084019 -0.35088569 -0.91293359 -0.2084019 -0.35088569
		 -0.97530383 -0.15234751 0.1599149 -0.97530383 -0.15234751 0.1599149 -0.97530383 -0.15234751
		 0.1599149 -0.97530383 -0.15234751 0.1599149 -0.77634209 -0.055471621 0.62786609 -0.77634209
		 -0.055471621 0.62786609 -0.77634209 -0.055471621 0.62786609 -0.77634209 -0.055471621
		 0.62786609 -0.36936021 0.05626779 0.92758131 -0.36936021 0.05626779 0.92758131 -0.36936021
		 0.05626779 0.92758131 -0.36936021 0.05626779 0.92758131 0.1365914 0.1529303 0.97875178
		 0.1365914 0.1529303 0.97875178 0.1365914 0.1529303 0.97875178 0.1365914 0.1529303
		 0.97875178 0.60594392 0.2086153 0.7676664 0.60594392 0.2086153 0.7676664 0.60594392
		 0.2086153 0.7676664 0.60594392 0.2086153 0.7676664 -0.17356621 0.97642338 -0.1283441
		 -0.17356621 0.97642338 -0.1283441 -0.17356621 0.97642338 -0.1283441 -0.17356621 0.97642338
		 -0.1283441 -0.17356621 0.97642338 -0.1283441 -0.17356621 0.97642338 -0.1283441 -0.17356621
		 0.97642338 -0.1283441 -0.17356621 0.97642338 -0.1283441 -0.17356621 0.97642338 -0.1283441
		 -0.17356621 0.97642338 -0.1283441 -0.17356621 0.97642338 -0.1283441 -0.17356621 0.97642338
		 -0.1283441 0.17356621 -0.97642338 0.1283441 0.17356621 -0.97642338 0.1283441 0.17356621
		 -0.97642338 0.1283441 0.17356621 -0.97642338 0.1283441 0.17356621 -0.97642338 0.1283441
		 0.17356621 -0.97642338 0.1283441 0.17356621 -0.97642338 0.1283441 0.17356621 -0.97642338
		 0.1283441 0.17356621 -0.97642338 0.1283441 0.17356621 -0.97642338 0.1283441 0.17356621
		 -0.97642338 0.1283441 0.17356621 -0.97642338 0.1283441 0.97682261 0.1001311 -0.1891865
		 0.97682261 0.1001311 -0.1891865 0.97682261 0.1001311 -0.1891865 0.97682261 0.1001311
		 -0.1891865 0.75174809 0.078094818 -0.65480989 0.75174809 0.078094818 -0.65480989;
	setAttr ".n[6806:6971]" -type "float3"  0.75174809 0.078094818 -0.65480989 0.75174809
		 0.078094818 -0.65480989 0.32524341 0.035133049 -0.94497752 0.32524341 0.035133049
		 -0.94497752 0.32524341 0.035133049 -0.94497752 0.32524341 0.035133049 -0.94497752
		 -0.18841 -0.017242599 -0.98193908 -0.18841 -0.017242599 -0.98193908 -0.18841 -0.017242599
		 -0.98193908 -0.18841 -0.017242599 -0.98193908 -0.65157908 -0.064998113 -0.75579089
		 -0.65157908 -0.064998113 -0.75579089 -0.65157908 -0.064998113 -0.75579089 -0.65157908
		 -0.064998113 -0.75579089 -0.94015813 -0.095337413 -0.3271293 -0.94015813 -0.095337413
		 -0.3271293 -0.94015813 -0.095337413 -0.3271293 -0.94015813 -0.095337413 -0.3271293
		 -0.97682261 -0.1001311 0.1891866 -0.97682261 -0.1001311 0.1891866 -0.97682261 -0.1001311
		 0.1891866 -0.97682261 -0.1001311 0.1891866 -0.75174809 -0.07809481 0.65481007 -0.75174809
		 -0.07809481 0.65481007 -0.75174809 -0.07809481 0.65481007 -0.75174809 -0.07809481
		 0.65481007 -0.32524341 -0.035133041 0.94497752 -0.32524341 -0.035133041 0.94497752
		 -0.32524341 -0.035133041 0.94497752 -0.32524341 -0.035133041 0.94497752 0.18841 0.01724259
		 0.98193908 0.18841 0.01724259 0.98193908 0.18841 0.01724259 0.98193908 0.18841 0.01724259
		 0.98193908 0.65157902 0.06499809 0.75579113 0.65157902 0.06499809 0.75579113 0.65157902
		 0.06499809 0.75579113 0.65157902 0.06499809 0.75579113 0.94015819 0.095337428 0.32712901
		 0.94015819 0.095337428 0.32712901 0.94015819 0.095337428 0.32712901 0.94015819 0.095337428
		 0.32712901 -0.1015847 0.99482483 0.0020227509 -0.1015847 0.99482483 0.0020227509
		 -0.1015847 0.99482483 0.0020227509 -0.1015847 0.99482483 0.0020227509 -0.1015847
		 0.99482483 0.0020227509 -0.1015847 0.99482483 0.0020227509 -0.1015847 0.99482483
		 0.0020227509 -0.1015847 0.99482483 0.0020227509 -0.1015847 0.99482483 0.0020227509
		 -0.1015847 0.99482483 0.0020227509 -0.1015847 0.99482483 0.0020227509 -0.1015847
		 0.99482483 0.0020227509 0.1015847 -0.99482483 -0.0020227509 0.1015847 -0.99482483
		 -0.0020227509 0.1015847 -0.99482483 -0.0020227509 0.1015847 -0.99482483 -0.0020227509
		 0.1015847 -0.99482483 -0.0020227509 0.1015847 -0.99482483 -0.0020227509 0.1015847
		 -0.99482483 -0.0020227509 0.1015847 -0.99482483 -0.0020227509 0.1015847 -0.99482483
		 -0.0020227509 0.1015847 -0.99482483 -0.0020227509 0.1015847 -0.99482483 -0.0020227509
		 0.1015847 -0.99482483 -0.0020227509 0.97333938 0.2108238 0.090353154 0.97333938 0.2108238
		 0.090353154 0.97333938 0.2108238 0.090353154 0.97333938 0.2108238 0.090353154 0.89614391
		 0.1495274 -0.417813 0.89614391 0.1495274 -0.417813 0.89614391 0.1495274 -0.417813
		 0.89614391 0.1495274 -0.417813 0.57882732 0.04816534 -0.81402647 0.57882732 0.04816534
		 -0.81402647 0.57882732 0.04816534 -0.81402647 0.57882732 0.04816534 -0.81402647 0.1064144
		 -0.066102616 -0.99212217 0.1064144 -0.066102616 -0.99212217 0.1064144 -0.066102616
		 -0.99212217 0.1064144 -0.066102616 -0.99212217 -0.39451221 -0.1626585 -0.90437961
		 -0.39451221 -0.1626585 -0.90437961 -0.39451221 -0.1626585 -0.90437961 -0.39451221
		 -0.1626585 -0.90437961 -0.78972942 -0.2156301 -0.57430929 -0.78972942 -0.2156301
		 -0.57430929 -0.78972942 -0.2156301 -0.57430929 -0.78972942 -0.2156301 -0.57430929
		 -0.97333938 -0.2108238 -0.090353057 -0.97333938 -0.2108238 -0.090353057 -0.97333938
		 -0.2108238 -0.090353057 -0.97333938 -0.2108238 -0.090353057 -0.89614391 -0.1495274
		 0.41781321 -0.89614391 -0.1495274 0.41781321 -0.89614391 -0.1495274 0.41781321 -0.89614391
		 -0.1495274 0.41781321 -0.57882732 -0.048165329 0.81402647 -0.57882732 -0.048165329
		 0.81402647 -0.57882732 -0.048165329 0.81402647 -0.57882732 -0.048165329 0.81402647
		 -0.1064144 0.066102616 0.99212217 -0.1064144 0.066102616 0.99212217 -0.1064144 0.066102616
		 0.99212217 -0.1064144 0.066102616 0.99212217 0.394512 0.16265839 0.90437961 0.394512
		 0.16265839 0.90437961 0.394512 0.16265839 0.90437961 0.394512 0.16265839 0.90437961
		 0.78972971 0.2156301 0.57430899 0.78972971 0.2156301 0.57430899 0.78972971 0.2156301
		 0.57430899 0.78972971 0.2156301 0.57430899 -0.2031904 0.97528648 -0.08677496 -0.2031904
		 0.97528648 -0.08677496 -0.2031904 0.97528648 -0.08677496 -0.2031904 0.97528648 -0.08677496
		 -0.2031904 0.97528648 -0.08677496 -0.2031904 0.97528648 -0.08677496 -0.2031904 0.97528648
		 -0.08677496 -0.2031904 0.97528648 -0.08677496 -0.2031904 0.97528648 -0.08677496 -0.2031904
		 0.97528648 -0.08677496 -0.2031904 0.97528648 -0.08677496 -0.2031904 0.97528648 -0.08677496
		 0.2031904 -0.97528648 0.08677496 0.2031904 -0.97528648 0.08677496 0.2031904 -0.97528648
		 0.08677496 0.2031904 -0.97528648 0.08677496 0.2031904 -0.97528648 0.08677496 0.2031904
		 -0.97528648 0.08677496 0.2031904 -0.97528648 0.08677496 0.2031904 -0.97528648 0.08677496
		 0.2031904 -0.97528648 0.08677496 0.2031904 -0.97528648 0.08677496 0.2031904 -0.97528648
		 0.08677496 0.2031904 -0.97528648 0.08677496 0.98053068 0.1334632 0.1440392 0.98053068
		 0.1334632 0.1440392 0.98053068 0.1334632 0.1440392 0.98053068 0.1334632 0.1440392
		 0.9212569 0.1198942 -0.37001511 0.9212569 0.1198942 -0.37001511 0.9212569 0.1198942
		 -0.37001511 0.9212569 0.1198942 -0.37001511 0.61513311 0.074199706 -0.78492397 0.61513311
		 0.074199706 -0.78492397 0.61513311 0.074199706 -0.78492397 0.61513311 0.074199706
		 -0.78492397 0.1441849 0.0086234603 -0.98951322 0.1441849 0.0086234603 -0.98951322
		 0.1441849 0.0086234603 -0.98951322 0.1441849 0.0086234603 -0.98951322 -0.3653976
		 -0.059263449 -0.92896318 -0.3653976 -0.059263449 -0.92896318 -0.3653976 -0.059263449
		 -0.92896318 -0.3653976 -0.059263449 -0.92896318 -0.77707201 -0.1112707 -0.61949831
		 -0.77707201 -0.1112707 -0.61949831 -0.77707201 -0.1112707 -0.61949831 -0.77707201
		 -0.1112707 -0.61949831 -0.98053068 -0.1334632 -0.14403909 -0.98053068 -0.1334632
		 -0.14403909 -0.98053068 -0.1334632 -0.14403909 -0.98053068 -0.1334632 -0.14403909;
	setAttr ".n[6972:7137]" -type "float3"  -0.9212569 -0.1198942 0.37001529 -0.9212569
		 -0.1198942 0.37001529 -0.9212569 -0.1198942 0.37001529 -0.9212569 -0.1198942 0.37001529
		 -0.61513299 -0.074199706 0.78492409 -0.61513299 -0.074199706 0.78492409 -0.61513299
		 -0.074199706 0.78492409 -0.61513299 -0.074199706 0.78492409 -0.1441849 -0.008623464
		 0.98951322 -0.1441849 -0.008623464 0.98951322 -0.1441849 -0.008623464 0.98951322
		 -0.1441849 -0.008623464 0.98951322 0.36539739 0.059263419 0.92896318 0.36539739 0.059263419
		 0.92896318 0.36539739 0.059263419 0.92896318 0.36539739 0.059263419 0.92896318 0.77707219
		 0.1112708 0.61949801 0.77707219 0.1112708 0.61949801 0.77707219 0.1112708 0.61949801
		 0.77707219 0.1112708 0.61949801 -0.1333057 0.99101633 -0.01078782 -0.1333057 0.99101633
		 -0.01078782 -0.1333057 0.99101633 -0.01078782 -0.1333057 0.99101633 -0.01078782 -0.1333057
		 0.99101633 -0.01078782 -0.1333057 0.99101633 -0.01078782 -0.1333057 0.99101633 -0.01078782
		 -0.1333057 0.99101633 -0.01078782 -0.1333057 0.99101633 -0.01078782 -0.1333057 0.99101633
		 -0.01078782 -0.1333057 0.99101633 -0.01078782 -0.1333057 0.99101633 -0.01078782 0.1333057
		 -0.99101633 0.01078782 0.1333057 -0.99101633 0.01078782 0.1333057 -0.99101633 0.01078782
		 0.1333057 -0.99101633 0.01078782 0.1333057 -0.99101633 0.01078782 0.1333057 -0.99101633
		 0.01078782 0.1333057 -0.99101633 0.01078782 0.1333057 -0.99101633 0.01078782 0.1333057
		 -0.99101633 0.01078782 0.1333057 -0.99101633 0.01078782 0.1333057 -0.99101633 0.01078782
		 0.1333057 -0.99101633 0.01078782 0.15531351 0.95389718 -0.256823 0.15531351 0.95389718
		 -0.256823 0.15531351 0.95389718 -0.256823 0.15531351 0.95389718 -0.256823 -0.065648429
		 0.73764747 -0.671987 -0.065648429 0.73764747 -0.671987 -0.065648429 0.73764747 -0.671987
		 -0.065648429 0.73764747 -0.671987 -0.2690199 0.32374579 -0.90709269 -0.2690199 0.32374579
		 -0.90709269 -0.2690199 0.32374579 -0.90709269 -0.2690199 0.32374579 -0.90709269 -0.40030769
		 -0.17690331 -0.89914358 -0.40030769 -0.17690331 -0.89914358 -0.40030769 -0.17690331
		 -0.89914358 -0.40030769 -0.17690331 -0.89914358 -0.42433339 -0.63015127 -0.65026969
		 -0.42433339 -0.63015127 -0.65026969 -0.42433339 -0.63015127 -0.65026969 -0.42433339
		 -0.63015127 -0.65026969 -0.33465931 -0.91455078 -0.22715659 -0.33465931 -0.91455078
		 -0.22715659 -0.33465931 -0.91455078 -0.22715659 -0.33465931 -0.91455078 -0.22715659
		 -0.15531351 -0.95389718 0.25682309 -0.15531351 -0.95389718 0.25682309 -0.15531351
		 -0.95389718 0.25682309 -0.15531351 -0.95389718 0.25682309 0.065648533 -0.73764747
		 0.67198718 0.065648533 -0.73764747 0.67198718 0.065648533 -0.73764747 0.67198718
		 0.065648533 -0.73764747 0.67198718 0.2690199 -0.32374579 0.90709269 0.2690199 -0.32374579
		 0.90709269 0.2690199 -0.32374579 0.90709269 0.2690199 -0.32374579 0.90709269 0.40030769
		 0.17690331 0.89914358 0.40030769 0.17690331 0.89914358 0.40030769 0.17690331 0.89914358
		 0.40030769 0.17690331 0.89914358 0.42433339 0.63015121 0.65026969 0.42433339 0.63015121
		 0.65026969 0.42433339 0.63015121 0.65026969 0.42433339 0.63015121 0.65026969 0.33465919
		 0.9145509 0.2271563 0.33465919 0.9145509 0.2271563 0.33465919 0.9145509 0.2271563
		 0.33465919 0.9145509 0.2271563 -0.90312332 0.2424572 0.35437691 -0.90312332 0.2424572
		 0.35437691 -0.90312332 0.2424572 0.35437691 -0.90312332 0.2424572 0.35437691 -0.90312332
		 0.2424572 0.35437691 -0.90312332 0.2424572 0.35437691 -0.90312332 0.2424572 0.35437691
		 -0.90312332 0.2424572 0.35437691 -0.90312332 0.2424572 0.35437691 -0.90312332 0.2424572
		 0.35437691 -0.90312332 0.2424572 0.35437691 -0.90312332 0.2424572 0.35437691 0.90312332
		 -0.2424572 -0.35437691 0.90312332 -0.2424572 -0.35437691 0.90312332 -0.2424572 -0.35437691
		 0.90312332 -0.2424572 -0.35437691 0.90312332 -0.2424572 -0.35437691 0.90312332 -0.2424572
		 -0.35437691 0.90312332 -0.2424572 -0.35437691 0.90312332 -0.2424572 -0.35437691 0.90312332
		 -0.2424572 -0.35437691 0.90312332 -0.2424572 -0.35437691 0.90312332 -0.2424572 -0.35437691
		 0.90312332 -0.2424572 -0.35437691 0.33218259 0.94155169 0.055989951 0.33218259 0.94155169
		 0.055989951 0.33218259 0.94155169 0.055989951 0.33218259 0.94155169 0.055989951 0.71520948
		 0.67763358 -0.1711372 0.71520948 0.67763358 -0.1711372 0.71520948 0.67763358 -0.1711372
		 0.71520948 0.67763358 -0.1711372 0.90659672 0.232144 -0.35240829 0.90659672 0.232144
		 -0.35240829 0.90659672 0.232144 -0.35240829 0.90659672 0.232144 -0.35240829 0.85506189
		 -0.2755484 -0.4392519 0.85506189 -0.2755484 -0.4392519 0.85506189 -0.2755484 -0.4392519
		 0.85506189 -0.2755484 -0.4392519 0.57441401 -0.70940781 -0.40839821 0.57441401 -0.70940781
		 -0.40839821 0.57441401 -0.70940781 -0.40839821 0.57441401 -0.70940781 -0.40839821
		 0.1398524 -0.95318192 -0.26811469 0.1398524 -0.95318192 -0.26811469 0.1398524 -0.95318192
		 -0.26811469 0.1398524 -0.95318192 -0.26811469 -0.33218271 -0.94155169 -0.05598991
		 -0.33218271 -0.94155169 -0.05598991 -0.33218271 -0.94155169 -0.05598991 -0.33218271
		 -0.94155169 -0.05598991 -0.71520972 -0.67763352 0.1711373 -0.71520972 -0.67763352
		 0.1711373 -0.71520972 -0.67763352 0.1711373 -0.71520972 -0.67763352 0.1711373 -0.90659672
		 -0.23214389 0.35240829 -0.90659672 -0.23214389 0.35240829 -0.90659672 -0.23214389
		 0.35240829 -0.90659672 -0.23214389 0.35240829 -0.85506189 0.27554831 0.4392519 -0.85506189
		 0.27554831 0.4392519 -0.85506189 0.27554831 0.4392519 -0.85506189 0.27554831 0.4392519
		 -0.57441407 0.70940769 0.4083983 -0.57441407 0.70940769 0.4083983 -0.57441407 0.70940769
		 0.4083983 -0.57441407 0.70940769 0.4083983 -0.13985211 0.95318198 0.2681146 -0.13985211
		 0.95318198 0.2681146 -0.13985211 0.95318198 0.2681146 -0.13985211 0.95318198 0.2681146
		 -0.39815041 0.1937867 -0.89661747 -0.39815041 0.1937867 -0.89661747;
	setAttr ".n[7138:7303]" -type "float3"  -0.39815041 0.1937867 -0.89661747 -0.39815041
		 0.1937867 -0.89661747 -0.39815041 0.1937867 -0.89661747 -0.39815041 0.1937867 -0.89661747
		 -0.39815041 0.1937867 -0.89661747 -0.39815041 0.1937867 -0.89661747 -0.39815041 0.1937867
		 -0.89661747 -0.39815041 0.1937867 -0.89661747 -0.39815041 0.1937867 -0.89661747 -0.39815041
		 0.1937867 -0.89661747 0.39815041 -0.1937867 0.89661747 0.39815041 -0.1937867 0.89661747
		 0.39815041 -0.1937867 0.89661747 0.39815041 -0.1937867 0.89661747 0.39815041 -0.1937867
		 0.89661747 0.39815041 -0.1937867 0.89661747 0.39815041 -0.1937867 0.89661747 0.39815041
		 -0.1937867 0.89661747 0.39815041 -0.1937867 0.89661747 0.39815041 -0.1937867 0.89661747
		 0.39815041 -0.1937867 0.89661747 0.39815041 -0.1937867 0.89661747 0.052286711 0.94623858
		 0.3192158 0.052286711 0.94623858 0.3192158 0.052286711 0.94623858 0.3192158 0.052286711
		 0.94623858 0.3192158 0.31988311 0.67235702 0.66754079 0.31988311 0.67235702 0.66754079
		 0.31988311 0.67235702 0.66754079 0.31988311 0.67235702 0.66754079 0.5017671 0.218318
		 0.83699882 0.5017671 0.218318 0.83699882 0.5017671 0.218318 0.83699882 0.5017671
		 0.218318 0.83699882 0.54920298 -0.2942192 0.78218359 0.54920298 -0.2942192 0.78218359
		 0.54920298 -0.2942192 0.78218359 0.54920298 -0.2942192 0.78218359 0.44948041 -0.72792059
		 0.51778293 0.44948041 -0.72792059 0.51778293 0.44948041 -0.72792059 0.51778293 0.44948041
		 -0.72792059 0.51778293 0.2293199 -0.96657622 0.1146428 0.2293199 -0.96657622 0.1146428
		 0.2293199 -0.96657622 0.1146428 0.2293199 -0.96657622 0.1146428 -0.052286759 -0.94623852
		 -0.31921589 -0.052286759 -0.94623852 -0.31921589 -0.052286759 -0.94623852 -0.31921589
		 -0.052286759 -0.94623852 -0.31921589 -0.31988329 -0.6723569 -0.66754103 -0.31988329
		 -0.6723569 -0.66754103 -0.31988329 -0.6723569 -0.66754103 -0.31988329 -0.6723569
		 -0.66754103 -0.5017671 -0.2183179 -0.83699882 -0.5017671 -0.2183179 -0.83699882 -0.5017671
		 -0.2183179 -0.83699882 -0.5017671 -0.2183179 -0.83699882 -0.54920298 0.2942192 -0.78218359
		 -0.54920298 0.2942192 -0.78218359 -0.54920298 0.2942192 -0.78218359 -0.54920298 0.2942192
		 -0.78218359 -0.44948041 0.72792047 -0.51778299 -0.44948041 0.72792047 -0.51778299
		 -0.44948041 0.72792047 -0.51778299 -0.44948041 0.72792047 -0.51778299 -0.22931971
		 0.96657628 -0.1146425 -0.22931971 0.96657628 -0.1146425 -0.22931971 0.96657628 -0.1146425
		 -0.22931971 0.96657628 -0.1146425 0.83405173 0.13441651 -0.53506082 0.83405173 0.13441651
		 -0.53506082 0.83405173 0.13441651 -0.53506082 0.83405173 0.13441651 -0.53506082 0.83405173
		 0.13441651 -0.53506082 0.83405173 0.13441651 -0.53506082 0.83405173 0.13441651 -0.53506082
		 0.83405173 0.13441651 -0.53506082 0.83405173 0.13441651 -0.53506082 0.83405173 0.13441651
		 -0.53506082 0.83405173 0.13441651 -0.53506082 0.83405173 0.13441651 -0.53506082 -0.83405173
		 -0.13441651 0.53506082 -0.83405173 -0.13441651 0.53506082 -0.83405173 -0.13441651
		 0.53506082 -0.83405173 -0.13441651 0.53506082 -0.83405173 -0.13441651 0.53506082
		 -0.83405173 -0.13441651 0.53506082 -0.83405173 -0.13441651 0.53506082 -0.83405173
		 -0.13441651 0.53506082 -0.83405173 -0.13441651 0.53506082 -0.83405173 -0.13441651
		 0.53506082 -0.83405173 -0.13441651 0.53506082 -0.83405173 -0.13441651 0.53506082
		 0.1147122 0.991552 0.060546 0.1147122 0.991552 0.060546 0.1147122 0.991552 0.060546
		 0.1147122 0.991552 0.060546 0.5523836 0.81898522 -0.155356 0.5523836 0.81898522 -0.155356
		 0.5523836 0.81898522 -0.155356 0.5523836 0.81898522 -0.155356 0.84204441 0.42697209
		 -0.32963049 0.84204441 0.42697209 -0.32963049 0.84204441 0.42697209 -0.32963049 0.84204441
		 0.42697209 -0.32963049 0.90607983 -0.07944791 -0.41558069 0.90607983 -0.07944791
		 -0.41558069 0.90607983 -0.07944791 -0.41558069 0.90607983 -0.07944791 -0.41558069
		 0.72733212 -0.5645799 -0.39017639 0.72733212 -0.5645799 -0.39017639 0.72733212 -0.5645799
		 -0.39017639 0.72733212 -0.5645799 -0.39017639 0.35369629 -0.89843309 -0.26022479
		 0.35369629 -0.89843309 -0.26022479 0.35369629 -0.89843309 -0.26022479 0.35369629
		 -0.89843309 -0.26022479 -0.1147123 -0.99155188 -0.060545959 -0.1147123 -0.99155188
		 -0.060545959 -0.1147123 -0.99155188 -0.060545959 -0.1147123 -0.99155188 -0.060545959
		 -0.55238378 -0.81898522 0.15535609 -0.55238378 -0.81898522 0.15535609 -0.55238378
		 -0.81898522 0.15535609 -0.55238378 -0.81898522 0.15535609 -0.84204429 -0.426972 0.32963049
		 -0.84204429 -0.426972 0.32963049 -0.84204429 -0.426972 0.32963049 -0.84204429 -0.426972
		 0.32963049 -0.90607989 0.07944788 0.41558069 -0.90607989 0.07944788 0.41558069 -0.90607989
		 0.07944788 0.41558069 -0.90607989 0.07944788 0.41558069 -0.72733212 0.56457978 0.39017639
		 -0.72733212 0.56457978 0.39017639 -0.72733212 0.56457978 0.39017639 -0.72733212 0.56457978
		 0.39017639 -0.35369599 0.89843333 0.26022461 -0.35369599 0.89843333 0.26022461 -0.35369599
		 0.89843333 0.26022461 -0.35369599 0.89843333 0.26022461 -0.40725961 0.1025317 -0.90753889
		 -0.40725961 0.1025317 -0.90753889 -0.40725961 0.1025317 -0.90753889 -0.40725961 0.1025317
		 -0.90753889 -0.40725961 0.1025317 -0.90753889 -0.40725961 0.1025317 -0.90753889 -0.40725961
		 0.1025317 -0.90753889 -0.40725961 0.1025317 -0.90753889 -0.40725961 0.1025317 -0.90753889
		 -0.40725961 0.1025317 -0.90753889 -0.40725961 0.1025317 -0.90753889 -0.40725961 0.1025317
		 -0.90753889 0.40725961 -0.1025317 0.90753889 0.40725961 -0.1025317 0.90753889 0.40725961
		 -0.1025317 0.90753889 0.40725961 -0.1025317 0.90753889 0.40725961 -0.1025317 0.90753889
		 0.40725961 -0.1025317 0.90753889 0.40725961 -0.1025317 0.90753889 0.40725961 -0.1025317
		 0.90753889 0.40725961 -0.1025317 0.90753889 0.40725961 -0.1025317 0.90753889 0.40725961
		 -0.1025317 0.90753889 0.40725961 -0.1025317 0.90753889;
	setAttr ".n[7304:7469]" -type "float3"  0.07444483 -0.95761168 0.27827719 0.07444483
		 -0.95761168 0.27827719 0.07444483 -0.95761168 0.27827719 0.07444483 -0.95761168 0.27827719
		 0.70916319 0.2452089 -0.66102988 0.70916319 0.2452089 -0.66102988 0.70916319 0.2452089
		 -0.66102988 0.70916319 0.2452089 -0.66102988 0.41693929 -0.61900032 0.66558307 0.41693929
		 -0.61900032 0.66558307 0.41693929 -0.61900032 0.66558307 0.41693929 -0.61900032 0.66558307
		 0.58382028 0.1212872 -0.80277252 0.58382028 0.1212872 -0.80277252 0.58382028 0.1212872
		 -0.80277252 0.58382028 0.1212872 -0.80277252 0.60017729 -0.043951578 0.79865903 0.60017729
		 -0.043951578 0.79865903 0.60017729 -0.043951578 0.79865903 0.60017729 -0.043951578
		 0.79865903 0.51676059 -0.089163773 -0.85147429 0.51676059 -0.089163773 -0.85147429
		 0.51676059 -0.089163773 -0.85147429 0.51676059 -0.089163773 -0.85147429 0.55416793
		 0.54788482 0.62667418 0.55416793 0.54788482 0.62667418 0.55416793 0.54788482 0.62667418
		 0.55416793 0.54788482 0.62667418 0.5335986 -0.3057586 -0.78853297 0.5335986 -0.3057586
		 -0.78853297 0.5335986 -0.3057586 -0.78853297 0.5335986 -0.3057586 -0.78853297 0.2964851
		 0.93044811 0.21532109 0.2964851 0.93044811 0.21532109 0.2964851 0.93044811 0.21532109
		 0.2964851 0.93044811 0.21532109 0.62790322 -0.44576541 -0.63798982 0.62790322 -0.44576541
		 -0.63798982 0.62790322 -0.44576541 -0.63798982 0.62790322 -0.44576541 -0.63798982
		 0.79130352 -0.1130945 -0.60087341 0.79130352 -0.1130945 -0.60087341 0.79130352 -0.1130945
		 -0.60087341 0.79130352 -0.1130945 -0.60087341 0.79130352 -0.1130945 -0.60087341 0.79130352
		 -0.1130945 -0.60087341 0.79130352 -0.1130945 -0.60087341 0.79130352 -0.1130945 -0.60087341
		 0.79130352 -0.1130945 -0.60087341 0.79130352 -0.1130945 -0.60087341 -0.79130352 0.1130945
		 0.60087341 -0.79130352 0.1130945 0.60087341 -0.79130352 0.1130945 0.60087341 -0.79130352
		 0.1130945 0.60087341 -0.79130352 0.1130945 0.60087341 -0.79130352 0.1130945 0.60087341
		 -0.79130352 0.1130945 0.60087341 -0.79130352 0.1130945 0.60087341 -0.79130352 0.1130945
		 0.60087341 -0.79130352 0.1130945 0.60087341 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.1242322 -0.9895454 -0.073257953 0.1242322
		 -0.9895454 -0.073257953 0.1242322 -0.9895454 -0.073257953 0.1242322 -0.9895454 -0.073257953
		 -0.87434518 0.2283662 0.4282169 -0.87434518 0.2283662 0.4282169 -0.87434518 0.2283662
		 0.4282169 -0.87434518 0.2283662 0.4282169 -0.1565624 -0.79370332 -0.58781242 -0.1565624
		 -0.79370332 -0.58781242 -0.1565624 -0.79370332 -0.58781242 -0.1565624 -0.79370332
		 -0.58781242 -0.7715826 0.15669391 0.61652881 -0.7715826 0.15669391 0.61652881 -0.7715826
		 0.15669391 0.61652881 -0.7715826 0.15669391 0.61652881 -0.37755561 -0.29469341 -0.87784272
		 -0.37755561 -0.29469341 -0.87784272 -0.37755561 -0.29469341 -0.87784272 -0.37755561
		 -0.29469341 -0.87784272 -0.6907056 -0.025929119 0.72267127 -0.6907056 -0.025929119
		 0.72267127 -0.6907056 -0.025929119 0.72267127 -0.6907056 -0.025929119 0.72267127
		 -0.45433521 0.31687909 -0.83256668 -0.45433521 0.31687909 -0.83256668 -0.45433521
		 0.31687909 -0.83256668 -0.45433521 0.31687909 -0.83256668 -0.66260642 -0.2497468
		 0.70610178 -0.66260642 -0.2497468 0.70610178 -0.66260642 -0.2497468 0.70610178 -0.66260642
		 -0.2497468 0.70610178 -0.35757431 0.80741483 -0.4692786 -0.35757431 0.80741483 -0.4692786
		 -0.35757431 0.80741483 -0.4692786 -0.35757431 0.80741483 -0.4692786 -0.69801831 -0.4292683
		 0.57314891 -0.69801831 -0.4292683 0.57314891 -0.69801831 -0.4292683 0.57314891 -0.69801831
		 -0.4292683 0.57314891 -0.89066869 -0.1437508 0.43132961 -0.89066869 -0.1437508 0.43132961
		 -0.89066869 -0.1437508 0.43132961 -0.89066869 -0.1437508 0.43132961 -0.89066869 -0.1437508
		 0.43132961 -0.89066869 -0.1437508 0.43132961 -0.89066869 -0.1437508 0.43132961 -0.89066869
		 -0.1437508 0.43132961 -0.89066869 -0.1437508 0.43132961 -0.89066869 -0.1437508 0.43132961
		 0.89066869 0.1437508 -0.43132961 0.89066869 0.1437508 -0.43132961 0.89066869 0.1437508
		 -0.43132961 0.89066869 0.1437508 -0.43132961 0.89066869 0.1437508 -0.43132961 0.89066869
		 0.1437508 -0.43132961 0.89066869 0.1437508 -0.43132961 0.89066869 0.1437508 -0.43132961
		 0.89066869 0.1437508 -0.43132961 0.89066869 0.1437508 -0.43132961 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0;
	setAttr ".n[7470:7635]" -type "float3"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.67122328
		 -0.71611941 -0.1913957 -0.67122328 -0.71611941 -0.1913957 -0.67122328 -0.71611941
		 -0.1913957 -0.67122328 -0.71611941 -0.1913957 0.73415512 -0.63170868 0.24891859 0.73415512
		 -0.63170868 0.24891859 0.73415512 -0.63170868 0.24891859 0.73415512 -0.63170868 0.24891859
		 -0.30032799 0.026669441 0.95346302 -0.30032799 0.026669441 0.95346302 -0.30032799
		 0.026669441 0.95346302 -0.30032799 0.026669441 0.95346302 0.70149958 -0.69710767
		 0.1481194 0.70149958 -0.69710767 0.1481194 0.70149958 -0.69710767 0.1481194 0.70149958
		 -0.69710767 0.1481194 0.67768902 -0.69746822 0.23297191 0.67768902 -0.69746822 0.23297191
		 0.67768902 -0.69746822 0.23297191 0.67768902 -0.69746822 0.23297191 -0.67768902 0.69746822
		 -0.23297191 -0.67768902 0.69746822 -0.23297191 -0.67768902 0.69746822 -0.23297191
		 -0.67768902 0.69746822 -0.23297191 0.49342611 -0.78160977 -0.38159761 0.49342611
		 -0.78160977 -0.38159761 0.49342611 -0.78160977 -0.38159761 0.49342611 -0.78160977
		 -0.38159761 -0.60668242 -0.55038899 0.57359272 -0.60668242 -0.55038899 0.57359272
		 -0.60668242 -0.55038899 0.57359272 -0.60668242 -0.55038899 0.57359272 -0.66091943
		 -0.051717989 -0.74867249 -0.66091943 -0.051717989 -0.74867249 -0.66091943 -0.051717989
		 -0.74867249 -0.66091943 -0.051717989 -0.74867249 -0.50504792 -0.61465228 0.60591191
		 -0.50504792 -0.61465228 0.60591191 -0.50504792 -0.61465228 0.60591191 -0.50504792
		 -0.61465228 0.60591191 -0.56543452 -0.62161988 0.54210007 -0.56543452 -0.62161988
		 0.54210007 -0.56543452 -0.62161988 0.54210007 -0.56543452 -0.62161988 0.54210007
		 0.56543452 0.62161988 -0.54210007 0.56543452 0.62161988 -0.54210007 0.56543452 0.62161988
		 -0.54210007 0.56543452 0.62161988 -0.54210007 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.2151438 -0.82812631
		 0.51761007 -0.2151438 -0.82812631 0.51761007 -0.2151438 -0.82812631 0.51761007 -0.2151438
		 -0.82812631 0.51761007 0.6460551 -0.44785509 -0.61809278 0.6460551 -0.44785509 -0.61809278
		 0.6460551 -0.44785509 -0.61809278 0.6460551 -0.44785509 -0.61809278 0.74657261 0.2022109
		 0.63382977 0.74657261 0.2022109 0.63382977 0.74657261 0.2022109 0.63382977 0.74657261
		 0.2022109 0.63382977 0.56138068 -0.5385713 -0.6283254 0.56138068 -0.5385713 -0.6283254
		 0.56138068 -0.5385713 -0.6283254 0.56138068 -0.5385713 -0.6283254 0.62955761 -0.52279788
		 -0.57475191 0.62955761 -0.52279788 -0.57475191 0.62955761 -0.52279788 -0.57475191
		 0.62955761 -0.52279788 -0.57475191 -0.62955761 0.52279788 0.57475191 -0.62955761
		 0.52279788 0.57475191 -0.62955761 0.52279788 0.57475191 -0.62955761 0.52279788 0.57475191
		 0.035793871 0.99768788 -0.057773769 0.035793871 0.99768788 -0.057773769 0.035793871
		 0.99768788 -0.057773769 0.035793871 0.99768788 -0.057773769;
	setAttr ".n[7636:7801]" -type "float3"  0.1739713 0.83121389 -0.52803183 0.1739713
		 0.83121389 -0.52803183 0.1739713 0.83121389 -0.52803183 0.1739713 0.83121389 -0.52803183
		 0.26553339 0.44201681 -0.85680419 0.26553339 0.44201681 -0.85680419 0.26553339 0.44201681
		 -0.85680419 0.26553339 0.44201681 -0.85680419 0.28594589 -0.065618351 -0.95599651
		 0.28594589 -0.065618351 -0.95599651 0.28594589 -0.065618351 -0.95599651 0.28594589
		 -0.065618351 -0.95599651 0.2297395 -0.55567122 -0.79903042 0.2297395 -0.55567122
		 -0.79903042 0.2297395 -0.55567122 -0.79903042 0.2297395 -0.55567122 -0.79903042 0.1119746
		 -0.89683223 -0.42796469 0.1119746 -0.89683223 -0.42796469 0.1119746 -0.89683223 -0.42796469
		 0.1119746 -0.89683223 -0.42796469 -0.0357939 -0.99768788 0.057773851 -0.0357939 -0.99768788
		 0.057773851 -0.0357939 -0.99768788 0.057773851 -0.0357939 -0.99768788 0.057773851
		 -0.1739714 -0.83121377 0.528032 -0.1739714 -0.83121377 0.528032 -0.1739714 -0.83121377
		 0.528032 -0.1739714 -0.83121377 0.528032 -0.26553339 -0.44201681 0.85680407 -0.26553339
		 -0.44201681 0.85680407 -0.26553339 -0.44201681 0.85680407 -0.26553339 -0.44201681
		 0.85680407 -0.28594589 0.065618321 0.95599651 -0.28594589 0.065618321 0.95599651
		 -0.28594589 0.065618321 0.95599651 -0.28594589 0.065618321 0.95599651 -0.2297395
		 0.55567098 0.79903042 -0.2297395 0.55567098 0.79903042 -0.2297395 0.55567098 0.79903042
		 -0.2297395 0.55567098 0.79903042 -0.1119745 0.89683229 0.42796439 -0.1119745 0.89683229
		 0.42796439 -0.1119745 0.89683229 0.42796439 -0.1119745 0.89683229 0.42796439 -0.95757711
		 0.01769859 -0.2876336 -0.95757711 0.01769859 -0.2876336 -0.95757711 0.01769859 -0.2876336
		 -0.95757711 0.01769859 -0.2876336 -0.95757711 0.01769859 -0.2876336 -0.95757711 0.01769859
		 -0.2876336 -0.95757711 0.01769859 -0.2876336 -0.95757711 0.01769859 -0.2876336 -0.95757711
		 0.01769859 -0.2876336 -0.95757711 0.01769859 -0.2876336 -0.95757711 0.01769859 -0.2876336
		 -0.95757711 0.01769859 -0.2876336 0.95757711 -0.01769859 0.2876336 0.95757711 -0.01769859
		 0.2876336 0.95757711 -0.01769859 0.2876336 0.95757711 -0.01769859 0.2876336 0.95757711
		 -0.01769859 0.2876336 0.95757711 -0.01769859 0.2876336 0.95757711 -0.01769859 0.2876336
		 0.95757711 -0.01769859 0.2876336 0.95757711 -0.01769859 0.2876336 0.95757711 -0.01769859
		 0.2876336 0.95757711 -0.01769859 0.2876336 0.95757711 -0.01769859 0.2876336 -0.924887
		 -0.163055 -0.3435072 -0.924887 -0.163055 -0.3435072 -0.924887 -0.163055 -0.3435072
		 -0.924887 -0.163055 -0.3435072 0.215404 -0.97045618 0.1087006 0.215404 -0.97045618
		 0.1087006 0.215404 -0.97045618 0.1087006 0.215404 -0.97045618 0.1087006 -0.35216489
		 0.0266247 0.93555921 -0.35216489 0.0266247 0.93555921 -0.35216489 0.0266247 0.93555921
		 -0.35216489 0.0266247 0.93555921 0.17054489 -0.98531312 0.008516361 0.17054489 -0.98531312
		 0.008516361 0.17054489 -0.98531312 0.008516361 0.17054489 -0.98531312 0.008516361
		 0.1434018 -0.98625767 0.082047082 0.1434018 -0.98625767 0.082047082 0.1434018 -0.98625767
		 0.082047082 0.1434018 -0.98625767 0.082047082 -0.1434018 0.98625767 -0.082047082
		 -0.1434018 0.98625767 -0.082047082 -0.1434018 0.98625767 -0.082047082 -0.1434018
		 0.98625767 -0.082047082 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.96404231 -0.26541471 -0.0133229 -0.96404231
		 -0.26541471 -0.0133229 -0.96404231 -0.26541471 -0.0133229 -0.96404231 -0.26541471
		 -0.0133229 0.33946881 -0.93983698 0.038305059 0.33946881 -0.93983698 0.038305059
		 0.33946881 -0.93983698 0.038305059 0.33946881 -0.93983698 0.038305059 -0.022758041
		 0.032504849 0.99921238 -0.022758041 0.032504849 0.99921238 -0.022758041 0.032504849
		 0.99921238 -0.022758041 0.032504849 0.99921238 0.26574171 -0.9631719 -0.041002829
		 0.26574171 -0.9631719 -0.041002829 0.26574171 -0.9631719 -0.041002829 0.26574171
		 -0.9631719 -0.041002829 0.26477259 -0.96358627 0.037376359 0.26477259 -0.96358627
		 0.037376359 0.26477259 -0.96358627 0.037376359 0.26477259 -0.96358627 0.037376359
		 -0.26477259 0.96358627 -0.037376359 -0.26477259 0.96358627 -0.037376359 -0.26477259
		 0.96358627 -0.037376359 -0.26477259 0.96358627 -0.037376359 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.96939552
		 -0.1572852 -0.188504 -0.96939552 -0.1572852 -0.188504 -0.96939552 -0.1572852 -0.188504
		 -0.96939552 -0.1572852 -0.188504 0.22492909 -0.97187752 0.069721587 0.22492909 -0.97187752
		 0.069721587 0.22492909 -0.97187752 0.069721587 0.22492909 -0.97187752 0.069721587
		 -0.1947674 0.02526537 0.980524 -0.1947674 0.02526537 0.980524 -0.1947674 0.02526537
		 0.980524 -0.1947674 0.02526537 0.980524 0.1642555 -0.98617601 -0.021843759 0.1642555
		 -0.98617601 -0.021843759 0.1642555 -0.98617601 -0.021843759 0.1642555 -0.98617601
		 -0.021843759 0.1494593 -0.98723 0.055126172 0.1494593 -0.98723 0.055126172;
	setAttr ".n[7802:7967]" -type "float3"  0.1494593 -0.98723 0.055126172 0.1494593
		 -0.98723 0.055126172 -0.1494593 0.98723 -0.055126172 -0.1494593 0.98723 -0.055126172
		 -0.1494593 0.98723 -0.055126172 -0.1494593 0.98723 -0.055126172 -0.7830779 -0.097779781
		 -0.61418903 -0.7830779 -0.097779781 -0.61418903 -0.7830779 -0.097779781 -0.61418903
		 -0.7830779 -0.097779781 -0.61418903 0.19861481 -0.97568733 0.092663288 0.19861481
		 -0.97568733 0.092663288 0.19861481 -0.97568733 0.092663288 0.19861481 -0.97568733
		 0.092663288 -0.61252689 -0.0497665 0.7888816 -0.61252689 -0.0497665 0.7888816 -0.61252689
		 -0.0497665 0.7888816 -0.61252689 -0.0497665 0.7888816 0.1786533 -0.98130679 -0.071553677
		 0.1786533 -0.98130679 -0.071553677 0.1786533 -0.98130679 -0.071553677 0.1786533 -0.98130679
		 -0.071553677 0.1077027 -0.993963 0.0209217 0.1077027 -0.993963 0.0209217 0.1077027
		 -0.993963 0.0209217 0.1077027 -0.993963 0.0209217 -0.1077027 0.993963 -0.0209217
		 -0.1077027 0.993963 -0.0209217 -0.1077027 0.993963 -0.0209217 -0.1077027 0.993963
		 -0.0209217 -0.90507722 -0.2220653 -0.3626599 -0.90507722 -0.2220653 -0.3626599 -0.90507722
		 -0.2220653 -0.3626599 -0.90507722 -0.2220653 -0.3626599 0.34435019 -0.93808168 0.037757311
		 0.34435019 -0.93808168 0.037757311 0.34435019 -0.93808168 0.037757311 0.34435019
		 -0.93808168 0.037757311 -0.35100171 -0.091336466 0.93190962 -0.35100171 -0.091336466
		 0.93190962 -0.35100171 -0.091336466 0.93190962 -0.35100171 -0.091336466 0.93190962
		 0.27950051 -0.95338237 -0.1137606 0.27950051 -0.95338237 -0.1137606 0.27950051 -0.95338237
		 -0.1137606 0.27950051 -0.95338237 -0.1137606 0.2400689 -0.97074437 -0.0047212732
		 0.2400689 -0.97074437 -0.0047212732 0.2400689 -0.97074437 -0.0047212732 0.2400689
		 -0.97074437 -0.0047212732 -0.2400689 0.97074437 0.0047212732 -0.2400689 0.97074437
		 0.0047212732 -0.2400689 0.97074437 0.0047212732 -0.2400689 0.97074437 0.0047212732
		 -0.67611122 -0.25281319 -0.69206882 -0.67611122 -0.25281319 -0.69206882 -0.67611122
		 -0.25281319 -0.69206882 -0.67611122 -0.25281319 -0.69206882 0.293111 -0.92984271
		 0.2224375 0.293111 -0.92984271 0.2224375 0.293111 -0.92984271 0.2224375 0.293111
		 -0.92984271 0.2224375 -0.70459288 -0.05282357 0.70764297 -0.70459288 -0.05282357
		 0.70764297 -0.70459288 -0.05282357 0.70764297 -0.70459288 -0.05282357 0.70764297
		 0.29644451 -0.95324981 0.05861361 0.29644451 -0.95324981 0.05861361 0.29644451 -0.95324981
		 0.05861361 0.29644451 -0.95324981 0.05861361 0.215459 -0.96607202 0.1424157 0.215459
		 -0.96607202 0.1424157 0.215459 -0.96607202 0.1424157 0.215459 -0.96607202 0.1424157
		 -0.215459 0.96607202 -0.1424157 -0.215459 0.96607202 -0.1424157 -0.215459 0.96607202
		 -0.1424157 -0.215459 0.96607202 -0.1424157 -0.53808397 -0.74932832 -0.38596991 -0.53808397
		 -0.74932832 -0.38596991 -0.53808397 -0.74932832 -0.38596991 -0.53808397 -0.74932832
		 -0.38596991 0.29428789 -0.51011652 0.80819303 0.29428789 -0.51011652 0.80819303 0.29428789
		 -0.51011652 0.80819303 0.29428789 -0.51011652 0.80819303 -0.80562001 0.32254201 0.49693349
		 -0.80562001 0.32254201 0.49693349 -0.80562001 0.32254201 0.49693349 -0.80562001 0.32254201
		 0.49693349 0.31784311 -0.60448939 0.73045772 0.31784311 -0.60448939 0.73045772 0.31784311
		 -0.60448939 0.73045772 0.31784311 -0.60448939 0.73045772 0.2478748 -0.57833707 0.77722859
		 0.2478748 -0.57833707 0.77722859 0.2478748 -0.57833707 0.77722859 0.2478748 -0.57833707
		 0.77722859 -0.2478748 0.57833707 -0.77722859 -0.2478748 0.57833707 -0.77722859 -0.2478748
		 0.57833707 -0.77722859 -0.2478748 0.57833707 -0.77722859 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 -0.90352798 -0.41130421 0.120275 -0.90352798 -0.41130421 0.120275 -0.90352798
		 -0.41130421 0.120275 -0.90352798 -0.41130421 0.120275 0.46831489 -0.86598372 -0.1753664
		 0.46831489 -0.86598372 -0.1753664 0.46831489 -0.86598372 -0.1753664 0.46831489 -0.86598372
		 -0.1753664 0.1769724 -0.1025201 0.97886169 0.1769724 -0.1025201 0.97886169 0.1769724
		 -0.1025201 0.97886169 0.1769724 -0.1025201 0.97886169 0.37318209 -0.89317071 -0.2509608
		 0.37318209 -0.89317071 -0.2509608 0.37318209 -0.89317071 -0.2509608 0.37318209 -0.89317071
		 -0.2509608 0.39027941 -0.90571427 -0.16541921 0.39027941 -0.90571427 -0.16541921
		 0.39027941 -0.90571427 -0.16541921 0.39027941 -0.90571427 -0.16541921 -0.39027941
		 0.90571427 0.16541921 -0.39027941 0.90571427 0.16541921 -0.39027941 0.90571427 0.16541921
		 -0.39027941 0.90571427 0.16541921 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".n[7968:8133]" -type "float3"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 -0.28873539 -0.05468047 -0.95584631 -0.28873539 -0.05468047 -0.95584631
		 -0.28873539 -0.05468047 -0.95584631 -0.28873539 -0.05468047 -0.95584631 -0.2225623
		 -0.95119607 0.2137567 -0.2225623 -0.95119607 0.2137567 -0.2225623 -0.95119607 0.2137567
		 -0.2225623 -0.95119607 0.2137567 -0.92447573 0.2755245 0.26349741 -0.92447573 0.2755245
		 0.26349741 -0.92447573 0.2755245 0.26349741 -0.92447573 0.2755245 0.26349741 -0.1665885
		 -0.98026907 0.1063995 -0.1665885 -0.98026907 0.1063995 -0.1665885 -0.98026907 0.1063995
		 -0.1665885 -0.98026907 0.1063995 -0.2489509 -0.95973772 0.13010439 -0.2489509 -0.95973772
		 0.13010439 -0.2489509 -0.95973772 0.13010439 -0.2489509 -0.95973772 0.13010439 0.2489509
		 0.95973772 -0.13010439 0.2489509 0.95973772 -0.13010439 0.2489509 0.95973772 -0.13010439
		 0.2489509 0.95973772 -0.13010439 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.33292139 0.92641431 -0.1758412
		 -0.33292139 0.92641431 -0.1758412 -0.33292139 0.92641431 -0.1758412 -0.2026858 0.97847283
		 -0.038852599 -0.2026858 0.97847283 -0.038852599 -0.2026858 0.97847283 -0.038852599
		 -0.01291907 0.99990368 0.005065056 -0.01291907 0.99990368 0.005065056 -0.01291907
		 0.99990368 0.005065056 0.1669049 0.98444521 -0.054868281 0.1669049 0.98444521 -0.054868281
		 0.1669049 0.98444521 -0.054868281 0.28168291 0.94112301 -0.1869286 0.28168291 0.94112301
		 -0.1869286 0.28168291 0.94112301 -0.1869286 0.31101209 0.88592058 -0.34411651 0.31101209
		 0.88592058 -0.34411651 0.31101209 0.88592058 -0.34411651 0.26143739 0.83338428 -0.4869509
		 0.26143739 0.83338428 -0.4869509 0.26143739 0.83338428 -0.4869509 0.15154821 0.79381287
		 -0.58897728 0.15154821 0.79381287 -0.58897728 0.15154821 0.79381287 -0.58897728 0.0040891259
		 0.77408719 -0.63306588 0.0040891259 0.77408719 -0.63306588 0.0040891259 0.77408719
		 -0.63306588 -0.1541741 0.77880019 -0.60803002 -0.1541741 0.77880019 -0.60803002 -0.1541741
		 0.77880019 -0.60803002 -0.28929901 0.80976021 -0.51048458 -0.28929901 0.80976021
		 -0.51048458 -0.28929901 0.80976021 -0.51048458 -0.36053619 0.86322081 -0.35336041
		 -0.36053619 0.86322081 -0.35336041 -0.36053619 0.86322081 -0.35336041 0.0037183871
		 -0.92908019 0.36985949 0.0037183871 -0.92908019 0.36985949 0.0037183871 -0.92908019
		 0.36985949 0.0037183871 -0.92908019 0.36985949 0.0037183871 -0.92908019 0.36985949
		 0.0037183871 -0.92908019 0.36985949 0.0037183871 -0.92908019 0.36985949 0.0037183871
		 -0.92908019 0.36985949 0.0037183871 -0.92908019 0.36985949 0.0037183871 -0.92908019
		 0.36985949 0.0037183871 -0.92908019 0.36985949 0.0037183871 -0.92908019 0.36985949
		 -0.0099487389 0.94323802 0.33196881 -0.0099487389 0.94323802 0.33196881 -0.0099487389
		 0.94323802 0.33196881 0.1353817 0.95571828 0.26129359 0.1353817 0.95571828 0.26129359
		 0.1353817 0.95571828 0.26129359 0.2237189 0.96627909 0.1274935 0.2237189 0.96627909
		 0.1274935 0.2237189 0.96627909 0.1274935 0.2326306 0.97207612 -0.030840641 0.2326306
		 0.97207612 -0.030840641 0.2326306 0.97207612 -0.030840641 0.1626534 0.97175121 -0.1710075
		 0.1626534 0.97175121 -0.1710075 0.1626534 0.97175121 -0.1710075 0.03420734 0.96559483
		 -0.25779161 0.03420734 0.96559483 -0.25779161 0.03420734 0.96559483 -0.25779161 -0.1194274
		 0.95527238 -0.2705397 -0.1194274 0.95527238 -0.2705397 -0.1194274 0.95527238 -0.2705397
		 -0.2598719 0.94336838 -0.2062102 -0.2598719 0.94336838 -0.2062102 -0.2598719 0.94336838
		 -0.2062102 -0.3512601 0.93286788 -0.079835817 -0.3512601 0.93286788 -0.079835817
		 -0.3512601 0.93286788 -0.079835817 -0.36810619 0.92655528 0.0774156 -0.36810619 0.92655528
		 0.0774156 -0.36810619 0.92655528 0.0774156 -0.3030163 0.92630398 0.2239244 -0.3030163
		 0.92630398 0.2239244 -0.3030163 0.92630398 0.2239244 -0.1715221 0.93239957 0.31813699
		 -0.1715221 0.93239957 0.31813699 -0.1715221 0.93239957 0.31813699 0.069425158 -0.99729478
		 -0.02415004 0.069425158 -0.99729478 -0.02415004 0.069425158 -0.99729478 -0.02415004
		 0.069425158 -0.99729478 -0.02415004 0.069425158 -0.99729478 -0.02415004 0.069425158
		 -0.99729478 -0.02415004 0.069425158 -0.99729478 -0.02415004 0.069425158 -0.99729478
		 -0.02415004 0.069425158 -0.99729478 -0.02415004 0.069425158 -0.99729478 -0.02415004
		 0.069425158 -0.99729478 -0.02415004 0.069425158 -0.99729478 -0.02415004 -0.1225458
		 -0.9032926 -0.41115099 -0.1225458 -0.9032926 -0.41115099 -0.1225458 -0.9032926 -0.41115099
		 0.070860147 -0.90659082 -0.4160195 0.070860147 -0.90659082 -0.4160195 0.070860147
		 -0.90659082 -0.4160195 0.23630349 -0.91349721 -0.33118549 0.23630349 -0.91349721
		 -0.33118549 0.23630349 -0.91349721 -0.33118549 0.34047621 -0.92241877 -0.1822626
		 0.34047621 -0.92241877 -0.1822626 0.34047621 -0.92241877 -0.1822626 0.36364299 -0.93153667
		 -0.001856081 0.36364299 -0.93153667 -0.001856081 0.36364299 -0.93153667 -0.001856081
		 0.29807329 -0.93881351 0.1725734 0.29807329 -0.93881351 0.1725734 0.29807329 -0.93881351
		 0.1725734 0.1510282 -0.94214952 0.2992411 0.1510282 -0.94214952 0.2992411 0.1510282
		 -0.94214952 0.2992411 -0.04834222 -0.9399941 0.337749;
	setAttr ".n[8134:8159]" -type "float3"  -0.04834222 -0.9399941 0.337749 -0.04834222
		 -0.9399941 0.337749 -0.24603491 -0.93239188 0.26478761 -0.24603491 -0.93239188 0.26478761
		 -0.24603491 -0.93239188 0.26478761 -0.37654731 -0.92162329 0.093929887 -0.37654731
		 -0.92162329 0.093929887 -0.37654731 -0.92162329 0.093929887 -0.3936308 -0.9113701
		 -0.1202478 -0.3936308 -0.9113701 -0.1202478 -0.3936308 -0.9113701 -0.1202478 -0.29575741
		 -0.90479708 -0.30638191 -0.29575741 -0.90479708 -0.30638191 -0.29575741 -0.90479708
		 -0.30638191 -0.01515738 0.99801278 0.06116261 -0.01515738 0.99801278 0.06116261 -0.01515738
		 0.99801278 0.06116261 -0.01515738 0.99801278 0.06116261 -0.01515738 0.99801278 0.06116261
		 -0.01515738 0.99801278 0.06116261 -0.01515738 0.99801278 0.06116261 -0.01515738 0.99801278
		 0.06116261 -0.01515738 0.99801278 0.06116261 -0.01515738 0.99801278 0.06116261 -0.01515738
		 0.99801278 0.06116261 -0.01515738 0.99801278 0.06116261;
	setAttr -s 1953 -ch 8160 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 1 2 3
		f 4 4 5 6 -2
		f 4 7 8 9 -6
		f 4 10 11 12 -9
		f 4 13 14 15 -12
		f 4 16 17 18 -15
		f 4 19 20 21 -18
		f 4 22 23 24 -21
		f 4 25 26 27 -24
		f 4 28 29 30 -27
		f 4 31 32 33 -30
		f 4 34 -4 35 -33
		f 12 -3 -7 -10 -13 -16 -19 -22 -25 -28 -31 -34 -36
		f 12 -32 -29 -26 -23 -20 -17 -14 -11 -8 -5 -1 -35
		f 4 36 37 38 39
		f 4 40 41 42 -38
		f 4 43 44 45 -42
		f 4 46 47 48 -45
		f 4 49 50 51 -48
		f 4 52 53 54 -51
		f 4 55 56 57 -54
		f 4 58 59 60 -57
		f 4 61 62 63 -60
		f 4 64 65 66 -63
		f 4 67 68 69 -66
		f 4 70 -40 71 -69
		f 12 -39 -43 -46 -49 -52 -55 -58 -61 -64 -67 -70 -72
		f 12 -68 -65 -62 -59 -56 -53 -50 -47 -44 -41 -37 -71
		f 4 72 73 74 75
		f 4 76 77 78 -74
		f 4 79 80 81 -78
		f 4 82 83 84 -81
		f 4 85 86 87 -84
		f 4 88 89 90 -87
		f 4 91 92 93 -90
		f 4 94 95 96 -93
		f 4 97 98 99 -96
		f 4 100 101 102 -99
		f 4 103 104 105 -102
		f 4 106 -76 107 -105
		f 12 -75 -79 -82 -85 -88 -91 -94 -97 -100 -103 -106 -108
		f 12 -104 -101 -98 -95 -92 -89 -86 -83 -80 -77 -73 -107
		f 4 108 109 110 111
		f 4 112 113 114 -110
		f 4 115 116 117 -114
		f 4 118 119 120 -117
		f 4 121 122 123 -120
		f 4 124 125 126 -123
		f 4 127 128 129 -126
		f 4 130 131 132 -129
		f 4 133 134 135 -132
		f 4 136 137 138 -135
		f 4 139 140 141 -138
		f 4 142 -112 143 -141
		f 12 -111 -115 -118 -121 -124 -127 -130 -133 -136 -139 -142 -144
		f 12 -140 -137 -134 -131 -128 -125 -122 -119 -116 -113 -109 -143
		f 4 144 145 146 147
		f 4 148 149 150 -146
		f 4 151 152 153 -150
		f 4 154 155 156 -153
		f 4 157 158 159 -156
		f 4 160 161 162 -159
		f 4 163 164 165 -162
		f 4 166 167 168 -165
		f 4 169 170 171 -168
		f 4 172 173 174 -171
		f 4 175 176 177 -174
		f 4 178 -148 179 -177
		f 12 -147 -151 -154 -157 -160 -163 -166 -169 -172 -175 -178 -180
		f 12 -176 -173 -170 -167 -164 -161 -158 -155 -152 -149 -145 -179
		f 4 180 181 182 183
		f 4 184 185 186 -182
		f 4 187 188 189 -186
		f 4 190 191 192 -189
		f 4 193 194 195 -192
		f 4 196 197 198 -195
		f 4 199 200 201 -198
		f 4 202 203 204 -201
		f 4 205 206 207 -204
		f 4 208 209 210 -207
		f 4 211 212 213 -210
		f 4 214 -184 215 -213
		f 12 -183 -187 -190 -193 -196 -199 -202 -205 -208 -211 -214 -216
		f 12 -212 -209 -206 -203 -200 -197 -194 -191 -188 -185 -181 -215
		f 4 216 217 218 219
		f 4 220 221 222 -218
		f 4 223 224 225 -222
		f 4 226 227 228 -225
		f 4 229 230 231 -228
		f 4 232 233 234 -231
		f 4 235 236 237 -234
		f 4 238 239 240 -237
		f 4 241 242 243 -240
		f 4 244 245 246 -243
		f 4 247 248 249 -246
		f 4 250 -220 251 -249
		f 12 -219 -223 -226 -229 -232 -235 -238 -241 -244 -247 -250 -252
		f 12 -248 -245 -242 -239 -236 -233 -230 -227 -224 -221 -217 -251
		f 4 252 253 254 255
		f 4 256 257 258 -254
		f 4 259 260 261 -258
		f 4 262 263 264 -261
		f 4 265 266 267 -264
		f 4 268 269 270 -267
		f 4 271 272 273 -270
		f 4 274 275 276 -273
		f 4 277 278 279 -276
		f 4 280 281 282 -279
		f 4 283 284 285 -282
		f 4 286 -256 287 -285
		f 12 -255 -259 -262 -265 -268 -271 -274 -277 -280 -283 -286 -288
		f 12 -284 -281 -278 -275 -272 -269 -266 -263 -260 -257 -253 -287
		f 4 288 289 290 291
		f 4 292 293 -289 294
		f 4 295 296 -293 297
		f 4 298 299 -296 300
		f 4 301 302 -299 303
		f 4 304 305 -302 306
		f 4 307 308 -305 309
		f 4 310 311 -308 312
		f 4 313 314 -311 315
		f 4 316 317 -314 318
		f 4 319 320 -317 321
		f 4 -291 322 -320 323
		f 4 324 325 326 -290
		f 4 327 328 -325 -294
		f 4 329 330 -328 -297
		f 4 331 332 -330 -300
		f 4 333 334 -332 -303
		f 4 335 336 -334 -306
		f 4 337 338 -336 -309
		f 4 339 340 -338 -312
		f 4 341 342 -340 -315
		f 4 343 344 -342 -318
		f 4 345 346 -344 -321
		f 4 -327 347 -346 -323
		f 4 348 349 350 -326
		f 4 351 352 -349 -329
		f 4 353 354 -352 -331
		f 4 355 356 -354 -333
		f 4 357 358 -356 -335
		f 4 359 360 -358 -337
		f 4 361 362 -360 -339
		f 4 363 364 -362 -341
		f 4 365 366 -364 -343
		f 4 367 368 -366 -345
		f 4 369 370 -368 -347
		f 4 -351 371 -370 -348
		f 4 372 373 374 -350
		f 4 375 376 -373 -353
		f 4 377 378 -376 -355
		f 4 379 380 -378 -357
		f 4 381 382 -380 -359
		f 4 383 384 -382 -361
		f 4 385 386 -384 -363
		f 4 387 388 -386 -365
		f 4 389 390 -388 -367
		f 4 391 392 -390 -369
		f 4 393 394 -392 -371
		f 4 -375 395 -394 -372
		f 4 396 397 398 -374
		f 4 399 400 -397 -377
		f 4 401 402 -400 -379
		f 4 403 404 -402 -381
		f 4 405 406 -404 -383
		f 4 407 408 -406 -385
		f 4 409 410 -408 -387
		f 4 411 412 -410 -389
		f 4 413 414 -412 -391
		f 4 415 416 -414 -393
		f 4 417 418 -416 -395
		f 4 -399 419 -418 -396
		f 4 420 421 422 -398
		f 4 423 424 -421 -401
		f 4 425 426 -424 -403
		f 4 427 428 -426 -405
		f 4 429 430 -428 -407
		f 4 431 432 -430 -409
		f 4 433 434 -432 -411
		f 4 435 436 -434 -413
		f 4 437 438 -436 -415
		f 4 439 440 -438 -417
		f 4 441 442 -440 -419
		f 4 -423 443 -442 -420
		f 4 444 445 446 -422
		f 4 447 448 -445 -425
		f 4 449 450 -448 -427
		f 4 451 452 -450 -429
		f 4 453 454 -452 -431
		f 4 455 456 -454 -433
		f 4 457 458 -456 -435
		f 4 459 460 -458 -437
		f 4 461 462 -460 -439
		f 4 463 464 -462 -441
		f 4 465 466 -464 -443
		f 4 -447 467 -466 -444
		f 4 468 469 470 -446
		f 4 471 472 -469 -449
		f 4 473 474 -472 -451
		f 4 475 476 -474 -453
		f 4 477 478 -476 -455
		f 4 479 480 -478 -457
		f 4 481 482 -480 -459
		f 4 483 484 -482 -461
		f 4 485 486 -484 -463
		f 4 487 488 -486 -465
		f 4 489 490 -488 -467
		f 4 -471 491 -490 -468
		f 4 492 493 494 -470
		f 4 495 496 -493 -473
		f 4 497 498 -496 -475
		f 4 499 500 -498 -477
		f 4 501 502 -500 -479
		f 4 503 504 -502 -481
		f 4 505 506 -504 -483
		f 4 507 508 -506 -485
		f 4 509 510 -508 -487
		f 4 511 512 -510 -489
		f 4 513 514 -512 -491
		f 4 -495 515 -514 -492
		f 4 516 517 518 -494
		f 4 519 520 -517 -497
		f 4 521 522 -520 -499
		f 4 523 524 -522 -501
		f 4 525 526 -524 -503
		f 4 527 528 -526 -505
		f 4 529 530 -528 -507
		f 4 531 532 -530 -509
		f 4 533 534 -532 -511
		f 4 535 536 -534 -513
		f 4 537 538 -536 -515
		f 4 -519 539 -538 -516
		f 4 540 541 542 -518
		f 4 543 544 -541 -521
		f 4 545 546 -544 -523
		f 4 547 548 -546 -525
		f 4 549 550 -548 -527
		f 4 551 552 -550 -529
		f 4 553 554 -552 -531
		f 4 555 556 -554 -533
		f 4 557 558 -556 -535
		f 4 559 560 -558 -537
		f 4 561 562 -560 -539
		f 4 -543 563 -562 -540
		f 4 564 -292 565 -542
		f 4 566 -295 -565 -545
		f 4 567 -298 -567 -547
		f 4 568 -301 -568 -549
		f 4 569 -304 -569 -551
		f 4 570 -307 -570 -553
		f 4 571 -310 -571 -555
		f 4 572 -313 -572 -557
		f 4 573 -316 -573 -559
		f 4 574 -319 -574 -561
		f 4 575 -322 -575 -563
		f 4 -566 -324 -576 -564
		f 4 576 577 578 579
		f 4 580 581 -577 582
		f 4 583 584 -581 585
		f 4 586 587 -584 588
		f 4 589 590 -587 591
		f 4 592 593 -590 594
		f 4 595 596 -593 597
		f 4 598 599 -596 600
		f 4 601 602 -599 603
		f 4 604 605 -602 606
		f 4 607 608 -605 609
		f 4 -579 610 -608 611
		f 4 612 613 614 -578
		f 4 615 616 -613 -582
		f 4 617 618 -616 -585
		f 4 619 620 -618 -588
		f 4 621 622 -620 -591
		f 4 623 624 -622 -594
		f 4 625 626 -624 -597
		f 4 627 628 -626 -600
		f 4 629 630 -628 -603
		f 4 631 632 -630 -606
		f 4 633 634 -632 -609
		f 4 -615 635 -634 -611
		f 4 636 637 638 -614
		f 4 639 640 -637 -617
		f 4 641 642 -640 -619
		f 4 643 644 -642 -621
		f 4 645 646 -644 -623
		f 4 647 648 -646 -625
		f 4 649 650 -648 -627
		f 4 651 652 -650 -629
		f 4 653 654 -652 -631
		f 4 655 656 -654 -633
		f 4 657 658 -656 -635
		f 4 -639 659 -658 -636
		f 4 660 661 662 -638
		f 4 663 664 -661 -641
		f 4 665 666 -664 -643
		f 4 667 668 -666 -645
		f 4 669 670 -668 -647
		f 4 671 672 -670 -649
		f 4 673 674 -672 -651
		f 4 675 676 -674 -653
		f 4 677 678 -676 -655
		f 4 679 680 -678 -657
		f 4 681 682 -680 -659
		f 4 -663 683 -682 -660
		f 4 684 685 686 -662
		f 4 687 688 -685 -665
		f 4 689 690 -688 -667
		f 4 691 692 -690 -669
		f 4 693 694 -692 -671
		f 4 695 696 -694 -673
		f 4 697 698 -696 -675
		f 4 699 700 -698 -677
		f 4 701 702 -700 -679
		f 4 703 704 -702 -681
		f 4 705 706 -704 -683
		f 4 -687 707 -706 -684
		f 4 708 709 710 -686
		f 4 711 712 -709 -689
		f 4 713 714 -712 -691
		f 4 715 716 -714 -693
		f 4 717 718 -716 -695
		f 4 719 720 -718 -697
		f 4 721 722 -720 -699
		f 4 723 724 -722 -701
		f 4 725 726 -724 -703
		f 4 727 728 -726 -705
		f 4 729 730 -728 -707
		f 4 -711 731 -730 -708
		f 4 732 733 734 -710
		f 4 735 736 -733 -713
		f 4 737 738 -736 -715
		f 4 739 740 -738 -717
		f 4 741 742 -740 -719
		f 4 743 744 -742 -721
		f 4 745 746 -744 -723
		f 4 747 748 -746 -725
		f 4 749 750 -748 -727
		f 4 751 752 -750 -729
		f 4 753 754 -752 -731
		f 4 -735 755 -754 -732
		f 4 756 757 758 -734
		f 4 759 760 -757 -737
		f 4 761 762 -760 -739
		f 4 763 764 -762 -741
		f 4 765 766 -764 -743
		f 4 767 768 -766 -745
		f 4 769 770 -768 -747
		f 4 771 772 -770 -749
		f 4 773 774 -772 -751
		f 4 775 776 -774 -753
		f 4 777 778 -776 -755
		f 4 -759 779 -778 -756
		f 4 780 781 782 -758
		f 4 783 784 -781 -761
		f 4 785 786 -784 -763
		f 4 787 788 -786 -765
		f 4 789 790 -788 -767
		f 4 791 792 -790 -769
		f 4 793 794 -792 -771
		f 4 795 796 -794 -773
		f 4 797 798 -796 -775
		f 4 799 800 -798 -777
		f 4 801 802 -800 -779
		f 4 -783 803 -802 -780
		f 4 804 805 806 -782
		f 4 807 808 -805 -785
		f 4 809 810 -808 -787
		f 4 811 812 -810 -789
		f 4 813 814 -812 -791
		f 4 815 816 -814 -793
		f 4 817 818 -816 -795
		f 4 819 820 -818 -797
		f 4 821 822 -820 -799
		f 4 823 824 -822 -801
		f 4 825 826 -824 -803
		f 4 -807 827 -826 -804
		f 4 828 829 830 -806
		f 4 831 832 -829 -809
		f 4 833 834 -832 -811
		f 4 835 836 -834 -813
		f 4 837 838 -836 -815
		f 4 839 840 -838 -817
		f 4 841 842 -840 -819
		f 4 843 844 -842 -821
		f 4 845 846 -844 -823
		f 4 847 848 -846 -825
		f 4 849 850 -848 -827
		f 4 -831 851 -850 -828
		f 4 852 -580 853 -830
		f 4 854 -583 -853 -833
		f 4 855 -586 -855 -835
		f 4 856 -589 -856 -837
		f 4 857 -592 -857 -839
		f 4 858 -595 -858 -841
		f 4 859 -598 -859 -843
		f 4 860 -601 -860 -845
		f 4 861 -604 -861 -847
		f 4 862 -607 -862 -849
		f 4 863 -610 -863 -851
		f 4 -854 -612 -864 -852
		f 4 864 865 866 867
		f 4 868 869 -865 870
		f 4 871 872 -869 873
		f 4 874 875 -872 876
		f 4 877 878 -875 879
		f 4 880 881 -878 882
		f 4 883 884 -881 885
		f 4 886 887 -884 888
		f 4 889 890 -887 891
		f 4 892 893 -890 894
		f 4 895 896 -893 897
		f 4 -867 898 -896 899
		f 4 900 901 902 -866
		f 4 903 904 -901 -870
		f 4 905 906 -904 -873
		f 4 907 908 -906 -876
		f 4 909 910 -908 -879
		f 4 911 912 -910 -882
		f 4 913 914 -912 -885
		f 4 915 916 -914 -888
		f 4 917 918 -916 -891
		f 4 919 920 -918 -894
		f 4 921 922 -920 -897
		f 4 -903 923 -922 -899
		f 4 924 925 926 -902
		f 4 927 928 -925 -905
		f 4 929 930 -928 -907
		f 4 931 932 -930 -909
		f 4 933 934 -932 -911
		f 4 935 936 -934 -913
		f 4 937 938 -936 -915
		f 4 939 940 -938 -917
		f 4 941 942 -940 -919
		f 4 943 944 -942 -921
		f 4 945 946 -944 -923
		f 4 -927 947 -946 -924
		f 4 948 949 950 -926
		f 4 951 952 -949 -929
		f 4 953 954 -952 -931
		f 4 955 956 -954 -933
		f 4 957 958 -956 -935
		f 4 959 960 -958 -937
		f 4 961 962 -960 -939
		f 4 963 964 -962 -941
		f 4 965 966 -964 -943
		f 4 967 968 -966 -945
		f 4 969 970 -968 -947
		f 4 -951 971 -970 -948
		f 4 972 973 974 -950
		f 4 975 976 -973 -953
		f 4 977 978 -976 -955
		f 4 979 980 -978 -957
		f 4 981 982 -980 -959
		f 4 983 984 -982 -961
		f 4 985 986 -984 -963
		f 4 987 988 -986 -965
		f 4 989 990 -988 -967
		f 4 991 992 -990 -969
		f 4 993 994 -992 -971
		f 4 -975 995 -994 -972
		f 4 996 997 998 -974
		f 4 999 1000 -997 -977
		f 4 1001 1002 -1000 -979
		f 4 1003 1004 -1002 -981
		f 4 1005 1006 -1004 -983
		f 4 1007 1008 -1006 -985
		f 4 1009 1010 -1008 -987
		f 4 1011 1012 -1010 -989
		f 4 1013 1014 -1012 -991
		f 4 1015 1016 -1014 -993
		f 4 1017 1018 -1016 -995
		f 4 -999 1019 -1018 -996
		f 4 1020 1021 1022 -998
		f 4 1023 1024 -1021 -1001
		f 4 1025 1026 -1024 -1003
		f 4 1027 1028 -1026 -1005
		f 4 1029 1030 -1028 -1007
		f 4 1031 1032 -1030 -1009
		f 4 1033 1034 -1032 -1011
		f 4 1035 1036 -1034 -1013
		f 4 1037 1038 -1036 -1015
		f 4 1039 1040 -1038 -1017
		f 4 1041 1042 -1040 -1019
		f 4 -1023 1043 -1042 -1020
		f 4 1044 1045 1046 -1022
		f 4 1047 1048 -1045 -1025
		f 4 1049 1050 -1048 -1027
		f 4 1051 1052 -1050 -1029
		f 4 1053 1054 -1052 -1031
		f 4 1055 1056 -1054 -1033
		f 4 1057 1058 -1056 -1035
		f 4 1059 1060 -1058 -1037
		f 4 1061 1062 -1060 -1039
		f 4 1063 1064 -1062 -1041
		f 4 1065 1066 -1064 -1043
		f 4 -1047 1067 -1066 -1044
		f 4 1068 1069 1070 -1046
		f 4 1071 1072 -1069 -1049
		f 4 1073 1074 -1072 -1051
		f 4 1075 1076 -1074 -1053;
	setAttr ".fc[500:999]"
		f 4 1077 1078 -1076 -1055
		f 4 1079 1080 -1078 -1057
		f 4 1081 1082 -1080 -1059
		f 4 1083 1084 -1082 -1061
		f 4 1085 1086 -1084 -1063
		f 4 1087 1088 -1086 -1065
		f 4 1089 1090 -1088 -1067
		f 4 -1071 1091 -1090 -1068
		f 4 1092 1093 1094 -1070
		f 4 1095 1096 -1093 -1073
		f 4 1097 1098 -1096 -1075
		f 4 1099 1100 -1098 -1077
		f 4 1101 1102 -1100 -1079
		f 4 1103 1104 -1102 -1081
		f 4 1105 1106 -1104 -1083
		f 4 1107 1108 -1106 -1085
		f 4 1109 1110 -1108 -1087
		f 4 1111 1112 -1110 -1089
		f 4 1113 1114 -1112 -1091
		f 4 -1095 1115 -1114 -1092
		f 4 1116 1117 1118 -1094
		f 4 1119 1120 -1117 -1097
		f 4 1121 1122 -1120 -1099
		f 4 1123 1124 -1122 -1101
		f 4 1125 1126 -1124 -1103
		f 4 1127 1128 -1126 -1105
		f 4 1129 1130 -1128 -1107
		f 4 1131 1132 -1130 -1109
		f 4 1133 1134 -1132 -1111
		f 4 1135 1136 -1134 -1113
		f 4 1137 1138 -1136 -1115
		f 4 -1119 1139 -1138 -1116
		f 4 1140 -868 1141 -1118
		f 4 1142 -871 -1141 -1121
		f 4 1143 -874 -1143 -1123
		f 4 1144 -877 -1144 -1125
		f 4 1145 -880 -1145 -1127
		f 4 1146 -883 -1146 -1129
		f 4 1147 -886 -1147 -1131
		f 4 1148 -889 -1148 -1133
		f 4 1149 -892 -1149 -1135
		f 4 1150 -895 -1150 -1137
		f 4 1151 -898 -1151 -1139
		f 4 -1142 -900 -1152 -1140
		f 4 1152 1153 1154 1155
		f 4 1156 1157 -1153 1158
		f 4 1159 1160 -1157 1161
		f 4 1162 1163 -1160 1164
		f 4 1165 1166 -1163 1167
		f 4 1168 1169 -1166 1170
		f 4 1171 1172 -1169 1173
		f 4 1174 1175 -1172 1176
		f 4 1177 1178 -1175 1179
		f 4 1180 1181 -1178 1182
		f 4 1183 1184 -1181 1185
		f 4 -1155 1186 -1184 1187
		f 4 1188 1189 1190 -1154
		f 4 1191 1192 -1189 -1158
		f 4 1193 1194 -1192 -1161
		f 4 1195 1196 -1194 -1164
		f 4 1197 1198 -1196 -1167
		f 4 1199 1200 -1198 -1170
		f 4 1201 1202 -1200 -1173
		f 4 1203 1204 -1202 -1176
		f 4 1205 1206 -1204 -1179
		f 4 1207 1208 -1206 -1182
		f 4 1209 1210 -1208 -1185
		f 4 -1191 1211 -1210 -1187
		f 4 1212 1213 1214 -1190
		f 4 1215 1216 -1213 -1193
		f 4 1217 1218 -1216 -1195
		f 4 1219 1220 -1218 -1197
		f 4 1221 1222 -1220 -1199
		f 4 1223 1224 -1222 -1201
		f 4 1225 1226 -1224 -1203
		f 4 1227 1228 -1226 -1205
		f 4 1229 1230 -1228 -1207
		f 4 1231 1232 -1230 -1209
		f 4 1233 1234 -1232 -1211
		f 4 -1215 1235 -1234 -1212
		f 4 1236 1237 1238 -1214
		f 4 1239 1240 -1237 -1217
		f 4 1241 1242 -1240 -1219
		f 4 1243 1244 -1242 -1221
		f 4 1245 1246 -1244 -1223
		f 4 1247 1248 -1246 -1225
		f 4 1249 1250 -1248 -1227
		f 4 1251 1252 -1250 -1229
		f 4 1253 1254 -1252 -1231
		f 4 1255 1256 -1254 -1233
		f 4 1257 1258 -1256 -1235
		f 4 -1239 1259 -1258 -1236
		f 4 1260 1261 1262 -1238
		f 4 1263 1264 -1261 -1241
		f 4 1265 1266 -1264 -1243
		f 4 1267 1268 -1266 -1245
		f 4 1269 1270 -1268 -1247
		f 4 1271 1272 -1270 -1249
		f 4 1273 1274 -1272 -1251
		f 4 1275 1276 -1274 -1253
		f 4 1277 1278 -1276 -1255
		f 4 1279 1280 -1278 -1257
		f 4 1281 1282 -1280 -1259
		f 4 -1263 1283 -1282 -1260
		f 4 1284 1285 1286 -1262
		f 4 1287 1288 -1285 -1265
		f 4 1289 1290 -1288 -1267
		f 4 1291 1292 -1290 -1269
		f 4 1293 1294 -1292 -1271
		f 4 1295 1296 -1294 -1273
		f 4 1297 1298 -1296 -1275
		f 4 1299 1300 -1298 -1277
		f 4 1301 1302 -1300 -1279
		f 4 1303 1304 -1302 -1281
		f 4 1305 1306 -1304 -1283
		f 4 -1287 1307 -1306 -1284
		f 4 1308 1309 1310 -1286
		f 4 1311 1312 -1309 -1289
		f 4 1313 1314 -1312 -1291
		f 4 1315 1316 -1314 -1293
		f 4 1317 1318 -1316 -1295
		f 4 1319 1320 -1318 -1297
		f 4 1321 1322 -1320 -1299
		f 4 1323 1324 -1322 -1301
		f 4 1325 1326 -1324 -1303
		f 4 1327 1328 -1326 -1305
		f 4 1329 1330 -1328 -1307
		f 4 -1311 1331 -1330 -1308
		f 4 1332 1333 1334 -1310
		f 4 1335 1336 -1333 -1313
		f 4 1337 1338 -1336 -1315
		f 4 1339 1340 -1338 -1317
		f 4 1341 1342 -1340 -1319
		f 4 1343 1344 -1342 -1321
		f 4 1345 1346 -1344 -1323
		f 4 1347 1348 -1346 -1325
		f 4 1349 1350 -1348 -1327
		f 4 1351 1352 -1350 -1329
		f 4 1353 1354 -1352 -1331
		f 4 -1335 1355 -1354 -1332
		f 4 1356 1357 1358 -1334
		f 4 1359 1360 -1357 -1337
		f 4 1361 1362 -1360 -1339
		f 4 1363 1364 -1362 -1341
		f 4 1365 1366 -1364 -1343
		f 4 1367 1368 -1366 -1345
		f 4 1369 1370 -1368 -1347
		f 4 1371 1372 -1370 -1349
		f 4 1373 1374 -1372 -1351
		f 4 1375 1376 -1374 -1353
		f 4 1377 1378 -1376 -1355
		f 4 -1359 1379 -1378 -1356
		f 4 1380 1381 1382 -1358
		f 4 1383 1384 -1381 -1361
		f 4 1385 1386 -1384 -1363
		f 4 1387 1388 -1386 -1365
		f 4 1389 1390 -1388 -1367
		f 4 1391 1392 -1390 -1369
		f 4 1393 1394 -1392 -1371
		f 4 1395 1396 -1394 -1373
		f 4 1397 1398 -1396 -1375
		f 4 1399 1400 -1398 -1377
		f 4 1401 1402 -1400 -1379
		f 4 -1383 1403 -1402 -1380
		f 4 1404 1405 1406 -1382
		f 4 1407 1408 -1405 -1385
		f 4 1409 1410 -1408 -1387
		f 4 1411 1412 -1410 -1389
		f 4 1413 1414 -1412 -1391
		f 4 1415 1416 -1414 -1393
		f 4 1417 1418 -1416 -1395
		f 4 1419 1420 -1418 -1397
		f 4 1421 1422 -1420 -1399
		f 4 1423 1424 -1422 -1401
		f 4 1425 1426 -1424 -1403
		f 4 -1407 1427 -1426 -1404
		f 4 1428 -1156 1429 -1406
		f 4 1430 -1159 -1429 -1409
		f 4 1431 -1162 -1431 -1411
		f 4 1432 -1165 -1432 -1413
		f 4 1433 -1168 -1433 -1415
		f 4 1434 -1171 -1434 -1417
		f 4 1435 -1174 -1435 -1419
		f 4 1436 -1177 -1436 -1421
		f 4 1437 -1180 -1437 -1423
		f 4 1438 -1183 -1438 -1425
		f 4 1439 -1186 -1439 -1427
		f 4 -1430 -1188 -1440 -1428
		f 4 1440 1441 1442 1443
		f 4 1444 1445 -1441 1446
		f 4 1447 1448 -1445 1449
		f 4 1450 1451 -1448 1452
		f 4 1453 1454 -1451 1455
		f 4 1456 1457 -1454 1458
		f 4 1459 1460 -1457 1461
		f 4 1462 1463 -1460 1464
		f 4 1465 1466 -1463 1467
		f 4 1468 1469 -1466 1470
		f 4 1471 1472 -1469 1473
		f 4 -1443 1474 -1472 1475
		f 4 1476 1477 1478 -1442
		f 4 1479 1480 -1477 -1446
		f 4 1481 1482 -1480 -1449
		f 4 1483 1484 -1482 -1452
		f 4 1485 1486 -1484 -1455
		f 4 1487 1488 -1486 -1458
		f 4 1489 1490 -1488 -1461
		f 4 1491 1492 -1490 -1464
		f 4 1493 1494 -1492 -1467
		f 4 1495 1496 -1494 -1470
		f 4 1497 1498 -1496 -1473
		f 4 -1479 1499 -1498 -1475
		f 4 1500 1501 1502 -1478
		f 4 1503 1504 -1501 -1481
		f 4 1505 1506 -1504 -1483
		f 4 1507 1508 -1506 -1485
		f 4 1509 1510 -1508 -1487
		f 4 1511 1512 -1510 -1489
		f 4 1513 1514 -1512 -1491
		f 4 1515 1516 -1514 -1493
		f 4 1517 1518 -1516 -1495
		f 4 1519 1520 -1518 -1497
		f 4 1521 1522 -1520 -1499
		f 4 -1503 1523 -1522 -1500
		f 4 1524 1525 1526 -1502
		f 4 1527 1528 -1525 -1505
		f 4 1529 1530 -1528 -1507
		f 4 1531 1532 -1530 -1509
		f 4 1533 1534 -1532 -1511
		f 4 1535 1536 -1534 -1513
		f 4 1537 1538 -1536 -1515
		f 4 1539 1540 -1538 -1517
		f 4 1541 1542 -1540 -1519
		f 4 1543 1544 -1542 -1521
		f 4 1545 1546 -1544 -1523
		f 4 -1527 1547 -1546 -1524
		f 4 1548 1549 1550 -1526
		f 4 1551 1552 -1549 -1529
		f 4 1553 1554 -1552 -1531
		f 4 1555 1556 -1554 -1533
		f 4 1557 1558 -1556 -1535
		f 4 1559 1560 -1558 -1537
		f 4 1561 1562 -1560 -1539
		f 4 1563 1564 -1562 -1541
		f 4 1565 1566 -1564 -1543
		f 4 1567 1568 -1566 -1545
		f 4 1569 1570 -1568 -1547
		f 4 -1551 1571 -1570 -1548
		f 4 1572 1573 1574 -1550
		f 4 1575 1576 -1573 -1553
		f 4 1577 1578 -1576 -1555
		f 4 1579 1580 -1578 -1557
		f 4 1581 1582 -1580 -1559
		f 4 1583 1584 -1582 -1561
		f 4 1585 1586 -1584 -1563
		f 4 1587 1588 -1586 -1565
		f 4 1589 1590 -1588 -1567
		f 4 1591 1592 -1590 -1569
		f 4 1593 1594 -1592 -1571
		f 4 -1575 1595 -1594 -1572
		f 4 1596 1597 1598 -1574
		f 4 1599 1600 -1597 -1577
		f 4 1601 1602 -1600 -1579
		f 4 1603 1604 -1602 -1581
		f 4 1605 1606 -1604 -1583
		f 4 1607 1608 -1606 -1585
		f 4 1609 1610 -1608 -1587
		f 4 1611 1612 -1610 -1589
		f 4 1613 1614 -1612 -1591
		f 4 1615 1616 -1614 -1593
		f 4 1617 1618 -1616 -1595
		f 4 -1599 1619 -1618 -1596
		f 4 1620 1621 1622 -1598
		f 4 1623 1624 -1621 -1601
		f 4 1625 1626 -1624 -1603
		f 4 1627 1628 -1626 -1605
		f 4 1629 1630 -1628 -1607
		f 4 1631 1632 -1630 -1609
		f 4 1633 1634 -1632 -1611
		f 4 1635 1636 -1634 -1613
		f 4 1637 1638 -1636 -1615
		f 4 1639 1640 -1638 -1617
		f 4 1641 1642 -1640 -1619
		f 4 -1623 1643 -1642 -1620
		f 4 1644 1645 1646 -1622
		f 4 1647 1648 -1645 -1625
		f 4 1649 1650 -1648 -1627
		f 4 1651 1652 -1650 -1629
		f 4 1653 1654 -1652 -1631
		f 4 1655 1656 -1654 -1633
		f 4 1657 1658 -1656 -1635
		f 4 1659 1660 -1658 -1637
		f 4 1661 1662 -1660 -1639
		f 4 1663 1664 -1662 -1641
		f 4 1665 1666 -1664 -1643
		f 4 -1647 1667 -1666 -1644
		f 4 1668 1669 1670 -1646
		f 4 1671 1672 -1669 -1649
		f 4 1673 1674 -1672 -1651
		f 4 1675 1676 -1674 -1653
		f 4 1677 1678 -1676 -1655
		f 4 1679 1680 -1678 -1657
		f 4 1681 1682 -1680 -1659
		f 4 1683 1684 -1682 -1661
		f 4 1685 1686 -1684 -1663
		f 4 1687 1688 -1686 -1665
		f 4 1689 1690 -1688 -1667
		f 4 -1671 1691 -1690 -1668
		f 4 1692 1693 1694 -1670
		f 4 1695 1696 -1693 -1673
		f 4 1697 1698 -1696 -1675
		f 4 1699 1700 -1698 -1677
		f 4 1701 1702 -1700 -1679
		f 4 1703 1704 -1702 -1681
		f 4 1705 1706 -1704 -1683
		f 4 1707 1708 -1706 -1685
		f 4 1709 1710 -1708 -1687
		f 4 1711 1712 -1710 -1689
		f 4 1713 1714 -1712 -1691
		f 4 -1695 1715 -1714 -1692
		f 4 1716 -1444 1717 -1694
		f 4 1718 -1447 -1717 -1697
		f 4 1719 -1450 -1719 -1699
		f 4 1720 -1453 -1720 -1701
		f 4 1721 -1456 -1721 -1703
		f 4 1722 -1459 -1722 -1705
		f 4 1723 -1462 -1723 -1707
		f 4 1724 -1465 -1724 -1709
		f 4 1725 -1468 -1725 -1711
		f 4 1726 -1471 -1726 -1713
		f 4 1727 -1474 -1727 -1715
		f 4 -1718 -1476 -1728 -1716
		f 4 1728 1729 1730 1731
		f 4 1732 1733 -1729 1734
		f 4 1735 1736 -1733 1737
		f 4 1738 1739 -1736 1740
		f 4 1741 1742 -1739 1743
		f 4 1744 1745 -1742 1746
		f 4 1747 1748 -1745 1749
		f 4 1750 1751 -1748 1752
		f 4 1753 1754 -1751 1755
		f 4 1756 1757 -1754 1758
		f 4 1759 1760 -1757 1761
		f 4 -1731 1762 -1760 1763
		f 4 1764 1765 1766 -1730
		f 4 1767 1768 -1765 -1734
		f 4 1769 1770 -1768 -1737
		f 4 1771 1772 -1770 -1740
		f 4 1773 1774 -1772 -1743
		f 4 1775 1776 -1774 -1746
		f 4 1777 1778 -1776 -1749
		f 4 1779 1780 -1778 -1752
		f 4 1781 1782 -1780 -1755
		f 4 1783 1784 -1782 -1758
		f 4 1785 1786 -1784 -1761
		f 4 -1767 1787 -1786 -1763
		f 4 1788 1789 1790 -1766
		f 4 1791 1792 -1789 -1769
		f 4 1793 1794 -1792 -1771
		f 4 1795 1796 -1794 -1773
		f 4 1797 1798 -1796 -1775
		f 4 1799 1800 -1798 -1777
		f 4 1801 1802 -1800 -1779
		f 4 1803 1804 -1802 -1781
		f 4 1805 1806 -1804 -1783
		f 4 1807 1808 -1806 -1785
		f 4 1809 1810 -1808 -1787
		f 4 -1791 1811 -1810 -1788
		f 4 1812 1813 1814 -1790
		f 4 1815 1816 -1813 -1793
		f 4 1817 1818 -1816 -1795
		f 4 1819 1820 -1818 -1797
		f 4 1821 1822 -1820 -1799
		f 4 1823 1824 -1822 -1801
		f 4 1825 1826 -1824 -1803
		f 4 1827 1828 -1826 -1805
		f 4 1829 1830 -1828 -1807
		f 4 1831 1832 -1830 -1809
		f 4 1833 1834 -1832 -1811
		f 4 -1815 1835 -1834 -1812
		f 4 1836 1837 1838 -1814
		f 4 1839 1840 -1837 -1817
		f 4 1841 1842 -1840 -1819
		f 4 1843 1844 -1842 -1821
		f 4 1845 1846 -1844 -1823
		f 4 1847 1848 -1846 -1825
		f 4 1849 1850 -1848 -1827
		f 4 1851 1852 -1850 -1829
		f 4 1853 1854 -1852 -1831
		f 4 1855 1856 -1854 -1833
		f 4 1857 1858 -1856 -1835
		f 4 -1839 1859 -1858 -1836
		f 4 1860 1861 1862 -1838
		f 4 1863 1864 -1861 -1841
		f 4 1865 1866 -1864 -1843
		f 4 1867 1868 -1866 -1845
		f 4 1869 1870 -1868 -1847
		f 4 1871 1872 -1870 -1849
		f 4 1873 1874 -1872 -1851
		f 4 1875 1876 -1874 -1853
		f 4 1877 1878 -1876 -1855
		f 4 1879 1880 -1878 -1857
		f 4 1881 1882 -1880 -1859
		f 4 -1863 1883 -1882 -1860
		f 4 1884 1885 1886 -1862
		f 4 1887 1888 -1885 -1865
		f 4 1889 1890 -1888 -1867
		f 4 1891 1892 -1890 -1869
		f 4 1893 1894 -1892 -1871
		f 4 1895 1896 -1894 -1873
		f 4 1897 1898 -1896 -1875
		f 4 1899 1900 -1898 -1877
		f 4 1901 1902 -1900 -1879
		f 4 1903 1904 -1902 -1881
		f 4 1905 1906 -1904 -1883
		f 4 -1887 1907 -1906 -1884
		f 4 1908 1909 1910 -1886
		f 4 1911 1912 -1909 -1889
		f 4 1913 1914 -1912 -1891
		f 4 1915 1916 -1914 -1893
		f 4 1917 1918 -1916 -1895
		f 4 1919 1920 -1918 -1897
		f 4 1921 1922 -1920 -1899
		f 4 1923 1924 -1922 -1901
		f 4 1925 1926 -1924 -1903
		f 4 1927 1928 -1926 -1905
		f 4 1929 1930 -1928 -1907
		f 4 -1911 1931 -1930 -1908
		f 4 1932 1933 1934 -1910
		f 4 1935 1936 -1933 -1913
		f 4 1937 1938 -1936 -1915
		f 4 1939 1940 -1938 -1917
		f 4 1941 1942 -1940 -1919
		f 4 1943 1944 -1942 -1921
		f 4 1945 1946 -1944 -1923
		f 4 1947 1948 -1946 -1925
		f 4 1949 1950 -1948 -1927
		f 4 1951 1952 -1950 -1929
		f 4 1953 1954 -1952 -1931
		f 4 -1935 1955 -1954 -1932
		f 4 1956 1957 1958 -1934
		f 4 1959 1960 -1957 -1937
		f 4 1961 1962 -1960 -1939
		f 4 1963 1964 -1962 -1941
		f 4 1965 1966 -1964 -1943
		f 4 1967 1968 -1966 -1945
		f 4 1969 1970 -1968 -1947
		f 4 1971 1972 -1970 -1949
		f 4 1973 1974 -1972 -1951
		f 4 1975 1976 -1974 -1953
		f 4 1977 1978 -1976 -1955
		f 4 -1959 1979 -1978 -1956
		f 4 1980 1981 1982 -1958
		f 4 1983 1984 -1981 -1961
		f 4 1985 1986 -1984 -1963
		f 4 1987 1988 -1986 -1965
		f 4 1989 1990 -1988 -1967
		f 4 1991 1992 -1990 -1969
		f 4 1993 1994 -1992 -1971
		f 4 1995 1996 -1994 -1973
		f 4 1997 1998 -1996 -1975
		f 4 1999 2000 -1998 -1977
		f 4 2001 2002 -2000 -1979
		f 4 -1983 2003 -2002 -1980
		f 4 2004 -1732 2005 -1982
		f 4 2006 -1735 -2005 -1985
		f 4 2007 -1738 -2007 -1987
		f 4 2008 -1741 -2008 -1989
		f 4 2009 -1744 -2009 -1991
		f 4 2010 -1747 -2010 -1993
		f 4 2011 -1750 -2011 -1995
		f 4 2012 -1753 -2012 -1997
		f 4 2013 -1756 -2013 -1999
		f 4 2014 -1759 -2014 -2001
		f 4 2015 -1762 -2015 -2003
		f 4 -2006 -1764 -2016 -2004
		f 4 2016 2017 2018 2019
		f 4 2020 2021 -2017 2022
		f 4 2023 2024 -2021 2025
		f 4 2026 2027 -2024 2028
		f 4 2029 2030 -2027 2031
		f 4 2032 2033 -2030 2034
		f 4 2035 2036 -2033 2037
		f 4 2038 2039 -2036 2040
		f 4 2041 2042 -2039 2043
		f 4 2044 2045 -2042 2046
		f 4 2047 2048 -2045 2049
		f 4 -2019 2050 -2048 2051
		f 4 2052 2053 2054 -2018
		f 4 2055 2056 -2053 -2022
		f 4 2057 2058 -2056 -2025
		f 4 2059 2060 -2058 -2028
		f 4 2061 2062 -2060 -2031
		f 4 2063 2064 -2062 -2034
		f 4 2065 2066 -2064 -2037
		f 4 2067 2068 -2066 -2040
		f 4 2069 2070 -2068 -2043
		f 4 2071 2072 -2070 -2046
		f 4 2073 2074 -2072 -2049
		f 4 -2055 2075 -2074 -2051;
	setAttr ".fc[1000:1499]"
		f 4 2076 2077 2078 -2054
		f 4 2079 2080 -2077 -2057
		f 4 2081 2082 -2080 -2059
		f 4 2083 2084 -2082 -2061
		f 4 2085 2086 -2084 -2063
		f 4 2087 2088 -2086 -2065
		f 4 2089 2090 -2088 -2067
		f 4 2091 2092 -2090 -2069
		f 4 2093 2094 -2092 -2071
		f 4 2095 2096 -2094 -2073
		f 4 2097 2098 -2096 -2075
		f 4 -2079 2099 -2098 -2076
		f 4 2100 2101 2102 -2078
		f 4 2103 2104 -2101 -2081
		f 4 2105 2106 -2104 -2083
		f 4 2107 2108 -2106 -2085
		f 4 2109 2110 -2108 -2087
		f 4 2111 2112 -2110 -2089
		f 4 2113 2114 -2112 -2091
		f 4 2115 2116 -2114 -2093
		f 4 2117 2118 -2116 -2095
		f 4 2119 2120 -2118 -2097
		f 4 2121 2122 -2120 -2099
		f 4 -2103 2123 -2122 -2100
		f 4 2124 2125 2126 -2102
		f 4 2127 2128 -2125 -2105
		f 4 2129 2130 -2128 -2107
		f 4 2131 2132 -2130 -2109
		f 4 2133 2134 -2132 -2111
		f 4 2135 2136 -2134 -2113
		f 4 2137 2138 -2136 -2115
		f 4 2139 2140 -2138 -2117
		f 4 2141 2142 -2140 -2119
		f 4 2143 2144 -2142 -2121
		f 4 2145 2146 -2144 -2123
		f 4 -2127 2147 -2146 -2124
		f 4 2148 2149 2150 -2126
		f 4 2151 2152 -2149 -2129
		f 4 2153 2154 -2152 -2131
		f 4 2155 2156 -2154 -2133
		f 4 2157 2158 -2156 -2135
		f 4 2159 2160 -2158 -2137
		f 4 2161 2162 -2160 -2139
		f 4 2163 2164 -2162 -2141
		f 4 2165 2166 -2164 -2143
		f 4 2167 2168 -2166 -2145
		f 4 2169 2170 -2168 -2147
		f 4 -2151 2171 -2170 -2148
		f 4 2172 2173 2174 -2150
		f 4 2175 2176 -2173 -2153
		f 4 2177 2178 -2176 -2155
		f 4 2179 2180 -2178 -2157
		f 4 2181 2182 -2180 -2159
		f 4 2183 2184 -2182 -2161
		f 4 2185 2186 -2184 -2163
		f 4 2187 2188 -2186 -2165
		f 4 2189 2190 -2188 -2167
		f 4 2191 2192 -2190 -2169
		f 4 2193 2194 -2192 -2171
		f 4 -2175 2195 -2194 -2172
		f 4 2196 2197 2198 -2174
		f 4 2199 2200 -2197 -2177
		f 4 2201 2202 -2200 -2179
		f 4 2203 2204 -2202 -2181
		f 4 2205 2206 -2204 -2183
		f 4 2207 2208 -2206 -2185
		f 4 2209 2210 -2208 -2187
		f 4 2211 2212 -2210 -2189
		f 4 2213 2214 -2212 -2191
		f 4 2215 2216 -2214 -2193
		f 4 2217 2218 -2216 -2195
		f 4 -2199 2219 -2218 -2196
		f 4 2220 2221 2222 -2198
		f 4 2223 2224 -2221 -2201
		f 4 2225 2226 -2224 -2203
		f 4 2227 2228 -2226 -2205
		f 4 2229 2230 -2228 -2207
		f 4 2231 2232 -2230 -2209
		f 4 2233 2234 -2232 -2211
		f 4 2235 2236 -2234 -2213
		f 4 2237 2238 -2236 -2215
		f 4 2239 2240 -2238 -2217
		f 4 2241 2242 -2240 -2219
		f 4 -2223 2243 -2242 -2220
		f 4 2244 2245 2246 -2222
		f 4 2247 2248 -2245 -2225
		f 4 2249 2250 -2248 -2227
		f 4 2251 2252 -2250 -2229
		f 4 2253 2254 -2252 -2231
		f 4 2255 2256 -2254 -2233
		f 4 2257 2258 -2256 -2235
		f 4 2259 2260 -2258 -2237
		f 4 2261 2262 -2260 -2239
		f 4 2263 2264 -2262 -2241
		f 4 2265 2266 -2264 -2243
		f 4 -2247 2267 -2266 -2244
		f 4 2268 2269 2270 -2246
		f 4 2271 2272 -2269 -2249
		f 4 2273 2274 -2272 -2251
		f 4 2275 2276 -2274 -2253
		f 4 2277 2278 -2276 -2255
		f 4 2279 2280 -2278 -2257
		f 4 2281 2282 -2280 -2259
		f 4 2283 2284 -2282 -2261
		f 4 2285 2286 -2284 -2263
		f 4 2287 2288 -2286 -2265
		f 4 2289 2290 -2288 -2267
		f 4 -2271 2291 -2290 -2268
		f 4 2292 -2020 2293 -2270
		f 4 2294 -2023 -2293 -2273
		f 4 2295 -2026 -2295 -2275
		f 4 2296 -2029 -2296 -2277
		f 4 2297 -2032 -2297 -2279
		f 4 2298 -2035 -2298 -2281
		f 4 2299 -2038 -2299 -2283
		f 4 2300 -2041 -2300 -2285
		f 4 2301 -2044 -2301 -2287
		f 4 2302 -2047 -2302 -2289
		f 4 2303 -2050 -2303 -2291
		f 4 -2294 -2052 -2304 -2292
		f 4 2304 2305 2306 2307
		f 4 2308 2309 -2305 2310
		f 4 2311 2312 -2309 2313
		f 4 2314 2315 -2312 2316
		f 4 2317 2318 -2315 2319
		f 4 2320 2321 -2318 2322
		f 4 2323 2324 -2321 2325
		f 4 2326 2327 -2324 2328
		f 4 2329 2330 -2327 2331
		f 4 2332 2333 -2330 2334
		f 4 2335 2336 -2333 2337
		f 4 -2307 2338 -2336 2339
		f 4 2340 2341 2342 -2306
		f 4 2343 2344 -2341 -2310
		f 4 2345 2346 -2344 -2313
		f 4 2347 2348 -2346 -2316
		f 4 2349 2350 -2348 -2319
		f 4 2351 2352 -2350 -2322
		f 4 2353 2354 -2352 -2325
		f 4 2355 2356 -2354 -2328
		f 4 2357 2358 -2356 -2331
		f 4 2359 2360 -2358 -2334
		f 4 2361 2362 -2360 -2337
		f 4 -2343 2363 -2362 -2339
		f 4 2364 2365 2366 -2342
		f 4 2367 2368 -2365 -2345
		f 4 2369 2370 -2368 -2347
		f 4 2371 2372 -2370 -2349
		f 4 2373 2374 -2372 -2351
		f 4 2375 2376 -2374 -2353
		f 4 2377 2378 -2376 -2355
		f 4 2379 2380 -2378 -2357
		f 4 2381 2382 -2380 -2359
		f 4 2383 2384 -2382 -2361
		f 4 2385 2386 -2384 -2363
		f 4 -2367 2387 -2386 -2364
		f 4 2388 2389 2390 -2366
		f 4 2391 2392 -2389 -2369
		f 4 2393 2394 -2392 -2371
		f 4 2395 2396 -2394 -2373
		f 4 2397 2398 -2396 -2375
		f 4 2399 2400 -2398 -2377
		f 4 2401 2402 -2400 -2379
		f 4 2403 2404 -2402 -2381
		f 4 2405 2406 -2404 -2383
		f 4 2407 2408 -2406 -2385
		f 4 2409 2410 -2408 -2387
		f 4 -2391 2411 -2410 -2388
		f 4 2412 2413 2414 -2390
		f 4 2415 2416 -2413 -2393
		f 4 2417 2418 -2416 -2395
		f 4 2419 2420 -2418 -2397
		f 4 2421 2422 -2420 -2399
		f 4 2423 2424 -2422 -2401
		f 4 2425 2426 -2424 -2403
		f 4 2427 2428 -2426 -2405
		f 4 2429 2430 -2428 -2407
		f 4 2431 2432 -2430 -2409
		f 4 2433 2434 -2432 -2411
		f 4 -2415 2435 -2434 -2412
		f 4 2436 2437 2438 -2414
		f 4 2439 2440 -2437 -2417
		f 4 2441 2442 -2440 -2419
		f 4 2443 2444 -2442 -2421
		f 4 2445 2446 -2444 -2423
		f 4 2447 2448 -2446 -2425
		f 4 2449 2450 -2448 -2427
		f 4 2451 2452 -2450 -2429
		f 4 2453 2454 -2452 -2431
		f 4 2455 2456 -2454 -2433
		f 4 2457 2458 -2456 -2435
		f 4 -2439 2459 -2458 -2436
		f 4 2460 2461 2462 -2438
		f 4 2463 2464 -2461 -2441
		f 4 2465 2466 -2464 -2443
		f 4 2467 2468 -2466 -2445
		f 4 2469 2470 -2468 -2447
		f 4 2471 2472 -2470 -2449
		f 4 2473 2474 -2472 -2451
		f 4 2475 2476 -2474 -2453
		f 4 2477 2478 -2476 -2455
		f 4 2479 2480 -2478 -2457
		f 4 2481 2482 -2480 -2459
		f 4 -2463 2483 -2482 -2460
		f 4 2484 2485 2486 -2462
		f 4 2487 2488 -2485 -2465
		f 4 2489 2490 -2488 -2467
		f 4 2491 2492 -2490 -2469
		f 4 2493 2494 -2492 -2471
		f 4 2495 2496 -2494 -2473
		f 4 2497 2498 -2496 -2475
		f 4 2499 2500 -2498 -2477
		f 4 2501 2502 -2500 -2479
		f 4 2503 2504 -2502 -2481
		f 4 2505 2506 -2504 -2483
		f 4 -2487 2507 -2506 -2484
		f 4 2508 2509 2510 -2486
		f 4 2511 2512 -2509 -2489
		f 4 2513 2514 -2512 -2491
		f 4 2515 2516 -2514 -2493
		f 4 2517 2518 -2516 -2495
		f 4 2519 2520 -2518 -2497
		f 4 2521 2522 -2520 -2499
		f 4 2523 2524 -2522 -2501
		f 4 2525 2526 -2524 -2503
		f 4 2527 2528 -2526 -2505
		f 4 2529 2530 -2528 -2507
		f 4 -2511 2531 -2530 -2508
		f 4 2532 2533 2534 -2510
		f 4 2535 2536 -2533 -2513
		f 4 2537 2538 -2536 -2515
		f 4 2539 2540 -2538 -2517
		f 4 2541 2542 -2540 -2519
		f 4 2543 2544 -2542 -2521
		f 4 2545 2546 -2544 -2523
		f 4 2547 2548 -2546 -2525
		f 4 2549 2550 -2548 -2527
		f 4 2551 2552 -2550 -2529
		f 4 2553 2554 -2552 -2531
		f 4 -2535 2555 -2554 -2532
		f 4 2556 2557 2558 -2534
		f 4 2559 2560 -2557 -2537
		f 4 2561 2562 -2560 -2539
		f 4 2563 2564 -2562 -2541
		f 4 2565 2566 -2564 -2543
		f 4 2567 2568 -2566 -2545
		f 4 2569 2570 -2568 -2547
		f 4 2571 2572 -2570 -2549
		f 4 2573 2574 -2572 -2551
		f 4 2575 2576 -2574 -2553
		f 4 2577 2578 -2576 -2555
		f 4 -2559 2579 -2578 -2556
		f 4 2580 -2308 2581 -2558
		f 4 2582 -2311 -2581 -2561
		f 4 2583 -2314 -2583 -2563
		f 4 2584 -2317 -2584 -2565
		f 4 2585 -2320 -2585 -2567
		f 4 2586 -2323 -2586 -2569
		f 4 2587 -2326 -2587 -2571
		f 4 2588 -2329 -2588 -2573
		f 4 2589 -2332 -2589 -2575
		f 4 2590 -2335 -2590 -2577
		f 4 2591 -2338 -2591 -2579
		f 4 -2582 -2340 -2592 -2580
		f 4 2592 2593 2594 2595
		f 4 2596 2597 -2593 2598
		f 4 2599 2600 -2597 2601
		f 4 2602 2603 -2600 2604
		f 4 2605 2606 -2603 2607
		f 4 2608 2609 -2606 2610
		f 4 2611 2612 -2609 2613
		f 4 2614 2615 -2612 2616
		f 4 2617 2618 -2615 2619
		f 4 2620 2621 -2618 2622
		f 4 2623 2624 -2621 2625
		f 4 -2595 2626 -2624 2627
		f 4 2628 2629 2630 -2594
		f 4 2631 2632 -2629 -2598
		f 4 2633 2634 -2632 -2601
		f 4 2635 2636 -2634 -2604
		f 4 2637 2638 -2636 -2607
		f 4 2639 2640 -2638 -2610
		f 4 2641 2642 -2640 -2613
		f 4 2643 2644 -2642 -2616
		f 4 2645 2646 -2644 -2619
		f 4 2647 2648 -2646 -2622
		f 4 2649 2650 -2648 -2625
		f 4 -2631 2651 -2650 -2627
		f 4 2652 2653 2654 -2630
		f 4 2655 2656 -2653 -2633
		f 4 2657 2658 -2656 -2635
		f 4 2659 2660 -2658 -2637
		f 4 2661 2662 -2660 -2639
		f 4 2663 2664 -2662 -2641
		f 4 2665 2666 -2664 -2643
		f 4 2667 2668 -2666 -2645
		f 4 2669 2670 -2668 -2647
		f 4 2671 2672 -2670 -2649
		f 4 2673 2674 -2672 -2651
		f 4 -2655 2675 -2674 -2652
		f 4 2676 2677 2678 -2654
		f 4 2679 2680 -2677 -2657
		f 4 2681 2682 -2680 -2659
		f 4 2683 2684 -2682 -2661
		f 4 2685 2686 -2684 -2663
		f 4 2687 2688 -2686 -2665
		f 4 2689 2690 -2688 -2667
		f 4 2691 2692 -2690 -2669
		f 4 2693 2694 -2692 -2671
		f 4 2695 2696 -2694 -2673
		f 4 2697 2698 -2696 -2675
		f 4 -2679 2699 -2698 -2676
		f 4 2700 2701 2702 -2678
		f 4 2703 2704 -2701 -2681
		f 4 2705 2706 -2704 -2683
		f 4 2707 2708 -2706 -2685
		f 4 2709 2710 -2708 -2687
		f 4 2711 2712 -2710 -2689
		f 4 2713 2714 -2712 -2691
		f 4 2715 2716 -2714 -2693
		f 4 2717 2718 -2716 -2695
		f 4 2719 2720 -2718 -2697
		f 4 2721 2722 -2720 -2699
		f 4 -2703 2723 -2722 -2700
		f 4 2724 2725 2726 -2702
		f 4 2727 2728 -2725 -2705
		f 4 2729 2730 -2728 -2707
		f 4 2731 2732 -2730 -2709
		f 4 2733 2734 -2732 -2711
		f 4 2735 2736 -2734 -2713
		f 4 2737 2738 -2736 -2715
		f 4 2739 2740 -2738 -2717
		f 4 2741 2742 -2740 -2719
		f 4 2743 2744 -2742 -2721
		f 4 2745 2746 -2744 -2723
		f 4 -2727 2747 -2746 -2724
		f 4 2748 2749 2750 -2726
		f 4 2751 2752 -2749 -2729
		f 4 2753 2754 -2752 -2731
		f 4 2755 2756 -2754 -2733
		f 4 2757 2758 -2756 -2735
		f 4 2759 2760 -2758 -2737
		f 4 2761 2762 -2760 -2739
		f 4 2763 2764 -2762 -2741
		f 4 2765 2766 -2764 -2743
		f 4 2767 2768 -2766 -2745
		f 4 2769 2770 -2768 -2747
		f 4 -2751 2771 -2770 -2748
		f 4 2772 2773 2774 -2750
		f 4 2775 2776 -2773 -2753
		f 4 2777 2778 -2776 -2755
		f 4 2779 2780 -2778 -2757
		f 4 2781 2782 -2780 -2759
		f 4 2783 2784 -2782 -2761
		f 4 2785 2786 -2784 -2763
		f 4 2787 2788 -2786 -2765
		f 4 2789 2790 -2788 -2767
		f 4 2791 2792 -2790 -2769
		f 4 2793 2794 -2792 -2771
		f 4 -2775 2795 -2794 -2772
		f 4 2796 2797 2798 -2774
		f 4 2799 2800 -2797 -2777
		f 4 2801 2802 -2800 -2779
		f 4 2803 2804 -2802 -2781
		f 4 2805 2806 -2804 -2783
		f 4 2807 2808 -2806 -2785
		f 4 2809 2810 -2808 -2787
		f 4 2811 2812 -2810 -2789
		f 4 2813 2814 -2812 -2791
		f 4 2815 2816 -2814 -2793
		f 4 2817 2818 -2816 -2795
		f 4 -2799 2819 -2818 -2796
		f 4 2820 2821 2822 -2798
		f 4 2823 2824 -2821 -2801
		f 4 2825 2826 -2824 -2803
		f 4 2827 2828 -2826 -2805
		f 4 2829 2830 -2828 -2807
		f 4 2831 2832 -2830 -2809
		f 4 2833 2834 -2832 -2811
		f 4 2835 2836 -2834 -2813
		f 4 2837 2838 -2836 -2815
		f 4 2839 2840 -2838 -2817
		f 4 2841 2842 -2840 -2819
		f 4 -2823 2843 -2842 -2820
		f 4 2844 2845 2846 -2822
		f 4 2847 2848 -2845 -2825
		f 4 2849 2850 -2848 -2827
		f 4 2851 2852 -2850 -2829
		f 4 2853 2854 -2852 -2831
		f 4 2855 2856 -2854 -2833
		f 4 2857 2858 -2856 -2835
		f 4 2859 2860 -2858 -2837
		f 4 2861 2862 -2860 -2839
		f 4 2863 2864 -2862 -2841
		f 4 2865 2866 -2864 -2843
		f 4 -2847 2867 -2866 -2844
		f 4 2868 -2596 2869 -2846
		f 4 2870 -2599 -2869 -2849
		f 4 2871 -2602 -2871 -2851
		f 4 2872 -2605 -2872 -2853
		f 4 2873 -2608 -2873 -2855
		f 4 2874 -2611 -2874 -2857
		f 4 2875 -2614 -2875 -2859
		f 4 2876 -2617 -2876 -2861
		f 4 2877 -2620 -2877 -2863
		f 4 2878 -2623 -2878 -2865
		f 4 2879 -2626 -2879 -2867
		f 4 -2870 -2628 -2880 -2868
		f 4 2880 2881 2882 2883
		f 4 2884 2885 -2881 2886
		f 4 2887 2888 -2885 2889
		f 4 2890 2891 -2888 2892
		f 4 2893 2894 -2891 2895
		f 4 2896 2897 -2894 2898
		f 4 2899 2900 -2897 2901
		f 4 2902 2903 -2900 2904
		f 4 2905 2906 -2903 2907
		f 4 2908 2909 -2906 2910
		f 4 2911 2912 -2909 2913
		f 4 -2883 2914 -2912 2915
		f 4 2916 2917 2918 -2882
		f 4 2919 2920 -2917 -2886
		f 4 2921 2922 -2920 -2889
		f 4 2923 2924 -2922 -2892
		f 4 2925 2926 -2924 -2895
		f 4 2927 2928 -2926 -2898
		f 4 2929 2930 -2928 -2901
		f 4 2931 2932 -2930 -2904
		f 4 2933 2934 -2932 -2907
		f 4 2935 2936 -2934 -2910
		f 4 2937 2938 -2936 -2913
		f 4 -2919 2939 -2938 -2915
		f 4 2940 2941 2942 -2918
		f 4 2943 2944 -2941 -2921
		f 4 2945 2946 -2944 -2923
		f 4 2947 2948 -2946 -2925
		f 4 2949 2950 -2948 -2927
		f 4 2951 2952 -2950 -2929
		f 4 2953 2954 -2952 -2931
		f 4 2955 2956 -2954 -2933
		f 4 2957 2958 -2956 -2935
		f 4 2959 2960 -2958 -2937
		f 4 2961 2962 -2960 -2939
		f 4 -2943 2963 -2962 -2940
		f 4 2964 2965 2966 -2942
		f 4 2967 2968 -2965 -2945
		f 4 2969 2970 -2968 -2947
		f 4 2971 2972 -2970 -2949
		f 4 2973 2974 -2972 -2951
		f 4 2975 2976 -2974 -2953
		f 4 2977 2978 -2976 -2955
		f 4 2979 2980 -2978 -2957
		f 4 2981 2982 -2980 -2959
		f 4 2983 2984 -2982 -2961
		f 4 2985 2986 -2984 -2963
		f 4 -2967 2987 -2986 -2964
		f 4 2988 2989 2990 -2966
		f 4 2991 2992 -2989 -2969
		f 4 2993 2994 -2992 -2971
		f 4 2995 2996 -2994 -2973
		f 4 2997 2998 -2996 -2975
		f 4 2999 3000 -2998 -2977
		f 4 3001 3002 -3000 -2979
		f 4 3003 3004 -3002 -2981
		f 4 3005 3006 -3004 -2983
		f 4 3007 3008 -3006 -2985
		f 4 3009 3010 -3008 -2987
		f 4 -2991 3011 -3010 -2988
		f 4 3012 3013 3014 -2990
		f 4 3015 3016 -3013 -2993
		f 4 3017 3018 -3016 -2995
		f 4 3019 3020 -3018 -2997
		f 4 3021 3022 -3020 -2999
		f 4 3023 3024 -3022 -3001
		f 4 3025 3026 -3024 -3003
		f 4 3027 3028 -3026 -3005
		f 4 3029 3030 -3028 -3007
		f 4 3031 3032 -3030 -3009
		f 4 3033 3034 -3032 -3011
		f 4 -3015 3035 -3034 -3012
		f 4 3036 3037 3038 -3014
		f 4 3039 3040 -3037 -3017
		f 4 3041 3042 -3040 -3019
		f 4 3043 3044 -3042 -3021
		f 4 3045 3046 -3044 -3023
		f 4 3047 3048 -3046 -3025
		f 4 3049 3050 -3048 -3027
		f 4 3051 3052 -3050 -3029
		f 4 3053 3054 -3052 -3031
		f 4 3055 3056 -3054 -3033
		f 4 3057 3058 -3056 -3035
		f 4 -3039 3059 -3058 -3036
		f 4 3060 3061 3062 -3038
		f 4 3063 3064 -3061 -3041
		f 4 3065 3066 -3064 -3043
		f 4 3067 3068 -3066 -3045
		f 4 3069 3070 -3068 -3047
		f 4 3071 3072 -3070 -3049
		f 4 3073 3074 -3072 -3051
		f 4 3075 3076 -3074 -3053;
	setAttr ".fc[1500:1952]"
		f 4 3077 3078 -3076 -3055
		f 4 3079 3080 -3078 -3057
		f 4 3081 3082 -3080 -3059
		f 4 -3063 3083 -3082 -3060
		f 4 3084 3085 3086 -3062
		f 4 3087 3088 -3085 -3065
		f 4 3089 3090 -3088 -3067
		f 4 3091 3092 -3090 -3069
		f 4 3093 3094 -3092 -3071
		f 4 3095 3096 -3094 -3073
		f 4 3097 3098 -3096 -3075
		f 4 3099 3100 -3098 -3077
		f 4 3101 3102 -3100 -3079
		f 4 3103 3104 -3102 -3081
		f 4 3105 3106 -3104 -3083
		f 4 -3087 3107 -3106 -3084
		f 4 3108 3109 3110 -3086
		f 4 3111 3112 -3109 -3089
		f 4 3113 3114 -3112 -3091
		f 4 3115 3116 -3114 -3093
		f 4 3117 3118 -3116 -3095
		f 4 3119 3120 -3118 -3097
		f 4 3121 3122 -3120 -3099
		f 4 3123 3124 -3122 -3101
		f 4 3125 3126 -3124 -3103
		f 4 3127 3128 -3126 -3105
		f 4 3129 3130 -3128 -3107
		f 4 -3111 3131 -3130 -3108
		f 4 3132 3133 3134 -3110
		f 4 3135 3136 -3133 -3113
		f 4 3137 3138 -3136 -3115
		f 4 3139 3140 -3138 -3117
		f 4 3141 3142 -3140 -3119
		f 4 3143 3144 -3142 -3121
		f 4 3145 3146 -3144 -3123
		f 4 3147 3148 -3146 -3125
		f 4 3149 3150 -3148 -3127
		f 4 3151 3152 -3150 -3129
		f 4 3153 3154 -3152 -3131
		f 4 -3135 3155 -3154 -3132
		f 4 3156 -2884 3157 -3134
		f 4 3158 -2887 -3157 -3137
		f 4 3159 -2890 -3159 -3139
		f 4 3160 -2893 -3160 -3141
		f 4 3161 -2896 -3161 -3143
		f 4 3162 -2899 -3162 -3145
		f 4 3163 -2902 -3163 -3147
		f 4 3164 -2905 -3164 -3149
		f 4 3165 -2908 -3165 -3151
		f 4 3166 -2911 -3166 -3153
		f 4 3167 -2914 -3167 -3155
		f 4 -3158 -2916 -3168 -3156
		f 4 3168 3169 3170 3171
		f 4 3172 3173 3174 -3170
		f 4 3175 3176 3177 -3174
		f 4 3178 -3172 3179 -3177
		f 4 3180 3181 3182 3183
		f 4 -3171 -3175 -3178 -3180
		f 4 -3183 3184 -3169 3185
		f 4 -3182 3186 -3173 -3185
		f 4 -3181 3187 -3176 -3187
		f 4 -3184 -3186 -3179 -3188
		f 4 3188 3189 3190 3191
		f 4 3192 3193 3194 -3190
		f 4 3195 3196 3197 -3194
		f 4 3198 -3192 3199 -3197
		f 4 3200 3201 3202 3203
		f 4 -3191 -3195 -3198 -3200
		f 4 -3203 3204 -3189 3205
		f 4 -3202 3206 -3193 -3205
		f 4 -3201 3207 -3196 -3207
		f 4 -3204 -3206 -3199 -3208
		f 4 3208 3209 3210 3211
		f 4 3212 3213 3214 -3210
		f 4 3215 3216 3217 -3214
		f 4 3218 -3212 3219 -3217
		f 4 -3216 -3213 -3209 -3219
		f 4 -3211 -3215 -3218 -3220
		f 4 3220 3221 3222 3223
		f 4 3224 3225 3226 -3222
		f 4 3227 3228 3229 -3226
		f 4 3230 3231 3232 -3229
		f 4 3233 3234 3235 -3232
		f 4 3236 3237 3238 -3235
		f 4 3239 3240 3241 -3238
		f 4 3242 3243 3244 -3241
		f 4 3245 3246 3247 -3244
		f 4 3248 3249 3250 -3247
		f 4 3251 3252 3253 -3250
		f 4 3254 -3224 3255 -3253
		f 12 -3223 -3227 -3230 -3233 -3236 -3239 -3242 -3245 -3248 -3251 -3254 -3256
		f 12 -3252 -3249 -3246 -3243 -3240 -3237 -3234 -3231 -3228 -3225 -3221 -3255
		f 4 3256 3257 3258 3259
		f 4 3260 3261 3262 -3258
		f 4 3263 3264 3265 -3262
		f 4 3266 3267 3268 -3265
		f 4 3269 3270 3271 -3268
		f 4 3272 3273 3274 -3271
		f 4 3275 3276 3277 -3274
		f 4 3278 3279 3280 -3277
		f 4 3281 3282 3283 -3280
		f 4 3284 3285 3286 -3283
		f 4 3287 3288 3289 -3286
		f 4 3290 -3260 3291 -3289
		f 12 -3259 -3263 -3266 -3269 -3272 -3275 -3278 -3281 -3284 -3287 -3290 -3292
		f 12 -3288 -3285 -3282 -3279 -3276 -3273 -3270 -3267 -3264 -3261 -3257 -3291
		f 4 3292 3293 3294 3295
		f 4 3296 3297 3298 -3294
		f 4 3299 3300 3301 -3298
		f 4 3302 3303 3304 -3301
		f 4 3305 3306 3307 -3304
		f 4 3308 3309 3310 -3307
		f 4 3311 3312 3313 -3310
		f 4 3314 3315 3316 -3313
		f 4 3317 3318 3319 -3316
		f 4 3320 3321 3322 -3319
		f 4 3323 3324 3325 -3322
		f 4 3326 -3296 3327 -3325
		f 12 -3295 -3299 -3302 -3305 -3308 -3311 -3314 -3317 -3320 -3323 -3326 -3328
		f 12 -3324 -3321 -3318 -3315 -3312 -3309 -3306 -3303 -3300 -3297 -3293 -3327
		f 4 3328 3329 3330 3331
		f 4 3332 3333 3334 -3330
		f 4 3335 3336 3337 -3334
		f 4 3338 3339 3340 -3337
		f 4 3341 3342 3343 -3340
		f 4 3344 3345 3346 -3343
		f 4 3347 3348 3349 -3346
		f 4 3350 3351 3352 -3349
		f 4 3353 3354 3355 -3352
		f 4 3356 3357 3358 -3355
		f 4 3359 3360 3361 -3358
		f 4 3362 -3332 3363 -3361
		f 12 -3331 -3335 -3338 -3341 -3344 -3347 -3350 -3353 -3356 -3359 -3362 -3364
		f 12 -3360 -3357 -3354 -3351 -3348 -3345 -3342 -3339 -3336 -3333 -3329 -3363
		f 4 3364 3365 3366 3367
		f 4 3368 3369 3370 -3366
		f 4 3371 3372 3373 -3370
		f 4 3374 3375 3376 -3373
		f 4 3377 3378 3379 -3376
		f 4 3380 3381 3382 -3379
		f 4 3383 3384 3385 -3382
		f 4 3386 3387 3388 -3385
		f 4 3389 3390 3391 -3388
		f 4 3392 3393 3394 -3391
		f 4 3395 3396 3397 -3394
		f 4 3398 -3368 3399 -3397
		f 12 -3367 -3371 -3374 -3377 -3380 -3383 -3386 -3389 -3392 -3395 -3398 -3400
		f 12 -3396 -3393 -3390 -3387 -3384 -3381 -3378 -3375 -3372 -3369 -3365 -3399
		f 4 3400 3401 3402 3403
		f 4 3404 3405 3406 -3402
		f 4 3407 3408 3409 -3406
		f 4 3410 3411 3412 -3409
		f 4 3413 3414 3415 -3412
		f 4 3416 3417 3418 -3415
		f 4 3419 3420 3421 -3418
		f 4 3422 3423 3424 -3421
		f 4 3425 3426 3427 -3424
		f 4 3428 3429 3430 -3427
		f 4 3431 3432 3433 -3430
		f 4 3434 -3404 3435 -3433
		f 12 -3403 -3407 -3410 -3413 -3416 -3419 -3422 -3425 -3428 -3431 -3434 -3436
		f 12 -3432 -3429 -3426 -3423 -3420 -3417 -3414 -3411 -3408 -3405 -3401 -3435
		f 4 3436 3437 3438 3439
		f 4 3440 3441 3442 -3438
		f 4 3443 3444 3445 -3442
		f 4 3446 3447 3448 -3445
		f 4 3449 3450 3451 -3448
		f 4 3452 3453 3454 -3451
		f 4 3455 3456 3457 -3454
		f 4 3458 3459 3460 -3457
		f 4 3461 3462 3463 -3460
		f 4 3464 3465 3466 -3463
		f 4 3467 3468 3469 -3466
		f 4 3470 -3440 3471 -3469
		f 12 -3439 -3443 -3446 -3449 -3452 -3455 -3458 -3461 -3464 -3467 -3470 -3472
		f 12 -3468 -3465 -3462 -3459 -3456 -3453 -3450 -3447 -3444 -3441 -3437 -3471
		f 4 3472 3473 3474 3475
		f 4 3476 3477 3478 -3474
		f 4 3479 3480 3481 -3478
		f 4 3482 3483 3484 -3481
		f 4 3485 3486 3487 -3484
		f 4 3488 3489 3490 -3487
		f 4 3491 3492 3493 -3490
		f 4 3494 3495 3496 -3493
		f 4 3497 3498 3499 -3496
		f 4 3500 3501 3502 -3499
		f 4 3503 3504 3505 -3502
		f 4 3506 -3476 3507 -3505
		f 12 -3475 -3479 -3482 -3485 -3488 -3491 -3494 -3497 -3500 -3503 -3506 -3508
		f 12 -3504 -3501 -3498 -3495 -3492 -3489 -3486 -3483 -3480 -3477 -3473 -3507
		f 4 3508 3509 3510 3511
		f 4 3512 3513 3514 -3510
		f 4 3515 3516 3517 -3514
		f 4 3518 3519 3520 -3517
		f 4 3521 3522 3523 -3520
		f 4 3524 3525 3526 -3523
		f 4 3527 3528 3529 -3526
		f 4 3530 3531 3532 -3529
		f 4 3533 3534 3535 -3532
		f 4 3536 3537 3538 -3535
		f 4 3539 3540 3541 -3538
		f 4 3542 -3512 3543 -3541
		f 12 -3511 -3515 -3518 -3521 -3524 -3527 -3530 -3533 -3536 -3539 -3542 -3544
		f 12 -3540 -3537 -3534 -3531 -3528 -3525 -3522 -3519 -3516 -3513 -3509 -3543
		f 4 3544 3545 3546 3547
		f 4 3548 3549 3550 -3546
		f 4 3551 3552 3553 -3550
		f 4 3554 3555 3556 -3553
		f 4 3557 3558 3559 -3556
		f 4 3560 3561 3562 -3559
		f 4 3563 3564 3565 -3562
		f 4 3566 3567 3568 -3565
		f 4 3569 3570 3571 -3568
		f 4 3572 3573 3574 -3571
		f 4 3575 3576 3577 -3574
		f 4 3578 -3548 3579 -3577
		f 12 -3547 -3551 -3554 -3557 -3560 -3563 -3566 -3569 -3572 -3575 -3578 -3580
		f 12 -3576 -3573 -3570 -3567 -3564 -3561 -3558 -3555 -3552 -3549 -3545 -3579
		f 4 3580 3581 3582 3583
		f 4 3584 3585 3586 -3582
		f 4 3587 3588 3589 -3586
		f 4 3590 3591 3592 -3589
		f 4 3593 3594 3595 -3592
		f 4 3596 3597 3598 -3595
		f 4 3599 3600 3601 -3598
		f 4 3602 3603 3604 -3601
		f 4 3605 3606 3607 -3604
		f 4 3608 3609 3610 -3607
		f 4 3611 3612 3613 -3610
		f 4 3614 -3584 3615 -3613
		f 12 -3583 -3587 -3590 -3593 -3596 -3599 -3602 -3605 -3608 -3611 -3614 -3616
		f 12 -3612 -3609 -3606 -3603 -3600 -3597 -3594 -3591 -3588 -3585 -3581 -3615
		f 4 3616 3617 3618 3619
		f 4 3620 3621 3622 -3618
		f 4 3623 3624 3625 -3622
		f 4 3626 3627 3628 -3625
		f 4 3629 3630 3631 -3628
		f 4 3632 3633 3634 -3631
		f 4 3635 3636 3637 -3634
		f 4 3638 3639 3640 -3637
		f 4 3641 3642 3643 -3640
		f 4 3644 3645 3646 -3643
		f 4 3647 3648 3649 -3646
		f 4 3650 -3620 3651 -3649
		f 12 -3619 -3623 -3626 -3629 -3632 -3635 -3638 -3641 -3644 -3647 -3650 -3652
		f 12 -3648 -3645 -3642 -3639 -3636 -3633 -3630 -3627 -3624 -3621 -3617 -3651
		f 4 3652 3653 3654 3655
		f 4 3656 3657 3658 -3654
		f 4 3659 3660 3661 -3658
		f 4 3662 3663 3664 -3661
		f 4 3665 3666 3667 -3664
		f 4 3668 3669 3670 -3667
		f 4 3671 3672 3673 -3670
		f 4 3674 3675 3676 -3673
		f 4 3677 3678 3679 -3676
		f 4 3680 -3656 3681 -3679
		f 10 -3678 -3675 -3672 -3669 -3666 -3663 -3660 -3657 -3653 -3681
		f 10 3682 3683 3684 3685 3686 3687 3688 3689 3690 3691
		f 4 -3691 3692 -3680 3693
		f 4 -3690 3694 -3677 -3693
		f 4 -3689 3695 -3674 -3695
		f 4 -3688 3696 -3671 -3696
		f 4 -3687 3697 -3668 -3697
		f 4 -3686 3698 -3665 -3698
		f 4 -3685 3699 -3662 -3699
		f 4 -3684 3700 -3659 -3700
		f 4 -3683 3701 -3655 -3701
		f 4 -3692 -3694 -3682 -3702
		f 4 3702 3703 3704 3705
		f 4 3706 3707 3708 -3704
		f 4 3709 3710 3711 -3708
		f 4 3712 3713 3714 -3711
		f 4 3715 3716 3717 -3714
		f 4 3718 3719 3720 -3717
		f 4 3721 3722 3723 -3720
		f 4 3724 3725 3726 -3723
		f 4 3727 3728 3729 -3726
		f 4 3730 -3706 3731 -3729
		f 10 3732 3733 3734 3735 3736 3737 3738 3739 3740 3741
		f 10 -3705 -3709 -3712 -3715 -3718 -3721 -3724 -3727 -3730 -3732
		f 4 3742 3743 -3703 3744
		f 4 3745 3746 -3707 -3744
		f 4 3747 3748 -3710 -3747
		f 4 3749 3750 -3713 -3749
		f 4 3751 3752 -3716 -3751
		f 4 3753 3754 -3719 -3753
		f 4 3755 3756 -3722 -3755
		f 4 3757 3758 -3725 -3757
		f 4 3759 3760 -3728 -3759
		f 4 3761 -3745 -3731 -3761
		f 4 -3741 3762 -3743 3763
		f 4 -3740 3764 -3746 -3763
		f 4 -3739 3765 -3748 -3765
		f 4 -3738 3766 -3750 -3766
		f 4 -3737 3767 -3752 -3767
		f 4 -3736 3768 -3754 -3768
		f 4 -3735 3769 -3756 -3769
		f 4 -3734 3770 -3758 -3770
		f 4 -3733 3771 -3760 -3771
		f 4 -3742 -3764 -3762 -3772
		f 4 3772 3773 3774 3775
		f 4 3776 3777 3778 -3774
		f 4 3779 3780 3781 -3778
		f 4 3782 -3776 3783 -3781
		f 4 -3780 -3777 -3773 -3783
		f 4 -3775 -3779 -3782 -3784
		f 4 3784 3785 3786 3787
		f 4 3788 3789 3790 -3786
		f 4 3791 3792 3793 -3790
		f 4 3794 -3788 3795 -3793
		f 4 -3792 -3789 -3785 -3795
		f 4 3796 3797 3798 3799
		f 4 -3799 3800 -3794 3801
		f 4 -3798 3802 -3791 -3801
		f 4 -3797 3803 -3787 -3803
		f 4 -3800 -3802 -3796 -3804
		f 4 3804 3805 3806 3807
		f 4 3808 3809 3810 -3806
		f 4 3811 3812 3813 -3810
		f 4 3814 -3808 3815 -3813
		f 4 -3812 -3809 -3805 -3815
		f 4 -3807 -3811 -3814 -3816
		f 4 3816 3817 3818 3819
		f 4 3820 3821 3822 -3818
		f 4 3823 3824 3825 -3822
		f 4 3826 3827 3828 -3825
		f 4 3829 3830 3831 -3828
		f 4 3832 3833 3834 -3831
		f 4 3835 3836 3837 -3834
		f 4 3838 3839 3840 -3837
		f 4 3841 3842 3843 -3840
		f 4 3844 3845 3846 -3843
		f 4 3847 3848 3849 -3846
		f 4 3850 -3820 3851 -3849
		f 12 -3819 -3823 -3826 -3829 -3832 -3835 -3838 -3841 -3844 -3847 -3850 -3852
		f 12 -3848 -3845 -3842 -3839 -3836 -3833 -3830 -3827 -3824 -3821 -3817 -3851
		f 4 3852 3853 3854 3855
		f 4 3856 3857 3858 -3854
		f 4 3859 3860 3861 -3858
		f 4 3862 -3856 3863 -3861
		f 4 -3860 -3857 -3853 -3863
		f 4 3864 3865 3866 3867
		f 4 -3867 3868 -3862 3869
		f 4 -3866 3870 -3859 -3869
		f 4 -3865 3871 -3855 -3871
		f 4 -3868 -3870 -3864 -3872
		f 4 3872 3873 3874 3875
		f 4 3876 3877 3878 -3874
		f 4 3879 3880 3881 -3878
		f 4 3882 -3876 3883 -3881
		f 4 -3880 -3877 -3873 -3883
		f 4 3884 3885 3886 3887
		f 4 -3887 3888 -3882 3889
		f 4 -3886 3890 -3879 -3889
		f 4 -3885 3891 -3875 -3891
		f 4 -3888 -3890 -3884 -3892
		f 4 3892 3893 3894 3895
		f 4 3896 3897 3898 -3894
		f 4 3899 3900 3901 -3898
		f 4 3902 -3896 3903 -3901
		f 4 -3900 -3897 -3893 -3903
		f 4 -3895 -3899 -3902 -3904
		f 4 3904 3905 3906 3907
		f 4 3908 3909 3910 -3906
		f 4 3911 3912 3913 -3910
		f 4 3914 -3908 3915 -3913
		f 4 -3912 -3909 -3905 -3915
		f 4 -3907 -3911 -3914 -3916
		f 4 3916 3917 3918 3919
		f 4 3920 3921 3922 -3918
		f 4 3923 3924 3925 -3922
		f 4 3926 -3920 3927 -3925
		f 4 -3924 -3921 -3917 -3927
		f 4 -3919 -3923 -3926 -3928
		f 4 3928 3929 3930 3931
		f 4 3932 3933 3934 -3930
		f 4 3935 3936 3937 -3934
		f 4 3938 -3932 3939 -3937
		f 4 -3936 -3933 -3929 -3939
		f 4 -3931 -3935 -3938 -3940
		f 4 3940 3941 3942 3943
		f 4 3944 3945 3946 -3942
		f 4 3947 3948 3949 -3946
		f 4 3950 -3944 3951 -3949
		f 4 3952 3953 3954 3955
		f 4 -3943 -3947 -3950 -3952
		f 4 3956 3957 -3941 3958
		f 4 3959 3960 -3945 -3958
		f 4 3961 3962 -3948 -3961
		f 4 3963 -3959 -3951 -3963
		f 4 -3955 3964 -3957 3965
		f 4 -3954 3966 -3960 -3965
		f 4 -3953 3967 -3962 -3967
		f 4 -3956 -3966 -3964 -3968
		f 4 3968 3969 3970 3971
		f 4 3972 3973 3974 -3970
		f 4 3975 3976 3977 -3974
		f 4 3978 -3972 3979 -3977
		f 4 3980 3981 3982 3983
		f 4 -3971 -3975 -3978 -3980
		f 4 -3983 3984 -3969 3985
		f 4 -3982 3986 -3973 -3985
		f 4 -3981 3987 -3976 -3987
		f 4 -3984 -3986 -3979 -3988
		f 4 3988 3989 3990 3991
		f 4 3992 3993 3994 -3990
		f 4 3995 3996 3997 -3994
		f 4 3998 -3992 3999 -3997
		f 4 4000 4001 4002 4003
		f 4 -3991 -3995 -3998 -4000
		f 4 -4003 4004 -3989 4005
		f 4 -4002 4006 -3993 -4005
		f 4 -4001 4007 -3996 -4007
		f 4 -4004 -4006 -3999 -4008
		f 3 4008 4009 4010
		f 3 4011 4012 -4010
		f 3 4013 4014 -4013
		f 3 4015 4016 -4015
		f 3 4017 4018 -4017
		f 3 4019 4020 -4019
		f 3 4021 4022 -4021
		f 3 4023 4024 -4023
		f 3 4025 4026 -4025
		f 3 4027 4028 -4027
		f 3 4029 4030 -4029
		f 3 4031 -4011 -4031
		f 12 -4030 -4028 -4026 -4024 -4022 -4020 -4018 -4016 -4014 -4012 -4009 -4032
		f 3 4032 4033 4034
		f 3 4035 4036 -4034
		f 3 4037 4038 -4037
		f 3 4039 4040 -4039
		f 3 4041 4042 -4041
		f 3 4043 4044 -4043
		f 3 4045 4046 -4045
		f 3 4047 4048 -4047
		f 3 4049 4050 -4049
		f 3 4051 4052 -4051
		f 3 4053 4054 -4053
		f 3 4055 -4035 -4055
		f 12 -4054 -4052 -4050 -4048 -4046 -4044 -4042 -4040 -4038 -4036 -4033 -4056
		f 3 4056 4057 4058
		f 3 4059 4060 -4058
		f 3 4061 4062 -4061
		f 3 4063 4064 -4063
		f 3 4065 4066 -4065
		f 3 4067 4068 -4067
		f 3 4069 4070 -4069
		f 3 4071 4072 -4071
		f 3 4073 4074 -4073
		f 3 4075 4076 -4075
		f 3 4077 4078 -4077
		f 3 4079 -4059 -4079
		f 12 -4078 -4076 -4074 -4072 -4070 -4068 -4066 -4064 -4062 -4060 -4057 -4080;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface52" -p "Mesh";
	rename -uid "22DFED4A-4240-D723-31E5-D28DC7095C60";
	setAttr ".t" -type "double3" 0.013567482727475932 -0.088984344471002202 -0.0036917717404794104 ;
	setAttr ".r" -type "double3" -1.2767188128098579 -0.0093235063888894975 5.6615108677256805 ;
	setAttr ".s" -type "double3" 1 0.72904268486253732 1 ;
	setAttr ".rp" -type "double3" 0.29344979301095009 0.32719294726848602 -0.42778016626834869 ;
	setAttr ".sp" -type "double3" 0.29344979301095009 0.32719294726848602 -0.42778016626834869 ;
createNode transform -n "transform5" -p "polySurface52";
	rename -uid "49A3EC2A-C54F-9F47-B60B-E9B29BF33003";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape52" -p "transform5";
	rename -uid "B3008841-6A43-A695-8E68-DCAC08296743";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:143]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 144 ".vt[0:143]"  0.30139151 0.380086 -0.25399369 0.38244319 0.39893529 -0.286374
		 0.40090421 0.394007 -0.26355261 0.30634391 0.37201631 -0.2257755 0.41765249 0.37535021 -0.2475114
		 0.31320319 0.35105971 -0.20578361 0.42820069 0.34796381 -0.2425485 0.32013169 0.3228316 -0.19937471
		 0.42972219 0.319186 -0.2499938 0.32527289 0.29489559 -0.208266 0.42180949 0.29672781 -0.26785231
		 0.32724911 0.27473721 -0.2300752 0.40658271 0.286607 -0.29133889 0.32553089 0.26775771 -0.25895849
		 0.38812181 0.2915352 -0.3141602 0.3205786 0.2758275 -0.28717661 0.37137339 0.31019199 -0.33020151
		 0.31371921 0.2967841 -0.30716851 0.36082521 0.33757839 -0.3351644 0.30679071 0.3250123 -0.31357741
		 0.35930371 0.3663561 -0.32771909 0.3016496 0.35294819 -0.3046861 0.3672165 0.3888143 -0.3098605
		 0.29967329 0.37310669 -0.28287691 0.43641531 0.41361031 -0.35597891 0.46387139 0.4111279 -0.3447583
		 0.48720479 0.39426151 -0.33720949 0.50016332 0.36753049 -0.33535501 0.49927461 0.33809739 -0.33969191
		 0.48477671 0.31384879 -0.349058 0.46055451 0.30128199 -0.3609437 0.43309841 0.3037644 -0.37216431
		 0.40976489 0.3206307 -0.37971309 0.39680651 0.34736171 -0.3815676 0.39769521 0.3767949 -0.3772307
		 0.41219309 0.4010435 -0.36786461 0.4488456 0.42017889 -0.44415769 0.47837359 0.4187915 -0.44763359
		 0.5032236 0.4027265 -0.4508433 0.51673722 0.3762888 -0.45292681 0.5152933 0.3465623 -0.45332569
		 0.49927881 0.32151231 -0.45193329 0.472985 0.30785081 -0.44912249 0.44345689 0.30923831 -0.44564661
		 0.41860691 0.32530329 -0.4424369 0.40509349 0.3517409 -0.44035351 0.40653741 0.3814674 -0.43995449
		 0.42255181 0.40651739 -0.44134691 0.41640371 0.41688141 -0.52728301 0.44052479 0.41494411 -0.54461312
		 0.46141651 0.3984769 -0.5579648 0.47348139 0.37189189 -0.56376052 0.47348621 0.34231281 -0.56044722
		 0.46143001 0.31766501 -0.54891282 0.44054309 0.30455309 -0.53224778 0.4164221 0.30649021 -0.51491767
		 0.39553031 0.32295761 -0.50156611 0.38346559 0.34954241 -0.49577031 0.38346061 0.3791216 -0.49908361
		 0.39551681 0.4037694 -0.51061809 0.3477824 0.40460089 -0.58308142 0.36046651 0.40061691 -0.60971129
		 0.37298599 0.38265139 -0.62987089 0.3819862 0.35551801 -0.63815838 0.3850556 0.32648721 -0.63235331
		 0.3813718 0.30333781 -0.61401087 0.37192181 0.2922726 -0.58804631 0.3592377 0.2962566 -0.56141639
		 0.34671831 0.31422219 -0.54125679 0.33771801 0.3413555 -0.5329693 0.33464849 0.3703863 -0.53877437
		 0.33833241 0.3935357 -0.55711669 0.2613686 0.38662821 -0.59660178 0.25965041 0.37964869 -0.62548512
		 0.26162669 0.35949031 -0.64729428 0.2667678 0.33155441 -0.65618563 0.2736963 0.30332619 -0.6497767
		 0.2805557 0.2823697 -0.62978482 0.28550789 0.27429989 -0.60156667 0.28722611 0.2812793 -0.57268351
		 0.28524989 0.30143771 -0.55087417 0.28010869 0.32937369 -0.54198289 0.27318019 0.35760179 -0.54839182
		 0.26632091 0.37855849 -0.56838381 0.1803169 0.36777899 -0.5642215 0.16508999 0.35765809 -0.587708
		 0.1571773 0.33519989 -0.6055665 0.1586988 0.3064222 -0.61301178 0.1692469 0.27903569 -0.60804892
		 0.1859953 0.2603789 -0.5920077 0.2044562 0.2554507 -0.56918627 0.2196831 0.26557171 -0.54569978
		 0.22759581 0.2880297 -0.52784133 0.22607429 0.3168076 -0.52039599 0.21552619 0.34419391 -0.52535892
		 0.19877771 0.3628507 -0.54140007 0.12634499 0.35310391 -0.4946166 0.1021228 0.3405371 -0.50650227
		 0.087624967 0.3162885 -0.51586843 0.086736262 0.2868554 -0.52020532 0.099694669 0.26012439 -0.51835078
		 0.123028 0.2432581 -0.51080197 0.15048429 0.2407756 -0.49958149 0.1747065 0.25334239 -0.48769569
		 0.1892042 0.27759099 -0.4783296 0.190093 0.30702421 -0.47399279 0.1771346 0.3337552 -0.47584721
		 0.1538011 0.35062149 -0.48339611 0.1139145 0.34653509 -0.40643781 0.087620683 0.33287361 -0.4036271
		 0.071606278 0.3078236 -0.40223461 0.070162363 0.27809709 -0.40263361 0.083675921 0.25165951 -0.40471709
		 0.1085259 0.2355945 -0.4079268 0.13805389 0.234207 -0.41140261 0.1643478 0.24786849 -0.41421339
		 0.18036219 0.27291849 -0.41560581 0.1818061 0.302645 -0.41520691 0.16829249 0.3290827 -0.4131234
		 0.1434425 0.3451477 -0.40991369 0.1463564 0.3498328 -0.32331249 0.12546951 0.33672091 -0.3066476
		 0.1134133 0.3120732 -0.29511309 0.1134182 0.28249401 -0.2917999 0.1254829 0.255909 -0.29759559
		 0.14637481 0.2394418 -0.31094721 0.1704957 0.2375045 -0.32827741 0.1913826 0.25061649 -0.3449423
		 0.20343889 0.27526429 -0.35647681 0.20343401 0.30484349 -0.35979 0.19136921 0.33142829 -0.35399431
		 0.17047741 0.34789571 -0.3406426 0.2149778 0.3621133 -0.26751411 0.2055278 0.3510482 -0.2415493
		 0.2018439 0.32789871 -0.223207 0.20491339 0.29886791 -0.21740191 0.2139136 0.27173451 -0.2256895
		 0.22643299 0.25376901 -0.245849 0.2391171 0.24978501 -0.27247891 0.24856719 0.26085031 -0.29844359
		 0.252251 0.28399959 -0.3167859 0.2491816 0.31303039 -0.32259101 0.2401813 0.3401638 -0.31430349
		 0.22766189 0.35812941 -0.29414389;
	setAttr -s 288 ".ed";
	setAttr ".ed[0:165]"  3 2 0 2 1 0 1 0 0 0 3 0 5 4 0 4 2 0 3 5 0 7 6 0 6 4 0
		 5 7 0 9 8 0 8 6 0 7 9 0 11 10 0 10 8 0 9 11 0 13 12 0 12 10 0 11 13 0 15 14 0 14 12 0
		 13 15 0 17 16 0 16 14 0 15 17 0 19 18 0 18 16 0 17 19 0 21 20 0 20 18 0 19 21 0 23 22 0
		 22 20 0 21 23 0 1 22 0 23 0 0 2 25 0 25 24 0 24 1 0 4 26 0 26 25 0 6 27 0 27 26 0
		 8 28 0 28 27 0 10 29 0 29 28 0 12 30 0 30 29 0 14 31 0 31 30 0 16 32 0 32 31 0 18 33 0
		 33 32 0 20 34 0 34 33 0 22 35 0 35 34 0 24 35 0 25 37 0 37 36 0 36 24 0 26 38 0 38 37 0
		 27 39 0 39 38 0 28 40 0 40 39 0 29 41 0 41 40 0 30 42 0 42 41 0 31 43 0 43 42 0 32 44 0
		 44 43 0 33 45 0 45 44 0 34 46 0 46 45 0 35 47 0 47 46 0 36 47 0 37 49 0 49 48 0 48 36 0
		 38 50 0 50 49 0 39 51 0 51 50 0 40 52 0 52 51 0 41 53 0 53 52 0 42 54 0 54 53 0 43 55 0
		 55 54 0 44 56 0 56 55 0 45 57 0 57 56 0 46 58 0 58 57 0 47 59 0 59 58 0 48 59 0 49 61 0
		 61 60 0 60 48 0 50 62 0 62 61 0 51 63 0 63 62 0 52 64 0 64 63 0 53 65 0 65 64 0 54 66 0
		 66 65 0 55 67 0 67 66 0 56 68 0 68 67 0 57 69 0 69 68 0 58 70 0 70 69 0 59 71 0 71 70 0
		 60 71 0 61 73 0 73 72 0 72 60 0 62 74 0 74 73 0 63 75 0 75 74 0 64 76 0 76 75 0 65 77 0
		 77 76 0 66 78 0 78 77 0 67 79 0 79 78 0 68 80 0 80 79 0 69 81 0 81 80 0 70 82 0 82 81 0
		 71 83 0 83 82 0 72 83 0 73 85 0 85 84 0 84 72 0 74 86 0 86 85 0 75 87 0 87 86 0 76 88 0
		 88 87 0 77 89 0;
	setAttr ".ed[166:287]" 89 88 0 78 90 0 90 89 0 79 91 0 91 90 0 80 92 0 92 91 0
		 81 93 0 93 92 0 82 94 0 94 93 0 83 95 0 95 94 0 84 95 0 85 97 0 97 96 0 96 84 0 86 98 0
		 98 97 0 87 99 0 99 98 0 88 100 0 100 99 0 89 101 0 101 100 0 90 102 0 102 101 0 91 103 0
		 103 102 0 92 104 0 104 103 0 93 105 0 105 104 0 94 106 0 106 105 0 95 107 0 107 106 0
		 96 107 0 97 109 0 109 108 0 108 96 0 98 110 0 110 109 0 99 111 0 111 110 0 100 112 0
		 112 111 0 101 113 0 113 112 0 102 114 0 114 113 0 103 115 0 115 114 0 104 116 0 116 115 0
		 105 117 0 117 116 0 106 118 0 118 117 0 107 119 0 119 118 0 108 119 0 109 121 0 121 120 0
		 120 108 0 110 122 0 122 121 0 111 123 0 123 122 0 112 124 0 124 123 0 113 125 0 125 124 0
		 114 126 0 126 125 0 115 127 0 127 126 0 116 128 0 128 127 0 117 129 0 129 128 0 118 130 0
		 130 129 0 119 131 0 131 130 0 120 131 0 121 133 0 133 132 0 132 120 0 122 134 0 134 133 0
		 123 135 0 135 134 0 124 136 0 136 135 0 125 137 0 137 136 0 126 138 0 138 137 0 127 139 0
		 139 138 0 128 140 0 140 139 0 129 141 0 141 140 0 130 142 0 142 141 0 131 143 0 143 142 0
		 132 143 0 133 3 0 0 132 0 134 5 0 135 7 0 136 9 0 137 11 0 138 13 0 139 15 0 140 17 0
		 141 19 0 142 21 0 143 23 0;
	setAttr -s 576 ".n";
	setAttr ".n[0:165]" -type "float3"  -0.2099072 0.97676772 0.04317249 -0.2099072
		 0.97676772 0.04317249 -0.2099072 0.97676772 0.04317249 -0.2099072 0.97676772 0.04317249
		 -0.1237807 0.83642417 0.53392208 -0.1237807 0.83642417 0.53392208 -0.1237807 0.83642417
		 0.53392208 -0.1237807 0.83642417 0.53392208 -0.0044872882 0.47196159 0.88160777 -0.0044872882
		 0.47196159 0.88160777 -0.0044872882 0.47196159 0.88160777 -0.0044872882 0.47196159
		 0.88160777 0.1160085 -0.01896278 0.99306732 0.1160085 -0.01896278 0.99306732 0.1160085
		 -0.01896278 0.99306732 0.1160085 -0.01896278 0.99306732 0.2054199 -0.5048061 0.83843541
		 0.2054199 -0.5048061 0.83843541 0.2054199 -0.5048061 0.83843541 0.2054199 -0.5048061
		 0.83843541 0.2397892 -0.85538697 0.45914519 0.2397892 -0.85538697 0.45914519 0.2397892
		 -0.85538697 0.45914519 0.2397892 -0.85538697 0.45914519 0.2099072 -0.97676772 -0.04317249
		 0.2099072 -0.97676772 -0.04317249 0.2099072 -0.97676772 -0.04317249 0.2099072 -0.97676772
		 -0.04317249 0.1237807 -0.83642411 -0.53392237 0.1237807 -0.83642411 -0.53392237 0.1237807
		 -0.83642411 -0.53392237 0.1237807 -0.83642411 -0.53392237 0.0044872751 -0.4719615
		 -0.88160777 0.0044872751 -0.4719615 -0.88160777 0.0044872751 -0.4719615 -0.88160777
		 0.0044872751 -0.4719615 -0.88160777 -0.1160085 0.01896275 -0.99306732 -0.1160085
		 0.01896275 -0.99306732 -0.1160085 0.01896275 -0.99306732 -0.1160085 0.01896275 -0.99306732
		 -0.2054199 0.50480598 -0.83843541 -0.2054199 0.50480598 -0.83843541 -0.2054199 0.50480598
		 -0.83843541 -0.2054199 0.50480598 -0.83843541 -0.2397892 0.85538721 -0.45914489 -0.2397892
		 0.85538721 -0.45914489 -0.2397892 0.85538721 -0.45914489 -0.2397892 0.85538721 -0.45914489
		 -0.2099072 0.97676772 0.04317249 -0.2099072 0.97676772 0.04317249 -0.2099072 0.97676772
		 0.04317249 -0.2099072 0.97676772 0.04317249 0.1111519 0.89105958 0.44006601 0.1111519
		 0.89105958 0.44006601 0.1111519 0.89105958 0.44006601 0.1111519 0.89105958 0.44006601
		 0.40242791 0.56659281 0.71904421 0.40242791 0.56659281 0.71904421 0.40242791 0.56659281
		 0.71904421 0.40242791 0.56659281 0.71904421 0.58587372 0.090307899 0.80535507 0.58587372
		 0.090307899 0.80535507 0.58587372 0.090307899 0.80535507 0.58587372 0.090307899 0.80535507
		 0.61233509 -0.41017491 0.67587167 0.61233509 -0.41017491 0.67587167 0.61233509 -0.41017491
		 0.67587167 0.61233509 -0.41017491 0.67587167 0.47472179 -0.80075163 0.36528909 0.47472179
		 -0.80075163 0.36528909 0.47472179 -0.80075163 0.36528909 0.47472179 -0.80075163 0.36528909
		 0.2099072 -0.97676772 -0.04317249 0.2099072 -0.97676772 -0.04317249 0.2099072 -0.97676772
		 -0.04317249 0.2099072 -0.97676772 -0.04317249 -0.1111521 -0.89105952 -0.44006619
		 -0.1111521 -0.89105952 -0.44006619 -0.1111521 -0.89105952 -0.44006619 -0.1111521
		 -0.89105952 -0.44006619 -0.402428 -0.56659281 -0.71904433 -0.402428 -0.56659281 -0.71904433
		 -0.402428 -0.56659281 -0.71904433 -0.402428 -0.56659281 -0.71904433 -0.58587372 -0.090307944
		 -0.80535507 -0.58587372 -0.090307944 -0.80535507 -0.58587372 -0.090307944 -0.80535507
		 -0.58587372 -0.090307944 -0.80535507 -0.61233509 0.41017479 -0.67587179 -0.61233509
		 0.41017479 -0.67587179 -0.61233509 0.41017479 -0.67587179 -0.61233509 0.41017479
		 -0.67587179 -0.4747217 0.80075192 -0.36528891 -0.4747217 0.80075192 -0.36528891 -0.4747217
		 0.80075192 -0.36528891 -0.4747217 0.80075192 -0.36528891 -0.2099072 0.97676772 0.04317249
		 -0.2099072 0.97676772 0.04317249 -0.2099072 0.97676772 0.04317249 -0.2099072 0.97676772
		 0.04317249 0.26759231 0.93359601 0.2383128 0.26759231 0.93359601 0.2383128 0.26759231
		 0.93359601 0.2383128 0.26759231 0.93359601 0.2383128 0.67339063 0.64026803 0.36959729
		 0.67339063 0.64026803 0.36959729 0.67339063 0.64026803 0.36959729 0.67339063 0.64026803
		 0.36959729 0.89875448 0.17538071 0.40184861 0.89875448 0.17538071 0.40184861 0.89875448
		 0.17538071 0.40184861 0.89875448 0.17538071 0.40184861 0.8832978 -0.33649981 0.32642469
		 0.8832978 -0.33649981 0.32642469 0.8832978 -0.33649981 0.32642469 0.8832978 -0.33649981
		 0.32642469 0.63116223 -0.75821519 0.1635358 0.63116223 -0.75821519 0.1635358 0.63116223
		 -0.75821519 0.1635358 0.63116223 -0.75821519 0.1635358 0.2099072 -0.97676772 -0.04317249
		 0.2099072 -0.97676772 -0.04317249 0.2099072 -0.97676772 -0.04317249 0.2099072 -0.97676772
		 -0.04317249 -0.26759261 -0.9335959 -0.2383128 -0.26759261 -0.9335959 -0.2383128 -0.26759261
		 -0.9335959 -0.2383128 -0.26759261 -0.9335959 -0.2383128 -0.67339069 -0.64026791 -0.36959729
		 -0.67339069 -0.64026791 -0.36959729 -0.67339069 -0.64026791 -0.36959729 -0.67339069
		 -0.64026791 -0.36959729 -0.89875448 -0.17538071 -0.40184861 -0.89875448 -0.17538071
		 -0.40184861 -0.89875448 -0.17538071 -0.40184861 -0.89875448 -0.17538071 -0.40184861
		 -0.88329792 0.3364996 -0.3264249 -0.88329792 0.3364996 -0.3264249 -0.88329792 0.3364996
		 -0.3264249 -0.88329792 0.3364996 -0.3264249 -0.63116199 0.75821549 -0.1635357 -0.63116199
		 0.75821549 -0.1635357 -0.63116199 0.75821549 -0.1635357 -0.63116199 0.75821549 -0.1635357
		 -0.2099072 0.97676772 0.04317249 -0.2099072 0.97676772 0.04317249 -0.2099072 0.97676772
		 0.04317249 -0.2099072 0.97676772 0.04317249 0.30362239 0.95263582 -0.017278019 0.30362239
		 0.95263582 -0.017278019 0.30362239 0.95263582 -0.017278019 0.30362239 0.95263582
		 -0.017278019 0.73579669 0.67324591 -0.07309889 0.73579669 0.67324591 -0.07309889
		 0.73579669 0.67324591 -0.07309889 0.73579669 0.67324591 -0.07309889 0.97081482 0.2134603
		 -0.109333 0.97081482 0.2134603 -0.109333 0.97081482 0.2134603 -0.109333 0.97081482
		 0.2134603 -0.109333 0.94570392 -0.30352181 -0.1162714 0.94570392 -0.30352181 -0.1162714
		 0.94570392 -0.30352181 -0.1162714 0.94570392 -0.30352181 -0.1162714 0.66719228 -0.73917538
		 -0.092054963 0.66719228 -0.73917538 -0.092054963;
	setAttr ".n[166:331]" -type "float3"  0.66719228 -0.73917538 -0.092054963 0.66719228
		 -0.73917538 -0.092054963 0.2099072 -0.97676772 -0.04317249 0.2099072 -0.97676772
		 -0.04317249 0.2099072 -0.97676772 -0.04317249 0.2099072 -0.97676772 -0.04317249 -0.30362269
		 -0.95263571 0.017278049 -0.30362269 -0.95263571 0.017278049 -0.30362269 -0.95263571
		 0.017278049 -0.30362269 -0.95263571 0.017278049 -0.73579669 -0.67324579 0.073098898
		 -0.73579669 -0.67324579 0.073098898 -0.73579669 -0.67324579 0.073098898 -0.73579669
		 -0.67324579 0.073098898 -0.97081482 -0.2134603 0.109333 -0.97081482 -0.2134603 0.109333
		 -0.97081482 -0.2134603 0.109333 -0.97081482 -0.2134603 0.109333 -0.94570392 0.30352169
		 0.1162714 -0.94570392 0.30352169 0.1162714 -0.94570392 0.30352169 0.1162714 -0.94570392
		 0.30352169 0.1162714 -0.66719222 0.73917568 0.092054933 -0.66719222 0.73917568 0.092054933
		 -0.66719222 0.73917568 0.092054933 -0.66719222 0.73917568 0.092054933 -0.2099072
		 0.97676772 0.04317249 -0.2099072 0.97676772 0.04317249 -0.2099072 0.97676772 0.04317249
		 -0.2099072 0.97676772 0.04317249 0.2095881 0.94307733 -0.25822091 0.2095881 0.94307733
		 -0.25822091 0.2095881 0.94307733 -0.25822091 0.2095881 0.94307733 -0.25822091 0.57292432
		 0.65669018 -0.49042419 0.57292432 0.65669018 -0.49042419 0.57292432 0.65669018 -0.49042419
		 0.57292432 0.65669018 -0.49042419 0.78274608 0.1943434 -0.59121883 0.78274608 0.1943434
		 -0.59121883 0.78274608 0.1943434 -0.59121883 0.78274608 0.1943434 -0.59121883 0.78283149
		 -0.3200776 -0.53359681 0.78283149 -0.3200776 -0.53359681 0.78283149 -0.3200776 -0.53359681
		 0.78283149 -0.3200776 -0.53359681 0.57315803 -0.74873388 -0.33299789 0.57315803 -0.74873388
		 -0.33299789 0.57315803 -0.74873388 -0.33299789 0.57315803 -0.74873388 -0.33299789
		 0.2099072 -0.97676772 -0.04317249 0.2099072 -0.97676772 -0.04317249 0.2099072 -0.97676772
		 -0.04317249 0.2099072 -0.97676772 -0.04317249 -0.2095881 -0.94307733 0.25822109 -0.2095881
		 -0.94307733 0.25822109 -0.2095881 -0.94307733 0.25822109 -0.2095881 -0.94307733 0.25822109
		 -0.57292438 -0.65669012 0.49042431 -0.57292438 -0.65669012 0.49042431 -0.57292438
		 -0.65669012 0.49042431 -0.57292438 -0.65669012 0.49042431 -0.78274602 -0.1943434
		 0.59121883 -0.78274602 -0.1943434 0.59121883 -0.78274602 -0.1943434 0.59121883 -0.78274602
		 -0.1943434 0.59121883 -0.78283149 0.32007739 0.53359681 -0.78283149 0.32007739 0.53359681
		 -0.78283149 0.32007739 0.53359681 -0.78283149 0.32007739 0.53359681 -0.57315779 0.74873412
		 0.33299771 -0.57315779 0.74873412 0.33299771 -0.57315779 0.74873412 0.33299771 -0.57315779
		 0.74873412 0.33299771 -0.2099072 0.97676772 0.04317249 -0.2099072 0.97676772 0.04317249
		 -0.2099072 0.97676772 0.04317249 -0.2099072 0.97676772 0.04317249 0.01068558 0.90748179
		 -0.41995561 0.01068558 0.90748179 -0.41995561 0.01068558 0.90748179 -0.41995561 0.01068558
		 0.90748179 -0.41995561 0.22841521 0.59503692 -0.77055681 0.22841521 0.59503692 -0.77055681
		 0.22841521 0.59503692 -0.77055681 0.22841521 0.59503692 -0.77055681 0.3849411 0.1231523
		 -0.91468811 0.3849411 0.1231523 -0.91468811 0.3849411 0.1231523 -0.91468811 0.3849411
		 0.1231523 -0.91468811 0.4383224 -0.38173079 -0.81372929 0.4383224 -0.38173079 -0.81372929
		 0.4383224 -0.38173079 -0.81372929 0.4383224 -0.38173079 -0.81372929 0.37425551 -0.78432941
		 -0.4947325 0.37425551 -0.78432941 -0.4947325 0.37425551 -0.78432941 -0.4947325 0.37425551
		 -0.78432941 -0.4947325 0.2099072 -0.97676772 -0.04317249 0.2099072 -0.97676772 -0.04317249
		 0.2099072 -0.97676772 -0.04317249 0.2099072 -0.97676772 -0.04317249 -0.01068572 -0.90748179
		 0.41995561 -0.01068572 -0.90748179 0.41995561 -0.01068572 -0.90748179 0.41995561
		 -0.01068572 -0.90748179 0.41995561 -0.22841521 -0.59503692 0.77055693 -0.22841521
		 -0.59503692 0.77055693 -0.22841521 -0.59503692 0.77055693 -0.22841521 -0.59503692
		 0.77055693 -0.3849411 -0.1231524 0.91468811 -0.3849411 -0.1231524 0.91468811 -0.3849411
		 -0.1231524 0.91468811 -0.3849411 -0.1231524 0.91468811 -0.4383224 0.38173071 0.81372929
		 -0.4383224 0.38173071 0.81372929 -0.4383224 0.38173071 0.81372929 -0.4383224 0.38173071
		 0.81372929 -0.37425539 0.78432971 0.49473229 -0.37425539 0.78432971 0.49473229 -0.37425539
		 0.78432971 0.49473229 -0.37425539 0.78432971 0.49473229 -0.2099072 0.97676772 0.04317249
		 -0.2099072 0.97676772 0.04317249 -0.2099072 0.97676772 0.04317249 -0.2099072 0.97676772
		 0.04317249 -0.2397892 0.85538697 -0.45914519 -0.2397892 0.85538697 -0.45914519 -0.2397892
		 0.85538697 -0.45914519 -0.2397892 0.85538697 -0.45914519 -0.20542 0.50480598 -0.83843541
		 -0.20542 0.50480598 -0.83843541 -0.20542 0.50480598 -0.83843541 -0.20542 0.50480598
		 -0.83843541 -0.1160086 0.018962679 -0.99306732 -0.1160086 0.018962679 -0.99306732
		 -0.1160086 0.018962679 -0.99306732 -0.1160086 0.018962679 -0.99306732 0.0044872328
		 -0.47196171 -0.88160777 0.0044872328 -0.47196171 -0.88160777 0.0044872328 -0.47196171
		 -0.88160777 0.0044872328 -0.47196171 -0.88160777 0.1237807 -0.83642417 -0.53392208
		 0.1237807 -0.83642417 -0.53392208 0.1237807 -0.83642417 -0.53392208 0.1237807 -0.83642417
		 -0.53392208 0.2099072 -0.97676772 -0.04317249 0.2099072 -0.97676772 -0.04317249 0.2099072
		 -0.97676772 -0.04317249 0.2099072 -0.97676772 -0.04317249 0.2397892 -0.85538691 0.4591454
		 0.2397892 -0.85538691 0.4591454 0.2397892 -0.85538691 0.4591454 0.2397892 -0.85538691
		 0.4591454 0.2054199 -0.50480598 0.83843541 0.2054199 -0.50480598 0.83843541 0.2054199
		 -0.50480598 0.83843541 0.2054199 -0.50480598 0.83843541 0.1160086 -0.018962709 0.99306732
		 0.1160086 -0.018962709 0.99306732 0.1160086 -0.018962709 0.99306732 0.1160086 -0.018962709
		 0.99306732 -0.004487202 0.47196159 0.88160777 -0.004487202 0.47196159 0.88160777
		 -0.004487202 0.47196159 0.88160777 -0.004487202 0.47196159 0.88160777;
	setAttr ".n[332:497]" -type "float3"  -0.1237807 0.83642441 0.5339219 -0.1237807
		 0.83642441 0.5339219 -0.1237807 0.83642441 0.5339219 -0.1237807 0.83642441 0.5339219
		 -0.2099072 0.97676772 0.04317249 -0.2099072 0.97676772 0.04317249 -0.2099072 0.97676772
		 0.04317249 -0.2099072 0.97676772 0.04317249 -0.47472191 0.80075163 -0.36528909 -0.47472191
		 0.80075163 -0.36528909 -0.47472191 0.80075163 -0.36528909 -0.47472191 0.80075163
		 -0.36528909 -0.61233521 0.41017479 -0.67587167 -0.61233521 0.41017479 -0.67587167
		 -0.61233521 0.41017479 -0.67587167 -0.61233521 0.41017479 -0.67587167 -0.58587402
		 -0.090308063 -0.80535489 -0.58587402 -0.090308063 -0.80535489 -0.58587402 -0.090308063
		 -0.80535489 -0.58587402 -0.090308063 -0.80535489 -0.402428 -0.56659281 -0.71904409
		 -0.402428 -0.56659281 -0.71904409 -0.402428 -0.56659281 -0.71904409 -0.402428 -0.56659281
		 -0.71904409 -0.111152 -0.89105958 -0.44006601 -0.111152 -0.89105958 -0.44006601 -0.111152
		 -0.89105958 -0.44006601 -0.111152 -0.89105958 -0.44006601 0.2099072 -0.97676772 -0.04317249
		 0.2099072 -0.97676772 -0.04317249 0.2099072 -0.97676772 -0.04317249 0.2099072 -0.97676772
		 -0.04317249 0.47472209 -0.80075151 0.36528909 0.47472209 -0.80075151 0.36528909 0.47472209
		 -0.80075151 0.36528909 0.47472209 -0.80075151 0.36528909 0.61233521 -0.41017479 0.67587167
		 0.61233521 -0.41017479 0.67587167 0.61233521 -0.41017479 0.67587167 0.61233521 -0.41017479
		 0.67587167 0.58587402 0.090308033 0.80535489 0.58587402 0.090308033 0.80535489 0.58587402
		 0.090308033 0.80535489 0.58587402 0.090308033 0.80535489 0.402428 0.56659281 0.71904421
		 0.402428 0.56659281 0.71904421 0.402428 0.56659281 0.71904421 0.402428 0.56659281
		 0.71904421 0.1111518 0.89105982 0.4400658 0.1111518 0.89105982 0.4400658 0.1111518
		 0.89105982 0.4400658 0.1111518 0.89105982 0.4400658 -0.2099072 0.97676772 0.04317249
		 -0.2099072 0.97676772 0.04317249 -0.2099072 0.97676772 0.04317249 -0.2099072 0.97676772
		 0.04317249 -0.63116223 0.75821519 -0.1635358 -0.63116223 0.75821519 -0.1635358 -0.63116223
		 0.75821519 -0.1635358 -0.63116223 0.75821519 -0.1635358 -0.88329792 0.33649969 -0.32642469
		 -0.88329792 0.33649969 -0.32642469 -0.88329792 0.33649969 -0.32642469 -0.88329792
		 0.33649969 -0.32642469 -0.89875448 -0.1753808 -0.4018485 -0.89875448 -0.1753808 -0.4018485
		 -0.89875448 -0.1753808 -0.4018485 -0.89875448 -0.1753808 -0.4018485 -0.67339063 -0.64026803
		 -0.3695972 -0.67339063 -0.64026803 -0.3695972 -0.67339063 -0.64026803 -0.3695972
		 -0.67339063 -0.64026803 -0.3695972 -0.26759231 -0.93359601 -0.2383128 -0.26759231
		 -0.93359601 -0.2383128 -0.26759231 -0.93359601 -0.2383128 -0.26759231 -0.93359601
		 -0.2383128 0.2099072 -0.97676772 -0.04317249 0.2099072 -0.97676772 -0.04317249 0.2099072
		 -0.97676772 -0.04317249 0.2099072 -0.97676772 -0.04317249 0.63116241 -0.75821513
		 0.1635358 0.63116241 -0.75821513 0.1635358 0.63116241 -0.75821513 0.1635358 0.63116241
		 -0.75821513 0.1635358 0.88329792 -0.33649969 0.32642481 0.88329792 -0.33649969 0.32642481
		 0.88329792 -0.33649969 0.32642481 0.88329792 -0.33649969 0.32642481 0.8987546 0.17538071
		 0.4018485 0.8987546 0.17538071 0.4018485 0.8987546 0.17538071 0.4018485 0.8987546
		 0.17538071 0.4018485 0.67339069 0.64026803 0.36959729 0.67339069 0.64026803 0.36959729
		 0.67339069 0.64026803 0.36959729 0.67339069 0.64026803 0.36959729 0.26759201 0.93359607
		 0.23831271 0.26759201 0.93359607 0.23831271 0.26759201 0.93359607 0.23831271 0.26759201
		 0.93359607 0.23831271 -0.2099072 0.97676772 0.04317249 -0.2099072 0.97676772 0.04317249
		 -0.2099072 0.97676772 0.04317249 -0.2099072 0.97676772 0.04317249 -0.66719228 0.73917538
		 0.092054941 -0.66719228 0.73917538 0.092054941 -0.66719228 0.73917538 0.092054941
		 -0.66719228 0.73917538 0.092054941 -0.94570392 0.30352181 0.1162713 -0.94570392 0.30352181
		 0.1162713 -0.94570392 0.30352181 0.1162713 -0.94570392 0.30352181 0.1162713 -0.97081482
		 -0.2134604 0.1093329 -0.97081482 -0.2134604 0.1093329 -0.97081482 -0.2134604 0.1093329
		 -0.97081482 -0.2134604 0.1093329 -0.73579669 -0.67324603 0.073098861 -0.73579669
		 -0.67324603 0.073098861 -0.73579669 -0.67324603 0.073098861 -0.73579669 -0.67324603
		 0.073098861 -0.30362239 -0.95263582 0.017278001 -0.30362239 -0.95263582 0.017278001
		 -0.30362239 -0.95263582 0.017278001 -0.30362239 -0.95263582 0.017278001 0.2099072
		 -0.97676772 -0.04317249 0.2099072 -0.97676772 -0.04317249 0.2099072 -0.97676772 -0.04317249
		 0.2099072 -0.97676772 -0.04317249 0.66719252 -0.73917532 -0.092054963 0.66719252
		 -0.73917532 -0.092054963 0.66719252 -0.73917532 -0.092054963 0.66719252 -0.73917532
		 -0.092054963 0.94570392 -0.30352169 -0.1162713 0.94570392 -0.30352169 -0.1162713
		 0.94570392 -0.30352169 -0.1162713 0.94570392 -0.30352169 -0.1162713 0.97081482 0.2134603
		 -0.1093329 0.97081482 0.2134603 -0.1093329 0.97081482 0.2134603 -0.1093329 0.97081482
		 0.2134603 -0.1093329 0.73579669 0.67324579 -0.073098868 0.73579669 0.67324579 -0.073098868
		 0.73579669 0.67324579 -0.073098868 0.73579669 0.67324579 -0.073098868 0.30362219
		 0.95263588 -0.017277971 0.30362219 0.95263588 -0.017277971 0.30362219 0.95263588
		 -0.017277971 0.30362219 0.95263588 -0.017277971 -0.2099072 0.97676772 0.04317249
		 -0.2099072 0.97676772 0.04317249 -0.2099072 0.97676772 0.04317249 -0.2099072 0.97676772
		 0.04317249 -0.57315803 0.74873388 0.33299789 -0.57315803 0.74873388 0.33299789 -0.57315803
		 0.74873388 0.33299789 -0.57315803 0.74873388 0.33299789 -0.78283149 0.32007751 0.53359658
		 -0.78283149 0.32007751 0.53359658 -0.78283149 0.32007751 0.53359658 -0.78283149 0.32007751
		 0.53359658 -0.78274608 -0.19434351 0.59121871 -0.78274608 -0.19434351 0.59121871
		 -0.78274608 -0.19434351 0.59121871 -0.78274608 -0.19434351 0.59121871 -0.57292432
		 -0.65669018 0.4904241 -0.57292432 -0.65669018 0.4904241;
	setAttr ".n[498:575]" -type "float3"  -0.57292432 -0.65669018 0.4904241 -0.57292432
		 -0.65669018 0.4904241 -0.2095881 -0.94307733 0.25822091 -0.2095881 -0.94307733 0.25822091
		 -0.2095881 -0.94307733 0.25822091 -0.2095881 -0.94307733 0.25822091 0.2099072 -0.97676772
		 -0.04317249 0.2099072 -0.97676772 -0.04317249 0.2099072 -0.97676772 -0.04317249 0.2099072
		 -0.97676772 -0.04317249 0.5731582 -0.7487337 -0.33299789 0.5731582 -0.7487337 -0.33299789
		 0.5731582 -0.7487337 -0.33299789 0.5731582 -0.7487337 -0.33299789 0.78283161 -0.32007739
		 -0.53359669 0.78283161 -0.32007739 -0.53359669 0.78283161 -0.32007739 -0.53359669
		 0.78283161 -0.32007739 -0.53359669 0.78274608 0.19434351 -0.59121871 0.78274608 0.19434351
		 -0.59121871 0.78274608 0.19434351 -0.59121871 0.78274608 0.19434351 -0.59121871 0.57292438
		 0.65669018 -0.49042419 0.57292438 0.65669018 -0.49042419 0.57292438 0.65669018 -0.49042419
		 0.57292438 0.65669018 -0.49042419 0.2095878 0.94307739 -0.25822079 0.2095878 0.94307739
		 -0.25822079 0.2095878 0.94307739 -0.25822079 0.2095878 0.94307739 -0.25822079 -0.2099072
		 0.97676772 0.04317249 -0.2099072 0.97676772 0.04317249 -0.2099072 0.97676772 0.04317249
		 -0.2099072 0.97676772 0.04317249 -0.37425539 0.78432947 0.4947325 -0.37425539 0.78432947
		 0.4947325 -0.37425539 0.78432947 0.4947325 -0.37425539 0.78432947 0.4947325 -0.4383221
		 0.38173079 0.81372952 -0.4383221 0.38173079 0.81372952 -0.4383221 0.38173079 0.81372952
		 -0.4383221 0.38173079 0.81372952 -0.38494089 -0.1231524 0.91468823 -0.38494089 -0.1231524
		 0.91468823 -0.38494089 -0.1231524 0.91468823 -0.38494089 -0.1231524 0.91468823 -0.228415
		 -0.59503698 0.77055693 -0.228415 -0.59503698 0.77055693 -0.228415 -0.59503698 0.77055693
		 -0.228415 -0.59503698 0.77055693 -0.01068544 -0.90748179 0.41995579 -0.01068544 -0.90748179
		 0.41995579 -0.01068544 -0.90748179 0.41995579 -0.01068544 -0.90748179 0.41995579
		 0.2099072 -0.97676772 -0.04317249 0.2099072 -0.97676772 -0.04317249 0.2099072 -0.97676772
		 -0.04317249 0.2099072 -0.97676772 -0.04317249 0.37425539 -0.7843293 -0.49473271 0.37425539
		 -0.7843293 -0.49473271 0.37425539 -0.7843293 -0.49473271 0.37425539 -0.7843293 -0.49473271
		 0.4383221 -0.38173071 -0.81372952 0.4383221 -0.38173071 -0.81372952 0.4383221 -0.38173071
		 -0.81372952 0.4383221 -0.38173071 -0.81372952 0.3849408 0.1231523 -0.91468811 0.3849408
		 0.1231523 -0.91468811 0.3849408 0.1231523 -0.91468811 0.3849408 0.1231523 -0.91468811
		 0.22841489 0.5950368 -0.77055699 0.22841489 0.5950368 -0.77055699 0.22841489 0.5950368
		 -0.77055699 0.22841489 0.5950368 -0.77055699 0.01068534 0.90748191 -0.41995531 0.01068534
		 0.90748191 -0.41995531 0.01068534 0.90748191 -0.41995531 0.01068534 0.90748191 -0.41995531;
	setAttr -s 144 -ch 576 ".fc[0:143]" -type "polyFaces" 
		f 4 0 1 2 3
		f 4 4 5 -1 6
		f 4 7 8 -5 9
		f 4 10 11 -8 12
		f 4 13 14 -11 15
		f 4 16 17 -14 18
		f 4 19 20 -17 21
		f 4 22 23 -20 24
		f 4 25 26 -23 27
		f 4 28 29 -26 30
		f 4 31 32 -29 33
		f 4 -3 34 -32 35
		f 4 36 37 38 -2
		f 4 39 40 -37 -6
		f 4 41 42 -40 -9
		f 4 43 44 -42 -12
		f 4 45 46 -44 -15
		f 4 47 48 -46 -18
		f 4 49 50 -48 -21
		f 4 51 52 -50 -24
		f 4 53 54 -52 -27
		f 4 55 56 -54 -30
		f 4 57 58 -56 -33
		f 4 -39 59 -58 -35
		f 4 60 61 62 -38
		f 4 63 64 -61 -41
		f 4 65 66 -64 -43
		f 4 67 68 -66 -45
		f 4 69 70 -68 -47
		f 4 71 72 -70 -49
		f 4 73 74 -72 -51
		f 4 75 76 -74 -53
		f 4 77 78 -76 -55
		f 4 79 80 -78 -57
		f 4 81 82 -80 -59
		f 4 -63 83 -82 -60
		f 4 84 85 86 -62
		f 4 87 88 -85 -65
		f 4 89 90 -88 -67
		f 4 91 92 -90 -69
		f 4 93 94 -92 -71
		f 4 95 96 -94 -73
		f 4 97 98 -96 -75
		f 4 99 100 -98 -77
		f 4 101 102 -100 -79
		f 4 103 104 -102 -81
		f 4 105 106 -104 -83
		f 4 -87 107 -106 -84
		f 4 108 109 110 -86
		f 4 111 112 -109 -89
		f 4 113 114 -112 -91
		f 4 115 116 -114 -93
		f 4 117 118 -116 -95
		f 4 119 120 -118 -97
		f 4 121 122 -120 -99
		f 4 123 124 -122 -101
		f 4 125 126 -124 -103
		f 4 127 128 -126 -105
		f 4 129 130 -128 -107
		f 4 -111 131 -130 -108
		f 4 132 133 134 -110
		f 4 135 136 -133 -113
		f 4 137 138 -136 -115
		f 4 139 140 -138 -117
		f 4 141 142 -140 -119
		f 4 143 144 -142 -121
		f 4 145 146 -144 -123
		f 4 147 148 -146 -125
		f 4 149 150 -148 -127
		f 4 151 152 -150 -129
		f 4 153 154 -152 -131
		f 4 -135 155 -154 -132
		f 4 156 157 158 -134
		f 4 159 160 -157 -137
		f 4 161 162 -160 -139
		f 4 163 164 -162 -141
		f 4 165 166 -164 -143
		f 4 167 168 -166 -145
		f 4 169 170 -168 -147
		f 4 171 172 -170 -149
		f 4 173 174 -172 -151
		f 4 175 176 -174 -153
		f 4 177 178 -176 -155
		f 4 -159 179 -178 -156
		f 4 180 181 182 -158
		f 4 183 184 -181 -161
		f 4 185 186 -184 -163
		f 4 187 188 -186 -165
		f 4 189 190 -188 -167
		f 4 191 192 -190 -169
		f 4 193 194 -192 -171
		f 4 195 196 -194 -173
		f 4 197 198 -196 -175
		f 4 199 200 -198 -177
		f 4 201 202 -200 -179
		f 4 -183 203 -202 -180
		f 4 204 205 206 -182
		f 4 207 208 -205 -185
		f 4 209 210 -208 -187
		f 4 211 212 -210 -189
		f 4 213 214 -212 -191
		f 4 215 216 -214 -193
		f 4 217 218 -216 -195
		f 4 219 220 -218 -197
		f 4 221 222 -220 -199
		f 4 223 224 -222 -201
		f 4 225 226 -224 -203
		f 4 -207 227 -226 -204
		f 4 228 229 230 -206
		f 4 231 232 -229 -209
		f 4 233 234 -232 -211
		f 4 235 236 -234 -213
		f 4 237 238 -236 -215
		f 4 239 240 -238 -217
		f 4 241 242 -240 -219
		f 4 243 244 -242 -221
		f 4 245 246 -244 -223
		f 4 247 248 -246 -225
		f 4 249 250 -248 -227
		f 4 -231 251 -250 -228
		f 4 252 253 254 -230
		f 4 255 256 -253 -233
		f 4 257 258 -256 -235
		f 4 259 260 -258 -237
		f 4 261 262 -260 -239
		f 4 263 264 -262 -241
		f 4 265 266 -264 -243
		f 4 267 268 -266 -245
		f 4 269 270 -268 -247
		f 4 271 272 -270 -249
		f 4 273 274 -272 -251
		f 4 -255 275 -274 -252
		f 4 276 -4 277 -254
		f 4 278 -7 -277 -257
		f 4 279 -10 -279 -259
		f 4 280 -13 -280 -261
		f 4 281 -16 -281 -263
		f 4 282 -19 -282 -265
		f 4 283 -22 -283 -267
		f 4 284 -25 -284 -269
		f 4 285 -28 -285 -271
		f 4 286 -31 -286 -273
		f 4 287 -34 -287 -275
		f 4 -278 -36 -288 -276;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface60" -p "Mesh";
	rename -uid "0A3ACCC7-304A-36B9-B188-A2BB002090E2";
	setAttr ".t" -type "double3" 0.16118181112740371 0 0.41085012424048128 ;
createNode mesh -n "polySurfaceShape60" -p "polySurface60";
	rename -uid "6B380DAA-4D48-67E6-8893-72A2599E5A78";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:13]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 0;
	setAttr ".iog[0].og[2].gcl" -type "componentList" 0;
	setAttr ".iog[0].og[3].gcl" -type "componentList" 0;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.7026394 -0.009924829 -0.185348 -0.68540323 -0.02180117 -0.1955688
		 -0.64956957 -0.03924197 -0.1148732 -0.66680592 -0.027365619 -0.1046525 -0.67679077 -0.041848179 -0.2037259
		 -0.64095718 -0.059288979 -0.1230304 -0.67910981 -0.064694338 -0.2076339 -0.64327627 -0.082135141 -0.1269383
		 -0.69173902 -0.084218033 -0.2062455 -0.65590543 -0.1016588 -0.1255499 -0.71129417 -0.095187843 -0.19993269
		 -0.6754607 -0.1126286 -0.1192372 -0.73253578 -0.094664507 -0.1903871 -0.6967023 -0.1121053 -0.1096916
		 -0.74977207 -0.082788169 -0.18016639 -0.71393847 -0.100229 -0.099470839 -0.75838453 -0.06274116 -0.1720092
		 -0.72255093 -0.080181956 -0.09131363 -0.75606543 -0.039895002 -0.1681013 -0.72023189 -0.05733579 -0.087405682
		 -0.74343622 -0.02037132 -0.1694897 -0.70760268 -0.03781211 -0.088794082 -0.72388089 -0.0094015002 -0.17580239
		 -0.68804741 -0.0268423 -0.09510687;
	setAttr -s 36 ".ed[0:35]"  3 2 0 2 1 0 1 0 0 0 3 0 2 5 0 5 4 0 4 1 0
		 5 7 0 7 6 0 6 4 0 7 9 0 9 8 0 8 6 0 9 11 0 11 10 0 10 8 0 11 13 0 13 12 0 12 10 0
		 13 15 0 15 14 0 14 12 0 15 17 0 17 16 0 16 14 0 17 19 0 19 18 0 18 16 0 19 21 0 21 20 0
		 20 18 0 21 23 0 23 22 0 22 20 0 23 3 0 0 22 0;
	setAttr -s 72 ".n[0:71]" -type "float3"  0.33218259 0.94155169 0.055989951
		 0.33218259 0.94155169 0.055989951 0.33218259 0.94155169 0.055989951 0.33218259 0.94155169
		 0.055989951 0.71520948 0.67763358 -0.1711372 0.71520948 0.67763358 -0.1711372 0.71520948
		 0.67763358 -0.1711372 0.71520948 0.67763358 -0.1711372 0.90659672 0.232144 -0.35240829
		 0.90659672 0.232144 -0.35240829 0.90659672 0.232144 -0.35240829 0.90659672 0.232144
		 -0.35240829 0.85506189 -0.2755484 -0.4392519 0.85506189 -0.2755484 -0.4392519 0.85506189
		 -0.2755484 -0.4392519 0.85506189 -0.2755484 -0.4392519 0.57441401 -0.70940781 -0.40839821
		 0.57441401 -0.70940781 -0.40839821 0.57441401 -0.70940781 -0.40839821 0.57441401
		 -0.70940781 -0.40839821 0.1398524 -0.95318192 -0.26811469 0.1398524 -0.95318192 -0.26811469
		 0.1398524 -0.95318192 -0.26811469 0.1398524 -0.95318192 -0.26811469 -0.33218271 -0.94155169
		 -0.05598991 -0.33218271 -0.94155169 -0.05598991 -0.33218271 -0.94155169 -0.05598991
		 -0.33218271 -0.94155169 -0.05598991 -0.71520972 -0.67763352 0.1711373 -0.71520972
		 -0.67763352 0.1711373 -0.71520972 -0.67763352 0.1711373 -0.71520972 -0.67763352 0.1711373
		 -0.90659672 -0.23214389 0.35240829 -0.90659672 -0.23214389 0.35240829 -0.90659672
		 -0.23214389 0.35240829 -0.90659672 -0.23214389 0.35240829 -0.85506189 0.27554831
		 0.4392519 -0.85506189 0.27554831 0.4392519 -0.85506189 0.27554831 0.4392519 -0.85506189
		 0.27554831 0.4392519 -0.57441407 0.70940769 0.4083983 -0.57441407 0.70940769 0.4083983
		 -0.57441407 0.70940769 0.4083983 -0.57441407 0.70940769 0.4083983 -0.13985211 0.95318198
		 0.2681146 -0.13985211 0.95318198 0.2681146 -0.13985211 0.95318198 0.2681146 -0.13985211
		 0.95318198 0.2681146 -0.39815041 0.1937867 -0.89661747 -0.39815041 0.1937867 -0.89661747
		 -0.39815041 0.1937867 -0.89661747 -0.39815041 0.1937867 -0.89661747 -0.39815041 0.1937867
		 -0.89661747 -0.39815041 0.1937867 -0.89661747 -0.39815041 0.1937867 -0.89661747 -0.39815041
		 0.1937867 -0.89661747 -0.39815041 0.1937867 -0.89661747 -0.39815041 0.1937867 -0.89661747
		 -0.39815041 0.1937867 -0.89661747 -0.39815041 0.1937867 -0.89661747 0.39815041 -0.1937867
		 0.89661747 0.39815041 -0.1937867 0.89661747 0.39815041 -0.1937867 0.89661747 0.39815041
		 -0.1937867 0.89661747 0.39815041 -0.1937867 0.89661747 0.39815041 -0.1937867 0.89661747
		 0.39815041 -0.1937867 0.89661747 0.39815041 -0.1937867 0.89661747 0.39815041 -0.1937867
		 0.89661747 0.39815041 -0.1937867 0.89661747 0.39815041 -0.1937867 0.89661747 0.39815041
		 -0.1937867 0.89661747;
	setAttr -s 14 -ch 72 ".fc[0:13]" -type "polyFaces" 
		f 4 0 1 2 3
		f 4 4 5 6 -2
		f 4 7 8 9 -6
		f 4 10 11 12 -9
		f 4 13 14 15 -12
		f 4 16 17 18 -15
		f 4 19 20 21 -18
		f 4 22 23 24 -21
		f 4 25 26 27 -24
		f 4 28 29 30 -27
		f 4 31 32 33 -30
		f 4 34 -4 35 -33
		f 12 -3 -7 -10 -13 -16 -19 -22 -25 -28 -31 -34 -36
		f 12 -32 -29 -26 -23 -20 -17 -14 -11 -8 -5 -1 -35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface61" -p "Mesh";
	rename -uid "9140C6E1-5C43-D266-B2B8-C3B97B71DF42";
	setAttr ".t" -type "double3" 0.23131379729643076 0.0036920305939635856 0.60928051203999511 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".rp" -type "double3" -0.73978233337402344 -0.24044379498809576 -0.25017454475164413 ;
	setAttr ".sp" -type "double3" -0.73978233337402344 -0.24044379498809576 -0.25017454475164413 ;
createNode mesh -n "polySurfaceShape61" -p "polySurface61";
	rename -uid "9D5AA204-1C47-6CF9-686A-C88175224108";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:13]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 0;
	setAttr ".iog[0].og[2].gcl" -type "componentList" 0;
	setAttr ".iog[0].og[3].gcl" -type "componentList" 0;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[8:11]" -type "float3"  -0.032106776 -5.3851454e-05 
		0.030783826 -0.032106776 0.0071330983 0.030783826 -0.032106776 5.3851454e-05 0.030783826 
		-0.032106776 -0.0071330983 0.030783826;
	setAttr -s 16 ".vt[0:15]"  -0.72392029 -0.02543938 -0.1572708 -0.67834759 -0.043685079 -0.18538161
		 -0.69507247 -0.1057531 -0.2242139 -0.74861532 -0.1209406 -0.21408901 -0.70878619 -0.086073518 -0.20721529
		 -0.70376951 -0.056938469 -0.1969835 -0.75435889 -0.067827761 -0.17910451 -0.7573123 -0.072125912 -0.18685859
		 -0.74142551 -0.4482612 -0.26754609 -0.6910876 -0.45544821 -0.29233399 -0.71506488 -0.44836891 -0.34307829
		 -0.76540279 -0.4411819 -0.31829029 -0.72699541 -0.1575724 -0.2748774 -0.77731317 -0.15801109 -0.24903309
		 -0.75089931 -0.17830309 -0.32176921 -0.80121708 -0.1787418 -0.2959249;
	setAttr -s 28 ".ed[0:27]"  3 2 0 2 1 0 1 0 0 0 3 0 2 5 0 5 4 0 4 1 0
		 5 7 0 7 6 0 6 4 0 7 3 0 0 6 0 11 10 0 10 9 0 9 8 0 8 11 0 13 12 0 12 2 0 3 13 0 12 14 0
		 14 5 0 14 15 0 15 7 0 15 13 0 9 12 0 13 8 0 10 14 0 11 15 0;
	setAttr -s 56 ".n[0:55]" -type "float3"  -0.53808397 -0.74932832 -0.38596991
		 -0.53808397 -0.74932832 -0.38596991 -0.53808397 -0.74932832 -0.38596991 -0.53808397
		 -0.74932832 -0.38596991 0.29428789 -0.51011652 0.80819303 0.29428789 -0.51011652
		 0.80819303 0.29428789 -0.51011652 0.80819303 0.29428789 -0.51011652 0.80819303 -0.80562001
		 0.32254201 0.49693349 -0.80562001 0.32254201 0.49693349 -0.80562001 0.32254201 0.49693349
		 -0.80562001 0.32254201 0.49693349 0.31784311 -0.60448939 0.73045772 0.31784311 -0.60448939
		 0.73045772 0.31784311 -0.60448939 0.73045772 0.31784311 -0.60448939 0.73045772 0.2478748
		 -0.57833707 0.77722859 0.2478748 -0.57833707 0.77722859 0.2478748 -0.57833707 0.77722859
		 0.2478748 -0.57833707 0.77722859 -0.2478748 0.57833707 -0.77722859 -0.2478748 0.57833707
		 -0.77722859 -0.2478748 0.57833707 -0.77722859 -0.2478748 0.57833707 -0.77722859 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 1 2 3
		f 4 4 5 6 -2
		f 4 7 8 9 -6
		f 4 10 -4 11 -9
		f 4 12 13 14 15
		f 4 -3 -7 -10 -12
		f 4 16 17 -1 18
		f 4 19 20 -5 -18
		f 4 21 22 -8 -21
		f 4 23 -19 -11 -23
		f 4 -15 24 -17 25
		f 4 -14 26 -20 -25
		f 4 -13 27 -22 -27
		f 4 -16 -26 -24 -28;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -s -n "persp";
	rename -uid "44AD6E55-2A4C-F97C-C179-D8B689A9E22D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.8696013179279432 3.2182475076603523 -2.1613654024220383 ;
	setAttr ".r" -type "double3" -50.738352715460223 1656.6000000010642 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "A3FFDBD8-9041-EEED-40E6-70A33AD012CC";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 4.0011532535270034;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "459C3FD9-B845-6499-9EC9-40B03FE354D5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "01BF9C17-634A-98FC-A38D-529EF2C25759";
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
	rename -uid "7EBB7F6C-6D4A-61FA-C487-6FB537E2D4D5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "EE747C20-0140-2B01-BCD6-1D81EE6E697A";
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
	rename -uid "82167B8B-4940-A119-753C-67AD2F02C071";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "DB65FC67-FE43-1602-C67D-EC8DA9DB288A";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 1.3548475752756017;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCube1";
	rename -uid "9AB218B4-2648-AAE1-E883-79A72EC344E0";
	setAttr ".t" -type "double3" 0.083506391736193675 -0.37468546603460778 0.18875098568250936 ;
	setAttr ".s" -type "double3" 0.3811179978309393 0.06032138195195913 0.36380992574744159 ;
createNode transform -n "transform15" -p "pCube1";
	rename -uid "06FCB421-5445-69B7-90FE-EFB515D0BB8A";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform15";
	rename -uid "BE6F08EF-B94A-3CC3-F3FC-2C8371049980";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface5";
	rename -uid "A49D9DEB-B64F-791C-88ED-E4A81D029831";
	setAttr ".rp" -type "double3" 0.30634566959673631 -0.079287554157113943 -0.43040284622388408 ;
	setAttr ".sp" -type "double3" 0.30634566959673631 -0.079287554157113943 -0.43040284622388408 ;
createNode transform -n "polySurface53" -p "|polySurface5";
	rename -uid "CB3755FE-304A-2200-9B33-578E16B4A10C";
createNode mesh -n "polySurfaceShape53" -p "polySurface53";
	rename -uid "DC67E362-3D4B-98F3-C404-1690876A3E7A";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface54" -p "|polySurface5";
	rename -uid "09BC0426-F84C-F168-2813-57843182F57F";
	setAttr ".t" -type "double3" 0.063496076270931789 0 0 ;
createNode mesh -n "polySurfaceShape54" -p "polySurface54";
	rename -uid "DE744327-B34A-9492-DD5A-1BB95CAC624F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface55" -p "|polySurface5";
	rename -uid "C1B0C4BD-0A48-D663-81D8-E3B910DE2F85";
	setAttr ".t" -type "double3" 0.063496076270931789 0 0 ;
createNode mesh -n "polySurfaceShape55" -p "polySurface55";
	rename -uid "B1E07AF6-724B-9896-1D74-32813C45387A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface56" -p "|polySurface5";
	rename -uid "6E85AF39-B64E-4BBD-E07E-84BFA3D2B3D1";
createNode mesh -n "polySurfaceShape56" -p "polySurface56";
	rename -uid "53B450C8-0B45-1C18-05AD-988018F58088";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface57" -p "|polySurface5";
	rename -uid "F90F15D4-DD4F-4AFB-640A-FC9D3E37A421";
createNode mesh -n "polySurfaceShape57" -p "polySurface57";
	rename -uid "279950DE-8A4B-0FBA-45F6-2D8979F7D86B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface58" -p "|polySurface5";
	rename -uid "B9B4631C-8840-91E4-4AA5-2B834A05A0A6";
	setAttr ".t" -type "double3" 0.063496076270931789 0 0 ;
createNode mesh -n "polySurfaceShape58" -p "polySurface58";
	rename -uid "180CCE26-3148-DE6A-FD31-D1A84A49E93F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface59" -p "|polySurface5";
	rename -uid "C27951B2-8B4D-69D2-C6E3-739861D5B439";
	setAttr ".t" -type "double3" 0.063496076270931789 0 0 ;
createNode mesh -n "polySurfaceShape59" -p "polySurface59";
	rename -uid "D3F3F5C6-A647-B131-9C97-BE971641A91F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 43 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[1]" -type "float3" 0 2.3283064e-10 0 ;
	setAttr ".pt[4]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".pt[5]" -type "float3" 0 5.4569682e-12 0 ;
	setAttr ".pt[6]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[8]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".pt[10]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".pt[12]" -type "float3" 0 -2.3283064e-10 0 ;
	setAttr ".pt[13]" -type "float3" 0 1.1641532e-10 0 ;
	setAttr ".pt[15]" -type "float3" 0 -2.3283064e-10 0 ;
	setAttr ".pt[16]" -type "float3" 0 3.4560799e-11 0 ;
	setAttr ".pt[22]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[23]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".pt[25]" -type "float3" -0.058314756 0 0.0019633935 ;
	setAttr ".pt[26]" -type "float3" -0.061566036 0 -0.00040573979 ;
	setAttr ".pt[27]" -type "float3" -0.060021836 0 0.0029542786 ;
	setAttr ".pt[28]" -type "float3" -0.062142707 0 0.0030448474 ;
	setAttr ".pt[29]" -type "float3" -0.057478856 0 0.00033769524 ;
	setAttr ".pt[30]" -type "float3" -0.058163363 0 -0.00089378096 ;
	setAttr ".pt[31]" -type "float3" -0.061414625 0 -0.0032629136 ;
	setAttr ".pt[32]" -type "float3" -0.059870441 0 9.710883e-05 ;
	setAttr ".pt[33]" -type "float3" -0.061991282 0 0.00018767604 ;
	setAttr ".pt[34]" -type "float3" -0.057327457 0 -0.0025194781 ;
	setAttr ".pt[35]" -type "float3" -0.0066494541 -0.0094964467 -0.03157533 ;
	setAttr ".pt[36]" -type "float3" -0.0088656433 -0.0094964467 -0.018922694 ;
	setAttr ".pt[37]" -type "float3" -0.00030800386 -0.0094964467 -0.027531998 ;
	setAttr ".pt[38]" -type "float3" 0.0037404599 -0.0094964467 -0.021181842 ;
	setAttr ".pt[39]" -type "float3" 0.0044111023 -0.0094964467 -0.014226297 ;
	setAttr ".pt[40]" -type "float3" -0.0045933705 -0.0094964467 -0.032158766 ;
	setAttr ".pt[41]" -type "float3" 0.0018030037 -0.0094964467 -0.028252374 ;
	setAttr ".pt[42]" -type "float3" 0.005927613 -0.0094964467 -0.021939145 ;
	setAttr ".pt[43]" -type "float3" 0.006675269 -0.0094964467 -0.014910603 ;
	setAttr ".pt[44]" -type "float3" -0.006675404 -0.0094964467 -0.019269777 ;
	setAttr ".pt[45]" -type "float3" 0 0.017216545 0.020882418 ;
	setAttr ".pt[46]" -type "float3" 0 0.011521677 0.023617446 ;
	setAttr ".pt[47]" -type "float3" 0 0.017216545 0.020882418 ;
	setAttr ".pt[48]" -type "float3" 0 0.017216545 0.020882418 ;
	setAttr ".pt[49]" -type "float3" 0 0.017216545 0.020882418 ;
	setAttr ".pt[50]" -type "float3" 0 0.0030491145 0.019293958 ;
	setAttr ".pt[51]" -type "float3" 0 0.0087439744 0.027502187 ;
	setAttr ".pt[52]" -type "float3" 0 0.0087439744 0.027502187 ;
	setAttr ".pt[53]" -type "float3" 0 0.0087439744 0.027502187 ;
	setAttr ".pt[54]" -type "float3" 0 0.0087439744 0.027502187 ;
createNode transform -n "transform26" -p "|polySurface5";
	rename -uid "83398537-A04F-24C9-AAC2-9A94EB502276";
	setAttr ".v" no;
createNode mesh -n "polySurface5Shape" -p "transform26";
	rename -uid "1267C84D-C544-33DA-6F31-50AC2F9722DE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface45";
	rename -uid "65409A54-D94A-4FCF-A06A-0088D8525B83";
	setAttr ".rp" -type "double3" 0.78713563084602356 -0.088344767689704895 -0.7591351717710495 ;
	setAttr ".sp" -type "double3" 0.78713563084602356 -0.088344767689704895 -0.7591351717710495 ;
createNode mesh -n "polySurface45Shape" -p "|polySurface45";
	rename -uid "C419C7F4-8342-CD32-AAD6-B49623099CED";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface8";
	rename -uid "7F5BA188-C44F-1BFD-BD73-0F85FD002352";
	setAttr ".rp" -type "double3" 0.083506391736193689 0.024267122149467468 0.18875098568250936 ;
	setAttr ".sp" -type "double3" 0.083506391736193689 0.024267122149467468 0.18875098568250936 ;
createNode mesh -n "polySurface8Shape" -p "|polySurface8";
	rename -uid "31E7AB9E-D744-5F2A-5DA7-C7A222ACE0AA";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface42";
	rename -uid "D9FB253D-1A47-8945-0381-158372CB80BD";
	setAttr ".rp" -type "double3" -0.68223194777965546 -0.015353679656982422 1.0323006808757782 ;
	setAttr ".sp" -type "double3" -0.68223194777965546 -0.015353679656982422 1.0323006808757782 ;
createNode mesh -n "polySurface42Shape" -p "|polySurface42";
	rename -uid "929AAA48-1540-AAAF-429A-CEB8E2A213E6";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode shadingEngine -n "mat5";
	rename -uid "80430D6D-034E-7AAF-2685-969D4C683B0D";
	setAttr ".ihi" 0;
	setAttr -s 47 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 43 ".gn";
createNode materialInfo -n "materialInfo1";
	rename -uid "864CE195-0A40-1D14-C509-82BF348308C4";
createNode groupId -n "groupId1";
	rename -uid "FDED2801-C941-2100-C53B-BEB5B068C569";
	setAttr ".ihi" 0;
createNode lambert -n "mat6";
	rename -uid "6F9DA8D7-BD4D-DCF0-A878-C3874D3967C3";
	setAttr ".c" -type "float3" 0.0099999998 0.61000001 0.89999998 ;
	setAttr ".ambc" -type "float3" 0.0099999998 0.61000001 0.89999998 ;
createNode shadingEngine -n "mat15";
	rename -uid "A27F7F0D-604D-AA78-48B5-3A89AFAB0142";
	setAttr ".ihi" 0;
	setAttr -s 50 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 42 ".gn";
createNode materialInfo -n "materialInfo2";
	rename -uid "1366405D-1045-0FE3-EA05-C9B2182548E4";
createNode groupId -n "groupId2";
	rename -uid "501B1711-5E49-45B1-30F8-5EA6BD3984A6";
	setAttr ".ihi" 0;
createNode lambert -n "mat16";
	rename -uid "4CA5E418-9545-52DA-DC3B-96A8792136EA";
	setAttr ".c" -type "float3" 0.81 0.85000002 0.86000001 ;
	setAttr ".ambc" -type "float3" 0.81 0.85000002 0.86000001 ;
createNode shadingEngine -n "mat23";
	rename -uid "3CA931B6-3447-F12C-16CB-819CED255054";
	setAttr ".ihi" 0;
	setAttr -s 36 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 36 ".gn";
createNode materialInfo -n "materialInfo3";
	rename -uid "E234AD21-F642-4730-A8F8-7A9E5A4194B0";
createNode groupId -n "groupId3";
	rename -uid "E9A98CA4-CA4B-119C-3116-4E870CB2BB91";
	setAttr ".ihi" 0;
createNode lambert -n "mat24";
	rename -uid "E678FA52-3449-94BF-E6D6-A4957E2A15FA";
	setAttr ".c" -type "float3" 0.1 0.1 0.1 ;
	setAttr ".ambc" -type "float3" 0.1 0.1 0.1 ;
createNode shadingEngine -n "mat12";
	rename -uid "2A8150E4-6949-1393-C116-FBB91A9573BC";
	setAttr ".ihi" 0;
	setAttr -s 36 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 36 ".gn";
createNode materialInfo -n "materialInfo4";
	rename -uid "F01E1255-1C4B-966C-646F-2EAB50060D00";
createNode groupId -n "groupId4";
	rename -uid "A7788339-304B-A554-37C9-61985157AEEA";
	setAttr ".ihi" 0;
createNode lambert -n "mat25";
	rename -uid "2A2D8F01-2A40-21DF-4C51-8CBE9E05742A";
	setAttr ".c" -type "float3" 1 0.92000002 0.23 ;
	setAttr ".ambc" -type "float3" 1 0.92000002 0.23 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "541337B5-F24F-0E1C-234E-8DB056F7E321";
	setAttr -s 6 ".lnk";
	setAttr -s 6 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "22BABA1C-764D-6D2B-384E-8A83FDB2DE56";
createNode displayLayer -n "defaultLayer";
	rename -uid "859D4458-0E4E-7EBF-7682-8692A5FD6662";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "53D98B7B-D74C-6E04-FFC8-8C9B1447A061";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "5F9B7A4C-1749-13AA-11F7-3E88AC2AA981";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "BB9082D7-C74D-0883-0254-53B4549ABE2D";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "BDB6FA86-3D42-2ED3-7408-96B64996B6A3";
createNode polySeparate -n "polySeparate1";
	rename -uid "1418684E-A344-8662-C962-CB8759F11EEC";
	setAttr ".ic" 51;
	setAttr -s 40 ".out";
createNode groupId -n "groupId9";
	rename -uid "E2169DF0-A342-01DA-0747-3CA89815DA4C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "F3C5AC1E-604D-9BC5-C643-04BCAFDCFC3F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:69]";
createNode groupId -n "groupId10";
	rename -uid "7305823B-7540-B4ED-9F30-C899FF660D7A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "0D0346D3-5045-0DC6-3855-9E8CF8CDA145";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[70:1731]";
createNode groupId -n "groupId11";
	rename -uid "C8CB6169-6E4E-3034-130E-3FB555E6527F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "150517A1-5746-FB66-0EF4-BC802C3FD92A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[1732:1913]";
createNode groupId -n "groupId12";
	rename -uid "B191D494-1548-A41E-B786-5383DA72AAD1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "646CBD09-C74C-DA72-CAB2-8C8E822D6621";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[1914:1952]";
createNode groupId -n "groupId13";
	rename -uid "2B9B4CDF-4C4F-FADD-4C7A-AAB0AE2AC8B6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "6607ABAA-B148-07F5-60B8-1DBD4F12D42F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:69]";
createNode groupId -n "groupId14";
	rename -uid "D14A4DE2-7C42-23C5-C0D6-0DB853A97013";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "7A39FBFC-7342-F65E-D699-7AA7A7DFDA40";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[70:1731]";
createNode groupId -n "groupId15";
	rename -uid "F53DB0B9-9846-CACE-B4B1-1EB2149EFD93";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "8BCDD2B4-3945-C013-02C1-4AB8B1B7A501";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[1732:1913]";
createNode groupId -n "groupId16";
	rename -uid "9C05226B-E24D-BDB0-073C-58B668FF3156";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "E482A9D6-F04F-B8EC-FB73-2C819FF259A6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[1914:1952]";
createNode groupId -n "groupId17";
	rename -uid "B4937186-BB4E-FA42-C7D2-9BAF9DDB4E10";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "5DA10DB5-EB4C-32BE-AC72-3CB05EFE1570";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:69]";
createNode groupId -n "groupId18";
	rename -uid "BF675897-2449-2241-5328-EA9CF649E77C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "F7D66E66-8748-83F9-2AB3-0D8BAE655002";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[70:1731]";
createNode groupId -n "groupId19";
	rename -uid "0440F236-7D43-8BE4-1920-27BC170DC9FD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "F6C938EF-BC40-BD80-7A2D-119331A9DA66";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[1732:1913]";
createNode groupId -n "groupId20";
	rename -uid "8B576EBD-D64E-0E3D-CA4D-E59F85EE0499";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "2C7CF969-6044-5F4C-CD00-5A9636F510F5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[1914:1952]";
createNode groupId -n "groupId21";
	rename -uid "B8AB4631-164D-A353-E54B-E9A308ED78AE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	rename -uid "4729A500-BD42-EF54-0B37-D2B2CDC582CD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:69]";
createNode groupId -n "groupId22";
	rename -uid "721F9592-404A-FADF-F568-E4A239DC0408";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	rename -uid "A721F4AC-1E4B-BBF7-6CC7-E0B795A76939";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[70:1731]";
createNode groupId -n "groupId23";
	rename -uid "F9562E42-DB41-5863-0055-8CB6044DC634";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts19";
	rename -uid "7259D507-5345-5814-E1B9-2385D1A2AF09";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[1732:1913]";
createNode groupId -n "groupId24";
	rename -uid "13B3FA72-7549-B56E-54EC-B8ADEE7E39A5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts20";
	rename -uid "8E23E869-A840-10E6-2952-EEB4D4A5B219";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[1914:1952]";
createNode groupId -n "groupId25";
	rename -uid "7C53B0E8-9B4E-AEB4-368E-0598911DBA73";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts21";
	rename -uid "B091EE99-A843-4B22-380C-C9BAAC095684";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:69]";
createNode groupId -n "groupId26";
	rename -uid "7E1AB910-B149-F6AC-2420-C5BF03C4F2F2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts22";
	rename -uid "62779D39-0C47-8F16-2236-0A9EF3DB801E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[70:1731]";
createNode groupId -n "groupId27";
	rename -uid "48E02E2E-FE48-CE2E-664B-C1882E26153B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts23";
	rename -uid "82E5DBFD-264E-B995-898A-ECA845722878";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[1732:1913]";
createNode groupId -n "groupId28";
	rename -uid "D6DD8D29-4648-427A-0EE7-9EA0BDE83931";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts24";
	rename -uid "B294692E-0B41-1869-ADA6-969B4B83487D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[1914:1952]";
createNode groupId -n "groupId29";
	rename -uid "0B664B85-044B-A299-A3C1-A0A1FC6FAF18";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts25";
	rename -uid "08C69B85-BC48-DEBD-F807-80B55DE0FF75";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:69]";
createNode groupId -n "groupId30";
	rename -uid "1E5055F0-2544-5ADF-CEBB-06B49A7CACDD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts26";
	rename -uid "EC59EBCA-FD42-79AD-5720-29885EF57DC5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[70:1731]";
createNode groupId -n "groupId31";
	rename -uid "F5EF0B9A-D94C-4F8F-DE8A-588D12A26480";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts27";
	rename -uid "95BA6083-7D4F-DBFA-0DD9-68BEF99C1892";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[1732:1913]";
createNode groupId -n "groupId32";
	rename -uid "4F29B6A1-D94F-6EF2-7E6C-DDB5A480672C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts28";
	rename -uid "A188484F-8D43-97F0-042D-87904E8FDACE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[1914:1952]";
createNode groupId -n "groupId33";
	rename -uid "D17806B8-D142-DFFD-FC6D-599D8C7B2543";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts29";
	rename -uid "025DF009-8743-9438-AB70-B18BB15476CD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:69]";
createNode groupId -n "groupId34";
	rename -uid "8B75F886-CC43-773D-180F-FDB3BE14411B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts30";
	rename -uid "7CCDF40C-7840-4BDD-81BE-B38012567FA2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[70:1731]";
createNode groupId -n "groupId35";
	rename -uid "87BA3CBF-8F4E-3656-6542-8CA8ABF67058";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts31";
	rename -uid "2B8F2455-B44B-5463-A8BB-87A6CF136889";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[1732:1913]";
createNode groupId -n "groupId36";
	rename -uid "4E221A43-E448-32DD-083A-5BAACBF411DC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts32";
	rename -uid "34D0F58C-F74F-DC7C-ABBD-B8B91D9C1DE6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[1914:1952]";
createNode groupId -n "groupId40";
	rename -uid "98C699F4-9E44-1F8F-2411-02930AFEF0C2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId44";
	rename -uid "13D43C63-1643-BE5E-5786-1C85326A70E4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId48";
	rename -uid "6D46BD84-3041-0A14-731F-FEBB3D0246AD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId60";
	rename -uid "8CC28A80-184C-4FC9-FE9B-64AD9CF3AB38";
	setAttr ".ihi" 0;
createNode groupId -n "groupId64";
	rename -uid "733D74EC-C748-3F39-C863-26B283B875D1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId68";
	rename -uid "6405879C-9B45-8CD5-EC43-25A2965DB94A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId72";
	rename -uid "4D3670D8-2D47-7456-5D4D-66A7BE58AC1A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId76";
	rename -uid "6953AD26-7A43-3024-8E84-2DA45BB71072";
	setAttr ".ihi" 0;
createNode groupId -n "groupId89";
	rename -uid "D52E5D3D-0643-F598-4904-0BA1685A568A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts85";
	rename -uid "267C1C8D-A145-947D-7BE5-CBA0064F78D1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:69]";
createNode groupId -n "groupId90";
	rename -uid "89724C0B-3547-3859-CF59-C88CE5F74B9A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts86";
	rename -uid "75F7E30E-044C-D294-1F0F-4E85726C6A6C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[70:1731]";
createNode groupId -n "groupId91";
	rename -uid "B3C4F39F-2840-A7C3-7243-3D9E23BF5B3A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts87";
	rename -uid "6357E733-A540-BD4A-DDB9-4FA92FD51D62";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[1732:1913]";
createNode groupId -n "groupId92";
	rename -uid "BDE4788A-9B47-5204-7D75-E6B8950B20E2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts88";
	rename -uid "82A6504F-F843-49B8-E6B3-1B82D6BCC67E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[1914:1952]";
createNode groupId -n "groupId101";
	rename -uid "CAC2351C-6249-C266-A783-0781820BDA00";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts97";
	rename -uid "3820B360-6F4A-7E4E-0D30-48AC752B9A79";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:69]";
createNode groupId -n "groupId102";
	rename -uid "B321BC65-A341-C07A-45C8-B5B161B3EF90";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts98";
	rename -uid "228FB5BD-6245-9BC1-5FB8-82A7BC163545";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[70:1731]";
createNode groupId -n "groupId103";
	rename -uid "789040BC-A844-30DA-EDA7-C9A5C5B5EB5F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts99";
	rename -uid "625BDAA7-874C-5128-E35B-2B98ABC2E837";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[1732:1913]";
createNode groupId -n "groupId104";
	rename -uid "B0795CB1-CB40-E8FC-2979-D490D491A434";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts100";
	rename -uid "CF3308DC-E348-97EF-D63D-AF879A3BFC05";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[1914:1952]";
createNode groupId -n "groupId105";
	rename -uid "4DBDB563-5F49-1E76-11F4-A7A4582F8CA3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts101";
	rename -uid "6CCC86D8-7A43-1256-4B2D-9794D6182430";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:69]";
createNode groupId -n "groupId106";
	rename -uid "EA81E751-7B46-BAC3-45B7-75B6FD1B3EA9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts102";
	rename -uid "6320FDB9-1F42-9299-BA59-CCB2237FFBDA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[70:1731]";
createNode groupId -n "groupId107";
	rename -uid "D92E1C3D-8047-F3F9-1AAA-2C906DC03FA5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts103";
	rename -uid "4F48917A-9E42-1527-C20F-4FA3BBA0933F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[1732:1913]";
createNode groupId -n "groupId108";
	rename -uid "6EC063CA-B24A-54F5-1E77-4EB450D99838";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts104";
	rename -uid "DDD75FE0-7C48-13ED-0428-7B9A4AC9DF8A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[1914:1952]";
createNode groupId -n "groupId121";
	rename -uid "F7D382CA-B54B-8182-093E-D4A8D1A9229A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts117";
	rename -uid "A516E105-9242-32FF-4001-9AA8500F453A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:69]";
createNode groupId -n "groupId122";
	rename -uid "B1C8B3B2-4049-F66B-BE3F-D09C4B474495";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts118";
	rename -uid "580DE6CD-2247-B29F-ECD8-17AE65AEA58D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[70:1731]";
createNode groupId -n "groupId123";
	rename -uid "6A3C5B69-2944-C3E6-2683-828C66160F71";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts119";
	rename -uid "A69F8141-BF45-3616-EE55-A4A163D10369";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[1732:1913]";
createNode groupId -n "groupId124";
	rename -uid "288E3148-6545-57B4-EC4A-E79F6B2FE604";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts120";
	rename -uid "3CCAEC91-E848-4005-4B7A-D5B47E18786F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[1914:1952]";
createNode groupId -n "groupId125";
	rename -uid "C6D2B938-4C46-1621-1EF5-A48049ED4933";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts121";
	rename -uid "263D5841-214C-0FB6-46F5-CFA6087F4D9F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:69]";
createNode groupId -n "groupId126";
	rename -uid "F1BA7720-6D43-704C-6FDA-AFBFCB395B7C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts122";
	rename -uid "287A829B-CD4D-C005-CB1A-F9A724B556D4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[70:1731]";
createNode groupId -n "groupId127";
	rename -uid "836AE501-CF46-B2FB-D3AF-2790FA112081";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts123";
	rename -uid "B5678A89-1B4A-474D-9DCC-C8A911803310";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[1732:1913]";
createNode groupId -n "groupId128";
	rename -uid "983F44C0-7A41-CC06-AA27-16934B5E7CFA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts124";
	rename -uid "AEB23800-8A42-5B20-2BBC-0D80195F6B1C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[1914:1952]";
createNode groupId -n "groupId129";
	rename -uid "82928DFB-BC4C-2717-2CE6-1C976FB96FD9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts125";
	rename -uid "BFCB3056-8A45-983D-A46E-0BB1D08A1850";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:69]";
createNode groupId -n "groupId130";
	rename -uid "9FEF9C2F-3547-0CD0-494C-1785D8576803";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts126";
	rename -uid "73D359F9-5740-81B3-4BD8-5F8F2A110955";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[70:1731]";
createNode groupId -n "groupId131";
	rename -uid "82E0F660-D649-0AEF-FC81-3F9ECDA8E305";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts127";
	rename -uid "8B3236F9-9E4F-C21A-275B-9989BA7B909F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[1732:1913]";
createNode groupId -n "groupId132";
	rename -uid "289B8E60-5948-75D7-AC61-78A113BB6515";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts128";
	rename -uid "ED39F0DF-E142-1E05-0D13-C3A531E74AC4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[1914:1952]";
createNode groupId -n "groupId133";
	rename -uid "0EF8AEDE-7640-C360-0139-1FBA3EC07D0F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts129";
	rename -uid "BD95311E-2A42-7A31-4555-52ADED6C6BA5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:69]";
createNode groupId -n "groupId134";
	rename -uid "4D739A1B-FF42-176C-6301-D3B5331783F6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts130";
	rename -uid "F93DE014-BA43-0B81-E00E-C0877DBC0580";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[70:1731]";
createNode groupId -n "groupId135";
	rename -uid "4B693F1A-4B49-7155-9314-DB99A880BA59";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts131";
	rename -uid "6AF1521F-884C-D822-7250-25AA220F9658";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[1732:1913]";
createNode groupId -n "groupId136";
	rename -uid "32251D12-034B-1248-F50C-95ABEDBD5ED8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts132";
	rename -uid "3528C6A6-0A46-F1CD-2521-7485D027AD49";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[1914:1952]";
createNode groupId -n "groupId145";
	rename -uid "7D34CBBB-0F42-B841-3225-869A01E7140E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts141";
	rename -uid "B9D2E23E-1147-CA5B-0CBA-8FA5F8441EE5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:69]";
createNode groupId -n "groupId146";
	rename -uid "11598282-C640-43FC-3351-90AD99029BDB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts142";
	rename -uid "A9A55BB5-D940-A72D-FA21-D4A7B056F140";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[70:1731]";
createNode groupId -n "groupId147";
	rename -uid "B619B16C-2348-74A9-95A4-AEA1C9D9185D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts143";
	rename -uid "59679BD0-0A4B-7A18-5BFE-378D64F16B80";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[1732:1913]";
createNode groupId -n "groupId148";
	rename -uid "F4398788-7A42-A3C2-0B7F-31BB23ACD757";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts144";
	rename -uid "7EE772DD-204C-FDB1-EBB3-22AF34EFD309";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[1914:1952]";
createNode groupId -n "groupId149";
	rename -uid "C4C65031-3A4E-749B-CA16-CBAD1BE15FFC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts145";
	rename -uid "96A286A8-E746-FDA3-4CA7-8197AEF27DC1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:69]";
createNode groupId -n "groupId150";
	rename -uid "A4A4E1B0-8946-A076-C9C3-2C81F0004360";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts146";
	rename -uid "2A300768-BF4C-124D-B77B-FA84447B2A6E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[70:1731]";
createNode groupId -n "groupId151";
	rename -uid "DC966601-624F-E9A1-B62A-7383148A6A80";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts147";
	rename -uid "E22D8561-1949-70CC-7755-B5843DD743A4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[1732:1913]";
createNode groupId -n "groupId152";
	rename -uid "0C510019-5B40-2D44-D4B3-F6A54EE37265";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts148";
	rename -uid "E0A55214-1A46-AA0C-ED86-07BAC15A8C87";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[1914:1952]";
createNode groupId -n "groupId153";
	rename -uid "7C919F2B-1E44-D2D8-887A-269885DD8570";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts149";
	rename -uid "91896BDB-5F46-86F4-C2CF-B88D7D46B132";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:69]";
createNode groupId -n "groupId154";
	rename -uid "0C7795A0-FD43-8E2A-77D3-4691F41F83A5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts150";
	rename -uid "270AA0A6-3C42-E66B-3C9E-389302758F77";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[70:1731]";
createNode groupId -n "groupId155";
	rename -uid "30EC5FA6-A24F-8058-4AD6-E9B3B6FCAA93";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts151";
	rename -uid "8600F109-0C47-9F7C-CE2B-AFA258DE7D44";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[1732:1913]";
createNode groupId -n "groupId156";
	rename -uid "550FFC74-7B45-DB17-D14E-57BA9931C634";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts152";
	rename -uid "6FB636D5-B84C-878F-058A-5396E88A8ADF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[1914:1952]";
createNode groupId -n "groupId157";
	rename -uid "ADF1DE52-8740-2CBB-C1E9-CA8C67374463";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts153";
	rename -uid "4CC2AA31-8348-0DF6-A66F-1AB4647CB5B3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:69]";
createNode groupId -n "groupId158";
	rename -uid "6B30CCEC-584E-FEF9-692F-558C432D0922";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts154";
	rename -uid "48AAE916-7940-B838-5795-56A12D166A0F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[70:1731]";
createNode groupId -n "groupId159";
	rename -uid "6B771079-1F4F-1824-8B89-DDBC3D56B4E7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts155";
	rename -uid "93A9083F-CF48-F8DF-4D04-788352CC7B4B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[1732:1913]";
createNode groupId -n "groupId160";
	rename -uid "CBC2C99F-7347-CBA1-05DE-0F9B8681E382";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts156";
	rename -uid "D76A72DB-C94E-06FC-20B6-849E1DE29D7A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[1914:1952]";
createNode groupId -n "groupId161";
	rename -uid "AEA5086A-3A4A-A378-7050-96A710763A70";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts157";
	rename -uid "97123598-C841-AFD9-F0B2-2CB81E63A776";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:69]";
createNode groupId -n "groupId162";
	rename -uid "09407520-F54F-99F2-AD0F-4298295FF2CD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts158";
	rename -uid "BB62F8C6-8343-0276-0BE7-D7AA9616B479";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[70:1731]";
createNode groupId -n "groupId163";
	rename -uid "233627E2-354F-1F12-F864-FFA140CD27C8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts159";
	rename -uid "054C0F31-6049-C4B2-039F-6689C941889A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[1732:1913]";
createNode groupId -n "groupId164";
	rename -uid "3AB3D931-8041-CE4E-59D2-8A825C7A65A5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts160";
	rename -uid "B2773016-474F-55EE-AE8B-61AB109B9DCB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[1914:1952]";
createNode groupId -n "groupId165";
	rename -uid "CD477CC6-F441-33CC-9D2F-F4B758E3ADA5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts161";
	rename -uid "27C5BF7E-E342-34C6-115B-E680D33CC368";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:69]";
createNode groupId -n "groupId166";
	rename -uid "C6042D36-774A-28D9-18EC-ABB30E6E25EE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts162";
	rename -uid "163B1BBD-2D42-73DF-3959-7884A21488BF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[70:1731]";
createNode groupId -n "groupId167";
	rename -uid "41856CD3-2E4C-1468-D3AE-31B5157D08DA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts163";
	rename -uid "9721CAE5-5848-52CC-A84B-AF9692FEF5AC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[1732:1913]";
createNode groupId -n "groupId168";
	rename -uid "2F5C35E6-2643-753B-9546-A39EE8B5D157";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts164";
	rename -uid "D6754FC5-0341-60B6-A843-E688C369A253";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[1914:1952]";
createNode groupId -n "groupId169";
	rename -uid "004AEE15-9F46-3417-616D-0AB4F94D2B68";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts165";
	rename -uid "CFA8655A-4D40-7BA9-1D26-02920DDFF95B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:69]";
createNode groupId -n "groupId170";
	rename -uid "534CBC77-6D49-F0FB-F310-8186706C796B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts166";
	rename -uid "2574F030-0247-CD8E-29FB-EB9D1625D022";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[70:1731]";
createNode groupId -n "groupId171";
	rename -uid "68D8709D-C944-D2AA-0054-A9800769F88B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts167";
	rename -uid "4B489043-CC4E-5BCA-79F4-18A8DA08B1A9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[1732:1913]";
createNode groupId -n "groupId172";
	rename -uid "F8537361-A147-A2F4-B68B-A187A0705313";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts168";
	rename -uid "3AE3967F-BF4C-7E45-0B11-BF9EC6794207";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[1914:1952]";
createNode groupId -n "groupId185";
	rename -uid "AD5ACEF0-BF4F-45FF-2CB0-4191D61DD2D8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts181";
	rename -uid "98D104E1-0C4F-64CD-20F2-85A34B6D183C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:69]";
createNode groupId -n "groupId186";
	rename -uid "4221C6D1-7746-2C19-38A7-8CA2632E5350";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts182";
	rename -uid "3BEBA2E5-3444-DDB6-3080-718C98797489";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[70:1731]";
createNode groupId -n "groupId187";
	rename -uid "298779E4-A647-0CA6-2F55-2F99999683A6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts183";
	rename -uid "7ED94A86-6247-FEEE-C601-FABC8E78FA13";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[1732:1913]";
createNode groupId -n "groupId188";
	rename -uid "D8C6861F-084C-205C-2F15-2DBD410B4BCB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts184";
	rename -uid "179A23EE-D344-67EF-2F53-DBBB3D7BE7DC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[1914:1952]";
createNode groupId -n "groupId189";
	rename -uid "4FEF8284-6D4A-9027-655C-0D9FFF65E41F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts185";
	rename -uid "8ED30D9F-C245-91EB-3B04-1A835A6B0E71";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:69]";
createNode groupId -n "groupId190";
	rename -uid "3E68D238-DC4B-5656-1BFB-03A2FFF743F0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts186";
	rename -uid "DE6765CC-1B48-C796-3634-78B5F5B6B266";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[70:1731]";
createNode groupId -n "groupId191";
	rename -uid "C4D9F775-6B44-767D-D6C9-FF98D79C5B71";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts187";
	rename -uid "3C4C0D0A-D945-8CC9-9E04-4DA2D6CE1745";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[1732:1913]";
createNode groupId -n "groupId192";
	rename -uid "24DA48D7-A44C-92E3-5326-F29B5577FF7A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts188";
	rename -uid "44622F50-1244-FA04-470D-009F70B514AF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[1914:1952]";
createNode groupId -n "groupId193";
	rename -uid "19B7D3B6-ED47-1056-9A6A-0C9A8267E89A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts189";
	rename -uid "8394B114-F845-C37D-53AF-3599FF5443C4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:69]";
createNode groupId -n "groupId194";
	rename -uid "F81BBF43-A34F-CB58-32AD-61B81ACFA543";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts190";
	rename -uid "99D06B56-D54F-EBC6-37D5-10B333706822";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[70:1731]";
createNode groupId -n "groupId195";
	rename -uid "10F45A2C-DF4E-F8AB-7C3F-D8973B920F92";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts191";
	rename -uid "FA19056F-FD47-BED6-4CD7-129C67E70EF6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[1732:1913]";
createNode groupId -n "groupId196";
	rename -uid "7B2A6C60-864D-9818-F305-D8A6D2E3593A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts192";
	rename -uid "4F2E61E3-BF41-D86A-5141-DB92A91E5DD7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[1914:1952]";
createNode groupId -n "groupId197";
	rename -uid "FF3F4778-1447-DF12-1F27-ADADBCE4D4B5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts193";
	rename -uid "ACD3379C-1C41-4873-E3A5-578CDFFCB44C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:69]";
createNode groupId -n "groupId198";
	rename -uid "200085DF-5747-A38A-5D60-C5BD170844BF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts194";
	rename -uid "AF3C5C3A-A449-32DE-0F3A-06AB791B966F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[70:1731]";
createNode groupId -n "groupId199";
	rename -uid "39606919-9F40-6CD2-F214-588BA3EE63D2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts195";
	rename -uid "C6DD5FC5-1345-CEB9-A00E-02B88E0831AD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[1732:1913]";
createNode groupId -n "groupId200";
	rename -uid "1BBA6372-D24D-2A1D-089E-4EB109C9D617";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts196";
	rename -uid "03346FB9-2444-9F5A-F344-A89BE903ED97";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[1914:1952]";
createNode polyCube -n "polyCube1";
	rename -uid "C7C18215-7E4F-D043-EC14-5FB7277577D7";
	setAttr ".cuv" 4;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "F5795769-E744-C559-EC55-739705FCE920";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n"
		+ "                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n"
		+ "            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n"
		+ "                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n"
		+ "                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n"
		+ "                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n"
		+ "            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n"
		+ "            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n"
		+ "            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n"
		+ "                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n"
		+ "                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n"
		+ "                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n"
		+ "                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 0\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n"
		+ "                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 722\n                -height 552\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n"
		+ "            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 722\n            -height 552\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n"
		+ "\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n"
		+ "                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n"
		+ "            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n"
		+ "                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n"
		+ "                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n"
		+ "                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n"
		+ "                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n"
		+ "                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"timeEditorPanel\" -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n"
		+ "\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n"
		+ "                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n"
		+ "                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tshapePanel -unParent -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tposePanel -unParent -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels ;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"contentBrowserPanel\" -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n"
		+ "                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n"
		+ "                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n"
		+ "                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n"
		+ "                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n"
		+ "            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n"
		+ "                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n"
		+ "            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n"
		+ "            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n"
		+ "            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 0\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n"
		+ "                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n"
		+ "            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n"
		+ "                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n"
		+ "            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 722\\n    -height 552\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 722\\n    -height 552\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "7A69176C-004B-B190-7539-CE930CBB4143";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "62CE63BC-0F46-4552-90DD-B3987B913F39";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -521.42855070886242 -17.857142147563781 ;
	setAttr ".tgi[0].vh" -type "double2" 122.61904274660465 304.7618926517552 ;
createNode groupParts -n "groupParts172";
	rename -uid "E16D088C-5345-4A1F-8D53-C5986209B0EB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[1914:1952]";
createNode groupId -n "groupId176";
	rename -uid "588B6AEF-FC4A-205B-4506-CCAC193D8CE4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts171";
	rename -uid "7DF0EE00-9847-7D9D-5E68-6988BA7045DA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[1732:1913]";
createNode groupId -n "groupId175";
	rename -uid "EE41AEDA-2A43-F3EA-E0A0-4EB9FD3DDEF9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts170";
	rename -uid "C6A1171B-8748-E3B5-A4B1-05AA008750ED";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[70:1731]";
createNode groupId -n "groupId174";
	rename -uid "E44A592E-AC43-9BFC-5A8C-F59D22D4C5B5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts169";
	rename -uid "9A98B320-7348-05EE-46E0-AE8F8C82CC0F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:69]";
createNode groupId -n "groupId173";
	rename -uid "D42BD750-B648-E7BD-7ED8-52AFFE277BE4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts176";
	rename -uid "FFF9C1FC-6749-1AEA-1A5D-1F8B13E99772";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[1914:1952]";
createNode groupId -n "groupId180";
	rename -uid "A8B5C3F1-B94C-C9E4-5E48-64B16048F714";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts175";
	rename -uid "1A9FE3B6-9A42-56DC-18F7-97A46DC91BEA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[1732:1913]";
createNode groupId -n "groupId179";
	rename -uid "958D3FF4-4942-84B8-6320-E389921A7ADA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts174";
	rename -uid "1B1980F9-8447-98F1-7BBA-89A76533D5FA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[70:1731]";
createNode groupId -n "groupId178";
	rename -uid "5532E51B-0F4A-58F4-F30C-5B960C7B6D85";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts173";
	rename -uid "C2775D5B-B449-20C2-AD75-D781C85A29FD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:69]";
createNode groupId -n "groupId177";
	rename -uid "E2021C34-BB4C-3A0C-E13B-E08172809B4E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts180";
	rename -uid "95F1882B-9743-8CB1-8B7C-E38507631F61";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[1914:1952]";
createNode groupId -n "groupId184";
	rename -uid "6177CAD2-014B-67A0-95FA-2791359C1DD6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts179";
	rename -uid "799FC533-F641-8697-FCC7-DCBD99BCE254";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[1732:1913]";
createNode groupId -n "groupId183";
	rename -uid "C8D05419-8D4D-DCA2-CDCE-ABB79EBEE2EA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts178";
	rename -uid "49AB807E-7F42-60E1-F412-98AED47C511B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[70:1731]";
createNode groupId -n "groupId182";
	rename -uid "05E0ADB1-D74D-D6F9-5A63-60AAD6685DD4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts177";
	rename -uid "AB407291-8F41-FA99-A227-4DABF5D426FA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:69]";
createNode groupId -n "groupId181";
	rename -uid "B38C327A-D14B-1A47-BC45-128AA7A14967";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts200";
	rename -uid "D8395CAD-514F-5312-4F0E-2CA215499AE9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[1914:1952]";
createNode groupId -n "groupId204";
	rename -uid "E63D0AB1-A345-480F-63A5-E6BE81A4C84F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts199";
	rename -uid "668FCE80-6044-F349-D19E-53A581F75D46";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[1732:1913]";
createNode groupId -n "groupId203";
	rename -uid "50463F1C-5D42-8B21-1288-5DBAEEE11809";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts198";
	rename -uid "9E48490F-A042-7C3D-8C2F-5DB576C310A2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[70:1731]";
createNode groupId -n "groupId202";
	rename -uid "9D127F93-CE4E-D204-64F5-519D28E71E1D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts197";
	rename -uid "0F03E2C8-694F-596C-EABC-12B4CF8ACA14";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:69]";
createNode groupId -n "groupId201";
	rename -uid "102C6496-744F-BFC3-CFC0-CD810409A9B1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts204";
	rename -uid "58B572F3-BB45-1A73-816A-8793A806ADD1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[1914:1952]";
createNode groupId -n "groupId208";
	rename -uid "40FE8BF3-4341-7543-A4D6-8CB4F8DA62F2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts203";
	rename -uid "50AA33CC-5D42-63F0-65FC-81B338F2A750";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[1732:1913]";
createNode groupId -n "groupId207";
	rename -uid "A6C61DE1-7A48-55AC-7634-51929812A368";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts202";
	rename -uid "50C1994D-4B44-A650-91C1-3DB9AEC97D98";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[70:1731]";
createNode groupId -n "groupId206";
	rename -uid "83394FAA-3341-BBD9-6F73-6A89F9915748";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts201";
	rename -uid "CE1815C6-644E-9B47-2E85-1CAAD6179C92";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:69]";
createNode groupId -n "groupId205";
	rename -uid "A9340F50-324A-F12D-0A38-58BD382D3FE1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts108";
	rename -uid "385F0C31-054C-BDFE-ACB8-20B32398CA6F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[1914:1952]";
createNode groupId -n "groupId112";
	rename -uid "52124D5E-5748-E149-FEA2-FFACAACA7E64";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts107";
	rename -uid "558A9436-9B44-C716-F06D-38AD0A796A82";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[1732:1913]";
createNode groupId -n "groupId111";
	rename -uid "26F5FA7C-C541-51A6-4990-0F90E3B82EED";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts106";
	rename -uid "D4348497-1A4E-ACC2-936A-2093C1C5CB14";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[70:1731]";
createNode groupId -n "groupId110";
	rename -uid "4CC4253B-A147-B9DC-25BF-2486A2A280F5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts105";
	rename -uid "D71573BA-2E45-7561-C4DA-7BA728D2A183";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:69]";
createNode groupId -n "groupId109";
	rename -uid "B7A46218-9D46-6966-70E4-B9AA761C6EAB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts112";
	rename -uid "F3F482FC-EC4B-1FA0-CCF0-6E88379AFDB1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[1914:1952]";
createNode groupId -n "groupId116";
	rename -uid "F82FC824-584F-3B61-40B9-1791E7F0B18A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts111";
	rename -uid "9C14342E-3344-092E-6F50-14B2EAA09CD5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[1732:1913]";
createNode groupId -n "groupId115";
	rename -uid "7DC9236C-054E-3EA8-C831-419A9F7DC672";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts110";
	rename -uid "886626FF-4D40-8AEC-3C91-D4ABE6066A99";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[70:1731]";
createNode groupId -n "groupId114";
	rename -uid "986C568F-5A4F-97B8-3BA1-9BBDB9AA07EC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts109";
	rename -uid "B1126E6E-394E-E950-4636-638A186E2153";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:69]";
createNode groupId -n "groupId113";
	rename -uid "E73C6386-6144-9131-833D-46B19623DF93";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts116";
	rename -uid "DBA054B3-2F4A-15C5-FBEA-EC9A231A5600";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[1914:1952]";
createNode groupId -n "groupId120";
	rename -uid "B20E7A23-1C4B-3694-CF4F-3CB0C9F929CA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts115";
	rename -uid "1006AA31-AB47-59B7-A467-37BE88C3F3E7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[1732:1913]";
createNode groupId -n "groupId119";
	rename -uid "51C6A854-AC46-363E-0E8F-E6BBFD9AD336";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts114";
	rename -uid "75D8DF66-A54F-657D-E551-3BB9F094DE52";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[70:1731]";
createNode groupId -n "groupId118";
	rename -uid "286D19B9-274B-F495-867F-E19B94EE405C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts113";
	rename -uid "34401940-F149-9FE3-04EA-F7B81787C605";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:69]";
createNode groupId -n "groupId117";
	rename -uid "286BBB1D-904E-1859-339A-79BC60F85626";
	setAttr ".ihi" 0;
createNode polySplit -n "polySplit1";
	rename -uid "7BB0E59C-C048-8309-AE4F-2EBCD31C5E0F";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483627 -2147483646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "D62CA2B0-8D4B-5CFB-D133-D880735369F8";
	setAttr -s 3 ".e[0:2]"  0 0.5 0;
	setAttr -s 3 ".d[0:2]"  -2147483642 -2147483612 -2147483624;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "B0048D48-D64C-3C9A-3FC4-269D3201BD40";
	setAttr -s 3 ".e[0:2]"  1 0 0;
	setAttr -s 3 ".d[0:2]"  -2147483646 -2147483611 -2147483630;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "1F471C25-6747-4230-0687-14A1ED203F8F";
	setAttr -s 3 ".e[0:2]"  0 1 0;
	setAttr -s 3 ".d[0:2]"  -2147483615 -2147483608 -2147483633;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "0C440857-174D-5CDC-D811-7F943F6C5AFC";
	setAttr -s 3 ".e[0:2]"  0 1 0;
	setAttr -s 3 ".d[0:2]"  -2147483618 -2147483606 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "433CBCA5-C54F-AB15-4168-28AB22FC1787";
	setAttr -s 3 ".e[0:2]"  0 1 0;
	setAttr -s 3 ".d[0:2]"  -2147483621 -2147483604 -2147483639;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "4B1C79BD-6C44-EC20-1C9B-1E8C791691EE";
	setAttr ".ics" -type "componentList" 3 "f[12]" "f[17]" "f[24]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.31002721 0.054256584 -0.4452343 ;
	setAttr ".rs" 1239996212;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.29289191961288452 0.047696348279714584 -0.46963828802108765 ;
	setAttr ".cbx" -type "double3" 0.32716250419616699 0.060816820710897446 -0.42083030939102173 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "3A2015B2-BF46-D8BA-F661-EC827C5A352E";
	setAttr ".ics" -type "componentList" 3 "f[12]" "f[17]" "f[24]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.49435967 0.26503626 -0.5869388 ;
	setAttr ".rs" 2018527021;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.47793659567832947 0.25847601890563965 -0.6082647442817688 ;
	setAttr ".cbx" -type "double3" 0.51078271865844727 0.27159649133682251 -0.56561291217803955 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "4DDF904A-7141-E445-B611-3A8489747EE5";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[25:29]" -type "float3"  0.17685644 0.21077968 -0.14280646
		 0.18504468 0.21077968 -0.13561594 0.18170521 0.21077968 -0.14505979 0.18744874 0.21077968
		 -0.14478262 0.17420173 0.21077968 -0.13862646;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "DFFA7801-5E41-BBB9-83BC-C18F6EC53DD6";
	setAttr ".ics" -type "componentList" 3 "f[15]" "f[18]" "f[20]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.2757566 0.043562081 -0.4490864 ;
	setAttr ".rs" 2041340228;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.25862130522727966 0.037810500711202621 -0.47126638889312744 ;
	setAttr ".cbx" -type "double3" 0.29289191961288452 0.049313664436340332 -0.42690640687942505 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "C813D8AF-A547-9A86-B376-D0AACC60E4A7";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[26]" -type "float3" 5.5879354e-09 1.8626451e-09 -4.6566129e-10 ;
	setAttr ".tk[28]" -type "float3" -4.6566129e-10 0 -4.6566129e-10 ;
	setAttr ".tk[29]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[30]" -type "float3" 0 0.043483134 0 ;
	setAttr ".tk[31]" -type "float3" 5.5879354e-09 0.043483127 -4.6566129e-10 ;
	setAttr ".tk[32]" -type "float3" 0 0.043483134 0 ;
	setAttr ".tk[33]" -type "float3" -4.6566129e-10 0.043483134 -4.6566129e-10 ;
	setAttr ".tk[34]" -type "float3" 0 0.043483134 4.6566129e-10 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "7B80E17D-4B4E-F470-7F1E-E0962833E711";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[66:67]" "e[69]" "e[72]" "e[75]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.92531681060791016;
	setAttr ".dr" no;
	setAttr ".re" 66;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "CB5FB929-A842-C2B9-F0F2-128C66C8DBB1";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[35:39]" -type "float3"  -0.15959889 0.14573106 -0.15192628
		 -0.15893322 0.14573106 -0.14562671 -0.15610692 0.14573106 -0.15091144 -0.1533723
		 0.14573106 -0.14848058 -0.15212771 0.14573106 -0.14528504;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "4D4D62DE-BB4E-85F4-0550-36A76D76D3D4";
	setAttr ".ics" -type "componentList" 3 "f[14]" "f[21]" "f[23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.28766206 0.05252352 -0.41493592 ;
	setAttr ".rs" 1223930938;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.26397550106048584 0.044962700456380844 -0.43371272087097168 ;
	setAttr ".cbx" -type "double3" 0.31134858727455139 0.06008433923125267 -0.39615911245346069 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "E837E528-E348-E2A8-FBCF-3F969A094AB3";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[30:39]" -type "float3"  -0.027034329 -0.020130452
		 0 -0.027034329 -0.020130452 0 -0.027034329 -0.020130452 0 -0.027034329 -0.020130452
		 0 -0.027034329 -0.020130452 0 0.01447945 0.015696196 0.016453695 0.013876148 0.017748836
		 0.016453695 0.014605742 0.016133789 0.016453695 0.014536543 0.017004129 0.016453695
		 0.014290394 0.018074017 0.016453695;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "32A9C482-5544-A8C5-F4A7-B2945FD7FC8E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[86:87]" "e[89]" "e[92]" "e[94]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.93299323320388794;
	setAttr ".dr" no;
	setAttr ".re" 87;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "B464DBF8-7A46-013B-A569-BAB5C8306448";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[45:49]" -type "float3"  -0.11014868 0.16926783 0.22265175
		 -0.11014871 0.16926783 0.22265175 -0.11014871 0.16926783 0.22265175 -0.11014868 0.1692678
		 0.22265175 -0.11014871 0.16926783 0.22265175;
createNode polyUnite -n "polyUnite1";
	rename -uid "A2414D78-7C40-175F-9197-878DECC9F2E2";
	setAttr -s 7 ".ip";
	setAttr -s 7 ".im";
createNode groupId -n "groupId209";
	rename -uid "557082FF-314E-AC7B-DB0A-0B90CAD43FB9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId210";
	rename -uid "D959BF93-904E-269A-A529-1089CCAD7481";
	setAttr ".ihi" 0;
createNode groupId -n "groupId211";
	rename -uid "DD3F3743-0F45-3691-94AF-E490EA764C1E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts205";
	rename -uid "FBC7C719-7B46-038C-4AE3-778F12AE5918";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:143]";
createNode groupId -n "groupId212";
	rename -uid "F88B8F8E-414F-BC6B-B962-01B92196318E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId213";
	rename -uid "F5EC8671-874A-AF0C-F93F-6AA6BA1BECE2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts206";
	rename -uid "B1911D9D-3641-01D9-A3A8-049446031C84";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:29]" "f[318:378]";
createNode groupId -n "groupId214";
	rename -uid "C9E6AB0D-7F4D-F3ED-4707-479D4876082B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts207";
	rename -uid "891C0D58-2F44-8BAF-1D96-298D70E77390";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[30:317]";
createNode polyUnite -n "polyUnite2";
	rename -uid "71E45D70-0549-B17F-C8F8-E48D0240D4CE";
	setAttr -s 6 ".ip";
	setAttr -s 6 ".im";
createNode groupId -n "groupId215";
	rename -uid "DFCB7319-9A4A-412E-3D4B-9C8D23B619AD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts208";
	rename -uid "A404E08B-3E43-68D8-0646-3AA79C989B8D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode polyUnite -n "polyUnite3";
	rename -uid "599DFAD9-1C42-B241-6FB2-C4A8AB433710";
	setAttr -s 5 ".ip";
	setAttr -s 5 ".im";
createNode groupId -n "groupId216";
	rename -uid "C554BE5C-1842-6E47-BA98-D3BE55BD20D2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts209";
	rename -uid "F3CA44EB-DE48-ABB2-947C-6998625CD4CB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId217";
	rename -uid "200A4716-5440-C450-6EF6-D4A0AA1AE01B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId218";
	rename -uid "0BFE56DC-FB40-E127-C2A0-C0BB285604EC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts210";
	rename -uid "A61B4721-1D46-E84E-03FB-34852DA32A33";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:61]";
createNode polyUnite -n "polyUnite4";
	rename -uid "45AB3026-AB45-B128-8D59-D288171BB569";
	setAttr -s 6 ".ip";
	setAttr -s 6 ".im";
createNode groupId -n "groupId219";
	rename -uid "B9037728-8D49-76B4-6EA4-5F8A2357ED25";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts211";
	rename -uid "5AAFCCD8-6B4F-2229-C3A7-DBBB5C7D97DF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:67]";
createNode polySeparate -n "polySeparate2";
	rename -uid "A0D1A193-144F-B40B-4B9B-0E9F9BA8E092";
	setAttr ".ic" 7;
	setAttr -s 7 ".out";
createNode groupId -n "groupId220";
	rename -uid "FED4652E-854F-6AAE-2792-7390E52E6E79";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts212";
	rename -uid "1F7DBBE6-9C4D-CE88-3D4D-8E896C413B39";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:29]" "f[318:378]";
createNode groupId -n "groupId221";
	rename -uid "F8A0AA35-D341-93D1-C1E7-BF873F9794EA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts213";
	rename -uid "0E43081E-8A4A-7F88-DDE6-7DA2F7C26642";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[30:317]";
createNode groupId -n "groupId223";
	rename -uid "A08EE05B-2C43-6E13-0543-57A236D3E856";
	setAttr ".ihi" 0;
createNode groupId -n "groupId225";
	rename -uid "A209319B-6646-80CE-CCE1-10A40448D3D4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId227";
	rename -uid "353F0A3B-4B48-B424-227D-3D812AEE8C0C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId229";
	rename -uid "3BE435D3-D745-CEA1-8416-C693A5A44FA4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId231";
	rename -uid "850F5A15-0E4E-3DF0-2BB6-0DB09C3D37D3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId233";
	rename -uid "5B574029-1A4C-5E2B-B231-E1AC7B6DBF95";
	setAttr ".ihi" 0;
createNode groupId -n "groupId234";
	rename -uid "6BD81FC9-5E4D-19AB-88B0-8B9DC60E529F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId235";
	rename -uid "0C110770-2C43-020D-C8FE-48AD3BEC5615";
	setAttr ".ihi" 0;
createNode groupId -n "groupId236";
	rename -uid "B99A6718-A84C-C907-E909-628632B6AEFA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId237";
	rename -uid "DFD8889F-064C-993D-C356-C9B93057FEF9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId238";
	rename -uid "1ECFCACD-6347-E7CB-257E-0DB0466FD405";
	setAttr ".ihi" 0;
createNode groupId -n "groupId239";
	rename -uid "E53F0CB4-D84F-F3D4-E9F5-888388D53BBF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId240";
	rename -uid "1E927EA9-5D4A-859A-7BA5-CDBF2F52049D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId241";
	rename -uid "349F41A3-F847-90E8-96F2-B7A54306A14B";
	setAttr ".ihi" 0;
select -ne :time1;
	setAttr ".o" 0;
select -ne :renderPartition;
	setAttr -s 6 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 8 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "groupParts8.og" "polySurfaceShape2.i";
connectAttr "groupId9.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr "mat5.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "groupId10.id" "polySurfaceShape2.iog.og[1].gid";
connectAttr "mat15.mwc" "polySurfaceShape2.iog.og[1].gco";
connectAttr "groupId11.id" "polySurfaceShape2.iog.og[2].gid";
connectAttr "mat23.mwc" "polySurfaceShape2.iog.og[2].gco";
connectAttr "groupId12.id" "polySurfaceShape2.iog.og[3].gid";
connectAttr "mat12.mwc" "polySurfaceShape2.iog.og[3].gco";
connectAttr "groupParts12.og" "polySurfaceShape3.i";
connectAttr "groupId13.id" "polySurfaceShape3.iog.og[0].gid";
connectAttr "mat5.mwc" "polySurfaceShape3.iog.og[0].gco";
connectAttr "groupId14.id" "polySurfaceShape3.iog.og[1].gid";
connectAttr "mat15.mwc" "polySurfaceShape3.iog.og[1].gco";
connectAttr "groupId15.id" "polySurfaceShape3.iog.og[2].gid";
connectAttr "mat23.mwc" "polySurfaceShape3.iog.og[2].gco";
connectAttr "groupId16.id" "polySurfaceShape3.iog.og[3].gid";
connectAttr "mat12.mwc" "polySurfaceShape3.iog.og[3].gco";
connectAttr "groupParts16.og" "polySurfaceShape4.i";
connectAttr "groupId17.id" "polySurfaceShape4.iog.og[0].gid";
connectAttr "mat5.mwc" "polySurfaceShape4.iog.og[0].gco";
connectAttr "groupId18.id" "polySurfaceShape4.iog.og[1].gid";
connectAttr "mat15.mwc" "polySurfaceShape4.iog.og[1].gco";
connectAttr "groupId19.id" "polySurfaceShape4.iog.og[2].gid";
connectAttr "mat23.mwc" "polySurfaceShape4.iog.og[2].gco";
connectAttr "groupId20.id" "polySurfaceShape4.iog.og[3].gid";
connectAttr "mat12.mwc" "polySurfaceShape4.iog.og[3].gco";
connectAttr "groupParts20.og" "polySurfaceShape5.i";
connectAttr "groupId21.id" "polySurfaceShape5.iog.og[0].gid";
connectAttr "mat5.mwc" "polySurfaceShape5.iog.og[0].gco";
connectAttr "groupId22.id" "polySurfaceShape5.iog.og[1].gid";
connectAttr "mat15.mwc" "polySurfaceShape5.iog.og[1].gco";
connectAttr "groupId23.id" "polySurfaceShape5.iog.og[2].gid";
connectAttr "mat23.mwc" "polySurfaceShape5.iog.og[2].gco";
connectAttr "groupId24.id" "polySurfaceShape5.iog.og[3].gid";
connectAttr "mat12.mwc" "polySurfaceShape5.iog.og[3].gco";
connectAttr "groupParts24.og" "polySurfaceShape6.i";
connectAttr "groupId25.id" "polySurfaceShape6.iog.og[0].gid";
connectAttr "mat5.mwc" "polySurfaceShape6.iog.og[0].gco";
connectAttr "groupId26.id" "polySurfaceShape6.iog.og[1].gid";
connectAttr "mat15.mwc" "polySurfaceShape6.iog.og[1].gco";
connectAttr "groupId27.id" "polySurfaceShape6.iog.og[2].gid";
connectAttr "mat23.mwc" "polySurfaceShape6.iog.og[2].gco";
connectAttr "groupId28.id" "polySurfaceShape6.iog.og[3].gid";
connectAttr "mat12.mwc" "polySurfaceShape6.iog.og[3].gco";
connectAttr "groupParts28.og" "polySurfaceShape7.i";
connectAttr "groupId29.id" "polySurfaceShape7.iog.og[0].gid";
connectAttr "mat5.mwc" "polySurfaceShape7.iog.og[0].gco";
connectAttr "groupId30.id" "polySurfaceShape7.iog.og[1].gid";
connectAttr "mat15.mwc" "polySurfaceShape7.iog.og[1].gco";
connectAttr "groupId31.id" "polySurfaceShape7.iog.og[2].gid";
connectAttr "mat23.mwc" "polySurfaceShape7.iog.og[2].gco";
connectAttr "groupId32.id" "polySurfaceShape7.iog.og[3].gid";
connectAttr "mat12.mwc" "polySurfaceShape7.iog.og[3].gco";
connectAttr "groupParts32.og" "polySurfaceShape8.i";
connectAttr "groupId33.id" "polySurfaceShape8.iog.og[0].gid";
connectAttr "mat5.mwc" "polySurfaceShape8.iog.og[0].gco";
connectAttr "groupId34.id" "polySurfaceShape8.iog.og[1].gid";
connectAttr "mat15.mwc" "polySurfaceShape8.iog.og[1].gco";
connectAttr "groupId35.id" "polySurfaceShape8.iog.og[2].gid";
connectAttr "mat23.mwc" "polySurfaceShape8.iog.og[2].gco";
connectAttr "groupId36.id" "polySurfaceShape8.iog.og[3].gid";
connectAttr "mat12.mwc" "polySurfaceShape8.iog.og[3].gco";
connectAttr "polySeparate1.out[8]" "polySurfaceShape9.i";
connectAttr "polySeparate1.out[9]" "polySurfaceShape10.i";
connectAttr "polySeparate1.out[10]" "polySurfaceShape11.i";
connectAttr "polySeparate1.out[13]" "polySurfaceShape14.i";
connectAttr "polySeparate1.out[14]" "polySurfaceShape15.i";
connectAttr "polySeparate1.out[15]" "polySurfaceShape16.i";
connectAttr "groupParts205.og" "polySurfaceShape17.i";
connectAttr "groupId211.id" "polySurfaceShape17.iog.og[0].gid";
connectAttr "mat15.mwc" "polySurfaceShape17.iog.og[0].gco";
connectAttr "groupId212.id" "polySurfaceShape17.ciog.cog[0].cgid";
connectAttr "polySplitRing3.out" "polySurfaceShape22.i";
connectAttr "groupId89.id" "polySurfaceShape22.iog.og[0].gid";
connectAttr "mat5.mwc" "polySurfaceShape22.iog.og[0].gco";
connectAttr "groupId90.id" "polySurfaceShape22.iog.og[1].gid";
connectAttr "mat15.mwc" "polySurfaceShape22.iog.og[1].gco";
connectAttr "groupId91.id" "polySurfaceShape22.iog.og[2].gid";
connectAttr "mat23.mwc" "polySurfaceShape22.iog.og[2].gco";
connectAttr "groupId92.id" "polySurfaceShape22.iog.og[3].gid";
connectAttr "mat12.mwc" "polySurfaceShape22.iog.og[3].gco";
connectAttr "groupParts100.og" "polySurfaceShape25.i";
connectAttr "groupId101.id" "polySurfaceShape25.iog.og[0].gid";
connectAttr "mat5.mwc" "polySurfaceShape25.iog.og[0].gco";
connectAttr "groupId102.id" "polySurfaceShape25.iog.og[1].gid";
connectAttr "mat15.mwc" "polySurfaceShape25.iog.og[1].gco";
connectAttr "groupId103.id" "polySurfaceShape25.iog.og[2].gid";
connectAttr "mat23.mwc" "polySurfaceShape25.iog.og[2].gco";
connectAttr "groupId104.id" "polySurfaceShape25.iog.og[3].gid";
connectAttr "mat12.mwc" "polySurfaceShape25.iog.og[3].gco";
connectAttr "groupParts104.og" "polySurfaceShape26.i";
connectAttr "groupId105.id" "polySurfaceShape26.iog.og[0].gid";
connectAttr "mat5.mwc" "polySurfaceShape26.iog.og[0].gco";
connectAttr "groupId106.id" "polySurfaceShape26.iog.og[1].gid";
connectAttr "mat15.mwc" "polySurfaceShape26.iog.og[1].gco";
connectAttr "groupId107.id" "polySurfaceShape26.iog.og[2].gid";
connectAttr "mat23.mwc" "polySurfaceShape26.iog.og[2].gco";
connectAttr "groupId108.id" "polySurfaceShape26.iog.og[3].gid";
connectAttr "mat12.mwc" "polySurfaceShape26.iog.og[3].gco";
connectAttr "groupParts108.og" "polySurfaceShape27.i";
connectAttr "groupId109.id" "polySurfaceShape27.iog.og[0].gid";
connectAttr "mat5.mwc" "polySurfaceShape27.iog.og[0].gco";
connectAttr "groupId110.id" "polySurfaceShape27.iog.og[1].gid";
connectAttr "mat15.mwc" "polySurfaceShape27.iog.og[1].gco";
connectAttr "groupId111.id" "polySurfaceShape27.iog.og[2].gid";
connectAttr "mat23.mwc" "polySurfaceShape27.iog.og[2].gco";
connectAttr "groupId112.id" "polySurfaceShape27.iog.og[3].gid";
connectAttr "mat12.mwc" "polySurfaceShape27.iog.og[3].gco";
connectAttr "groupParts112.og" "polySurfaceShape28.i";
connectAttr "groupId113.id" "polySurfaceShape28.iog.og[0].gid";
connectAttr "mat5.mwc" "polySurfaceShape28.iog.og[0].gco";
connectAttr "groupId114.id" "polySurfaceShape28.iog.og[1].gid";
connectAttr "mat15.mwc" "polySurfaceShape28.iog.og[1].gco";
connectAttr "groupId115.id" "polySurfaceShape28.iog.og[2].gid";
connectAttr "mat23.mwc" "polySurfaceShape28.iog.og[2].gco";
connectAttr "groupId116.id" "polySurfaceShape28.iog.og[3].gid";
connectAttr "mat12.mwc" "polySurfaceShape28.iog.og[3].gco";
connectAttr "groupParts116.og" "polySurfaceShape29.i";
connectAttr "groupId117.id" "polySurfaceShape29.iog.og[0].gid";
connectAttr "mat5.mwc" "polySurfaceShape29.iog.og[0].gco";
connectAttr "groupId118.id" "polySurfaceShape29.iog.og[1].gid";
connectAttr "mat15.mwc" "polySurfaceShape29.iog.og[1].gco";
connectAttr "groupId119.id" "polySurfaceShape29.iog.og[2].gid";
connectAttr "mat23.mwc" "polySurfaceShape29.iog.og[2].gco";
connectAttr "groupId120.id" "polySurfaceShape29.iog.og[3].gid";
connectAttr "mat12.mwc" "polySurfaceShape29.iog.og[3].gco";
connectAttr "groupParts120.og" "polySurfaceShape30.i";
connectAttr "groupId121.id" "polySurfaceShape30.iog.og[0].gid";
connectAttr "mat5.mwc" "polySurfaceShape30.iog.og[0].gco";
connectAttr "groupId122.id" "polySurfaceShape30.iog.og[1].gid";
connectAttr "mat15.mwc" "polySurfaceShape30.iog.og[1].gco";
connectAttr "groupId123.id" "polySurfaceShape30.iog.og[2].gid";
connectAttr "mat23.mwc" "polySurfaceShape30.iog.og[2].gco";
connectAttr "groupId124.id" "polySurfaceShape30.iog.og[3].gid";
connectAttr "mat12.mwc" "polySurfaceShape30.iog.og[3].gco";
connectAttr "groupParts124.og" "polySurfaceShape31.i";
connectAttr "groupId125.id" "polySurfaceShape31.iog.og[0].gid";
connectAttr "mat5.mwc" "polySurfaceShape31.iog.og[0].gco";
connectAttr "groupId126.id" "polySurfaceShape31.iog.og[1].gid";
connectAttr "mat15.mwc" "polySurfaceShape31.iog.og[1].gco";
connectAttr "groupId127.id" "polySurfaceShape31.iog.og[2].gid";
connectAttr "mat23.mwc" "polySurfaceShape31.iog.og[2].gco";
connectAttr "groupId128.id" "polySurfaceShape31.iog.og[3].gid";
connectAttr "mat12.mwc" "polySurfaceShape31.iog.og[3].gco";
connectAttr "groupParts128.og" "polySurfaceShape32.i";
connectAttr "groupId129.id" "polySurfaceShape32.iog.og[0].gid";
connectAttr "mat5.mwc" "polySurfaceShape32.iog.og[0].gco";
connectAttr "groupId130.id" "polySurfaceShape32.iog.og[1].gid";
connectAttr "mat15.mwc" "polySurfaceShape32.iog.og[1].gco";
connectAttr "groupId131.id" "polySurfaceShape32.iog.og[2].gid";
connectAttr "mat23.mwc" "polySurfaceShape32.iog.og[2].gco";
connectAttr "groupId132.id" "polySurfaceShape32.iog.og[3].gid";
connectAttr "mat12.mwc" "polySurfaceShape32.iog.og[3].gco";
connectAttr "groupParts132.og" "polySurfaceShape33.i";
connectAttr "groupId133.id" "polySurfaceShape33.iog.og[0].gid";
connectAttr "mat5.mwc" "polySurfaceShape33.iog.og[0].gco";
connectAttr "groupId134.id" "polySurfaceShape33.iog.og[1].gid";
connectAttr "mat15.mwc" "polySurfaceShape33.iog.og[1].gco";
connectAttr "groupId135.id" "polySurfaceShape33.iog.og[2].gid";
connectAttr "mat23.mwc" "polySurfaceShape33.iog.og[2].gco";
connectAttr "groupId136.id" "polySurfaceShape33.iog.og[3].gid";
connectAttr "mat12.mwc" "polySurfaceShape33.iog.og[3].gco";
connectAttr "groupParts144.og" "polySurfaceShape36.i";
connectAttr "groupId145.id" "polySurfaceShape36.iog.og[0].gid";
connectAttr "mat5.mwc" "polySurfaceShape36.iog.og[0].gco";
connectAttr "groupId146.id" "polySurfaceShape36.iog.og[1].gid";
connectAttr "mat15.mwc" "polySurfaceShape36.iog.og[1].gco";
connectAttr "groupId147.id" "polySurfaceShape36.iog.og[2].gid";
connectAttr "mat23.mwc" "polySurfaceShape36.iog.og[2].gco";
connectAttr "groupId148.id" "polySurfaceShape36.iog.og[3].gid";
connectAttr "mat12.mwc" "polySurfaceShape36.iog.og[3].gco";
connectAttr "groupParts148.og" "polySurfaceShape37.i";
connectAttr "groupId149.id" "polySurfaceShape37.iog.og[0].gid";
connectAttr "mat5.mwc" "polySurfaceShape37.iog.og[0].gco";
connectAttr "groupId150.id" "polySurfaceShape37.iog.og[1].gid";
connectAttr "mat15.mwc" "polySurfaceShape37.iog.og[1].gco";
connectAttr "groupId151.id" "polySurfaceShape37.iog.og[2].gid";
connectAttr "mat23.mwc" "polySurfaceShape37.iog.og[2].gco";
connectAttr "groupId152.id" "polySurfaceShape37.iog.og[3].gid";
connectAttr "mat12.mwc" "polySurfaceShape37.iog.og[3].gco";
connectAttr "groupParts152.og" "polySurfaceShape38.i";
connectAttr "groupId153.id" "polySurfaceShape38.iog.og[0].gid";
connectAttr "mat5.mwc" "polySurfaceShape38.iog.og[0].gco";
connectAttr "groupId154.id" "polySurfaceShape38.iog.og[1].gid";
connectAttr "mat15.mwc" "polySurfaceShape38.iog.og[1].gco";
connectAttr "groupId155.id" "polySurfaceShape38.iog.og[2].gid";
connectAttr "mat23.mwc" "polySurfaceShape38.iog.og[2].gco";
connectAttr "groupId156.id" "polySurfaceShape38.iog.og[3].gid";
connectAttr "mat12.mwc" "polySurfaceShape38.iog.og[3].gco";
connectAttr "groupParts156.og" "polySurfaceShape39.i";
connectAttr "groupId157.id" "polySurfaceShape39.iog.og[0].gid";
connectAttr "mat5.mwc" "polySurfaceShape39.iog.og[0].gco";
connectAttr "groupId158.id" "polySurfaceShape39.iog.og[1].gid";
connectAttr "mat15.mwc" "polySurfaceShape39.iog.og[1].gco";
connectAttr "groupId159.id" "polySurfaceShape39.iog.og[2].gid";
connectAttr "mat23.mwc" "polySurfaceShape39.iog.og[2].gco";
connectAttr "groupId160.id" "polySurfaceShape39.iog.og[3].gid";
connectAttr "mat12.mwc" "polySurfaceShape39.iog.og[3].gco";
connectAttr "groupParts160.og" "polySurfaceShape40.i";
connectAttr "groupId161.id" "polySurfaceShape40.iog.og[0].gid";
connectAttr "mat5.mwc" "polySurfaceShape40.iog.og[0].gco";
connectAttr "groupId162.id" "polySurfaceShape40.iog.og[1].gid";
connectAttr "mat15.mwc" "polySurfaceShape40.iog.og[1].gco";
connectAttr "groupId163.id" "polySurfaceShape40.iog.og[2].gid";
connectAttr "mat23.mwc" "polySurfaceShape40.iog.og[2].gco";
connectAttr "groupId164.id" "polySurfaceShape40.iog.og[3].gid";
connectAttr "mat12.mwc" "polySurfaceShape40.iog.og[3].gco";
connectAttr "groupParts164.og" "polySurfaceShape41.i";
connectAttr "groupId165.id" "polySurfaceShape41.iog.og[0].gid";
connectAttr "mat5.mwc" "polySurfaceShape41.iog.og[0].gco";
connectAttr "groupId166.id" "polySurfaceShape41.iog.og[1].gid";
connectAttr "mat15.mwc" "polySurfaceShape41.iog.og[1].gco";
connectAttr "groupId167.id" "polySurfaceShape41.iog.og[2].gid";
connectAttr "mat23.mwc" "polySurfaceShape41.iog.og[2].gco";
connectAttr "groupId168.id" "polySurfaceShape41.iog.og[3].gid";
connectAttr "mat12.mwc" "polySurfaceShape41.iog.og[3].gco";
connectAttr "groupParts168.og" "polySurfaceShape42.i";
connectAttr "groupId169.id" "polySurfaceShape42.iog.og[0].gid";
connectAttr "mat5.mwc" "polySurfaceShape42.iog.og[0].gco";
connectAttr "groupId170.id" "polySurfaceShape42.iog.og[1].gid";
connectAttr "mat15.mwc" "polySurfaceShape42.iog.og[1].gco";
connectAttr "groupId171.id" "polySurfaceShape42.iog.og[2].gid";
connectAttr "mat23.mwc" "polySurfaceShape42.iog.og[2].gco";
connectAttr "groupId172.id" "polySurfaceShape42.iog.og[3].gid";
connectAttr "mat12.mwc" "polySurfaceShape42.iog.og[3].gco";
connectAttr "groupParts172.og" "polySurfaceShape43.i";
connectAttr "groupId173.id" "polySurfaceShape43.iog.og[0].gid";
connectAttr "mat5.mwc" "polySurfaceShape43.iog.og[0].gco";
connectAttr "groupId174.id" "polySurfaceShape43.iog.og[1].gid";
connectAttr "mat15.mwc" "polySurfaceShape43.iog.og[1].gco";
connectAttr "groupId175.id" "polySurfaceShape43.iog.og[2].gid";
connectAttr "mat23.mwc" "polySurfaceShape43.iog.og[2].gco";
connectAttr "groupId176.id" "polySurfaceShape43.iog.og[3].gid";
connectAttr "mat12.mwc" "polySurfaceShape43.iog.og[3].gco";
connectAttr "groupParts176.og" "polySurfaceShape44.i";
connectAttr "groupId177.id" "polySurfaceShape44.iog.og[0].gid";
connectAttr "mat5.mwc" "polySurfaceShape44.iog.og[0].gco";
connectAttr "groupId178.id" "polySurfaceShape44.iog.og[1].gid";
connectAttr "mat15.mwc" "polySurfaceShape44.iog.og[1].gco";
connectAttr "groupId179.id" "polySurfaceShape44.iog.og[2].gid";
connectAttr "mat23.mwc" "polySurfaceShape44.iog.og[2].gco";
connectAttr "groupId180.id" "polySurfaceShape44.iog.og[3].gid";
connectAttr "mat12.mwc" "polySurfaceShape44.iog.og[3].gco";
connectAttr "groupParts180.og" "polySurfaceShape45.i";
connectAttr "groupId181.id" "polySurfaceShape45.iog.og[0].gid";
connectAttr "mat5.mwc" "polySurfaceShape45.iog.og[0].gco";
connectAttr "groupId182.id" "polySurfaceShape45.iog.og[1].gid";
connectAttr "mat15.mwc" "polySurfaceShape45.iog.og[1].gco";
connectAttr "groupId183.id" "polySurfaceShape45.iog.og[2].gid";
connectAttr "mat23.mwc" "polySurfaceShape45.iog.og[2].gco";
connectAttr "groupId184.id" "polySurfaceShape45.iog.og[3].gid";
connectAttr "mat12.mwc" "polySurfaceShape45.iog.og[3].gco";
connectAttr "groupParts184.og" "polySurfaceShape46.i";
connectAttr "groupId185.id" "polySurfaceShape46.iog.og[0].gid";
connectAttr "mat5.mwc" "polySurfaceShape46.iog.og[0].gco";
connectAttr "groupId186.id" "polySurfaceShape46.iog.og[1].gid";
connectAttr "mat15.mwc" "polySurfaceShape46.iog.og[1].gco";
connectAttr "groupId187.id" "polySurfaceShape46.iog.og[2].gid";
connectAttr "mat23.mwc" "polySurfaceShape46.iog.og[2].gco";
connectAttr "groupId188.id" "polySurfaceShape46.iog.og[3].gid";
connectAttr "mat12.mwc" "polySurfaceShape46.iog.og[3].gco";
connectAttr "groupParts188.og" "polySurfaceShape47.i";
connectAttr "groupId189.id" "polySurfaceShape47.iog.og[0].gid";
connectAttr "mat5.mwc" "polySurfaceShape47.iog.og[0].gco";
connectAttr "groupId190.id" "polySurfaceShape47.iog.og[1].gid";
connectAttr "mat15.mwc" "polySurfaceShape47.iog.og[1].gco";
connectAttr "groupId191.id" "polySurfaceShape47.iog.og[2].gid";
connectAttr "mat23.mwc" "polySurfaceShape47.iog.og[2].gco";
connectAttr "groupId192.id" "polySurfaceShape47.iog.og[3].gid";
connectAttr "mat12.mwc" "polySurfaceShape47.iog.og[3].gco";
connectAttr "groupParts192.og" "polySurfaceShape48.i";
connectAttr "groupId193.id" "polySurfaceShape48.iog.og[0].gid";
connectAttr "mat5.mwc" "polySurfaceShape48.iog.og[0].gco";
connectAttr "groupId194.id" "polySurfaceShape48.iog.og[1].gid";
connectAttr "mat15.mwc" "polySurfaceShape48.iog.og[1].gco";
connectAttr "groupId195.id" "polySurfaceShape48.iog.og[2].gid";
connectAttr "mat23.mwc" "polySurfaceShape48.iog.og[2].gco";
connectAttr "groupId196.id" "polySurfaceShape48.iog.og[3].gid";
connectAttr "mat12.mwc" "polySurfaceShape48.iog.og[3].gco";
connectAttr "groupParts196.og" "polySurfaceShape49.i";
connectAttr "groupId197.id" "polySurfaceShape49.iog.og[0].gid";
connectAttr "mat5.mwc" "polySurfaceShape49.iog.og[0].gco";
connectAttr "groupId198.id" "polySurfaceShape49.iog.og[1].gid";
connectAttr "mat15.mwc" "polySurfaceShape49.iog.og[1].gco";
connectAttr "groupId199.id" "polySurfaceShape49.iog.og[2].gid";
connectAttr "mat23.mwc" "polySurfaceShape49.iog.og[2].gco";
connectAttr "groupId200.id" "polySurfaceShape49.iog.og[3].gid";
connectAttr "mat12.mwc" "polySurfaceShape49.iog.og[3].gco";
connectAttr "groupParts200.og" "polySurfaceShape50.i";
connectAttr "groupId201.id" "polySurfaceShape50.iog.og[0].gid";
connectAttr "mat5.mwc" "polySurfaceShape50.iog.og[0].gco";
connectAttr "groupId202.id" "polySurfaceShape50.iog.og[1].gid";
connectAttr "mat15.mwc" "polySurfaceShape50.iog.og[1].gco";
connectAttr "groupId203.id" "polySurfaceShape50.iog.og[2].gid";
connectAttr "mat23.mwc" "polySurfaceShape50.iog.og[2].gco";
connectAttr "groupId204.id" "polySurfaceShape50.iog.og[3].gid";
connectAttr "mat12.mwc" "polySurfaceShape50.iog.og[3].gco";
connectAttr "groupParts204.og" "polySurfaceShape51.i";
connectAttr "groupId205.id" "polySurfaceShape51.iog.og[0].gid";
connectAttr "mat5.mwc" "polySurfaceShape51.iog.og[0].gco";
connectAttr "groupId206.id" "polySurfaceShape51.iog.og[1].gid";
connectAttr "mat15.mwc" "polySurfaceShape51.iog.og[1].gco";
connectAttr "groupId207.id" "polySurfaceShape51.iog.og[2].gid";
connectAttr "mat23.mwc" "polySurfaceShape51.iog.og[2].gco";
connectAttr "groupId208.id" "polySurfaceShape51.iog.og[3].gid";
connectAttr "mat12.mwc" "polySurfaceShape51.iog.og[3].gco";
connectAttr "groupId1.id" "MeshShape.iog.og[0].gid";
connectAttr "mat5.mwc" "MeshShape.iog.og[0].gco";
connectAttr "groupId2.id" "MeshShape.iog.og[1].gid";
connectAttr "mat15.mwc" "MeshShape.iog.og[1].gco";
connectAttr "groupId3.id" "MeshShape.iog.og[2].gid";
connectAttr "mat23.mwc" "MeshShape.iog.og[2].gco";
connectAttr "groupId4.id" "MeshShape.iog.og[3].gid";
connectAttr "mat12.mwc" "MeshShape.iog.og[3].gco";
connectAttr "groupId209.id" "polySurfaceShape52.iog.og[0].gid";
connectAttr "mat15.mwc" "polySurfaceShape52.iog.og[0].gco";
connectAttr "groupId210.id" "polySurfaceShape52.ciog.cog[0].cgid";
connectAttr "groupId234.id" "polySurfaceShape60.iog.og[0].gid";
connectAttr "mat5.mwc" "polySurfaceShape60.iog.og[0].gco";
connectAttr "groupId235.id" "polySurfaceShape60.iog.og[1].gid";
connectAttr "mat15.mwc" "polySurfaceShape60.iog.og[1].gco";
connectAttr "groupId236.id" "polySurfaceShape60.iog.og[2].gid";
connectAttr "mat23.mwc" "polySurfaceShape60.iog.og[2].gco";
connectAttr "groupId237.id" "polySurfaceShape60.iog.og[3].gid";
connectAttr "mat12.mwc" "polySurfaceShape60.iog.og[3].gco";
connectAttr "groupId238.id" "polySurfaceShape61.iog.og[0].gid";
connectAttr "mat5.mwc" "polySurfaceShape61.iog.og[0].gco";
connectAttr "groupId239.id" "polySurfaceShape61.iog.og[1].gid";
connectAttr "mat15.mwc" "polySurfaceShape61.iog.og[1].gco";
connectAttr "groupId240.id" "polySurfaceShape61.iog.og[2].gid";
connectAttr "mat23.mwc" "polySurfaceShape61.iog.og[2].gco";
connectAttr "groupId241.id" "polySurfaceShape61.iog.og[3].gid";
connectAttr "mat12.mwc" "polySurfaceShape61.iog.og[3].gco";
connectAttr "groupParts209.og" "pCubeShape1.i";
connectAttr "groupId216.id" "pCubeShape1.iog.og[0].gid";
connectAttr "mat5.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupId217.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupParts213.og" "polySurfaceShape53.i";
connectAttr "groupId220.id" "polySurfaceShape53.iog.og[0].gid";
connectAttr "mat5.mwc" "polySurfaceShape53.iog.og[0].gco";
connectAttr "groupId221.id" "polySurfaceShape53.iog.og[1].gid";
connectAttr "mat15.mwc" "polySurfaceShape53.iog.og[1].gco";
connectAttr "polySeparate2.out[1]" "polySurfaceShape54.i";
connectAttr "polySeparate2.out[2]" "polySurfaceShape55.i";
connectAttr "polySeparate2.out[3]" "polySurfaceShape56.i";
connectAttr "polySeparate2.out[4]" "polySurfaceShape57.i";
connectAttr "polySeparate2.out[5]" "polySurfaceShape58.i";
connectAttr "polySeparate2.out[6]" "polySurfaceShape59.i";
connectAttr "groupParts207.og" "polySurface5Shape.i";
connectAttr "groupId213.id" "polySurface5Shape.iog.og[0].gid";
connectAttr "mat5.mwc" "polySurface5Shape.iog.og[0].gco";
connectAttr "groupId214.id" "polySurface5Shape.iog.og[1].gid";
connectAttr "mat15.mwc" "polySurface5Shape.iog.og[1].gco";
connectAttr "groupParts208.og" "polySurface45Shape.i";
connectAttr "groupId215.id" "polySurface45Shape.iog.og[0].gid";
connectAttr "mat5.mwc" "polySurface45Shape.iog.og[0].gco";
connectAttr "groupParts210.og" "polySurface8Shape.i";
connectAttr "groupId218.id" "polySurface8Shape.iog.og[0].gid";
connectAttr "mat5.mwc" "polySurface8Shape.iog.og[0].gco";
connectAttr "groupParts211.og" "polySurface42Shape.i";
connectAttr "groupId219.id" "polySurface42Shape.iog.og[0].gid";
connectAttr "mat5.mwc" "polySurface42Shape.iog.og[0].gco";
connectAttr "mat6.oc" "mat5.ss";
connectAttr "groupId1.msg" "mat5.gn" -na;
connectAttr "groupId9.msg" "mat5.gn" -na;
connectAttr "groupId13.msg" "mat5.gn" -na;
connectAttr "groupId17.msg" "mat5.gn" -na;
connectAttr "groupId21.msg" "mat5.gn" -na;
connectAttr "groupId25.msg" "mat5.gn" -na;
connectAttr "groupId29.msg" "mat5.gn" -na;
connectAttr "groupId33.msg" "mat5.gn" -na;
connectAttr "groupId89.msg" "mat5.gn" -na;
connectAttr "groupId101.msg" "mat5.gn" -na;
connectAttr "groupId105.msg" "mat5.gn" -na;
connectAttr "groupId109.msg" "mat5.gn" -na;
connectAttr "groupId113.msg" "mat5.gn" -na;
connectAttr "groupId117.msg" "mat5.gn" -na;
connectAttr "groupId121.msg" "mat5.gn" -na;
connectAttr "groupId125.msg" "mat5.gn" -na;
connectAttr "groupId129.msg" "mat5.gn" -na;
connectAttr "groupId133.msg" "mat5.gn" -na;
connectAttr "groupId145.msg" "mat5.gn" -na;
connectAttr "groupId149.msg" "mat5.gn" -na;
connectAttr "groupId153.msg" "mat5.gn" -na;
connectAttr "groupId157.msg" "mat5.gn" -na;
connectAttr "groupId161.msg" "mat5.gn" -na;
connectAttr "groupId165.msg" "mat5.gn" -na;
connectAttr "groupId169.msg" "mat5.gn" -na;
connectAttr "groupId173.msg" "mat5.gn" -na;
connectAttr "groupId177.msg" "mat5.gn" -na;
connectAttr "groupId181.msg" "mat5.gn" -na;
connectAttr "groupId185.msg" "mat5.gn" -na;
connectAttr "groupId189.msg" "mat5.gn" -na;
connectAttr "groupId193.msg" "mat5.gn" -na;
connectAttr "groupId197.msg" "mat5.gn" -na;
connectAttr "groupId201.msg" "mat5.gn" -na;
connectAttr "groupId205.msg" "mat5.gn" -na;
connectAttr "groupId213.msg" "mat5.gn" -na;
connectAttr "groupId215.msg" "mat5.gn" -na;
connectAttr "groupId216.msg" "mat5.gn" -na;
connectAttr "groupId217.msg" "mat5.gn" -na;
connectAttr "groupId218.msg" "mat5.gn" -na;
connectAttr "groupId219.msg" "mat5.gn" -na;
connectAttr "groupId220.msg" "mat5.gn" -na;
connectAttr "groupId234.msg" "mat5.gn" -na;
connectAttr "groupId238.msg" "mat5.gn" -na;
connectAttr "MeshShape.iog.og[0]" "mat5.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" "mat5.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[0]" "mat5.dsm" -na;
connectAttr "polySurfaceShape4.iog.og[0]" "mat5.dsm" -na;
connectAttr "polySurfaceShape5.iog.og[0]" "mat5.dsm" -na;
connectAttr "polySurfaceShape6.iog.og[0]" "mat5.dsm" -na;
connectAttr "polySurfaceShape7.iog.og[0]" "mat5.dsm" -na;
connectAttr "polySurfaceShape8.iog.og[0]" "mat5.dsm" -na;
connectAttr "polySurfaceShape22.iog.og[0]" "mat5.dsm" -na;
connectAttr "polySurfaceShape25.iog.og[0]" "mat5.dsm" -na;
connectAttr "polySurfaceShape26.iog.og[0]" "mat5.dsm" -na;
connectAttr "polySurfaceShape27.iog.og[0]" "mat5.dsm" -na;
connectAttr "polySurfaceShape28.iog.og[0]" "mat5.dsm" -na;
connectAttr "polySurfaceShape29.iog.og[0]" "mat5.dsm" -na;
connectAttr "polySurfaceShape30.iog.og[0]" "mat5.dsm" -na;
connectAttr "polySurfaceShape31.iog.og[0]" "mat5.dsm" -na;
connectAttr "polySurfaceShape32.iog.og[0]" "mat5.dsm" -na;
connectAttr "polySurfaceShape33.iog.og[0]" "mat5.dsm" -na;
connectAttr "polySurfaceShape36.iog.og[0]" "mat5.dsm" -na;
connectAttr "polySurfaceShape37.iog.og[0]" "mat5.dsm" -na;
connectAttr "polySurfaceShape38.iog.og[0]" "mat5.dsm" -na;
connectAttr "polySurfaceShape39.iog.og[0]" "mat5.dsm" -na;
connectAttr "polySurfaceShape40.iog.og[0]" "mat5.dsm" -na;
connectAttr "polySurfaceShape41.iog.og[0]" "mat5.dsm" -na;
connectAttr "polySurfaceShape42.iog.og[0]" "mat5.dsm" -na;
connectAttr "polySurfaceShape43.iog.og[0]" "mat5.dsm" -na;
connectAttr "polySurfaceShape44.iog.og[0]" "mat5.dsm" -na;
connectAttr "polySurfaceShape45.iog.og[0]" "mat5.dsm" -na;
connectAttr "polySurfaceShape46.iog.og[0]" "mat5.dsm" -na;
connectAttr "polySurfaceShape47.iog.og[0]" "mat5.dsm" -na;
connectAttr "polySurfaceShape48.iog.og[0]" "mat5.dsm" -na;
connectAttr "polySurfaceShape49.iog.og[0]" "mat5.dsm" -na;
connectAttr "polySurfaceShape50.iog.og[0]" "mat5.dsm" -na;
connectAttr "polySurfaceShape51.iog.og[0]" "mat5.dsm" -na;
connectAttr "polySurface5Shape.iog.og[0]" "mat5.dsm" -na;
connectAttr "polySurface45Shape.iog.og[0]" "mat5.dsm" -na;
connectAttr "pCubeShape1.iog.og[0]" "mat5.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" "mat5.dsm" -na;
connectAttr "polySurface8Shape.iog.og[0]" "mat5.dsm" -na;
connectAttr "polySurface42Shape.iog.og[0]" "mat5.dsm" -na;
connectAttr "polySurfaceShape53.iog.og[0]" "mat5.dsm" -na;
connectAttr "polySurfaceShape54.iog" "mat5.dsm" -na;
connectAttr "polySurfaceShape55.iog" "mat5.dsm" -na;
connectAttr "polySurfaceShape58.iog" "mat5.dsm" -na;
connectAttr "polySurfaceShape59.iog" "mat5.dsm" -na;
connectAttr "polySurfaceShape60.iog.og[0]" "mat5.dsm" -na;
connectAttr "polySurfaceShape61.iog.og[0]" "mat5.dsm" -na;
connectAttr "mat5.msg" "materialInfo1.sg";
connectAttr "mat6.msg" "materialInfo1.m";
connectAttr "mat16.oc" "mat15.ss";
connectAttr "groupId2.msg" "mat15.gn" -na;
connectAttr "groupId10.msg" "mat15.gn" -na;
connectAttr "groupId14.msg" "mat15.gn" -na;
connectAttr "groupId18.msg" "mat15.gn" -na;
connectAttr "groupId22.msg" "mat15.gn" -na;
connectAttr "groupId26.msg" "mat15.gn" -na;
connectAttr "groupId30.msg" "mat15.gn" -na;
connectAttr "groupId34.msg" "mat15.gn" -na;
connectAttr "groupId90.msg" "mat15.gn" -na;
connectAttr "groupId102.msg" "mat15.gn" -na;
connectAttr "groupId106.msg" "mat15.gn" -na;
connectAttr "groupId110.msg" "mat15.gn" -na;
connectAttr "groupId114.msg" "mat15.gn" -na;
connectAttr "groupId118.msg" "mat15.gn" -na;
connectAttr "groupId122.msg" "mat15.gn" -na;
connectAttr "groupId126.msg" "mat15.gn" -na;
connectAttr "groupId130.msg" "mat15.gn" -na;
connectAttr "groupId134.msg" "mat15.gn" -na;
connectAttr "groupId146.msg" "mat15.gn" -na;
connectAttr "groupId150.msg" "mat15.gn" -na;
connectAttr "groupId154.msg" "mat15.gn" -na;
connectAttr "groupId158.msg" "mat15.gn" -na;
connectAttr "groupId162.msg" "mat15.gn" -na;
connectAttr "groupId166.msg" "mat15.gn" -na;
connectAttr "groupId170.msg" "mat15.gn" -na;
connectAttr "groupId174.msg" "mat15.gn" -na;
connectAttr "groupId178.msg" "mat15.gn" -na;
connectAttr "groupId182.msg" "mat15.gn" -na;
connectAttr "groupId186.msg" "mat15.gn" -na;
connectAttr "groupId190.msg" "mat15.gn" -na;
connectAttr "groupId194.msg" "mat15.gn" -na;
connectAttr "groupId198.msg" "mat15.gn" -na;
connectAttr "groupId202.msg" "mat15.gn" -na;
connectAttr "groupId206.msg" "mat15.gn" -na;
connectAttr "groupId209.msg" "mat15.gn" -na;
connectAttr "groupId210.msg" "mat15.gn" -na;
connectAttr "groupId211.msg" "mat15.gn" -na;
connectAttr "groupId212.msg" "mat15.gn" -na;
connectAttr "groupId214.msg" "mat15.gn" -na;
connectAttr "groupId221.msg" "mat15.gn" -na;
connectAttr "groupId235.msg" "mat15.gn" -na;
connectAttr "groupId239.msg" "mat15.gn" -na;
connectAttr "MeshShape.iog.og[1]" "mat15.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[1]" "mat15.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[1]" "mat15.dsm" -na;
connectAttr "polySurfaceShape4.iog.og[1]" "mat15.dsm" -na;
connectAttr "polySurfaceShape5.iog.og[1]" "mat15.dsm" -na;
connectAttr "polySurfaceShape6.iog.og[1]" "mat15.dsm" -na;
connectAttr "polySurfaceShape7.iog.og[1]" "mat15.dsm" -na;
connectAttr "polySurfaceShape8.iog.og[1]" "mat15.dsm" -na;
connectAttr "polySurfaceShape22.iog.og[1]" "mat15.dsm" -na;
connectAttr "polySurfaceShape25.iog.og[1]" "mat15.dsm" -na;
connectAttr "polySurfaceShape26.iog.og[1]" "mat15.dsm" -na;
connectAttr "polySurfaceShape27.iog.og[1]" "mat15.dsm" -na;
connectAttr "polySurfaceShape28.iog.og[1]" "mat15.dsm" -na;
connectAttr "polySurfaceShape29.iog.og[1]" "mat15.dsm" -na;
connectAttr "polySurfaceShape30.iog.og[1]" "mat15.dsm" -na;
connectAttr "polySurfaceShape31.iog.og[1]" "mat15.dsm" -na;
connectAttr "polySurfaceShape32.iog.og[1]" "mat15.dsm" -na;
connectAttr "polySurfaceShape33.iog.og[1]" "mat15.dsm" -na;
connectAttr "polySurfaceShape36.iog.og[1]" "mat15.dsm" -na;
connectAttr "polySurfaceShape37.iog.og[1]" "mat15.dsm" -na;
connectAttr "polySurfaceShape38.iog.og[1]" "mat15.dsm" -na;
connectAttr "polySurfaceShape39.iog.og[1]" "mat15.dsm" -na;
connectAttr "polySurfaceShape40.iog.og[1]" "mat15.dsm" -na;
connectAttr "polySurfaceShape41.iog.og[1]" "mat15.dsm" -na;
connectAttr "polySurfaceShape42.iog.og[1]" "mat15.dsm" -na;
connectAttr "polySurfaceShape43.iog.og[1]" "mat15.dsm" -na;
connectAttr "polySurfaceShape44.iog.og[1]" "mat15.dsm" -na;
connectAttr "polySurfaceShape45.iog.og[1]" "mat15.dsm" -na;
connectAttr "polySurfaceShape46.iog.og[1]" "mat15.dsm" -na;
connectAttr "polySurfaceShape47.iog.og[1]" "mat15.dsm" -na;
connectAttr "polySurfaceShape48.iog.og[1]" "mat15.dsm" -na;
connectAttr "polySurfaceShape49.iog.og[1]" "mat15.dsm" -na;
connectAttr "polySurfaceShape50.iog.og[1]" "mat15.dsm" -na;
connectAttr "polySurfaceShape51.iog.og[1]" "mat15.dsm" -na;
connectAttr "polySurfaceShape10.iog" "mat15.dsm" -na;
connectAttr "polySurfaceShape9.iog" "mat15.dsm" -na;
connectAttr "polySurfaceShape14.iog" "mat15.dsm" -na;
connectAttr "polySurfaceShape11.iog" "mat15.dsm" -na;
connectAttr "polySurfaceShape16.iog" "mat15.dsm" -na;
connectAttr "polySurfaceShape15.iog" "mat15.dsm" -na;
connectAttr "polySurfaceShape52.iog.og[0]" "mat15.dsm" -na;
connectAttr "polySurfaceShape52.ciog.cog[0]" "mat15.dsm" -na;
connectAttr "polySurfaceShape17.iog.og[0]" "mat15.dsm" -na;
connectAttr "polySurfaceShape17.ciog.cog[0]" "mat15.dsm" -na;
connectAttr "polySurface5Shape.iog.og[1]" "mat15.dsm" -na;
connectAttr "polySurfaceShape53.iog.og[1]" "mat15.dsm" -na;
connectAttr "polySurfaceShape57.iog" "mat15.dsm" -na;
connectAttr "polySurfaceShape56.iog" "mat15.dsm" -na;
connectAttr "polySurfaceShape60.iog.og[1]" "mat15.dsm" -na;
connectAttr "polySurfaceShape61.iog.og[1]" "mat15.dsm" -na;
connectAttr "mat15.msg" "materialInfo2.sg";
connectAttr "mat16.msg" "materialInfo2.m";
connectAttr "mat24.oc" "mat23.ss";
connectAttr "groupId3.msg" "mat23.gn" -na;
connectAttr "groupId11.msg" "mat23.gn" -na;
connectAttr "groupId15.msg" "mat23.gn" -na;
connectAttr "groupId19.msg" "mat23.gn" -na;
connectAttr "groupId23.msg" "mat23.gn" -na;
connectAttr "groupId27.msg" "mat23.gn" -na;
connectAttr "groupId31.msg" "mat23.gn" -na;
connectAttr "groupId35.msg" "mat23.gn" -na;
connectAttr "groupId91.msg" "mat23.gn" -na;
connectAttr "groupId103.msg" "mat23.gn" -na;
connectAttr "groupId107.msg" "mat23.gn" -na;
connectAttr "groupId111.msg" "mat23.gn" -na;
connectAttr "groupId115.msg" "mat23.gn" -na;
connectAttr "groupId119.msg" "mat23.gn" -na;
connectAttr "groupId123.msg" "mat23.gn" -na;
connectAttr "groupId127.msg" "mat23.gn" -na;
connectAttr "groupId131.msg" "mat23.gn" -na;
connectAttr "groupId135.msg" "mat23.gn" -na;
connectAttr "groupId147.msg" "mat23.gn" -na;
connectAttr "groupId151.msg" "mat23.gn" -na;
connectAttr "groupId155.msg" "mat23.gn" -na;
connectAttr "groupId159.msg" "mat23.gn" -na;
connectAttr "groupId163.msg" "mat23.gn" -na;
connectAttr "groupId167.msg" "mat23.gn" -na;
connectAttr "groupId171.msg" "mat23.gn" -na;
connectAttr "groupId175.msg" "mat23.gn" -na;
connectAttr "groupId179.msg" "mat23.gn" -na;
connectAttr "groupId183.msg" "mat23.gn" -na;
connectAttr "groupId187.msg" "mat23.gn" -na;
connectAttr "groupId191.msg" "mat23.gn" -na;
connectAttr "groupId195.msg" "mat23.gn" -na;
connectAttr "groupId199.msg" "mat23.gn" -na;
connectAttr "groupId203.msg" "mat23.gn" -na;
connectAttr "groupId207.msg" "mat23.gn" -na;
connectAttr "groupId236.msg" "mat23.gn" -na;
connectAttr "groupId240.msg" "mat23.gn" -na;
connectAttr "MeshShape.iog.og[2]" "mat23.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[2]" "mat23.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[2]" "mat23.dsm" -na;
connectAttr "polySurfaceShape4.iog.og[2]" "mat23.dsm" -na;
connectAttr "polySurfaceShape5.iog.og[2]" "mat23.dsm" -na;
connectAttr "polySurfaceShape6.iog.og[2]" "mat23.dsm" -na;
connectAttr "polySurfaceShape7.iog.og[2]" "mat23.dsm" -na;
connectAttr "polySurfaceShape8.iog.og[2]" "mat23.dsm" -na;
connectAttr "polySurfaceShape22.iog.og[2]" "mat23.dsm" -na;
connectAttr "polySurfaceShape25.iog.og[2]" "mat23.dsm" -na;
connectAttr "polySurfaceShape26.iog.og[2]" "mat23.dsm" -na;
connectAttr "polySurfaceShape27.iog.og[2]" "mat23.dsm" -na;
connectAttr "polySurfaceShape28.iog.og[2]" "mat23.dsm" -na;
connectAttr "polySurfaceShape29.iog.og[2]" "mat23.dsm" -na;
connectAttr "polySurfaceShape30.iog.og[2]" "mat23.dsm" -na;
connectAttr "polySurfaceShape31.iog.og[2]" "mat23.dsm" -na;
connectAttr "polySurfaceShape32.iog.og[2]" "mat23.dsm" -na;
connectAttr "polySurfaceShape33.iog.og[2]" "mat23.dsm" -na;
connectAttr "polySurfaceShape36.iog.og[2]" "mat23.dsm" -na;
connectAttr "polySurfaceShape37.iog.og[2]" "mat23.dsm" -na;
connectAttr "polySurfaceShape38.iog.og[2]" "mat23.dsm" -na;
connectAttr "polySurfaceShape39.iog.og[2]" "mat23.dsm" -na;
connectAttr "polySurfaceShape40.iog.og[2]" "mat23.dsm" -na;
connectAttr "polySurfaceShape41.iog.og[2]" "mat23.dsm" -na;
connectAttr "polySurfaceShape42.iog.og[2]" "mat23.dsm" -na;
connectAttr "polySurfaceShape43.iog.og[2]" "mat23.dsm" -na;
connectAttr "polySurfaceShape44.iog.og[2]" "mat23.dsm" -na;
connectAttr "polySurfaceShape45.iog.og[2]" "mat23.dsm" -na;
connectAttr "polySurfaceShape46.iog.og[2]" "mat23.dsm" -na;
connectAttr "polySurfaceShape47.iog.og[2]" "mat23.dsm" -na;
connectAttr "polySurfaceShape48.iog.og[2]" "mat23.dsm" -na;
connectAttr "polySurfaceShape49.iog.og[2]" "mat23.dsm" -na;
connectAttr "polySurfaceShape50.iog.og[2]" "mat23.dsm" -na;
connectAttr "polySurfaceShape51.iog.og[2]" "mat23.dsm" -na;
connectAttr "polySurfaceShape60.iog.og[2]" "mat23.dsm" -na;
connectAttr "polySurfaceShape61.iog.og[2]" "mat23.dsm" -na;
connectAttr "mat23.msg" "materialInfo3.sg";
connectAttr "mat24.msg" "materialInfo3.m";
connectAttr "mat25.oc" "mat12.ss";
connectAttr "groupId4.msg" "mat12.gn" -na;
connectAttr "groupId12.msg" "mat12.gn" -na;
connectAttr "groupId16.msg" "mat12.gn" -na;
connectAttr "groupId20.msg" "mat12.gn" -na;
connectAttr "groupId24.msg" "mat12.gn" -na;
connectAttr "groupId28.msg" "mat12.gn" -na;
connectAttr "groupId32.msg" "mat12.gn" -na;
connectAttr "groupId36.msg" "mat12.gn" -na;
connectAttr "groupId92.msg" "mat12.gn" -na;
connectAttr "groupId104.msg" "mat12.gn" -na;
connectAttr "groupId108.msg" "mat12.gn" -na;
connectAttr "groupId112.msg" "mat12.gn" -na;
connectAttr "groupId116.msg" "mat12.gn" -na;
connectAttr "groupId120.msg" "mat12.gn" -na;
connectAttr "groupId124.msg" "mat12.gn" -na;
connectAttr "groupId128.msg" "mat12.gn" -na;
connectAttr "groupId132.msg" "mat12.gn" -na;
connectAttr "groupId136.msg" "mat12.gn" -na;
connectAttr "groupId148.msg" "mat12.gn" -na;
connectAttr "groupId152.msg" "mat12.gn" -na;
connectAttr "groupId156.msg" "mat12.gn" -na;
connectAttr "groupId160.msg" "mat12.gn" -na;
connectAttr "groupId164.msg" "mat12.gn" -na;
connectAttr "groupId168.msg" "mat12.gn" -na;
connectAttr "groupId172.msg" "mat12.gn" -na;
connectAttr "groupId176.msg" "mat12.gn" -na;
connectAttr "groupId180.msg" "mat12.gn" -na;
connectAttr "groupId184.msg" "mat12.gn" -na;
connectAttr "groupId188.msg" "mat12.gn" -na;
connectAttr "groupId192.msg" "mat12.gn" -na;
connectAttr "groupId196.msg" "mat12.gn" -na;
connectAttr "groupId200.msg" "mat12.gn" -na;
connectAttr "groupId204.msg" "mat12.gn" -na;
connectAttr "groupId208.msg" "mat12.gn" -na;
connectAttr "groupId237.msg" "mat12.gn" -na;
connectAttr "groupId241.msg" "mat12.gn" -na;
connectAttr "MeshShape.iog.og[3]" "mat12.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[3]" "mat12.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[3]" "mat12.dsm" -na;
connectAttr "polySurfaceShape4.iog.og[3]" "mat12.dsm" -na;
connectAttr "polySurfaceShape5.iog.og[3]" "mat12.dsm" -na;
connectAttr "polySurfaceShape6.iog.og[3]" "mat12.dsm" -na;
connectAttr "polySurfaceShape7.iog.og[3]" "mat12.dsm" -na;
connectAttr "polySurfaceShape8.iog.og[3]" "mat12.dsm" -na;
connectAttr "polySurfaceShape22.iog.og[3]" "mat12.dsm" -na;
connectAttr "polySurfaceShape25.iog.og[3]" "mat12.dsm" -na;
connectAttr "polySurfaceShape26.iog.og[3]" "mat12.dsm" -na;
connectAttr "polySurfaceShape27.iog.og[3]" "mat12.dsm" -na;
connectAttr "polySurfaceShape28.iog.og[3]" "mat12.dsm" -na;
connectAttr "polySurfaceShape29.iog.og[3]" "mat12.dsm" -na;
connectAttr "polySurfaceShape30.iog.og[3]" "mat12.dsm" -na;
connectAttr "polySurfaceShape31.iog.og[3]" "mat12.dsm" -na;
connectAttr "polySurfaceShape32.iog.og[3]" "mat12.dsm" -na;
connectAttr "polySurfaceShape33.iog.og[3]" "mat12.dsm" -na;
connectAttr "polySurfaceShape36.iog.og[3]" "mat12.dsm" -na;
connectAttr "polySurfaceShape37.iog.og[3]" "mat12.dsm" -na;
connectAttr "polySurfaceShape38.iog.og[3]" "mat12.dsm" -na;
connectAttr "polySurfaceShape39.iog.og[3]" "mat12.dsm" -na;
connectAttr "polySurfaceShape40.iog.og[3]" "mat12.dsm" -na;
connectAttr "polySurfaceShape41.iog.og[3]" "mat12.dsm" -na;
connectAttr "polySurfaceShape42.iog.og[3]" "mat12.dsm" -na;
connectAttr "polySurfaceShape43.iog.og[3]" "mat12.dsm" -na;
connectAttr "polySurfaceShape44.iog.og[3]" "mat12.dsm" -na;
connectAttr "polySurfaceShape45.iog.og[3]" "mat12.dsm" -na;
connectAttr "polySurfaceShape46.iog.og[3]" "mat12.dsm" -na;
connectAttr "polySurfaceShape47.iog.og[3]" "mat12.dsm" -na;
connectAttr "polySurfaceShape48.iog.og[3]" "mat12.dsm" -na;
connectAttr "polySurfaceShape49.iog.og[3]" "mat12.dsm" -na;
connectAttr "polySurfaceShape50.iog.og[3]" "mat12.dsm" -na;
connectAttr "polySurfaceShape51.iog.og[3]" "mat12.dsm" -na;
connectAttr "polySurfaceShape60.iog.og[3]" "mat12.dsm" -na;
connectAttr "polySurfaceShape61.iog.og[3]" "mat12.dsm" -na;
connectAttr "mat12.msg" "materialInfo4.sg";
connectAttr "mat25.msg" "materialInfo4.m";
relationship "link" ":lightLinker1" "mat5.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "mat15.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "mat23.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "mat12.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "mat5.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "mat15.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "mat23.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "mat12.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "MeshShape.o" "polySeparate1.ip";
connectAttr "polySeparate1.out[1]" "groupParts5.ig";
connectAttr "groupId9.id" "groupParts5.gi";
connectAttr "groupParts5.og" "groupParts6.ig";
connectAttr "groupId10.id" "groupParts6.gi";
connectAttr "groupParts6.og" "groupParts7.ig";
connectAttr "groupId11.id" "groupParts7.gi";
connectAttr "groupParts7.og" "groupParts8.ig";
connectAttr "groupId12.id" "groupParts8.gi";
connectAttr "polySeparate1.out[2]" "groupParts9.ig";
connectAttr "groupId13.id" "groupParts9.gi";
connectAttr "groupParts9.og" "groupParts10.ig";
connectAttr "groupId14.id" "groupParts10.gi";
connectAttr "groupParts10.og" "groupParts11.ig";
connectAttr "groupId15.id" "groupParts11.gi";
connectAttr "groupParts11.og" "groupParts12.ig";
connectAttr "groupId16.id" "groupParts12.gi";
connectAttr "polySeparate1.out[3]" "groupParts13.ig";
connectAttr "groupId17.id" "groupParts13.gi";
connectAttr "groupParts13.og" "groupParts14.ig";
connectAttr "groupId18.id" "groupParts14.gi";
connectAttr "groupParts14.og" "groupParts15.ig";
connectAttr "groupId19.id" "groupParts15.gi";
connectAttr "groupParts15.og" "groupParts16.ig";
connectAttr "groupId20.id" "groupParts16.gi";
connectAttr "polySeparate1.out[4]" "groupParts17.ig";
connectAttr "groupId21.id" "groupParts17.gi";
connectAttr "groupParts17.og" "groupParts18.ig";
connectAttr "groupId22.id" "groupParts18.gi";
connectAttr "groupParts18.og" "groupParts19.ig";
connectAttr "groupId23.id" "groupParts19.gi";
connectAttr "groupParts19.og" "groupParts20.ig";
connectAttr "groupId24.id" "groupParts20.gi";
connectAttr "polySeparate1.out[5]" "groupParts21.ig";
connectAttr "groupId25.id" "groupParts21.gi";
connectAttr "groupParts21.og" "groupParts22.ig";
connectAttr "groupId26.id" "groupParts22.gi";
connectAttr "groupParts22.og" "groupParts23.ig";
connectAttr "groupId27.id" "groupParts23.gi";
connectAttr "groupParts23.og" "groupParts24.ig";
connectAttr "groupId28.id" "groupParts24.gi";
connectAttr "polySeparate1.out[6]" "groupParts25.ig";
connectAttr "groupId29.id" "groupParts25.gi";
connectAttr "groupParts25.og" "groupParts26.ig";
connectAttr "groupId30.id" "groupParts26.gi";
connectAttr "groupParts26.og" "groupParts27.ig";
connectAttr "groupId31.id" "groupParts27.gi";
connectAttr "groupParts27.og" "groupParts28.ig";
connectAttr "groupId32.id" "groupParts28.gi";
connectAttr "polySeparate1.out[7]" "groupParts29.ig";
connectAttr "groupId33.id" "groupParts29.gi";
connectAttr "groupParts29.og" "groupParts30.ig";
connectAttr "groupId34.id" "groupParts30.gi";
connectAttr "groupParts30.og" "groupParts31.ig";
connectAttr "groupId35.id" "groupParts31.gi";
connectAttr "groupParts31.og" "groupParts32.ig";
connectAttr "groupId36.id" "groupParts32.gi";
connectAttr "polySeparate1.out[21]" "groupParts85.ig";
connectAttr "groupId89.id" "groupParts85.gi";
connectAttr "groupParts85.og" "groupParts86.ig";
connectAttr "groupId90.id" "groupParts86.gi";
connectAttr "groupParts86.og" "groupParts87.ig";
connectAttr "groupId91.id" "groupParts87.gi";
connectAttr "groupParts87.og" "groupParts88.ig";
connectAttr "groupId92.id" "groupParts88.gi";
connectAttr "polySeparate1.out[24]" "groupParts97.ig";
connectAttr "groupId101.id" "groupParts97.gi";
connectAttr "groupParts97.og" "groupParts98.ig";
connectAttr "groupId102.id" "groupParts98.gi";
connectAttr "groupParts98.og" "groupParts99.ig";
connectAttr "groupId103.id" "groupParts99.gi";
connectAttr "groupParts99.og" "groupParts100.ig";
connectAttr "groupId104.id" "groupParts100.gi";
connectAttr "polySeparate1.out[25]" "groupParts101.ig";
connectAttr "groupId105.id" "groupParts101.gi";
connectAttr "groupParts101.og" "groupParts102.ig";
connectAttr "groupId106.id" "groupParts102.gi";
connectAttr "groupParts102.og" "groupParts103.ig";
connectAttr "groupId107.id" "groupParts103.gi";
connectAttr "groupParts103.og" "groupParts104.ig";
connectAttr "groupId108.id" "groupParts104.gi";
connectAttr "polySeparate1.out[29]" "groupParts117.ig";
connectAttr "groupId121.id" "groupParts117.gi";
connectAttr "groupParts117.og" "groupParts118.ig";
connectAttr "groupId122.id" "groupParts118.gi";
connectAttr "groupParts118.og" "groupParts119.ig";
connectAttr "groupId123.id" "groupParts119.gi";
connectAttr "groupParts119.og" "groupParts120.ig";
connectAttr "groupId124.id" "groupParts120.gi";
connectAttr "polySeparate1.out[30]" "groupParts121.ig";
connectAttr "groupId125.id" "groupParts121.gi";
connectAttr "groupParts121.og" "groupParts122.ig";
connectAttr "groupId126.id" "groupParts122.gi";
connectAttr "groupParts122.og" "groupParts123.ig";
connectAttr "groupId127.id" "groupParts123.gi";
connectAttr "groupParts123.og" "groupParts124.ig";
connectAttr "groupId128.id" "groupParts124.gi";
connectAttr "polySeparate1.out[31]" "groupParts125.ig";
connectAttr "groupId129.id" "groupParts125.gi";
connectAttr "groupParts125.og" "groupParts126.ig";
connectAttr "groupId130.id" "groupParts126.gi";
connectAttr "groupParts126.og" "groupParts127.ig";
connectAttr "groupId131.id" "groupParts127.gi";
connectAttr "groupParts127.og" "groupParts128.ig";
connectAttr "groupId132.id" "groupParts128.gi";
connectAttr "polySeparate1.out[32]" "groupParts129.ig";
connectAttr "groupId133.id" "groupParts129.gi";
connectAttr "groupParts129.og" "groupParts130.ig";
connectAttr "groupId134.id" "groupParts130.gi";
connectAttr "groupParts130.og" "groupParts131.ig";
connectAttr "groupId135.id" "groupParts131.gi";
connectAttr "groupParts131.og" "groupParts132.ig";
connectAttr "groupId136.id" "groupParts132.gi";
connectAttr "polySeparate1.out[35]" "groupParts141.ig";
connectAttr "groupId145.id" "groupParts141.gi";
connectAttr "groupParts141.og" "groupParts142.ig";
connectAttr "groupId146.id" "groupParts142.gi";
connectAttr "groupParts142.og" "groupParts143.ig";
connectAttr "groupId147.id" "groupParts143.gi";
connectAttr "groupParts143.og" "groupParts144.ig";
connectAttr "groupId148.id" "groupParts144.gi";
connectAttr "polySeparate1.out[36]" "groupParts145.ig";
connectAttr "groupId149.id" "groupParts145.gi";
connectAttr "groupParts145.og" "groupParts146.ig";
connectAttr "groupId150.id" "groupParts146.gi";
connectAttr "groupParts146.og" "groupParts147.ig";
connectAttr "groupId151.id" "groupParts147.gi";
connectAttr "groupParts147.og" "groupParts148.ig";
connectAttr "groupId152.id" "groupParts148.gi";
connectAttr "polySeparate1.out[37]" "groupParts149.ig";
connectAttr "groupId153.id" "groupParts149.gi";
connectAttr "groupParts149.og" "groupParts150.ig";
connectAttr "groupId154.id" "groupParts150.gi";
connectAttr "groupParts150.og" "groupParts151.ig";
connectAttr "groupId155.id" "groupParts151.gi";
connectAttr "groupParts151.og" "groupParts152.ig";
connectAttr "groupId156.id" "groupParts152.gi";
connectAttr "polySeparate1.out[38]" "groupParts153.ig";
connectAttr "groupId157.id" "groupParts153.gi";
connectAttr "groupParts153.og" "groupParts154.ig";
connectAttr "groupId158.id" "groupParts154.gi";
connectAttr "groupParts154.og" "groupParts155.ig";
connectAttr "groupId159.id" "groupParts155.gi";
connectAttr "groupParts155.og" "groupParts156.ig";
connectAttr "groupId160.id" "groupParts156.gi";
connectAttr "polySeparate1.out[39]" "groupParts157.ig";
connectAttr "groupId161.id" "groupParts157.gi";
connectAttr "groupParts157.og" "groupParts158.ig";
connectAttr "groupId162.id" "groupParts158.gi";
connectAttr "groupParts158.og" "groupParts159.ig";
connectAttr "groupId163.id" "groupParts159.gi";
connectAttr "groupParts159.og" "groupParts160.ig";
connectAttr "groupId164.id" "groupParts160.gi";
connectAttr "polySeparate1.out[40]" "groupParts161.ig";
connectAttr "groupId165.id" "groupParts161.gi";
connectAttr "groupParts161.og" "groupParts162.ig";
connectAttr "groupId166.id" "groupParts162.gi";
connectAttr "groupParts162.og" "groupParts163.ig";
connectAttr "groupId167.id" "groupParts163.gi";
connectAttr "groupParts163.og" "groupParts164.ig";
connectAttr "groupId168.id" "groupParts164.gi";
connectAttr "polySeparate1.out[41]" "groupParts165.ig";
connectAttr "groupId169.id" "groupParts165.gi";
connectAttr "groupParts165.og" "groupParts166.ig";
connectAttr "groupId170.id" "groupParts166.gi";
connectAttr "groupParts166.og" "groupParts167.ig";
connectAttr "groupId171.id" "groupParts167.gi";
connectAttr "groupParts167.og" "groupParts168.ig";
connectAttr "groupId172.id" "groupParts168.gi";
connectAttr "polySeparate1.out[45]" "groupParts181.ig";
connectAttr "groupId185.id" "groupParts181.gi";
connectAttr "groupParts181.og" "groupParts182.ig";
connectAttr "groupId186.id" "groupParts182.gi";
connectAttr "groupParts182.og" "groupParts183.ig";
connectAttr "groupId187.id" "groupParts183.gi";
connectAttr "groupParts183.og" "groupParts184.ig";
connectAttr "groupId188.id" "groupParts184.gi";
connectAttr "polySeparate1.out[46]" "groupParts185.ig";
connectAttr "groupId189.id" "groupParts185.gi";
connectAttr "groupParts185.og" "groupParts186.ig";
connectAttr "groupId190.id" "groupParts186.gi";
connectAttr "groupParts186.og" "groupParts187.ig";
connectAttr "groupId191.id" "groupParts187.gi";
connectAttr "groupParts187.og" "groupParts188.ig";
connectAttr "groupId192.id" "groupParts188.gi";
connectAttr "polySeparate1.out[47]" "groupParts189.ig";
connectAttr "groupId193.id" "groupParts189.gi";
connectAttr "groupParts189.og" "groupParts190.ig";
connectAttr "groupId194.id" "groupParts190.gi";
connectAttr "groupParts190.og" "groupParts191.ig";
connectAttr "groupId195.id" "groupParts191.gi";
connectAttr "groupParts191.og" "groupParts192.ig";
connectAttr "groupId196.id" "groupParts192.gi";
connectAttr "polySeparate1.out[48]" "groupParts193.ig";
connectAttr "groupId197.id" "groupParts193.gi";
connectAttr "groupParts193.og" "groupParts194.ig";
connectAttr "groupId198.id" "groupParts194.gi";
connectAttr "groupParts194.og" "groupParts195.ig";
connectAttr "groupId199.id" "groupParts195.gi";
connectAttr "groupParts195.og" "groupParts196.ig";
connectAttr "groupId200.id" "groupParts196.gi";
connectAttr "groupParts171.og" "groupParts172.ig";
connectAttr "groupId176.id" "groupParts172.gi";
connectAttr "groupParts170.og" "groupParts171.ig";
connectAttr "groupId175.id" "groupParts171.gi";
connectAttr "groupParts169.og" "groupParts170.ig";
connectAttr "groupId174.id" "groupParts170.gi";
connectAttr "polySeparate1.out[42]" "groupParts169.ig";
connectAttr "groupId173.id" "groupParts169.gi";
connectAttr "groupParts175.og" "groupParts176.ig";
connectAttr "groupId180.id" "groupParts176.gi";
connectAttr "groupParts174.og" "groupParts175.ig";
connectAttr "groupId179.id" "groupParts175.gi";
connectAttr "groupParts173.og" "groupParts174.ig";
connectAttr "groupId178.id" "groupParts174.gi";
connectAttr "polySeparate1.out[43]" "groupParts173.ig";
connectAttr "groupId177.id" "groupParts173.gi";
connectAttr "groupParts179.og" "groupParts180.ig";
connectAttr "groupId184.id" "groupParts180.gi";
connectAttr "groupParts178.og" "groupParts179.ig";
connectAttr "groupId183.id" "groupParts179.gi";
connectAttr "groupParts177.og" "groupParts178.ig";
connectAttr "groupId182.id" "groupParts178.gi";
connectAttr "polySeparate1.out[44]" "groupParts177.ig";
connectAttr "groupId181.id" "groupParts177.gi";
connectAttr "groupParts199.og" "groupParts200.ig";
connectAttr "groupId204.id" "groupParts200.gi";
connectAttr "groupParts198.og" "groupParts199.ig";
connectAttr "groupId203.id" "groupParts199.gi";
connectAttr "groupParts197.og" "groupParts198.ig";
connectAttr "groupId202.id" "groupParts198.gi";
connectAttr "polySeparate1.out[49]" "groupParts197.ig";
connectAttr "groupId201.id" "groupParts197.gi";
connectAttr "groupParts203.og" "groupParts204.ig";
connectAttr "groupId208.id" "groupParts204.gi";
connectAttr "groupParts202.og" "groupParts203.ig";
connectAttr "groupId207.id" "groupParts203.gi";
connectAttr "groupParts201.og" "groupParts202.ig";
connectAttr "groupId206.id" "groupParts202.gi";
connectAttr "polySeparate1.out[50]" "groupParts201.ig";
connectAttr "groupId205.id" "groupParts201.gi";
connectAttr "groupParts107.og" "groupParts108.ig";
connectAttr "groupId112.id" "groupParts108.gi";
connectAttr "groupParts106.og" "groupParts107.ig";
connectAttr "groupId111.id" "groupParts107.gi";
connectAttr "groupParts105.og" "groupParts106.ig";
connectAttr "groupId110.id" "groupParts106.gi";
connectAttr "polySeparate1.out[26]" "groupParts105.ig";
connectAttr "groupId109.id" "groupParts105.gi";
connectAttr "groupParts111.og" "groupParts112.ig";
connectAttr "groupId116.id" "groupParts112.gi";
connectAttr "groupParts110.og" "groupParts111.ig";
connectAttr "groupId115.id" "groupParts111.gi";
connectAttr "groupParts109.og" "groupParts110.ig";
connectAttr "groupId114.id" "groupParts110.gi";
connectAttr "polySeparate1.out[27]" "groupParts109.ig";
connectAttr "groupId113.id" "groupParts109.gi";
connectAttr "groupParts115.og" "groupParts116.ig";
connectAttr "groupId120.id" "groupParts116.gi";
connectAttr "groupParts114.og" "groupParts115.ig";
connectAttr "groupId119.id" "groupParts115.gi";
connectAttr "groupParts113.og" "groupParts114.ig";
connectAttr "groupId118.id" "groupParts114.gi";
connectAttr "polySeparate1.out[28]" "groupParts113.ig";
connectAttr "groupId117.id" "groupParts113.gi";
connectAttr "groupParts88.og" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polyExtrudeFace1.ip";
connectAttr "polySurfaceShape22.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "polySurfaceShape22.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace3.ip";
connectAttr "polySurfaceShape22.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polySplitRing2.ip";
connectAttr "polySurfaceShape22.wm" "polySplitRing2.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace4.ip";
connectAttr "polySurfaceShape22.wm" "polyExtrudeFace4.mp";
connectAttr "polySplitRing2.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polySplitRing3.ip";
connectAttr "polySurfaceShape22.wm" "polySplitRing3.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak5.ip";
connectAttr "polySurfaceShape5.o" "polyUnite1.ip[0]";
connectAttr "polySurfaceShape37.o" "polyUnite1.ip[1]";
connectAttr "polySurfaceShape36.o" "polyUnite1.ip[2]";
connectAttr "polySurfaceShape52.o" "polyUnite1.ip[3]";
connectAttr "polySurfaceShape17.o" "polyUnite1.ip[4]";
connectAttr "polySurfaceShape38.o" "polyUnite1.ip[5]";
connectAttr "polySurfaceShape22.o" "polyUnite1.ip[6]";
connectAttr "polySurfaceShape5.wm" "polyUnite1.im[0]";
connectAttr "polySurfaceShape37.wm" "polyUnite1.im[1]";
connectAttr "polySurfaceShape36.wm" "polyUnite1.im[2]";
connectAttr "polySurfaceShape52.wm" "polyUnite1.im[3]";
connectAttr "polySurfaceShape17.wm" "polyUnite1.im[4]";
connectAttr "polySurfaceShape38.wm" "polyUnite1.im[5]";
connectAttr "polySurfaceShape22.wm" "polyUnite1.im[6]";
connectAttr "polySeparate1.out[16]" "groupParts205.ig";
connectAttr "groupId211.id" "groupParts205.gi";
connectAttr "polyUnite1.out" "groupParts206.ig";
connectAttr "groupId213.id" "groupParts206.gi";
connectAttr "groupParts206.og" "groupParts207.ig";
connectAttr "groupId214.id" "groupParts207.gi";
connectAttr "polySurfaceShape45.o" "polyUnite2.ip[0]";
connectAttr "polySurfaceShape44.o" "polyUnite2.ip[1]";
connectAttr "polySurfaceShape43.o" "polyUnite2.ip[2]";
connectAttr "polySurfaceShape28.o" "polyUnite2.ip[3]";
connectAttr "polySurfaceShape27.o" "polyUnite2.ip[4]";
connectAttr "polySurfaceShape29.o" "polyUnite2.ip[5]";
connectAttr "polySurfaceShape45.wm" "polyUnite2.im[0]";
connectAttr "polySurfaceShape44.wm" "polyUnite2.im[1]";
connectAttr "polySurfaceShape43.wm" "polyUnite2.im[2]";
connectAttr "polySurfaceShape28.wm" "polyUnite2.im[3]";
connectAttr "polySurfaceShape27.wm" "polyUnite2.im[4]";
connectAttr "polySurfaceShape29.wm" "polyUnite2.im[5]";
connectAttr "polyUnite2.out" "groupParts208.ig";
connectAttr "groupId215.id" "groupParts208.gi";
connectAttr "polySurfaceShape8.o" "polyUnite3.ip[0]";
connectAttr "polySurfaceShape6.o" "polyUnite3.ip[1]";
connectAttr "polySurfaceShape33.o" "polyUnite3.ip[2]";
connectAttr "polySurfaceShape7.o" "polyUnite3.ip[3]";
connectAttr "pCubeShape1.o" "polyUnite3.ip[4]";
connectAttr "polySurfaceShape8.wm" "polyUnite3.im[0]";
connectAttr "polySurfaceShape6.wm" "polyUnite3.im[1]";
connectAttr "polySurfaceShape33.wm" "polyUnite3.im[2]";
connectAttr "polySurfaceShape7.wm" "polyUnite3.im[3]";
connectAttr "pCubeShape1.wm" "polyUnite3.im[4]";
connectAttr "polyCube1.out" "groupParts209.ig";
connectAttr "groupId216.id" "groupParts209.gi";
connectAttr "polyUnite3.out" "groupParts210.ig";
connectAttr "groupId218.id" "groupParts210.gi";
connectAttr "polySurfaceShape42.o" "polyUnite4.ip[0]";
connectAttr "polySurfaceShape41.o" "polyUnite4.ip[1]";
connectAttr "polySurfaceShape40.o" "polyUnite4.ip[2]";
connectAttr "polySurfaceShape39.o" "polyUnite4.ip[3]";
connectAttr "polySurfaceShape25.o" "polyUnite4.ip[4]";
connectAttr "polySurfaceShape26.o" "polyUnite4.ip[5]";
connectAttr "polySurfaceShape42.wm" "polyUnite4.im[0]";
connectAttr "polySurfaceShape41.wm" "polyUnite4.im[1]";
connectAttr "polySurfaceShape40.wm" "polyUnite4.im[2]";
connectAttr "polySurfaceShape39.wm" "polyUnite4.im[3]";
connectAttr "polySurfaceShape25.wm" "polyUnite4.im[4]";
connectAttr "polySurfaceShape26.wm" "polyUnite4.im[5]";
connectAttr "polyUnite4.out" "groupParts211.ig";
connectAttr "groupId219.id" "groupParts211.gi";
connectAttr "polySurface5Shape.o" "polySeparate2.ip";
connectAttr "polySeparate2.out[0]" "groupParts212.ig";
connectAttr "groupId220.id" "groupParts212.gi";
connectAttr "groupParts212.og" "groupParts213.ig";
connectAttr "groupId221.id" "groupParts213.gi";
connectAttr "mat5.pa" ":renderPartition.st" -na;
connectAttr "mat15.pa" ":renderPartition.st" -na;
connectAttr "mat23.pa" ":renderPartition.st" -na;
connectAttr "mat12.pa" ":renderPartition.st" -na;
connectAttr "mat6.msg" ":defaultShaderList1.s" -na;
connectAttr "mat16.msg" ":defaultShaderList1.s" -na;
connectAttr "mat24.msg" ":defaultShaderList1.s" -na;
connectAttr "mat25.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of drum.ma
