//Maya ASCII 2025ff03 scene
//Name: DAGV_2610_Maya.ma
//Last modified: Wed, Aug 26, 2026 10:58:54 AM
//Codeset: 1252
requires maya "2025ff03";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.2.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202407121012-8ed02f4c99";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "8BC7CA80-4DF4-96F7-C3A2-01B3F35A1264";
createNode transform -s -n "persp";
	rename -uid "694D3F5A-4B3E-08B6-5649-919C7C9D1ECD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 51.043898067720065 28.414653436973627 -19.129839079475396 ;
	setAttr ".r" -type "double3" -21.000000000024343 829.99999999995703 0 ;
	setAttr ".rpt" -type "double3" -3.4811648016940913e-17 -1.8851639975969281e-16 -7.0447597556460659e-18 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "1E3C8FF9-4730-A806-AC64-BEA466A3E1B2";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 60.33356831682174;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -2.987877260663927 5.5957417705554899 -0.69244085401038724 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "29E7FE26-4A72-C28D-352F-31AA77B3D899";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.85452312805926312 1000.1 0.074306358961675478 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "28BFDBA4-4B58-589F-E5B4-32953C8312AC";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 32.063193891962783;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "CF06A79B-49FB-9FBD-0755-6E906A06E1B7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.5139470769223673 7.8332418404279025 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "3E624EE6-4F69-CF4C-88B1-FC885B6FCAA9";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 57.213490275223215;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "598402AF-4E12-B788-10EE-F196A79E2097";
	setAttr ".t" -type "double3" 1000.1 0.76104030024675262 -4.8666253490567648 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "7F2F70AF-4051-BDA5-658B-85B88F67EE09";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 23.544595189002965;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Ref";
	rename -uid "E1C95D7B-4A5F-D3F9-2238-A7B591523C93";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -8.2640345315512427 4.258511252163875 -0.69244085401038769 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 1.8494450597642389 1.8494450597642387 1 ;
createNode imagePlane -n "RefShape" -p "Ref";
	rename -uid "8298362D-409C-E8F2-8A4B-FA8486266951";
	setAttr -k off ".v";
	setAttr ".fc" 203;
	setAttr ".imn" -type "string" "C:/Users/Ryder/Downloads/il_1140xN.6898468464_go94.jpg";
	setAttr ".cov" -type "short2" 1140 1520 ;
	setAttr ".dlc" no;
	setAttr ".w" 11.4;
	setAttr ".h" 15.2;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "Base";
	rename -uid "718BD63B-468F-BEEC-1CA8-FA9AD583CA92";
	setAttr ".t" -type "double3" 0 -2.5010655303049858 0.017990771409388984 ;
	setAttr ".s" -type "double3" 3.8695696646404207 1.2111111015110223 3.8695696646404207 ;
createNode mesh -n "BaseShape" -p "Base";
	rename -uid "DBADFAEB-4AD0-5A9C-BECA-B7A0A1A513DC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999994039535522 0.84374985098838806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dsm" 2;
createNode transform -n "Tube";
	rename -uid "90B2C3EA-42A0-4A29-6FB2-63BF26F535EA";
	setAttr ".t" -type "double3" 0 -1.8667310202515957 0 ;
createNode mesh -n "TubeShape" -p "Tube";
	rename -uid "C84CA4C8-4C55-9C3B-4904-A89D87F59DF3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.68739229440689087 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 60 ".pt";
	setAttr ".pt[162]" -type "float3" -0.092468105 0 0.030044692 ;
	setAttr ".pt[163]" -type "float3" -0.097226664 0 -1.7385474e-08 ;
	setAttr ".pt[164]" -type "float3" -0.092468031 0 -0.030044701 ;
	setAttr ".pt[165]" -type "float3" -0.078658029 0 -0.057148401 ;
	setAttr ".pt[166]" -type "float3" -0.057148401 0 -0.078658029 ;
	setAttr ".pt[167]" -type "float3" -0.030044699 0 -0.092468053 ;
	setAttr ".pt[168]" -type "float3" -8.6927372e-09 0 -0.097226679 ;
	setAttr ".pt[169]" -type "float3" 0.030044679 0 -0.092468053 ;
	setAttr ".pt[170]" -type "float3" 0.057148378 0 -0.078658052 ;
	setAttr ".pt[171]" -type "float3" 0.078658029 0 -0.057148419 ;
	setAttr ".pt[172]" -type "float3" 0.092468031 0 -0.030044708 ;
	setAttr ".pt[173]" -type "float3" 0.097226664 0 -1.7385474e-08 ;
	setAttr ".pt[174]" -type "float3" 0.092468031 0 0.030044675 ;
	setAttr ".pt[175]" -type "float3" 0.078658029 0 0.057148367 ;
	setAttr ".pt[176]" -type "float3" 0.057148397 0 0.078658029 ;
	setAttr ".pt[177]" -type "float3" 0.030044692 0 0.092468053 ;
	setAttr ".pt[178]" -type "float3" -1.1590321e-08 0 0.097226679 ;
	setAttr ".pt[179]" -type "float3" -0.030044716 0 0.092468053 ;
	setAttr ".pt[180]" -type "float3" -0.057148434 0 0.078658029 ;
	setAttr ".pt[181]" -type "float3" -0.078658089 0 0.057148401 ;
	setAttr ".pt[182]" -type "float3" -0.12385893 0 0.040244177 ;
	setAttr ".pt[183]" -type "float3" -0.13023292 0 -2.9871082e-08 ;
	setAttr ".pt[184]" -type "float3" -0.12385885 0 -0.040244207 ;
	setAttr ".pt[185]" -type "float3" -0.10536064 0 -0.076549016 ;
	setAttr ".pt[186]" -type "float3" -0.076548994 0 -0.10536066 ;
	setAttr ".pt[187]" -type "float3" -0.040244192 0 -0.12385888 ;
	setAttr ".pt[188]" -type "float3" -1.1643724e-08 0 -0.13023296 ;
	setAttr ".pt[189]" -type "float3" 0.04024417 0 -0.12385888 ;
	setAttr ".pt[190]" -type "float3" 0.076548949 0 -0.10536066 ;
	setAttr ".pt[191]" -type "float3" 0.10536064 0 -0.076549031 ;
	setAttr ".pt[192]" -type "float3" 0.12385885 0 -0.040244222 ;
	setAttr ".pt[193]" -type "float3" 0.13023292 0 -2.9871082e-08 ;
	setAttr ".pt[194]" -type "float3" 0.12385885 0 0.040244155 ;
	setAttr ".pt[195]" -type "float3" 0.10536066 0 0.076548949 ;
	setAttr ".pt[196]" -type "float3" 0.076548994 0 0.10536064 ;
	setAttr ".pt[197]" -type "float3" 0.040244184 0 0.12385888 ;
	setAttr ".pt[198]" -type "float3" -1.552497e-08 0 0.13023296 ;
	setAttr ".pt[199]" -type "float3" -0.040244222 0 0.12385888 ;
	setAttr ".pt[200]" -type "float3" -0.076549031 0 0.10536066 ;
	setAttr ".pt[201]" -type "float3" -0.10536072 0 0.076548994 ;
	setAttr ".pt[302]" -type "float3" -0.18425915 0 0.059869319 ;
	setAttr ".pt[303]" -type "float3" -0.19374129 0 -3.1259411e-08 ;
	setAttr ".pt[304]" -type "float3" -0.18425891 0 -0.059869356 ;
	setAttr ".pt[305]" -type "float3" -0.1567398 0 -0.11387831 ;
	setAttr ".pt[306]" -type "float3" -0.11387821 0 -0.15674004 ;
	setAttr ".pt[307]" -type "float3" -0.059869319 0 -0.18425889 ;
	setAttr ".pt[308]" -type "float3" -8.891071e-09 0 -0.19374135 ;
	setAttr ".pt[309]" -type "float3" 0.059869349 0 -0.18425889 ;
	setAttr ".pt[310]" -type "float3" 0.11387827 0 -0.15674001 ;
	setAttr ".pt[311]" -type "float3" 0.1567398 0 -0.11387831 ;
	setAttr ".pt[312]" -type "float3" 0.18425889 0 -0.059869356 ;
	setAttr ".pt[313]" -type "float3" 0.19374129 0 -3.1259411e-08 ;
	setAttr ".pt[314]" -type "float3" 0.18425889 0 0.059869241 ;
	setAttr ".pt[315]" -type "float3" 0.1567398 0 0.11387819 ;
	setAttr ".pt[316]" -type "float3" 0.11387827 0 0.15673992 ;
	setAttr ".pt[317]" -type "float3" 0.059869353 0 0.18425889 ;
	setAttr ".pt[318]" -type "float3" -1.4665012e-08 0 0.19374135 ;
	setAttr ".pt[319]" -type "float3" -0.059869356 0 0.18425894 ;
	setAttr ".pt[320]" -type "float3" -0.11387827 0 0.15673998 ;
	setAttr ".pt[321]" -type "float3" -0.15674008 0 0.11387827 ;
	setAttr ".dsm" 2;
createNode transform -n "Candle";
	rename -uid "F11BA000-4C50-AF39-48A0-7F8738E28D02";
	setAttr ".t" -type "double3" 0 8.7729977441728089 0 ;
	setAttr ".s" -type "double3" 1.0710461390948736 3.0764813108104083 1.0710461390948736 ;
createNode mesh -n "CandleShape" -p "Candle";
	rename -uid "97BD3784-486D-01D1-98E4-40AFA287685B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4874998927116394 0.68368816375732422 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 2 ".clst";
	setAttr ".clst[0].clsn" -type "string" "SculptFreezeColorTemp";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCylinder1";
	rename -uid "C9882440-42D3-76F5-F00E-8FAB57AED238";
	setAttr ".t" -type "double3" 0 19.765812882058846 0.023335219704037995 ;
	setAttr ".r" -type "double3" 2.9291143332788501 -17.090458113525646 -4.8663964717357597 ;
	setAttr ".s" -type "double3" 0.14103002217466085 1.0860979886406268 0.14103002217466085 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "B3FB9F0E-4B07-9CA0-404A-C6AE8E288CA5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.51136136054992676 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[42:81]" -type "float3"  -7.4505806e-09 0.28754678 
		1.2911545 -3.5527137e-15 0.2935397 1.2715892 -3.5527137e-15 0.29953265 1.2520236 
		-3.5527137e-15 0.30493909 1.2343737 -3.5527137e-15 0.3092297 1.2203664 -1.7763568e-15 
		0.31198436 1.2113733 2.9802322e-08 0.31293353 1.2082747 1.7763568e-15 0.31198436 
		1.2113732 1.4901161e-08 0.3092297 1.2203666 3.5527137e-15 0.30493909 1.2343738 3.5527137e-15 
		0.29953262 1.2520237 7.1054274e-15 0.29353964 1.2715889 3.5527137e-15 0.28754675 
		1.2911546 7.4505806e-09 0.28214025 1.3088042 3.5527137e-15 0.27784967 1.3228117 1.7763568e-15 
		0.27509499 1.3318048 0 0.27414581 1.3349035 -1.7763568e-15 0.27509505 1.331805 -1.4901161e-08 
		0.27784961 1.3228116 -3.5527137e-15 0.28214028 1.3088043 -3.3306691e-16 -0.0016545248 
		0.42534244 -3.3306691e-16 8.0320817e-10 0.42378461 -3.3306691e-16 0.001654526 0.42222679 
		-3.3306691e-16 0.0031470945 0.42082146 -3.3306691e-16 0.0043316036 0.41970617 -1.6653345e-16 
		0.0050921054 0.41899011 9.9261674e-24 0.0053541567 0.41874337 1.6653345e-16 0.0050921063 
		0.41899011 3.3306691e-16 0.0043316036 0.41970617 3.3306691e-16 0.003147095 0.42082146 
		3.3306691e-16 0.0016545265 0.42222679 6.6613381e-16 8.0320817e-10 0.42378461 3.3306691e-16 
		-0.0016545244 0.42534244 3.3306691e-16 -0.0031470933 0.42674777 3.3306691e-16 -0.0043316027 
		0.42786306 1.6653345e-16 -0.0050921058 0.42857912 0 -0.0053541567 0.42882586 -1.6653345e-16 
		-0.0050921058 0.42857912 -3.3306691e-16 -0.0043316041 0.42786306 -3.3306691e-16 -0.0031470945 
		0.42674777;
	setAttr ".dsm" 2;
createNode transform -n "pCylinder2";
	rename -uid "57688337-427C-9AD3-F753-3BA30F17F1DB";
	setAttr ".t" -type "double3" 0 0.8544729031560927 -6.0568498695753812 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 1.6785367956419928 0.71204770487778346 1.6785367956419928 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "81F48120-4FF9-A5B6-0839-8DA32D7051B2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.42569863796234131 0.71889719367027283 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[10]" -type "float3" -9.3132257e-09 2.9802322e-08 -1.4901161e-08 ;
	setAttr ".pt[28]" -type "float3" 0 9.3132257e-09 8.9406967e-08 ;
	setAttr ".pt[36]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[38]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[40]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[42]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[46]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[48]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[54]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[56]" -type "float3" -9.3132257e-09 2.6077032e-08 -1.4901161e-08 ;
	setAttr ".pt[58]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[60]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[62]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[64]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[65]" -type "float3" -5.9604645e-08 3.9115548e-08 1.1920929e-07 ;
	setAttr ".pt[66]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "87D844AB-4352-27A2-454A-7BB48C719F85";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "3F713511-4D8C-9FE4-1BD3-3CAEFEA74AFE";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "BDF0A4FB-480A-473D-209C-CCA79914FF8A";
createNode displayLayerManager -n "layerManager";
	rename -uid "51FA47BA-4CB6-517E-E8DD-248FD67D62A0";
createNode displayLayer -n "defaultLayer";
	rename -uid "B4A5CF66-468A-F340-4F97-11B4A6F9F270";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "14C34039-49C0-5DDD-26B3-D9BE9F919B4F";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "7D7B884C-4B30-64A9-ADAD-E688A0511BE5";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "F32CEB7A-4270-5991-5DC4-4898E2A9F1B9";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 863\n            -height 510\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 863\n            -height 509\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 863\n            -height 509\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1733\n            -height 1066\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n"
		+ "                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n"
		+ "                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n"
		+ "                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n"
		+ "                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n"
		+ "                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n"
		+ "                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n"
		+ "                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1733\\n    -height 1066\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1733\\n    -height 1066\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "CCBCDF18-4042-8E9F-B316-9B8FD1FAED82";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "E6ACC4A4-425D-1F9D-CABF-E7869D9E8206";
	setAttr ".version" -type "string" "5.4.2.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "099646AE-47D9-C72E-66EA-D0B73D471137";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "68277131-43A1-737D-657F-47956187E64B";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "A49CF6A5-472D-5D90-5539-F68C58E37FBD";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "56DFA12F-4CF0-0231-CFF0-7ABDAC742030";
createNode polyCylinder -n "polyCylinder1";
	rename -uid "D542DCFC-4318-4B5A-6B5C-2D8B14CEB198";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplit -n "polySplit1";
	rename -uid "0E13B3EC-4FEE-8B4F-FA64-B29D69647500";
	setAttr -s 21 ".e[0:20]"  0.244966 0.244966 0.244966 0.244966 0.244966
		 0.244966 0.244966 0.244966 0.244966 0.244966 0.244966 0.244966 0.244966 0.244966
		 0.244966 0.244966 0.244966 0.244966 0.244966 0.244966 0.244966;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483589 -2147483590 -2147483591 -2147483592 -2147483593 
		-2147483594 -2147483595 -2147483596 -2147483597 -2147483598 -2147483599 -2147483600 -2147483601 -2147483602 -2147483603 -2147483604 -2147483605 
		-2147483606 -2147483607 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "2F661107-4852-37CB-79E9-E4B2840A2468";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[20]" -type "float3" 0 1.0016764 0 ;
	setAttr ".tk[21]" -type "float3" 0 1.0016764 0 ;
	setAttr ".tk[22]" -type "float3" 0 1.0016764 0 ;
	setAttr ".tk[23]" -type "float3" 0 1.0016764 0 ;
	setAttr ".tk[24]" -type "float3" 0 1.0016764 0 ;
	setAttr ".tk[25]" -type "float3" 0 1.0016764 0 ;
	setAttr ".tk[26]" -type "float3" 0 1.0016764 0 ;
	setAttr ".tk[27]" -type "float3" 0 1.0016764 0 ;
	setAttr ".tk[28]" -type "float3" 0 1.0016764 0 ;
	setAttr ".tk[29]" -type "float3" 0 1.0016764 0 ;
	setAttr ".tk[30]" -type "float3" 0 1.0016764 0 ;
	setAttr ".tk[31]" -type "float3" 0 1.0016764 0 ;
	setAttr ".tk[32]" -type "float3" 0 1.0016764 0 ;
	setAttr ".tk[33]" -type "float3" 0 1.0016764 0 ;
	setAttr ".tk[34]" -type "float3" 0 1.0016764 0 ;
	setAttr ".tk[35]" -type "float3" 0 1.0016764 0 ;
	setAttr ".tk[36]" -type "float3" 0 1.0016764 0 ;
	setAttr ".tk[37]" -type "float3" 0 1.0016764 0 ;
	setAttr ".tk[38]" -type "float3" 0 1.0016764 0 ;
	setAttr ".tk[39]" -type "float3" 0 1.0016764 0 ;
	setAttr ".tk[41]" -type "float3" 0 1.0016764 0 ;
createNode polySplit -n "polySplit2";
	rename -uid "63259FB8-42BC-B8A8-0291-90BDA2C7E664";
	setAttr -s 21 ".e[0:20]"  0.53961498 0.53961498 0.53961498 0.53961498
		 0.53961498 0.53961498 0.53961498 0.53961498 0.53961498 0.53961498 0.53961498 0.53961498
		 0.53961498 0.53961498 0.53961498 0.53961498 0.53961498 0.53961498 0.53961498 0.53961498
		 0.53961498;
	setAttr -s 21 ".d[0:20]"  -2147483548 -2147483547 -2147483546 -2147483545 -2147483544 -2147483543 
		-2147483542 -2147483541 -2147483540 -2147483539 -2147483538 -2147483537 -2147483536 -2147483535 -2147483534 -2147483533 -2147483532 -2147483531 
		-2147483530 -2147483529 -2147483548;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "B5D510AD-4125-1D2A-D548-10922FC05797";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[20]" -type "float3" 0.77592671 0 -0.25211358 ;
	setAttr ".tk[21]" -type "float3" 0.66004258 0 -0.47954899 ;
	setAttr ".tk[22]" -type "float3" 0.47954911 0 -0.66004246 ;
	setAttr ".tk[23]" -type "float3" 0.25211391 0 -0.77592635 ;
	setAttr ".tk[24]" -type "float3" 9.7257761e-08 0 -0.81585741 ;
	setAttr ".tk[25]" -type "float3" -0.25211361 0 -0.77592623 ;
	setAttr ".tk[26]" -type "float3" -0.4795486 0 -0.66004235 ;
	setAttr ".tk[27]" -type "float3" -0.66004235 0 -0.47954857 ;
	setAttr ".tk[28]" -type "float3" -0.77592599 0 -0.25211352 ;
	setAttr ".tk[29]" -type "float3" -0.81585729 0 1.4588655e-07 ;
	setAttr ".tk[30]" -type "float3" -0.77592599 0 0.25211391 ;
	setAttr ".tk[31]" -type "float3" -0.66004235 0 0.47954905 ;
	setAttr ".tk[32]" -type "float3" -0.47954857 0 0.66004241 ;
	setAttr ".tk[33]" -type "float3" -0.25211355 0 0.77592635 ;
	setAttr ".tk[34]" -type "float3" 7.2943273e-08 0 0.81585741 ;
	setAttr ".tk[35]" -type "float3" 0.25211367 0 0.77592623 ;
	setAttr ".tk[36]" -type "float3" 0.4795486 0 0.66004241 ;
	setAttr ".tk[37]" -type "float3" 0.66004235 0 0.47954902 ;
	setAttr ".tk[38]" -type "float3" 0.77592599 0 0.25211388 ;
	setAttr ".tk[39]" -type "float3" 0.81585729 0 1.4588655e-07 ;
	setAttr ".tk[42]" -type "float3" 0 -4.7124922e-07 0 ;
	setAttr ".tk[43]" -type "float3" 0 -4.7124922e-07 0 ;
	setAttr ".tk[44]" -type "float3" 0 -4.7124922e-07 0 ;
	setAttr ".tk[45]" -type "float3" 0 -4.7124922e-07 0 ;
	setAttr ".tk[46]" -type "float3" 0 -4.7124922e-07 0 ;
	setAttr ".tk[47]" -type "float3" 0 -4.7124922e-07 0 ;
	setAttr ".tk[48]" -type "float3" 2.646978e-23 -4.7124922e-07 0 ;
	setAttr ".tk[49]" -type "float3" 0 -4.7124922e-07 0 ;
	setAttr ".tk[50]" -type "float3" 0 -4.7124922e-07 0 ;
	setAttr ".tk[51]" -type "float3" 0 -4.7124922e-07 0 ;
	setAttr ".tk[52]" -type "float3" 0 -4.7124922e-07 0 ;
	setAttr ".tk[53]" -type "float3" 0 -4.7124922e-07 0 ;
	setAttr ".tk[54]" -type "float3" 0 -4.7124922e-07 0 ;
	setAttr ".tk[55]" -type "float3" 0 -4.7124922e-07 0 ;
	setAttr ".tk[56]" -type "float3" 0 -4.7124922e-07 0 ;
	setAttr ".tk[57]" -type "float3" 0 -4.7124922e-07 0 ;
	setAttr ".tk[58]" -type "float3" 2.7361988e-23 -4.7124922e-07 0 ;
	setAttr ".tk[59]" -type "float3" 0 -4.7124922e-07 0 ;
	setAttr ".tk[60]" -type "float3" 0 -4.7124922e-07 0 ;
	setAttr ".tk[61]" -type "float3" 0 -4.7124922e-07 0 ;
createNode polySplit -n "polySplit3";
	rename -uid "E8E40761-4E98-4D5B-6186-32994324209E";
	setAttr -s 21 ".e[0:20]"  0.57020801 0.57020801 0.57020801 0.57020801
		 0.57020801 0.57020801 0.57020801 0.57020801 0.57020801 0.57020801 0.57020801 0.57020801
		 0.57020801 0.57020801 0.57020801 0.57020801 0.57020801 0.57020801 0.57020801 0.57020801
		 0.57020801;
	setAttr -s 21 ".d[0:20]"  -2147483508 -2147483507 -2147483506 -2147483505 -2147483504 -2147483503 
		-2147483502 -2147483501 -2147483500 -2147483499 -2147483498 -2147483497 -2147483496 -2147483495 -2147483494 -2147483493 -2147483492 -2147483491 
		-2147483490 -2147483489 -2147483508;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "017D7714-4A2B-3EE1-9B9E-468EA4A54457";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[62:81]" -type "float3"  0.070026062 0 -0.022752829
		 0.073629677 0 1.3166019e-08 0.070026003 0 0.022752851 0.059567679 0 0.043278471 0.043278456
		 0 0.059567705 0.022752833 0 0.070026025 9.6301687e-09 0 0.073629729 -0.022752829
		 0 0.070026048 -0.043278456 0 0.059567705 -0.059567709 0 0.043278471 -0.070026003
		 0 0.022752857 -0.073629677 0 1.3166019e-08 -0.070026003 0 -0.022752829 -0.059567709
		 0 -0.043278456 -0.043278456 0 -0.059567679 -0.022752829 0 -0.070026025 1.1824511e-08
		 0 -0.073629729 0.022752851 0 -0.070026025 0.043278508 0 -0.059567705 0.059567738
		 0 -0.043278482;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "C7554FB3-4702-77F2-D310-1F966971D68C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:39]";
	setAttr ".ix" -type "matrix" 3.8695696646404207 0 0 0 0 1.2111111015110223 0 0 0 0 3.8695696646404207 0
		 0 -2.5010655303049858 0.017990771409388984 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak4";
	rename -uid "682A0572-401C-10F3-4F57-39BB896AC365";
	setAttr ".uopa" yes;
	setAttr -s 60 ".tk";
	setAttr ".tk[20]" -type "float3" 0.052073646 0 -0.016919728 ;
	setAttr ".tk[21]" -type "float3" 0.044296518 0 -0.03218329 ;
	setAttr ".tk[22]" -type "float3" 0.03218329 0 -0.044296488 ;
	setAttr ".tk[23]" -type "float3" 0.016919781 0 -0.052073658 ;
	setAttr ".tk[24]" -type "float3" 6.5271286e-09 0 -0.054753397 ;
	setAttr ".tk[25]" -type "float3" -0.016919728 0 -0.052073643 ;
	setAttr ".tk[26]" -type "float3" -0.032183275 0 -0.044296503 ;
	setAttr ".tk[27]" -type "float3" -0.044296496 0 -0.032183278 ;
	setAttr ".tk[28]" -type "float3" -0.052073643 0 -0.016919751 ;
	setAttr ".tk[29]" -type "float3" -0.054753475 0 9.7906678e-09 ;
	setAttr ".tk[30]" -type "float3" -0.052073643 0 0.016919781 ;
	setAttr ".tk[31]" -type "float3" -0.044296499 0 0.032183304 ;
	setAttr ".tk[32]" -type "float3" -0.032183249 0 0.044296473 ;
	setAttr ".tk[33]" -type "float3" -0.016919749 0 0.052073635 ;
	setAttr ".tk[34]" -type "float3" 4.8953361e-09 0 0.0547534 ;
	setAttr ".tk[35]" -type "float3" 0.016919749 0 0.052073646 ;
	setAttr ".tk[36]" -type "float3" 0.032183275 0 0.044296473 ;
	setAttr ".tk[37]" -type "float3" 0.044296496 0 0.03218329 ;
	setAttr ".tk[38]" -type "float3" 0.052073643 0 0.016919773 ;
	setAttr ".tk[39]" -type "float3" 0.054753475 0 9.7906678e-09 ;
	setAttr ".tk[62]" -type "float3" -0.18794882 0 0.061068214 ;
	setAttr ".tk[63]" -type "float3" -0.19762094 0 -3.5337369e-08 ;
	setAttr ".tk[64]" -type "float3" -0.18794867 0 -0.061068267 ;
	setAttr ".tk[65]" -type "float3" -0.1598787 0 -0.11615871 ;
	setAttr ".tk[66]" -type "float3" -0.11615867 0 -0.15987876 ;
	setAttr ".tk[67]" -type "float3" -0.061068229 0 -0.18794873 ;
	setAttr ".tk[68]" -type "float3" -1.8066459e-08 0 -0.19762099 ;
	setAttr ".tk[69]" -type "float3" 0.061068222 0 -0.18794873 ;
	setAttr ".tk[70]" -type "float3" 0.11615866 0 -0.15987876 ;
	setAttr ".tk[71]" -type "float3" 0.1598787 0 -0.11615872 ;
	setAttr ".tk[72]" -type "float3" 0.18794867 0 -0.061068282 ;
	setAttr ".tk[73]" -type "float3" 0.19762096 0 -3.5337369e-08 ;
	setAttr ".tk[74]" -type "float3" 0.18794867 0 0.061068196 ;
	setAttr ".tk[75]" -type "float3" 0.1598787 0 0.11615866 ;
	setAttr ".tk[76]" -type "float3" 0.11615867 0 0.15987872 ;
	setAttr ".tk[77]" -type "float3" 0.061068222 0 0.18794873 ;
	setAttr ".tk[78]" -type "float3" -2.3956028e-08 0 0.19762099 ;
	setAttr ".tk[79]" -type "float3" -0.061068274 0 0.18794873 ;
	setAttr ".tk[80]" -type "float3" -0.11615876 0 0.15987876 ;
	setAttr ".tk[81]" -type "float3" -0.15987882 0 0.11615871 ;
	setAttr ".tk[82]" -type "float3" -0.20932639 0 0.068014205 ;
	setAttr ".tk[83]" -type "float3" -0.22009864 0 -3.9356692e-08 ;
	setAttr ".tk[84]" -type "float3" -0.20932621 0 -0.068014257 ;
	setAttr ".tk[85]" -type "float3" -0.17806357 0 -0.12937076 ;
	setAttr ".tk[86]" -type "float3" -0.12937072 0 -0.17806357 ;
	setAttr ".tk[87]" -type "float3" -0.068014227 0 -0.2093263 ;
	setAttr ".tk[88]" -type "float3" -1.9849306e-08 0 -0.2200987 ;
	setAttr ".tk[89]" -type "float3" 0.068014197 0 -0.2093263 ;
	setAttr ".tk[90]" -type "float3" 0.1293707 0 -0.17806357 ;
	setAttr ".tk[91]" -type "float3" 0.17806353 0 -0.12937081 ;
	setAttr ".tk[92]" -type "float3" 0.20932621 0 -0.068014279 ;
	setAttr ".tk[93]" -type "float3" 0.22009864 0 -3.9356692e-08 ;
	setAttr ".tk[94]" -type "float3" 0.20932621 0 0.068014175 ;
	setAttr ".tk[95]" -type "float3" 0.17806357 0 0.1293707 ;
	setAttr ".tk[96]" -type "float3" 0.1293707 0 0.17806356 ;
	setAttr ".tk[97]" -type "float3" 0.068014205 0 0.2093263 ;
	setAttr ".tk[98]" -type "float3" -2.6408761e-08 0 0.22009867 ;
	setAttr ".tk[99]" -type "float3" -0.068014272 0 0.2093263 ;
	setAttr ".tk[100]" -type "float3" -0.12937082 0 0.17806359 ;
	setAttr ".tk[101]" -type "float3" -0.17806366 0 0.12937076 ;
createNode polySplit -n "polySplit4";
	rename -uid "0A3C772F-4772-01A1-5DBD-0A9FE0215A73";
	setAttr -s 21 ".e[0:20]"  0.478899 0.521101 0.521101 0.521101 0.521101
		 0.521101 0.521101 0.521101 0.521101 0.521101 0.521101 0.521101 0.521101 0.521101
		 0.521101 0.521101 0.521101 0.521101 0.521101 0.521101 0.478899;
	setAttr -s 21 ".d[0:20]"  -2147483388 -2147483387 -2147483386 -2147483385 -2147483384 -2147483383 
		-2147483382 -2147483381 -2147483380 -2147483379 -2147483378 -2147483377 -2147483376 -2147483375 -2147483374 -2147483373 -2147483372 -2147483371 
		-2147483370 -2147483369 -2147483388;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "F394B4CA-4F26-C9DC-E7DD-6D9EE6B697BC";
	setAttr -s 21 ".e[0:20]"  0.047650799 0.047650799 0.047650799 0.047650799
		 0.047650799 0.047650799 0.047650799 0.047650799 0.047650799 0.047650799 0.047650799
		 0.047650799 0.047650799 0.047650799 0.047650799 0.047650799 0.047650799 0.047650799
		 0.047650799 0.047650799 0.047650799;
	setAttr -s 21 ".d[0:20]"  -2147483628 -2147483609 -2147483610 -2147483611 -2147483612 -2147483613 
		-2147483614 -2147483615 -2147483616 -2147483617 -2147483618 -2147483619 -2147483620 -2147483621 -2147483622 -2147483623 -2147483624 -2147483625 
		-2147483626 -2147483627 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "7B44C296-4F12-6110-9012-5A8B46449FC5";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[142:161]" -type "float3"  0.0033017248 0.074437343 -0.0010727937
		 0.0034716353 0.074437343 7.5389295e-10 0.0033017211 0.074437343 0.0010727975 0.00280861
		 0.074437343 0.0020405762 0.0020405734 0.074437343 0.00280861 0.0010727923 0.074437343
		 0.0033017211 3.123124e-10 0.074437343 0.0034716465 -0.0010727923 0.074437343 0.0033017248
		 -0.0020405846 0.074437343 0.00280861 -0.0028086137 0.074437343 0.0020405827 -0.0033017211
		 0.074437343 0.0010727947 -0.0034716353 0.074437343 7.5389295e-10 -0.0033017211 0.074437343
		 -0.0010727956 -0.00280861 0.074437343 -0.002040579 -0.0020405734 0.074437343 -0.00280861
		 -0.0010727965 0.074437343 -0.0033017434 4.1577675e-10 0.074437343 -0.0034716465 0.0010727979
		 0.074437343 -0.003301736 0.0020405827 0.074437343 -0.0028086249 0.0028086267 0.074437343
		 -0.0020405799;
createNode polySplit -n "polySplit6";
	rename -uid "26F872DF-4DAC-7B96-8AD0-73AB9AF10889";
	setAttr -s 21 ".e[0:20]"  0.167815 0.167815 0.167815 0.167815 0.167815
		 0.167815 0.167815 0.167815 0.167815 0.167815 0.167815 0.167815 0.167815 0.167815
		 0.167815 0.167815 0.167815 0.167815 0.167815 0.167815 0.167815;
	setAttr -s 21 ".d[0:20]"  -2147483628 -2147483609 -2147483610 -2147483611 -2147483612 -2147483613 
		-2147483614 -2147483615 -2147483616 -2147483617 -2147483618 -2147483619 -2147483620 -2147483621 -2147483622 -2147483623 -2147483624 -2147483625 
		-2147483626 -2147483627 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "0BF184E2-414B-B229-1FE5-4B8FA82D133F";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[0:19]" -type "float3"  -0.090827391 0.027198005 0.029511578
		 -0.077262416 0.027198005 0.056134377 -0.056134418 0.027198005 0.077262342 -0.029511608
		 0.027198005 0.090827346 -1.1384666e-08 0.027198005 0.095501505 0.029511593 0.027198005
		 0.090827331 0.056134373 0.027198005 0.077262342 0.077262342 0.027198005 0.056134365
		 0.090827338 0.027198005 0.02951156 0.095501482 0.027198005 -1.7076996e-08 0.090827338
		 0.027198005 -0.029511608 0.077262335 0.027198005 -0.056134395 0.056134365 0.027198005
		 -0.077262357 0.029511573 0.027198005 -0.090827346 -8.5384979e-09 0.027198005 -0.095501505
		 -0.029511593 0.027198005 -0.090827346 -0.056134373 0.027198005 -0.077262357 -0.077262342
		 0.027198005 -0.056134392 -0.090827338 0.027198005 -0.029511604 -0.095501482 0.027198005
		 -1.7076996e-08;
createNode polySplit -n "polySplit7";
	rename -uid "9D2D6990-4516-EDE0-8D40-68B97AF42672";
	setAttr -s 21 ".e[0:20]"  0.88316602 0.88316602 0.88316602 0.88316602
		 0.88316602 0.88316602 0.88316602 0.88316602 0.88316602 0.88316602 0.88316602 0.88316602
		 0.88316602 0.88316602 0.88316602 0.88316602 0.88316602 0.88316602 0.88316602 0.88316602
		 0.88316602;
	setAttr -s 21 ".d[0:20]"  -2147483488 -2147483482 -2147483412 -2147483416 -2147483420 -2147483424 
		-2147483428 -2147483432 -2147483436 -2147483440 -2147483444 -2147483448 -2147483452 -2147483456 -2147483460 -2147483464 -2147483468 -2147483472 
		-2147483476 -2147483480 -2147483488;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "C14D099A-421D-D855-8D61-95A7D5484E33";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[0:19]" -type "float3"  -0.0087081008 0.29724386 0.0028294355
		 -0.0074075381 0.29724386 0.0053818966 -0.0053819013 0.29724386 0.0074075586 -0.0028294302
		 0.29724386 0.0087080877 -1.0915079e-09 0.29724386 0.0091562383 0.0028294288 0.29724386
		 0.0087080896 0.0053818966 0.29724386 0.0074075619 0.0074075619 0.29724386 0.005381891
		 0.008708084 0.29724386 0.0028294371 0.0091562485 0.29724386 -1.6372638e-09 0.008708084
		 0.29724386 -0.0028294332 0.0074075474 0.29724386 -0.0053818952 0.005381891 0.29724386
		 -0.0074075754 0.002829429 0.29724386 -0.0087081045 -8.1863294e-10 0.29724386 -0.0091562383
		 -0.0028294288 0.29724386 -0.008708084 -0.0053818966 0.29724386 -0.007407547 -0.0074075619
		 0.29724386 -0.0053818892 -0.008708084 0.29724386 -0.002829433 -0.0091562485 0.29724386
		 -1.6372638e-09;
createNode polySplit -n "polySplit8";
	rename -uid "92A87FDD-4EDE-FFF6-AB63-7BB296235C35";
	setAttr -s 21 ".e[0:20]"  0.50150502 0.50150502 0.50150502 0.50150502
		 0.50150502 0.50150502 0.50150502 0.50150502 0.50150502 0.50150502 0.50150502 0.50150502
		 0.50150502 0.50150502 0.50150502 0.50150502 0.50150502 0.50150502 0.50150502 0.50150502
		 0.50150502;
	setAttr -s 21 ".d[0:20]"  -2147483228 -2147483227 -2147483226 -2147483225 -2147483224 -2147483223 
		-2147483222 -2147483221 -2147483220 -2147483219 -2147483218 -2147483217 -2147483216 -2147483215 -2147483214 -2147483213 -2147483212 -2147483211 
		-2147483210 -2147483209 -2147483228;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "CFEFEC0F-4826-700D-8A79-1EA1461832C4";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[82]" -type "float3" -0.22957624 -0.45610091 0.074593775 ;
	setAttr ".tk[85]" -type "float3" -0.19528924 -0.45610091 0.14188588 ;
	setAttr ".tk[88]" -type "float3" -0.14188595 -0.45610091 0.19528913 ;
	setAttr ".tk[91]" -type "float3" -0.074593887 -0.45610091 0.22957614 ;
	setAttr ".tk[94]" -type "float3" -5.7052063e-08 -0.45610091 0.24139068 ;
	setAttr ".tk[97]" -type "float3" 0.074593753 -0.45610091 0.22957611 ;
	setAttr ".tk[100]" -type "float3" 0.1418858 -0.45610091 0.19528911 ;
	setAttr ".tk[103]" -type "float3" 0.19528911 -0.45610091 0.14188579 ;
	setAttr ".tk[106]" -type "float3" 0.22957605 -0.45610091 0.074593723 ;
	setAttr ".tk[109]" -type "float3" 0.24139062 -0.45610091 -6.712348e-08 ;
	setAttr ".tk[112]" -type "float3" 0.22957605 -0.45610091 -0.074593902 ;
	setAttr ".tk[115]" -type "float3" 0.19528909 -0.45610091 -0.14188592 ;
	setAttr ".tk[118]" -type "float3" 0.14188577 -0.45610091 -0.19528913 ;
	setAttr ".tk[121]" -type "float3" 0.074593738 -0.45610091 -0.22957617 ;
	setAttr ".tk[124]" -type "float3" -3.4850597e-08 -0.45610091 -0.24139068 ;
	setAttr ".tk[127]" -type "float3" -0.074593805 -0.45610091 -0.22957614 ;
	setAttr ".tk[130]" -type "float3" -0.14188583 -0.45610091 -0.19528913 ;
	setAttr ".tk[133]" -type "float3" -0.19528913 -0.45610091 -0.14188592 ;
	setAttr ".tk[136]" -type "float3" -0.22957611 -0.45610091 -0.074593864 ;
	setAttr ".tk[139]" -type "float3" -0.24139062 -0.45610091 -3.3188456e-08 ;
createNode polySplit -n "polySplit9";
	rename -uid "389635E5-4789-8784-D98D-9A9EFD97B3C5";
	setAttr -s 21 ".e[0:20]"  0.83001 0.83001 0.83001 0.83001 0.83001 0.83001
		 0.83001 0.83001 0.83001 0.83001 0.83001 0.83001 0.83001 0.83001 0.83001 0.83001 0.83001
		 0.83001 0.83001 0.83001 0.83001;
	setAttr -s 21 ".d[0:20]"  -2147483188 -2147483187 -2147483186 -2147483185 -2147483184 -2147483183 
		-2147483182 -2147483181 -2147483180 -2147483179 -2147483178 -2147483177 -2147483176 -2147483175 -2147483174 -2147483173 -2147483172 -2147483171 
		-2147483170 -2147483169 -2147483188;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "7230A4E3-42AF-D692-D242-87B8653E0FE9";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[222:241]" -type "float3"  0 0.097706065 0 0 0.097706065
		 0 0 0.097706065 0 0 0.097706065 0 0 0.097706065 0 0 0.097706065 0 0 0.097706065 0
		 5.2939559e-23 0.097706065 0 0 0.097706065 0 0 0.097706065 0 0 0.097706065 0 0 0.097706065
		 0 0 0.097706065 0 0 0.097706065 0 0 0.097706065 0 0 0.097706065 0 0 0.097706065 0
		 5.2939559e-23 0.097706065 0 0 0.097706065 0 0 0.097706065 0;
createNode polySplit -n "polySplit10";
	rename -uid "0532EC3D-4834-A4CB-9B64-339131B7FB5A";
	setAttr -s 21 ".e[0:20]"  0.94863898 0.94863898 0.94863898 0.94863898
		 0.94863898 0.94863898 0.94863898 0.94863898 0.94863898 0.94863898 0.94863898 0.94863898
		 0.94863898 0.94863898 0.94863898 0.94863898 0.94863898 0.94863898 0.94863898 0.94863898
		 0.94863898;
	setAttr -s 21 ".d[0:20]"  -2147483148 -2147483147 -2147483146 -2147483145 -2147483144 -2147483143 
		-2147483142 -2147483141 -2147483140 -2147483139 -2147483138 -2147483137 -2147483136 -2147483135 -2147483134 -2147483133 -2147483132 -2147483131 
		-2147483130 -2147483129 -2147483148;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "9A1E60F3-4865-C2B5-A483-3F9F4F9C1735";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[21]" -type "float3" 0 -1.7622532 0 ;
	setAttr ".tk[82]" -type "float3" -0.30002764 -0.5915733 0.097484797 ;
	setAttr ".tk[85]" -type "float3" -0.25521874 -0.5915733 0.18542719 ;
	setAttr ".tk[88]" -type "float3" -0.18542725 -0.5915733 0.25521857 ;
	setAttr ".tk[91]" -type "float3" -0.097484909 -0.5915733 0.30002743 ;
	setAttr ".tk[94]" -type "float3" -7.4559942e-08 -0.5915733 0.31546748 ;
	setAttr ".tk[97]" -type "float3" 0.097484745 -0.5915733 0.3000274 ;
	setAttr ".tk[100]" -type "float3" 0.18542707 -0.5915733 0.25521857 ;
	setAttr ".tk[103]" -type "float3" 0.25521854 -0.5915733 0.18542705 ;
	setAttr ".tk[106]" -type "float3" 0.30002731 -0.5915733 0.097484723 ;
	setAttr ".tk[109]" -type "float3" 0.31546748 -0.5915733 -8.7722036e-08 ;
	setAttr ".tk[112]" -type "float3" 0.30002731 -0.5915733 -0.097484946 ;
	setAttr ".tk[115]" -type "float3" 0.25521848 -0.5915733 -0.18542723 ;
	setAttr ".tk[118]" -type "float3" 0.18542705 -0.5915733 -0.25521857 ;
	setAttr ".tk[121]" -type "float3" 0.097484738 -0.5915733 -0.30002749 ;
	setAttr ".tk[124]" -type "float3" -4.5545395e-08 -0.5915733 -0.31546757 ;
	setAttr ".tk[127]" -type "float3" -0.097484812 -0.5915733 -0.30002746 ;
	setAttr ".tk[130]" -type "float3" -0.1854271 -0.5915733 -0.25521857 ;
	setAttr ".tk[133]" -type "float3" -0.25521863 -0.5915733 -0.18542723 ;
	setAttr ".tk[136]" -type "float3" -0.3000274 -0.5915733 -0.097484894 ;
	setAttr ".tk[139]" -type "float3" -0.31546748 -0.5915733 -4.3373177e-08 ;
createNode polySplit -n "polySplit11";
	rename -uid "982E50FA-4E46-E985-03E1-07B29C656B7C";
	setAttr -s 21 ".e[0:20]"  0.464816 0.53518403 0.464816 0.464816 0.464816
		 0.464816 0.464816 0.464816 0.464816 0.464816 0.464816 0.464816 0.464816 0.464816
		 0.464816 0.464816 0.464816 0.464816 0.464816 0.464816 0.464816;
	setAttr -s 21 ".d[0:20]"  -2147483387 -2147483348 -2147483369 -2147483370 -2147483371 -2147483372 
		-2147483373 -2147483374 -2147483375 -2147483376 -2147483377 -2147483378 -2147483379 -2147483380 -2147483381 -2147483382 -2147483383 -2147483384 
		-2147483385 -2147483386 -2147483387;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "1FD9B40D-4D08-12AF-DF8C-42BE3744F3C4";
	setAttr ".uopa" yes;
	setAttr -s 61 ".tk";
	setAttr ".tk[21]" -type "float3" 0 -0.49304006 0 ;
	setAttr ".tk[42]" -type "float3" -0.11213738 0.038518749 0.036435612 ;
	setAttr ".tk[43]" -type "float3" -0.11790814 0.038518749 -2.1065141e-08 ;
	setAttr ".tk[44]" -type "float3" -0.11213731 0.038518749 -0.036435641 ;
	setAttr ".tk[45]" -type "float3" -0.095389664 0.038518749 -0.069304667 ;
	setAttr ".tk[46]" -type "float3" -0.069304653 0.038518749 -0.095389739 ;
	setAttr ".tk[47]" -type "float3" -0.036435623 0.038518749 -0.11213729 ;
	setAttr ".tk[48]" -type "float3" -2.1457694e-08 0.038518749 -0.11790814 ;
	setAttr ".tk[49]" -type "float3" 0.036435559 0.038518749 -0.11213732 ;
	setAttr ".tk[50]" -type "float3" 0.069304645 0.038518749 -0.095389739 ;
	setAttr ".tk[51]" -type "float3" 0.095389664 0.038518749 -0.069304697 ;
	setAttr ".tk[52]" -type "float3" 0.11213732 0.038518749 -0.036435667 ;
	setAttr ".tk[53]" -type "float3" 0.11790814 0.038518749 -2.1065141e-08 ;
	setAttr ".tk[54]" -type "float3" 0.11213732 0.038518749 0.036435578 ;
	setAttr ".tk[55]" -type "float3" 0.095389664 0.038518749 0.069304645 ;
	setAttr ".tk[56]" -type "float3" 0.069304653 0.038518749 0.095389739 ;
	setAttr ".tk[57]" -type "float3" 0.036435597 0.038518749 0.11213732 ;
	setAttr ".tk[58]" -type "float3" -2.4971632e-08 0.038518749 0.11790817 ;
	setAttr ".tk[59]" -type "float3" -0.036435656 0.038518749 0.11213732 ;
	setAttr ".tk[60]" -type "float3" -0.069304705 0.038518749 0.095389724 ;
	setAttr ".tk[61]" -type "float3" -0.095389768 0.038518749 0.069304697 ;
	setAttr ".tk[82]" -type "float3" -0.27369466 -1.0110377 0.088928714 ;
	setAttr ".tk[85]" -type "float3" -0.23281862 -1.0110377 0.16915257 ;
	setAttr ".tk[88]" -type "float3" -0.16915268 -1.0110377 0.23281848 ;
	setAttr ".tk[91]" -type "float3" -0.088928834 -1.0110377 0.27369449 ;
	setAttr ".tk[94]" -type "float3" -6.8015922e-08 -1.0110377 0.2877796 ;
	setAttr ".tk[97]" -type "float3" 0.088928699 -1.0110377 0.27369446 ;
	setAttr ".tk[100]" -type "float3" 0.16915245 -1.0110377 0.23281844 ;
	setAttr ".tk[103]" -type "float3" 0.23281844 -1.0110377 0.16915244 ;
	setAttr ".tk[106]" -type "float3" 0.27369428 -1.0110377 0.08892864 ;
	setAttr ".tk[109]" -type "float3" 0.28777954 -1.0110377 -9.5625794e-08 ;
	setAttr ".tk[112]" -type "float3" 0.27369428 -1.0110377 -0.088928863 ;
	setAttr ".tk[115]" -type "float3" 0.23281841 -1.0110377 -0.16915266 ;
	setAttr ".tk[118]" -type "float3" 0.16915245 -1.0110377 -0.23281854 ;
	setAttr ".tk[121]" -type "float3" 0.088928699 -1.0110377 -0.27369457 ;
	setAttr ".tk[124]" -type "float3" -4.154796e-08 -1.0110377 -0.2877796 ;
	setAttr ".tk[127]" -type "float3" -0.088928759 -1.0110377 -0.27369452 ;
	setAttr ".tk[130]" -type "float3" -0.16915251 -1.0110377 -0.23281854 ;
	setAttr ".tk[133]" -type "float3" -0.23281851 -1.0110377 -0.16915265 ;
	setAttr ".tk[136]" -type "float3" -0.27369446 -1.0110377 -0.088928819 ;
	setAttr ".tk[139]" -type "float3" -0.28777954 -1.0110377 -5.5169362e-08 ;
	setAttr ".tk[262]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[263]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[264]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[265]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[266]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[267]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[268]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[269]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[270]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[271]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[272]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[273]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[274]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[275]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[276]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[277]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[278]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[279]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[280]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[281]" -type "float3" 0 7.4505806e-09 0 ;
createNode polySplit -n "polySplit12";
	rename -uid "863E3F48-4B24-8256-3F32-B3963D3E39FE";
	setAttr -s 21 ".e[0:20]"  0.52069998 0.52069998 0.52069998 0.52069998
		 0.52069998 0.52069998 0.52069998 0.52069998 0.52069998 0.52069998 0.52069998 0.52069998
		 0.52069998 0.52069998 0.52069998 0.52069998 0.52069998 0.52069998 0.52069998 0.52069998
		 0.52069998;
	setAttr -s 21 ".d[0:20]"  -2147483588 -2147483587 -2147483586 -2147483585 -2147483584 -2147483583 
		-2147483582 -2147483581 -2147483580 -2147483579 -2147483578 -2147483577 -2147483576 -2147483575 -2147483574 -2147483573 -2147483572 -2147483571 
		-2147483570 -2147483569 -2147483588;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak12";
	rename -uid "5B57C489-451C-26ED-7FED-C19A08559B83";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[83]" -type "float3" 0 -0.10483133 0 ;
	setAttr ".tk[84]" -type "float3" 0 -0.16491477 0 ;
	setAttr ".tk[86]" -type "float3" 0 -0.10483133 0 ;
	setAttr ".tk[87]" -type "float3" 0 -0.16491477 0 ;
	setAttr ".tk[89]" -type "float3" 0 -0.10483133 0 ;
	setAttr ".tk[90]" -type "float3" 0 -0.16491477 0 ;
	setAttr ".tk[92]" -type "float3" 0 -0.10483133 0 ;
	setAttr ".tk[93]" -type "float3" 0 -0.16491477 0 ;
	setAttr ".tk[95]" -type "float3" 0 -0.10483133 0 ;
	setAttr ".tk[96]" -type "float3" 0 -0.16491477 0 ;
	setAttr ".tk[98]" -type "float3" 0 -0.10483133 0 ;
	setAttr ".tk[99]" -type "float3" 0 -0.16491477 0 ;
	setAttr ".tk[101]" -type "float3" 0 -0.10483133 0 ;
	setAttr ".tk[102]" -type "float3" 0 -0.16491477 0 ;
	setAttr ".tk[104]" -type "float3" 0 -0.10483133 0 ;
	setAttr ".tk[105]" -type "float3" 0 -0.16491477 0 ;
	setAttr ".tk[107]" -type "float3" 0 -0.10483133 0 ;
	setAttr ".tk[108]" -type "float3" 0 -0.16491477 0 ;
	setAttr ".tk[110]" -type "float3" 0 -0.10483133 0 ;
	setAttr ".tk[111]" -type "float3" 0 -0.16491477 0 ;
	setAttr ".tk[113]" -type "float3" 0 -0.10483133 0 ;
	setAttr ".tk[114]" -type "float3" 0 -0.16491477 0 ;
	setAttr ".tk[116]" -type "float3" 0 -0.10483133 0 ;
	setAttr ".tk[117]" -type "float3" 0 -0.16491477 0 ;
	setAttr ".tk[119]" -type "float3" 0 -0.10483133 0 ;
	setAttr ".tk[120]" -type "float3" 0 -0.16491477 0 ;
	setAttr ".tk[122]" -type "float3" 0 -0.10483133 0 ;
	setAttr ".tk[123]" -type "float3" 0 -0.16491477 0 ;
	setAttr ".tk[125]" -type "float3" 0 -0.10483133 0 ;
	setAttr ".tk[126]" -type "float3" 0 -0.16491477 0 ;
	setAttr ".tk[128]" -type "float3" 0 -0.10483133 0 ;
	setAttr ".tk[129]" -type "float3" 0 -0.16491477 0 ;
	setAttr ".tk[131]" -type "float3" 0 -0.10483133 0 ;
	setAttr ".tk[132]" -type "float3" 0 -0.16491477 0 ;
	setAttr ".tk[134]" -type "float3" 0 -0.10483133 0 ;
	setAttr ".tk[135]" -type "float3" 0 -0.16491477 0 ;
	setAttr ".tk[137]" -type "float3" 0 -0.10483133 0 ;
	setAttr ".tk[138]" -type "float3" 0 -0.16491477 0 ;
	setAttr ".tk[140]" -type "float3" 0 -0.10483133 0 ;
	setAttr ".tk[141]" -type "float3" 0 -0.16491477 0 ;
createNode polySplit -n "polySplit13";
	rename -uid "5F2081AC-4A1E-C0CD-B1D2-AC83BA5C57F3";
	setAttr -s 21 ".e[0:20]"  0.576379 0.576379 0.576379 0.576379 0.576379
		 0.576379 0.576379 0.576379 0.576379 0.576379 0.576379 0.576379 0.576379 0.576379
		 0.576379 0.576379 0.576379 0.576379 0.576379 0.576379 0.576379;
	setAttr -s 21 ".d[0:20]"  -2147483108 -2147483107 -2147483106 -2147483105 -2147483104 -2147483103 
		-2147483102 -2147483101 -2147483100 -2147483099 -2147483098 -2147483097 -2147483096 -2147483095 -2147483094 -2147483093 -2147483092 -2147483091 
		-2147483090 -2147483089 -2147483108;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak13";
	rename -uid "8A9CC5B1-42C4-F696-F5B1-1EA5D4329619";
	setAttr ".uopa" yes;
	setAttr -s 60 ".tk";
	setAttr ".tk[42]" -type "float3" 0.18659376 0 -0.060627934 ;
	setAttr ".tk[43]" -type "float3" 0.19619615 0 3.5051858e-08 ;
	setAttr ".tk[44]" -type "float3" 0.18659365 0 0.060627989 ;
	setAttr ".tk[45]" -type "float3" 0.15872604 0 0.11532124 ;
	setAttr ".tk[46]" -type "float3" 0.11532122 0 0.15872605 ;
	setAttr ".tk[47]" -type "float3" 0.060627967 0 0.18659365 ;
	setAttr ".tk[48]" -type "float3" 3.5705078e-08 0 0.19619618 ;
	setAttr ".tk[49]" -type "float3" -0.060627915 0 0.18659367 ;
	setAttr ".tk[50]" -type "float3" -0.11532115 0 0.15872605 ;
	setAttr ".tk[51]" -type "float3" -0.15872604 0 0.11532124 ;
	setAttr ".tk[52]" -type "float3" -0.18659362 0 0.060627997 ;
	setAttr ".tk[53]" -type "float3" -0.19619615 0 3.5051858e-08 ;
	setAttr ".tk[54]" -type "float3" -0.18659362 0 -0.060627908 ;
	setAttr ".tk[55]" -type "float3" -0.15872604 0 -0.11532115 ;
	setAttr ".tk[56]" -type "float3" -0.11532116 0 -0.15872605 ;
	setAttr ".tk[57]" -type "float3" -0.060627919 0 -0.18659368 ;
	setAttr ".tk[58]" -type "float3" 4.1552177e-08 0 -0.19619618 ;
	setAttr ".tk[59]" -type "float3" 0.060628027 0 -0.18659368 ;
	setAttr ".tk[60]" -type "float3" 0.11532131 0 -0.15872614 ;
	setAttr ".tk[61]" -type "float3" 0.15872619 0 -0.11532124 ;
	setAttr ".tk[262]" -type "float3" 0.17130396 0 -0.12445954 ;
	setAttr ".tk[263]" -type "float3" 0.20137985 0 -0.065432206 ;
	setAttr ".tk[264]" -type "float3" 0.21174321 0 4.042559e-08 ;
	setAttr ".tk[265]" -type "float3" 0.20137972 0 0.06543231 ;
	setAttr ".tk[266]" -type "float3" 0.17130387 0 0.12445958 ;
	setAttr ".tk[267]" -type "float3" 0.12445954 0 0.17130387 ;
	setAttr ".tk[268]" -type "float3" 0.065432243 0 0.20137978 ;
	setAttr ".tk[269]" -type "float3" 3.0571655e-08 0 0.21174324 ;
	setAttr ".tk[270]" -type "float3" -0.065432191 0 0.20137984 ;
	setAttr ".tk[271]" -type "float3" -0.12445946 0 0.17130387 ;
	setAttr ".tk[272]" -type "float3" -0.17130381 0 0.12445959 ;
	setAttr ".tk[273]" -type "float3" -0.20137969 0 0.06543234 ;
	setAttr ".tk[274]" -type "float3" -0.21174321 0 7.0179368e-08 ;
	setAttr ".tk[275]" -type "float3" -0.20137969 0 -0.065432169 ;
	setAttr ".tk[276]" -type "float3" -0.17130381 0 -0.12445946 ;
	setAttr ".tk[277]" -type "float3" -0.12445948 0 -0.17130381 ;
	setAttr ".tk[278]" -type "float3" -0.065432198 0 -0.20137972 ;
	setAttr ".tk[279]" -type "float3" 5.004047e-08 0 -0.21174324 ;
	setAttr ".tk[280]" -type "float3" 0.065432318 0 -0.20137975 ;
	setAttr ".tk[281]" -type "float3" 0.12445962 0 -0.17130387 ;
	setAttr ".tk[302]" -type "float3" 0.11491282 0 -0.037337396 ;
	setAttr ".tk[303]" -type "float3" 0.12082636 0 2.1594726e-08 ;
	setAttr ".tk[304]" -type "float3" 0.11491271 0 0.03733743 ;
	setAttr ".tk[305]" -type "float3" 0.097750589 0 0.071019985 ;
	setAttr ".tk[306]" -type "float3" 0.07101997 0 0.097750634 ;
	setAttr ".tk[307]" -type "float3" 0.037337411 0 0.11491273 ;
	setAttr ".tk[308]" -type "float3" 1.685896e-08 0 0.12082642 ;
	setAttr ".tk[309]" -type "float3" -0.037337393 0 0.11491275 ;
	setAttr ".tk[310]" -type "float3" -0.071019948 0 0.097750634 ;
	setAttr ".tk[311]" -type "float3" -0.097750589 0 0.07102 ;
	setAttr ".tk[312]" -type "float3" -0.1149127 0 0.037337437 ;
	setAttr ".tk[313]" -type "float3" -0.12082638 0 2.1594726e-08 ;
	setAttr ".tk[314]" -type "float3" -0.1149127 0 -0.03733737 ;
	setAttr ".tk[315]" -type "float3" -0.097750589 0 -0.071019948 ;
	setAttr ".tk[316]" -type "float3" -0.071019955 0 -0.097750589 ;
	setAttr ".tk[317]" -type "float3" -0.037337396 0 -0.11491273 ;
	setAttr ".tk[318]" -type "float3" 2.0459863e-08 0 -0.12082642 ;
	setAttr ".tk[319]" -type "float3" 0.037337437 0 -0.11491273 ;
	setAttr ".tk[320]" -type "float3" 0.071020029 0 -0.097750641 ;
	setAttr ".tk[321]" -type "float3" 0.097750664 0 -0.071019977 ;
createNode polyCrease -n "polyCrease1";
	rename -uid "4BB04A68-45F7-79A0-EDF5-8DB964477AFA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 27 "e[0:19]" "e[80:99]" "e[140:159]" "e[161:162]" "e[165]" "e[167]" "e[169:170]" "e[173:174]" "e[177:178]" "e[181:182]" "e[185:186]" "e[189:190]" "e[193:194]" "e[197:198]" "e[201:202]" "e[205:206]" "e[209:210]" "e[213:214]" "e[217:218]" "e[221:222]" "e[225:226]" "e[229:230]" "e[233:234]" "e[237:238]" "e[360:379]" "e[400:419]" "e[520:539]";
	setAttr -s 160 ".cr";
	setAttr ".cr[0]" 5.150001049041748;
	setAttr ".cr[1]" 5.150001049041748;
	setAttr ".cr[2]" 5.150001049041748;
	setAttr ".cr[3]" 5.150001049041748;
	setAttr ".cr[4]" 5.150001049041748;
	setAttr ".cr[5]" 5.150001049041748;
	setAttr ".cr[6]" 5.150001049041748;
	setAttr ".cr[7]" 5.150001049041748;
	setAttr ".cr[8]" 5.150001049041748;
	setAttr ".cr[9]" 5.150001049041748;
	setAttr ".cr[10]" 5.150001049041748;
	setAttr ".cr[11]" 5.150001049041748;
	setAttr ".cr[12]" 5.150001049041748;
	setAttr ".cr[13]" 5.150001049041748;
	setAttr ".cr[14]" 5.150001049041748;
	setAttr ".cr[15]" 5.150001049041748;
	setAttr ".cr[16]" 5.150001049041748;
	setAttr ".cr[17]" 5.150001049041748;
	setAttr ".cr[18]" 5.150001049041748;
	setAttr ".cr[19]" 5.150001049041748;
	setAttr ".cr[80]" 4.409998893737793;
	setAttr ".cr[81]" 4.409998893737793;
	setAttr ".cr[82]" 4.409998893737793;
	setAttr ".cr[83]" 4.409998893737793;
	setAttr ".cr[84]" 4.409998893737793;
	setAttr ".cr[85]" 4.409998893737793;
	setAttr ".cr[86]" 4.409998893737793;
	setAttr ".cr[87]" 4.409998893737793;
	setAttr ".cr[88]" 4.409998893737793;
	setAttr ".cr[89]" 4.409998893737793;
	setAttr ".cr[90]" 4.409998893737793;
	setAttr ".cr[91]" 4.409998893737793;
	setAttr ".cr[92]" 4.409998893737793;
	setAttr ".cr[93]" 4.409998893737793;
	setAttr ".cr[94]" 4.409998893737793;
	setAttr ".cr[95]" 4.409998893737793;
	setAttr ".cr[96]" 4.409998893737793;
	setAttr ".cr[97]" 4.409998893737793;
	setAttr ".cr[98]" 4.409998893737793;
	setAttr ".cr[99]" 4.409998893737793;
	setAttr ".cr[140]" 7.7200031280517578;
	setAttr ".cr[141]" 7.7200031280517578;
	setAttr ".cr[142]" 7.7200031280517578;
	setAttr ".cr[143]" 7.7200031280517578;
	setAttr ".cr[144]" 7.7200031280517578;
	setAttr ".cr[145]" 7.7200031280517578;
	setAttr ".cr[146]" 7.7200031280517578;
	setAttr ".cr[147]" 7.7200031280517578;
	setAttr ".cr[148]" 7.7200031280517578;
	setAttr ".cr[149]" 7.7200031280517578;
	setAttr ".cr[150]" 7.7200031280517578;
	setAttr ".cr[151]" 7.7200031280517578;
	setAttr ".cr[152]" 7.7200031280517578;
	setAttr ".cr[153]" 7.7200031280517578;
	setAttr ".cr[154]" 7.7200031280517578;
	setAttr ".cr[155]" 7.7200031280517578;
	setAttr ".cr[156]" 7.7200031280517578;
	setAttr ".cr[157]" 7.7200031280517578;
	setAttr ".cr[158]" 7.7200031280517578;
	setAttr ".cr[159]" 7.7200031280517578;
	setAttr ".cr[161]" 4.309999942779541;
	setAttr ".cr[162]" 6.2400021553039551;
	setAttr ".cr[165]" 6.2400021553039551;
	setAttr ".cr[167]" 4.309999942779541;
	setAttr ".cr[169]" 4.309999942779541;
	setAttr ".cr[170]" 6.2400021553039551;
	setAttr ".cr[173]" 4.309999942779541;
	setAttr ".cr[174]" 6.2400021553039551;
	setAttr ".cr[177]" 4.309999942779541;
	setAttr ".cr[178]" 6.2400021553039551;
	setAttr ".cr[181]" 4.309999942779541;
	setAttr ".cr[182]" 6.2400021553039551;
	setAttr ".cr[185]" 4.309999942779541;
	setAttr ".cr[186]" 6.2400021553039551;
	setAttr ".cr[189]" 4.309999942779541;
	setAttr ".cr[190]" 6.2400021553039551;
	setAttr ".cr[193]" 4.309999942779541;
	setAttr ".cr[194]" 6.2400021553039551;
	setAttr ".cr[197]" 4.309999942779541;
	setAttr ".cr[198]" 6.2400021553039551;
	setAttr ".cr[201]" 4.309999942779541;
	setAttr ".cr[202]" 6.2400021553039551;
	setAttr ".cr[205]" 4.309999942779541;
	setAttr ".cr[206]" 6.2400021553039551;
	setAttr ".cr[209]" 4.309999942779541;
	setAttr ".cr[210]" 6.2400021553039551;
	setAttr ".cr[213]" 4.309999942779541;
	setAttr ".cr[214]" 6.2400021553039551;
	setAttr ".cr[217]" 4.309999942779541;
	setAttr ".cr[218]" 6.2400021553039551;
	setAttr ".cr[221]" 4.309999942779541;
	setAttr ".cr[222]" 6.2400021553039551;
	setAttr ".cr[225]" 4.309999942779541;
	setAttr ".cr[226]" 6.2400021553039551;
	setAttr ".cr[229]" 4.309999942779541;
	setAttr ".cr[230]" 6.2400021553039551;
	setAttr ".cr[233]" 4.309999942779541;
	setAttr ".cr[234]" 6.2400021553039551;
	setAttr ".cr[237]" 4.309999942779541;
	setAttr ".cr[238]" 6.2400021553039551;
	setAttr ".cr[360]" 5.7400012016296387;
	setAttr ".cr[361]" 5.7400012016296387;
	setAttr ".cr[362]" 5.7400012016296387;
	setAttr ".cr[363]" 5.7400012016296387;
	setAttr ".cr[364]" 5.7400012016296387;
	setAttr ".cr[365]" 5.7400012016296387;
	setAttr ".cr[366]" 5.7400012016296387;
	setAttr ".cr[367]" 5.7400012016296387;
	setAttr ".cr[368]" 5.7400012016296387;
	setAttr ".cr[369]" 5.7400012016296387;
	setAttr ".cr[370]" 5.7400012016296387;
	setAttr ".cr[371]" 5.7400012016296387;
	setAttr ".cr[372]" 5.7400012016296387;
	setAttr ".cr[373]" 5.7400012016296387;
	setAttr ".cr[374]" 5.7400012016296387;
	setAttr ".cr[375]" 5.7400012016296387;
	setAttr ".cr[376]" 5.7400012016296387;
	setAttr ".cr[377]" 5.7400012016296387;
	setAttr ".cr[378]" 5.7400012016296387;
	setAttr ".cr[379]" 5.7400012016296387;
	setAttr ".cr[400]" 5.7400012016296387;
	setAttr ".cr[401]" 5.7400012016296387;
	setAttr ".cr[402]" 5.7400012016296387;
	setAttr ".cr[403]" 5.7400012016296387;
	setAttr ".cr[404]" 5.7400012016296387;
	setAttr ".cr[405]" 5.7400012016296387;
	setAttr ".cr[406]" 5.7400012016296387;
	setAttr ".cr[407]" 5.7400012016296387;
	setAttr ".cr[408]" 5.7400012016296387;
	setAttr ".cr[409]" 5.7400012016296387;
	setAttr ".cr[410]" 5.7400012016296387;
	setAttr ".cr[411]" 5.7400012016296387;
	setAttr ".cr[412]" 5.7400012016296387;
	setAttr ".cr[413]" 5.7400012016296387;
	setAttr ".cr[414]" 5.7400012016296387;
	setAttr ".cr[415]" 5.7400012016296387;
	setAttr ".cr[416]" 5.7400012016296387;
	setAttr ".cr[417]" 5.7400012016296387;
	setAttr ".cr[418]" 5.7400012016296387;
	setAttr ".cr[419]" 5.7400012016296387;
	setAttr ".cr[520]" 5.4800000190734863;
	setAttr ".cr[521]" 5.4800000190734863;
	setAttr ".cr[522]" 5.4800000190734863;
	setAttr ".cr[523]" 5.4800000190734863;
	setAttr ".cr[524]" 5.4800000190734863;
	setAttr ".cr[525]" 5.4800000190734863;
	setAttr ".cr[526]" 5.4800000190734863;
	setAttr ".cr[527]" 5.4800000190734863;
	setAttr ".cr[528]" 5.4800000190734863;
	setAttr ".cr[529]" 5.4800000190734863;
	setAttr ".cr[530]" 5.4800000190734863;
	setAttr ".cr[531]" 5.4800000190734863;
	setAttr ".cr[532]" 5.4800000190734863;
	setAttr ".cr[533]" 5.4800000190734863;
	setAttr ".cr[534]" 5.4800000190734863;
	setAttr ".cr[535]" 5.4800000190734863;
	setAttr ".cr[536]" 5.4800000190734863;
	setAttr ".cr[537]" 5.4800000190734863;
	setAttr ".cr[538]" 5.4800000190734863;
	setAttr ".cr[539]" 5.4800000190734863;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "FD6EAB50-4B09-3B85-1163-57A0838A9051";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplit -n "polySplit14";
	rename -uid "81544428-4FB9-0C07-4BF8-8C94DEC77934";
	setAttr -s 21 ".e[0:20]"  0.76403302 0.76403302 0.76403302 0.76403302
		 0.76403302 0.76403302 0.76403302 0.76403302 0.76403302 0.76403302 0.76403302 0.76403302
		 0.76403302 0.76403302 0.76403302 0.76403302 0.76403302 0.76403302 0.76403302 0.76403302
		 0.76403302;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483589 -2147483590 -2147483591 -2147483592 -2147483593 
		-2147483594 -2147483595 -2147483596 -2147483597 -2147483598 -2147483599 -2147483600 -2147483601 -2147483602 -2147483603 -2147483604 -2147483605 
		-2147483606 -2147483607 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak14";
	rename -uid "671812AD-4810-B2F7-50E1-8C853B99BEFA";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk";
	setAttr ".tk[7]" -type "float3" 0 -1.1920929e-06 0 ;
	setAttr ".tk[8]" -type "float3" 0 -1.1920929e-06 0 ;
	setAttr ".tk[9]" -type "float3" 0 -1.1920929e-06 0 ;
	setAttr ".tk[10]" -type "float3" 0 -1.1920929e-06 0 ;
	setAttr ".tk[20]" -type "float3" 0 9.2030201 0 ;
	setAttr ".tk[21]" -type "float3" 0 9.2030201 0 ;
	setAttr ".tk[22]" -type "float3" 0 9.2030201 0 ;
	setAttr ".tk[23]" -type "float3" 0 9.2030201 0 ;
	setAttr ".tk[24]" -type "float3" 0 9.2030201 0 ;
	setAttr ".tk[25]" -type "float3" 0 9.2030201 0 ;
	setAttr ".tk[26]" -type "float3" 0 9.2030201 0 ;
	setAttr ".tk[27]" -type "float3" 0 9.2030201 0 ;
	setAttr ".tk[28]" -type "float3" 0 9.2030201 0 ;
	setAttr ".tk[29]" -type "float3" 0 9.2030201 0 ;
	setAttr ".tk[30]" -type "float3" 0 9.2030201 0 ;
	setAttr ".tk[31]" -type "float3" 0 9.2030201 0 ;
	setAttr ".tk[32]" -type "float3" 0 9.2030201 0 ;
	setAttr ".tk[33]" -type "float3" 0 9.2030201 0 ;
	setAttr ".tk[34]" -type "float3" 0 9.2030201 0 ;
	setAttr ".tk[35]" -type "float3" 0 9.2030201 0 ;
	setAttr ".tk[36]" -type "float3" 0 9.2030201 0 ;
	setAttr ".tk[37]" -type "float3" 0 9.2030201 0 ;
	setAttr ".tk[38]" -type "float3" 0 9.2030201 0 ;
	setAttr ".tk[39]" -type "float3" 0 9.2030201 0 ;
	setAttr ".tk[41]" -type "float3" 0 9.2030039 0 ;
createNode polySplit -n "polySplit15";
	rename -uid "15DA04A5-4227-47D2-363D-25B59CA0E16E";
	setAttr -s 21 ".e[0:20]"  0.472105 0.472105 0.472105 0.472105 0.472105
		 0.472105 0.472105 0.472105 0.472105 0.472105 0.472105 0.472105 0.472105 0.472105
		 0.472105 0.472105 0.472105 0.472105 0.472105 0.472105 0.472105;
	setAttr -s 21 ".d[0:20]"  -2147483548 -2147483547 -2147483546 -2147483545 -2147483544 -2147483543 
		-2147483542 -2147483541 -2147483540 -2147483539 -2147483538 -2147483537 -2147483536 -2147483535 -2147483534 -2147483533 -2147483532 -2147483531 
		-2147483530 -2147483529 -2147483548;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "6E97061B-44F8-C2D7-6D6E-CD9FEE43ECFE";
	setAttr -s 21 ".e[0:20]"  0.86839801 0.86839801 0.86839801 0.86839801
		 0.86839801 0.86839801 0.86839801 0.86839801 0.86839801 0.86839801 0.86839801 0.86839801
		 0.86839801 0.86839801 0.86839801 0.86839801 0.86839801 0.86839801 0.86839801 0.86839801
		 0.86839801;
	setAttr -s 21 ".d[0:20]"  -2147483508 -2147483507 -2147483506 -2147483505 -2147483504 -2147483503 
		-2147483502 -2147483501 -2147483500 -2147483499 -2147483498 -2147483497 -2147483496 -2147483495 -2147483494 -2147483493 -2147483492 -2147483491 
		-2147483490 -2147483489 -2147483508;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "9D651F8D-421D-59B7-50E2-EC841B10A710";
	setAttr -s 21 ".e[0:20]"  0.820382 0.820382 0.820382 0.820382 0.820382
		 0.820382 0.820382 0.820382 0.820382 0.820382 0.820382 0.820382 0.820382 0.820382
		 0.820382 0.820382 0.820382 0.820382 0.820382 0.820382 0.820382;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483589 -2147483590 -2147483591 -2147483592 -2147483593 
		-2147483594 -2147483595 -2147483596 -2147483597 -2147483598 -2147483599 -2147483600 -2147483601 -2147483602 -2147483603 -2147483604 -2147483605 
		-2147483606 -2147483607 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	rename -uid "A98B4FE7-4AF7-4B5E-2938-2398EBCFE0B2";
	setAttr -s 21 ".e[0:20]"  0.79135901 0.79135901 0.79135901 0.79135901
		 0.79135901 0.79135901 0.79135901 0.79135901 0.79135901 0.79135901 0.79135901 0.79135901
		 0.79135901 0.79135901 0.79135901 0.79135901 0.79135901 0.79135901 0.79135901 0.79135901
		 0.79135901;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483589 -2147483590 -2147483591 -2147483592 -2147483593 
		-2147483594 -2147483595 -2147483596 -2147483597 -2147483598 -2147483599 -2147483600 -2147483601 -2147483602 -2147483603 -2147483604 -2147483605 
		-2147483606 -2147483607 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit19";
	rename -uid "74E213ED-45FA-7AED-88CD-03AF4BEE776C";
	setAttr -s 21 ".e[0:20]"  0.90625101 0.90625101 0.90625101 0.90625101
		 0.90625101 0.90625101 0.90625101 0.90625101 0.90625101 0.90625101 0.90625101 0.90625101
		 0.90625101 0.90625101 0.90625101 0.90625101 0.90625101 0.90625101 0.90625101 0.90625101
		 0.90625101;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483589 -2147483590 -2147483591 -2147483592 -2147483593 
		-2147483594 -2147483595 -2147483596 -2147483597 -2147483598 -2147483599 -2147483600 -2147483601 -2147483602 -2147483603 -2147483604 -2147483605 
		-2147483606 -2147483607 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak15";
	rename -uid "45E97FD4-4E5F-9506-CB26-129F53C92E7E";
	setAttr ".uopa" yes;
	setAttr -s 100 ".tk";
	setAttr ".tk[20]" -type "float3" 1.2252284 0 -0.39810038 ;
	setAttr ".tk[21]" -type "float3" 1.0422413 0 -0.75723249 ;
	setAttr ".tk[22]" -type "float3" 0.75723267 0 -1.0422406 ;
	setAttr ".tk[23]" -type "float3" 0.39810055 0 -1.225228 ;
	setAttr ".tk[24]" -type "float3" 1.5357494e-07 0 -1.2882804 ;
	setAttr ".tk[25]" -type "float3" -0.39810041 0 -1.225228 ;
	setAttr ".tk[26]" -type "float3" -0.75723249 0 -1.0422405 ;
	setAttr ".tk[27]" -type "float3" -1.0422405 0 -0.75723249 ;
	setAttr ".tk[28]" -type "float3" -1.225228 0 -0.39810011 ;
	setAttr ".tk[29]" -type "float3" -1.28828 0 2.3036245e-07 ;
	setAttr ".tk[30]" -type "float3" -1.225228 0 0.39810053 ;
	setAttr ".tk[31]" -type "float3" -1.0422405 0 0.75723255 ;
	setAttr ".tk[32]" -type "float3" -0.75723249 0 1.0422406 ;
	setAttr ".tk[33]" -type "float3" -0.39810038 0 1.225228 ;
	setAttr ".tk[34]" -type "float3" 1.1518122e-07 0 1.2882804 ;
	setAttr ".tk[35]" -type "float3" 0.39810041 0 1.225228 ;
	setAttr ".tk[36]" -type "float3" 0.75723249 0 1.0422406 ;
	setAttr ".tk[37]" -type "float3" 1.0422405 0 0.75723255 ;
	setAttr ".tk[38]" -type "float3" 1.225228 0 0.39810053 ;
	setAttr ".tk[39]" -type "float3" 1.28828 0 2.3036245e-07 ;
	setAttr ".tk[42]" -type "float3" 0.3955608 0 -0.12852536 ;
	setAttr ".tk[43]" -type "float3" 0.41591683 0 7.4371727e-08 ;
	setAttr ".tk[44]" -type "float3" 0.39556041 0 0.12852547 ;
	setAttr ".tk[45]" -type "float3" 0.33648387 0 0.24446988 ;
	setAttr ".tk[46]" -type "float3" 0.24446985 0 0.3364839 ;
	setAttr ".tk[47]" -type "float3" 0.12852539 0 0.39556044 ;
	setAttr ".tk[48]" -type "float3" 3.7185863e-08 0 0.4159171 ;
	setAttr ".tk[49]" -type "float3" -0.12852535 0 0.3955605 ;
	setAttr ".tk[50]" -type "float3" -0.24446984 0 0.3364839 ;
	setAttr ".tk[51]" -type "float3" -0.33648384 0 0.2444699 ;
	setAttr ".tk[52]" -type "float3" -0.39556041 0 0.12852551 ;
	setAttr ".tk[53]" -type "float3" -0.41591683 0 7.4371727e-08 ;
	setAttr ".tk[54]" -type "float3" -0.39556041 0 -0.12852533 ;
	setAttr ".tk[55]" -type "float3" -0.33648387 0 -0.24446982 ;
	setAttr ".tk[56]" -type "float3" -0.24446985 0 -0.33648387 ;
	setAttr ".tk[57]" -type "float3" -0.12852538 0 -0.39556044 ;
	setAttr ".tk[58]" -type "float3" 4.9581143e-08 0 -0.4159171 ;
	setAttr ".tk[59]" -type "float3" 0.12852551 0 -0.3955605 ;
	setAttr ".tk[60]" -type "float3" 0.24446996 0 -0.3364839 ;
	setAttr ".tk[61]" -type "float3" 0.33648404 0 -0.24446985 ;
	setAttr ".tk[62]" -type "float3" 0.22461267 0 -0.07298103 ;
	setAttr ".tk[63]" -type "float3" 0.23617162 0 4.223077e-08 ;
	setAttr ".tk[64]" -type "float3" 0.22461256 0 0.072981074 ;
	setAttr ".tk[65]" -type "float3" 0.19106683 0 0.1388182 ;
	setAttr ".tk[66]" -type "float3" 0.1388182 0 0.19106688 ;
	setAttr ".tk[67]" -type "float3" 0.07298106 0 0.22461259 ;
	setAttr ".tk[68]" -type "float3" 2.1115385e-08 0 0.23617165 ;
	setAttr ".tk[69]" -type "float3" -0.072981022 0 0.22461261 ;
	setAttr ".tk[70]" -type "float3" -0.13881819 0 0.19106688 ;
	setAttr ".tk[71]" -type "float3" -0.19106683 0 0.13881823 ;
	setAttr ".tk[72]" -type "float3" -0.22461256 0 0.072981097 ;
	setAttr ".tk[73]" -type "float3" -0.23617162 0 4.223077e-08 ;
	setAttr ".tk[74]" -type "float3" -0.22461256 0 -0.072981007 ;
	setAttr ".tk[75]" -type "float3" -0.19106683 0 -0.13881816 ;
	setAttr ".tk[76]" -type "float3" -0.1388182 0 -0.19106686 ;
	setAttr ".tk[77]" -type "float3" -0.07298103 0 -0.22461259 ;
	setAttr ".tk[78]" -type "float3" 2.8153851e-08 0 -0.23617165 ;
	setAttr ".tk[79]" -type "float3" 0.072981097 0 -0.22461259 ;
	setAttr ".tk[80]" -type "float3" 0.13881828 0 -0.19106688 ;
	setAttr ".tk[81]" -type "float3" 0.19106698 0 -0.1388182 ;
	setAttr ".tk[82]" -type "float3" 1.2252284 0 -0.39810038 ;
	setAttr ".tk[83]" -type "float3" 1.28828 0 2.3036245e-07 ;
	setAttr ".tk[84]" -type "float3" 1.225228 0 0.39810053 ;
	setAttr ".tk[85]" -type "float3" 1.0422405 0 0.75723255 ;
	setAttr ".tk[86]" -type "float3" 0.75723249 0 1.0422406 ;
	setAttr ".tk[87]" -type "float3" 0.39810041 0 1.225228 ;
	setAttr ".tk[88]" -type "float3" 1.1518122e-07 0 1.2882804 ;
	setAttr ".tk[89]" -type "float3" -0.39810038 0 1.225228 ;
	setAttr ".tk[90]" -type "float3" -0.75723249 0 1.0422406 ;
	setAttr ".tk[91]" -type "float3" -1.0422405 0 0.75723255 ;
	setAttr ".tk[92]" -type "float3" -1.225228 0 0.39810053 ;
	setAttr ".tk[93]" -type "float3" -1.28828 0 2.3036245e-07 ;
	setAttr ".tk[94]" -type "float3" -1.225228 0 -0.39810011 ;
	setAttr ".tk[95]" -type "float3" -1.0422405 0 -0.75723249 ;
	setAttr ".tk[96]" -type "float3" -0.75723249 0 -1.0422405 ;
	setAttr ".tk[97]" -type "float3" -0.39810041 0 -1.225228 ;
	setAttr ".tk[98]" -type "float3" 1.5357494e-07 0 -1.2882804 ;
	setAttr ".tk[99]" -type "float3" 0.39810055 0 -1.225228 ;
	setAttr ".tk[100]" -type "float3" 0.75723267 0 -1.0422406 ;
	setAttr ".tk[101]" -type "float3" 1.0422413 0 -0.75723249 ;
	setAttr ".tk[102]" -type "float3" -0.020960428 0 0.0068103564 ;
	setAttr ".tk[103]" -type "float3" -0.022038944 0 -3.9409525e-09 ;
	setAttr ".tk[104]" -type "float3" -0.020960668 0 -0.00681047 ;
	setAttr ".tk[105]" -type "float3" -0.017829921 0 -0.012954207 ;
	setAttr ".tk[106]" -type "float3" -0.012954272 0 -0.017829981 ;
	setAttr ".tk[107]" -type "float3" -0.006810409 0 -0.020960588 ;
	setAttr ".tk[108]" -type "float3" -1.9704833e-09 0 -0.022038843 ;
	setAttr ".tk[109]" -type "float3" 0.0068104742 0 -0.020960648 ;
	setAttr ".tk[110]" -type "float3" 0.012954445 0 -0.01782994 ;
	setAttr ".tk[111]" -type "float3" 0.017829809 0 -0.012954242 ;
	setAttr ".tk[112]" -type "float3" 0.020960668 0 -0.0068104612 ;
	setAttr ".tk[113]" -type "float3" 0.022038944 0 -3.9409525e-09 ;
	setAttr ".tk[114]" -type "float3" 0.020960668 0 0.0068104584 ;
	setAttr ".tk[115]" -type "float3" 0.017829921 0 0.012954448 ;
	setAttr ".tk[116]" -type "float3" 0.012954272 0 0.017829861 ;
	setAttr ".tk[117]" -type "float3" 0.0068103746 0 0.020960584 ;
	setAttr ".tk[118]" -type "float3" -2.6272438e-09 0 0.022038814 ;
	setAttr ".tk[119]" -type "float3" -0.006810429 0 0.020960595 ;
	setAttr ".tk[120]" -type "float3" -0.01295427 0 0.01782994 ;
	setAttr ".tk[121]" -type "float3" -0.017829783 0 0.01295423 ;
createNode polySplit -n "polySplit20";
	rename -uid "CCE35CF1-47A1-1855-9B5F-F6AF1F4D58DD";
	setAttr -s 21 ".e[0:20]"  0.53551298 0.53551298 0.53551298 0.53551298
		 0.53551298 0.53551298 0.53551298 0.53551298 0.53551298 0.53551298 0.53551298 0.53551298
		 0.53551298 0.53551298 0.53551298 0.53551298 0.53551298 0.53551298 0.53551298 0.53551298
		 0.53551298;
	setAttr -s 21 ".d[0:20]"  -2147483388 -2147483387 -2147483386 -2147483385 -2147483384 -2147483383 
		-2147483382 -2147483381 -2147483380 -2147483379 -2147483378 -2147483377 -2147483376 -2147483375 -2147483374 -2147483373 -2147483372 -2147483371 
		-2147483370 -2147483369 -2147483388;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak16";
	rename -uid "A8190B58-472C-140B-7EC4-B9AB3C8AA901";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[0]" -type "float3" -0.10648189 0 0.034598082 ;
	setAttr ".tk[1]" -type "float3" -0.090578809 0 0.065809414 ;
	setAttr ".tk[2]" -type "float3" -0.065809451 0 0.090578869 ;
	setAttr ".tk[3]" -type "float3" -0.034598071 0 0.106482 ;
	setAttr ".tk[4]" -type "float3" -1.3346848e-08 0 0.11196165 ;
	setAttr ".tk[5]" -type "float3" 0.034598067 0 0.10648198 ;
	setAttr ".tk[6]" -type "float3" 0.065809414 0 0.090578951 ;
	setAttr ".tk[7]" -type "float3" 0.090579011 0 0.065809429 ;
	setAttr ".tk[8]" -type "float3" 0.10648194 0 0.03459803 ;
	setAttr ".tk[9]" -type "float3" 0.11196147 0 -2.0020316e-08 ;
	setAttr ".tk[10]" -type "float3" 0.10648194 0 -0.034598067 ;
	setAttr ".tk[11]" -type "float3" 0.090578951 0 -0.065809436 ;
	setAttr ".tk[12]" -type "float3" 0.065809429 0 -0.090578869 ;
	setAttr ".tk[13]" -type "float3" 0.03459806 0 -0.106482 ;
	setAttr ".tk[14]" -type "float3" -1.0010155e-08 0 -0.11196165 ;
	setAttr ".tk[15]" -type "float3" -0.034598038 0 -0.10648198 ;
	setAttr ".tk[16]" -type "float3" -0.065809414 0 -0.090578817 ;
	setAttr ".tk[17]" -type "float3" -0.090579011 0 -0.065809421 ;
	setAttr ".tk[18]" -type "float3" -0.10648194 0 -0.03459806 ;
	setAttr ".tk[19]" -type "float3" -0.11196147 0 -2.0020316e-08 ;
	setAttr ".tk[142]" -type "float3" -0.093450181 0 0.030363781 ;
	setAttr ".tk[143]" -type "float3" -0.09825927 0 -1.7570127e-08 ;
	setAttr ".tk[144]" -type "float3" -0.093450107 0 -0.0303638 ;
	setAttr ".tk[145]" -type "float3" -0.079493426 0 -0.05775537 ;
	setAttr ".tk[146]" -type "float3" -0.057755359 0 -0.079493433 ;
	setAttr ".tk[147]" -type "float3" -0.030363791 0 -0.093450136 ;
	setAttr ".tk[148]" -type "float3" -8.7850625e-09 0 -0.098259293 ;
	setAttr ".tk[149]" -type "float3" 0.030363776 0 -0.093450136 ;
	setAttr ".tk[150]" -type "float3" 0.05775534 0 -0.079493433 ;
	setAttr ".tk[151]" -type "float3" 0.079493418 0 -0.057755373 ;
	setAttr ".tk[152]" -type "float3" 0.093450129 0 -0.030363807 ;
	setAttr ".tk[153]" -type "float3" 0.09825927 0 -1.7570127e-08 ;
	setAttr ".tk[154]" -type "float3" 0.093450129 0 0.03036377 ;
	setAttr ".tk[155]" -type "float3" 0.079493426 0 0.05775534 ;
	setAttr ".tk[156]" -type "float3" 0.057755359 0 0.079493426 ;
	setAttr ".tk[157]" -type "float3" 0.030363783 0 0.093450136 ;
	setAttr ".tk[158]" -type "float3" -1.1713416e-08 0 0.098259293 ;
	setAttr ".tk[159]" -type "float3" -0.030363807 0 0.093450136 ;
	setAttr ".tk[160]" -type "float3" -0.057755388 0 0.079493433 ;
	setAttr ".tk[161]" -type "float3" -0.079493478 0 0.057755366 ;
createNode polySplit -n "polySplit21";
	rename -uid "13111160-4093-05B8-292C-FD9CDFBED8DF";
	setAttr -s 21 ".e[0:20]"  0.45917299 0.45917299 0.45917299 0.45917299
		 0.45917299 0.45917299 0.45917299 0.45917299 0.45917299 0.45917299 0.45917299 0.45917299
		 0.45917299 0.45917299 0.45917299 0.45917299 0.45917299 0.45917299 0.45917299 0.45917299
		 0.45917299;
	setAttr -s 21 ".d[0:20]"  -2147483428 -2147483427 -2147483426 -2147483425 -2147483424 -2147483423 
		-2147483422 -2147483421 -2147483420 -2147483419 -2147483418 -2147483417 -2147483416 -2147483415 -2147483414 -2147483413 -2147483412 -2147483411 
		-2147483410 -2147483409 -2147483428;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit22";
	rename -uid "DE469201-4207-C667-7C66-4EBC5177B92F";
	setAttr -s 21 ".e[0:20]"  0.56062001 0.56062001 0.56062001 0.56062001
		 0.56062001 0.56062001 0.56062001 0.56062001 0.56062001 0.56062001 0.56062001 0.56062001
		 0.56062001 0.56062001 0.56062001 0.56062001 0.56062001 0.56062001 0.56062001 0.56062001
		 0.56062001;
	setAttr -s 21 ".d[0:20]"  -2147483548 -2147483547 -2147483546 -2147483545 -2147483544 -2147483543 
		-2147483542 -2147483541 -2147483540 -2147483539 -2147483538 -2147483537 -2147483536 -2147483535 -2147483534 -2147483533 -2147483532 -2147483531 
		-2147483530 -2147483529 -2147483548;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit23";
	rename -uid "183C38E5-4010-65F5-62B0-C89CD6AC2FDA";
	setAttr -s 21 ".e[0:20]"  0.426447 0.426447 0.426447 0.426447 0.426447
		 0.426447 0.426447 0.426447 0.426447 0.426447 0.426447 0.426447 0.426447 0.426447
		 0.426447 0.426447 0.426447 0.426447 0.426447 0.426447 0.426447;
	setAttr -s 21 ".d[0:20]"  -2147483508 -2147483507 -2147483506 -2147483505 -2147483504 -2147483503 
		-2147483502 -2147483501 -2147483500 -2147483499 -2147483498 -2147483497 -2147483496 -2147483495 -2147483494 -2147483493 -2147483492 -2147483491 
		-2147483490 -2147483489 -2147483508;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit24";
	rename -uid "3CCB72B6-4A45-30AB-5373-69BC6D0D2C32";
	setAttr -s 21 ".e[0:20]"  0.527246 0.527246 0.527246 0.527246 0.527246
		 0.527246 0.527246 0.527246 0.527246 0.527246 0.527246 0.527246 0.527246 0.527246
		 0.527246 0.527246 0.527246 0.527246 0.527246 0.527246 0.527246;
	setAttr -s 21 ".d[0:20]"  -2147483508 -2147483507 -2147483506 -2147483505 -2147483504 -2147483503 
		-2147483502 -2147483501 -2147483500 -2147483499 -2147483498 -2147483497 -2147483496 -2147483495 -2147483494 -2147483493 -2147483492 -2147483491 
		-2147483490 -2147483489 -2147483508;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak17";
	rename -uid "8FDC3375-43A4-E2A4-1C00-F087A4A4159F";
	setAttr ".uopa" yes;
	setAttr -s 80 ".tk[162:241]" -type "float3"  -0.21656239 0 0.070365354
		 -0.22770703 0 -4.0717179e-08 -0.21656221 0 -0.070365384 -0.18421888 0 -0.13384289
		 -0.13384286 0 -0.18421888 -0.070365354 0 -0.2165623 -2.0358588e-08 0 -0.22770712
		 0.070365325 0 -0.2165623 0.1338428 0 -0.18421891 0.18421888 0 -0.13384289 0.21656224
		 0 -0.070365392 0.22770703 0 -4.0717179e-08 0.21656224 0 0.07036531 0.18421888 0 0.1338428
		 0.13384283 0 0.18421888 0.070365354 0 0.2165623 -2.7144793e-08 0 0.22770712 -0.070365407
		 0 0.2165623 -0.13384292 0 0.18421891 -0.18421903 0 0.13384289 -0.2736485 0 0.088913716
		 -0.28773087 0 -6.5995863e-08 -0.27364832 0 -0.088913798 -0.2327792 0 -0.16912402
		 -0.16912399 0 -0.23277923 -0.088913769 0 -0.27364835 -2.5725139e-08 0 -0.28773096
		 0.088913709 0 -0.27364835 0.16912393 0 -0.23277926 0.23277918 0 -0.16912404 0.27364826
		 0 -0.088913806 0.28773087 0 -6.5995863e-08 0.27364826 0 0.088913679 0.2327792 0 0.16912389
		 0.16912399 0 0.23277918 0.088913739 0 0.27364835 -3.4300193e-08 0 0.28773096 -0.088913806
		 0 0.27364835 -0.16912407 0 0.2327792 -0.23277937 0 0.16912399 -0.067854919 0 0.02204738
		 -0.071346819 0 -9.5242516e-09 -0.067854851 0 -0.022047393 -0.057720788 0 -0.041936614
		 -0.041936614 0 -0.057720792 -0.022047384 0 -0.067854866 -6.3789019e-09 0 -0.071346827
		 0.022047378 0 -0.067854866 0.04193658 0 -0.057720792 0.057720765 0 -0.041936621 0.067854851
		 0 -0.022047397 0.071346819 0 -9.5242516e-09 0.067854851 0 0.022047371 0.057720788
		 0 0.04193658 0.041936614 0 0.057720792 0.022047378 0 0.067854866 -8.5051983e-09 0
		 0.071346827 -0.022047393 0 0.067854866 -0.041936636 0 0.057720818 -0.057720829 0
		 0.041936621 -0.14045869 0.45274892 0.04563776 -0.14768688 0.45274892 -2.6408477e-08
		 -0.14045864 0.45274892 -0.045637783 -0.11948124 0.45274892 -0.086808227 -0.086808212
		 0.45274892 -0.1194812 -0.04563779 0.45274892 -0.14045866 -1.3204239e-08 0.45274892
		 -0.14768693 0.04563776 0.45274892 -0.14045866 0.086808197 0.45274892 -0.11948126
		 0.11948124 0.45274892 -0.086808234 0.14045864 0.45274892 -0.045637783 0.14768688
		 0.45274892 -2.6408477e-08 0.14045864 0.45274892 0.045637749 0.11948124 0.45274892
		 0.08680819 0.086808197 0.45274892 0.11948122 0.045637753 0.45274892 0.14045863 -1.7605648e-08
		 0.45274892 0.14768693 -0.045637794 0.45274892 0.14045867 -0.086808257 0.45274892
		 0.11948124 -0.1194813 0.45274892 0.086808227;
createNode polySplit -n "polySplit25";
	rename -uid "FE4A5CD6-492A-E0CE-9F5B-1CA210D7D949";
	setAttr -s 21 ".e[0:20]"  0.637371 0.637371 0.637371 0.637371 0.637371
		 0.637371 0.637371 0.637371 0.637371 0.637371 0.637371 0.637371 0.637371 0.637371
		 0.637371 0.637371 0.637371 0.637371 0.637371 0.637371 0.637371;
	setAttr -s 21 ".d[0:20]"  -2147483468 -2147483467 -2147483466 -2147483465 -2147483464 -2147483463 
		-2147483462 -2147483461 -2147483460 -2147483459 -2147483458 -2147483457 -2147483456 -2147483455 -2147483454 -2147483453 -2147483452 -2147483451 
		-2147483450 -2147483449 -2147483468;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak18";
	rename -uid "DDB6BA71-4E8D-673E-93B8-01BE377788B0";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[222:261]" -type "float3"  0.2386924 0 -0.077555776 0.25097588
		 0 4.4877972e-08 0.23869228 0 0.077555828 0.20304368 0 0.14751995 0.14751993 0 0.20304374
		 0.077555805 0 0.23869227 2.2438984e-08 0 0.25097588 -0.077555776 0 0.23869227 -0.14751995
		 0 0.2030438 -0.20304368 0 0.14751998 -0.23869228 0 0.077555828 -0.25097588 0 4.4877972e-08
		 -0.23869228 0 -0.077555746 -0.20304368 0 -0.14751986 -0.14751995 0 -0.20304368 -0.077555776
		 0 -0.23869227 2.9918652e-08 0 -0.25097585 0.077555843 0 -0.2386923 0.14751998 0 -0.2030438
		 0.20304383 0 -0.14751995 -0.030817872 0 0.01001332 -0.032403789 0 -4.4095825e-09
		 -0.03081785 0 -0.010013329 -0.026215196 0 -0.019046489 -0.019046489 0 -0.026215238
		 -0.01001332 0 -0.030817823 -2.8971261e-09 0 -0.032403801 0.01001332 0 -0.030817823
		 0.019046482 0 -0.026215216 0.026215196 0 -0.019046471 0.03081785 0 -0.010013325 0.032403789
		 0 -4.4095825e-09 0.03081785 0 0.010013325 0.026215196 0 0.019046474 0.019046482 0
		 0.026215238 0.010013321 0 0.030817864 -3.862842e-09 0 0.032403801 -0.010013334 0
		 0.030817864 -0.019046472 0 0.026215216 -0.026215231 0 0.019046472;
createNode polySplit -n "polySplit26";
	rename -uid "D3A9E8F0-4ABE-6AA1-FDF8-C6ABB050F8E9";
	setAttr -s 21 ".e[0:20]"  0.85173899 0.85173899 0.85173899 0.85173899
		 0.85173899 0.85173899 0.85173899 0.85173899 0.85173899 0.85173899 0.85173899 0.85173899
		 0.85173899 0.85173899 0.85173899 0.85173899 0.85173899 0.85173899 0.85173899 0.85173899
		 0.85173899;
	setAttr -s 21 ".d[0:20]"  -2147483108 -2147483107 -2147483106 -2147483105 -2147483104 -2147483103 
		-2147483102 -2147483101 -2147483100 -2147483099 -2147483098 -2147483097 -2147483096 -2147483095 -2147483094 -2147483093 -2147483092 -2147483091 
		-2147483090 -2147483089 -2147483108;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak19";
	rename -uid "46259638-4020-CE37-BEF5-C2B32E8F033D";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[20]" -type "float3" -0.30521196 0 0.099169254 ;
	setAttr ".tk[21]" -type "float3" -0.25962871 0 0.18863124 ;
	setAttr ".tk[22]" -type "float3" -0.18863136 0 0.25962865 ;
	setAttr ".tk[23]" -type "float3" -0.099169321 0 0.30521184 ;
	setAttr ".tk[24]" -type "float3" -3.8256459e-08 0 0.32091859 ;
	setAttr ".tk[25]" -type "float3" 0.099169314 0 0.30521178 ;
	setAttr ".tk[26]" -type "float3" 0.18863131 0 0.25962856 ;
	setAttr ".tk[27]" -type "float3" 0.25962862 0 0.18863119 ;
	setAttr ".tk[28]" -type "float3" 0.30521178 0 0.099169195 ;
	setAttr ".tk[29]" -type "float3" 0.32091844 0 -6.5743905e-08 ;
	setAttr ".tk[30]" -type "float3" 0.30521178 0 -0.099169321 ;
	setAttr ".tk[31]" -type "float3" 0.25962856 0 -0.18863133 ;
	setAttr ".tk[32]" -type "float3" 0.18863131 0 -0.25962859 ;
	setAttr ".tk[33]" -type "float3" 0.099169254 0 -0.30521184 ;
	setAttr ".tk[34]" -type "float3" -2.8692348e-08 0 -0.32091859 ;
	setAttr ".tk[35]" -type "float3" -0.099169284 0 -0.30521184 ;
	setAttr ".tk[36]" -type "float3" -0.18863131 0 -0.25962853 ;
	setAttr ".tk[37]" -type "float3" -0.25962862 0 -0.18863133 ;
	setAttr ".tk[38]" -type "float3" -0.30521178 0 -0.099169321 ;
	setAttr ".tk[39]" -type "float3" -0.32091844 0 -6.5743905e-08 ;
	setAttr ".tk[262]" -type "float3" 0 0.02588385 0 ;
	setAttr ".tk[263]" -type "float3" 0 0.02588385 0 ;
	setAttr ".tk[264]" -type "float3" 0 0.02588385 0 ;
	setAttr ".tk[265]" -type "float3" 0 0.02588385 0 ;
	setAttr ".tk[266]" -type "float3" 0 0.02588385 0 ;
	setAttr ".tk[267]" -type "float3" 0 0.02588385 0 ;
	setAttr ".tk[268]" -type "float3" 0 0.02588385 0 ;
	setAttr ".tk[269]" -type "float3" 0 0.02588385 0 ;
	setAttr ".tk[270]" -type "float3" 0 0.02588385 0 ;
	setAttr ".tk[271]" -type "float3" 0 0.02588385 0 ;
	setAttr ".tk[272]" -type "float3" 0 0.02588385 0 ;
	setAttr ".tk[273]" -type "float3" 0 0.02588385 0 ;
	setAttr ".tk[274]" -type "float3" 0 0.02588385 0 ;
	setAttr ".tk[275]" -type "float3" 0 0.02588385 0 ;
	setAttr ".tk[276]" -type "float3" 0 0.02588385 0 ;
	setAttr ".tk[277]" -type "float3" 0 0.02588385 0 ;
	setAttr ".tk[278]" -type "float3" 0 0.02588385 0 ;
	setAttr ".tk[279]" -type "float3" 0 0.02588385 0 ;
	setAttr ".tk[280]" -type "float3" 0 0.02588385 0 ;
	setAttr ".tk[281]" -type "float3" 0 0.02588385 0 ;
createNode polySplit -n "polySplit27";
	rename -uid "0387C889-4841-8D43-4ACD-2293EBBE750A";
	setAttr -s 21 ".e[0:20]"  0.67407 0.67407 0.67407 0.67407 0.67407 0.67407
		 0.67407 0.67407 0.67407 0.67407 0.67407 0.67407 0.67407 0.67407 0.67407 0.67407 0.67407
		 0.67407 0.67407 0.67407 0.67407;
	setAttr -s 21 ".d[0:20]"  -2147483068 -2147483067 -2147483066 -2147483065 -2147483064 -2147483063 
		-2147483062 -2147483061 -2147483060 -2147483059 -2147483058 -2147483057 -2147483056 -2147483055 -2147483054 -2147483053 -2147483052 -2147483051 
		-2147483050 -2147483049 -2147483068;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak20";
	rename -uid "7DA40336-4489-1946-AD62-20BED49F9518";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[20]" -type "float3" -0.78944045 0 0.25650448 ;
	setAttr ".tk[21]" -type "float3" -0.67153794 0 0.48790088 ;
	setAttr ".tk[22]" -type "float3" -0.487901 0 0.67153764 ;
	setAttr ".tk[23]" -type "float3" -0.25650463 0 0.78944027 ;
	setAttr ".tk[24]" -type "float3" -9.8951595e-08 0 0.83006638 ;
	setAttr ".tk[25]" -type "float3" 0.25650448 0 0.78944016 ;
	setAttr ".tk[26]" -type "float3" 0.48790085 0 0.67153764 ;
	setAttr ".tk[27]" -type "float3" 0.67153764 0 0.48790085 ;
	setAttr ".tk[28]" -type "float3" 0.78944027 0 0.25650439 ;
	setAttr ".tk[29]" -type "float3" 0.8300662 0 -1.7004881e-07 ;
	setAttr ".tk[30]" -type "float3" 0.78944027 0 -0.25650463 ;
	setAttr ".tk[31]" -type "float3" 0.67153764 0 -0.48790097 ;
	setAttr ".tk[32]" -type "float3" 0.48790085 0 -0.67153782 ;
	setAttr ".tk[33]" -type "float3" 0.25650448 0 -0.78944027 ;
	setAttr ".tk[34]" -type "float3" -7.4213709e-08 0 -0.83006638 ;
	setAttr ".tk[35]" -type "float3" -0.25650451 0 -0.78944027 ;
	setAttr ".tk[36]" -type "float3" -0.48790085 0 -0.67153776 ;
	setAttr ".tk[37]" -type "float3" -0.67153764 0 -0.48790097 ;
	setAttr ".tk[38]" -type "float3" -0.78944027 0 -0.25650463 ;
	setAttr ".tk[39]" -type "float3" -0.8300662 0 -1.7004881e-07 ;
	setAttr ".tk[282]" -type "float3" -0.15643756 0 0.050829411 ;
	setAttr ".tk[283]" -type "float3" -0.16448802 0 -3.3697269e-08 ;
	setAttr ".tk[284]" -type "float3" -0.1564374 0 -0.05082953 ;
	setAttr ".tk[285]" -type "float3" -0.13307378 0 -0.096683264 ;
	setAttr ".tk[286]" -type "float3" -0.096683741 0 -0.1330732 ;
	setAttr ".tk[287]" -type "float3" -0.050829522 0 -0.15643758 ;
	setAttr ".tk[288]" -type "float3" -1.4706373e-08 0 -0.16448808 ;
	setAttr ".tk[289]" -type "float3" 0.050829411 0 -0.15643758 ;
	setAttr ".tk[290]" -type "float3" 0.096683487 0 -0.1330732 ;
	setAttr ".tk[291]" -type "float3" 0.13307378 0 -0.096683264 ;
	setAttr ".tk[292]" -type "float3" 0.1564374 0 -0.05082953 ;
	setAttr ".tk[293]" -type "float3" 0.16448802 0 -3.3697269e-08 ;
	setAttr ".tk[294]" -type "float3" 0.1564374 0 0.050829578 ;
	setAttr ".tk[295]" -type "float3" 0.13307378 0 0.096683741 ;
	setAttr ".tk[296]" -type "float3" 0.096683487 0 0.13307379 ;
	setAttr ".tk[297]" -type "float3" 0.050829418 0 0.15643738 ;
	setAttr ".tk[298]" -type "float3" -1.9608496e-08 0 0.16448808 ;
	setAttr ".tk[299]" -type "float3" -0.050829526 0 0.15643758 ;
	setAttr ".tk[300]" -type "float3" -0.096683249 0 0.13307387 ;
	setAttr ".tk[301]" -type "float3" -0.13307343 0 0.096683502 ;
createNode polySplit -n "polySplit28";
	rename -uid "E201533E-4AFB-883E-E9AA-BDA750D984C9";
	setAttr -s 21 ".e[0:20]"  0.53499198 0.53499198 0.53499198 0.53499198
		 0.53499198 0.53499198 0.53499198 0.53499198 0.53499198 0.53499198 0.53499198 0.53499198
		 0.53499198 0.53499198 0.53499198 0.53499198 0.53499198 0.53499198 0.53499198 0.53499198
		 0.53499198;
	setAttr -s 21 ".d[0:20]"  -2147483028 -2147483027 -2147483026 -2147483025 -2147483024 -2147483023 
		-2147483022 -2147483021 -2147483020 -2147483019 -2147483018 -2147483017 -2147483016 -2147483015 -2147483014 -2147483013 -2147483012 -2147483011 
		-2147483010 -2147483009 -2147483028;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak21";
	rename -uid "8AE7D1D2-4AC3-094F-0014-C7AF12DB30DB";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[20]" -type "float3" -0.11616702 -2.6010835 0.037744906 ;
	setAttr ".tk[21]" -type "float3" -0.098817587 -2.6010835 0.071795121 ;
	setAttr ".tk[22]" -type "float3" -0.071795151 -2.6010835 0.098817483 ;
	setAttr ".tk[23]" -type "float3" -0.037744939 -2.6010835 0.11616697 ;
	setAttr ".tk[24]" -type "float3" -1.4560832e-08 -2.6010835 0.12214515 ;
	setAttr ".tk[25]" -type "float3" 0.037744921 -2.6010835 0.11616694 ;
	setAttr ".tk[26]" -type "float3" 0.071795106 -2.6010835 0.098817483 ;
	setAttr ".tk[27]" -type "float3" 0.098817483 -2.6010835 0.071795106 ;
	setAttr ".tk[28]" -type "float3" 0.11616696 -2.6010835 0.037744887 ;
	setAttr ".tk[29]" -type "float3" 0.12214512 -2.6010835 -2.502286e-08 ;
	setAttr ".tk[30]" -type "float3" 0.11616696 -2.6010835 -0.037744939 ;
	setAttr ".tk[31]" -type "float3" 0.098817483 -2.6010835 -0.071795151 ;
	setAttr ".tk[32]" -type "float3" 0.071795106 -2.6010835 -0.098817512 ;
	setAttr ".tk[33]" -type "float3" 0.037744906 -2.6010835 -0.11616697 ;
	setAttr ".tk[34]" -type "float3" -1.0920624e-08 -2.6010835 -0.12214515 ;
	setAttr ".tk[35]" -type "float3" -0.037744921 -2.6010835 -0.11616697 ;
	setAttr ".tk[36]" -type "float3" -0.071795106 -2.6010835 -0.098817497 ;
	setAttr ".tk[37]" -type "float3" -0.098817483 -2.6010835 -0.071795151 ;
	setAttr ".tk[38]" -type "float3" -0.11616696 -2.6010835 -0.037744939 ;
	setAttr ".tk[39]" -type "float3" -0.12214512 -2.6010835 -2.502286e-08 ;
	setAttr ".tk[41]" -type "float3" -1.2803032e-08 -2.6010835 -2.5606063e-08 ;
createNode polyCrease -n "polyCrease2";
	rename -uid "5B2237F1-4D91-B72B-7686-6B83D3C78C44";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[0:19]" "e[120:139]" "e[200:219]" "e[240:259]" "e[280:299]" "e[560:579]" "e[600:619]";
	setAttr -s 140 ".cr";
	setAttr ".cr[0]" 4.9900012016296387;
	setAttr ".cr[1]" 4.9900012016296387;
	setAttr ".cr[2]" 4.9900012016296387;
	setAttr ".cr[3]" 4.9900012016296387;
	setAttr ".cr[4]" 4.9900012016296387;
	setAttr ".cr[5]" 4.9900012016296387;
	setAttr ".cr[6]" 4.9900012016296387;
	setAttr ".cr[7]" 4.9900012016296387;
	setAttr ".cr[8]" 4.9900012016296387;
	setAttr ".cr[9]" 4.9900012016296387;
	setAttr ".cr[10]" 4.9900012016296387;
	setAttr ".cr[11]" 4.9900012016296387;
	setAttr ".cr[12]" 4.9900012016296387;
	setAttr ".cr[13]" 4.9900012016296387;
	setAttr ".cr[14]" 4.9900012016296387;
	setAttr ".cr[15]" 4.9900012016296387;
	setAttr ".cr[16]" 4.9900012016296387;
	setAttr ".cr[17]" 4.9900012016296387;
	setAttr ".cr[18]" 4.9900012016296387;
	setAttr ".cr[19]" 4.9900012016296387;
	setAttr ".cr[120]" 3.7999989986419678;
	setAttr ".cr[121]" 3.7999989986419678;
	setAttr ".cr[122]" 3.7999989986419678;
	setAttr ".cr[123]" 3.7999989986419678;
	setAttr ".cr[124]" 3.7999989986419678;
	setAttr ".cr[125]" 3.7999989986419678;
	setAttr ".cr[126]" 3.7999989986419678;
	setAttr ".cr[127]" 3.7999989986419678;
	setAttr ".cr[128]" 3.7999989986419678;
	setAttr ".cr[129]" 3.7999989986419678;
	setAttr ".cr[130]" 3.7999989986419678;
	setAttr ".cr[131]" 3.7999989986419678;
	setAttr ".cr[132]" 3.7999989986419678;
	setAttr ".cr[133]" 3.7999989986419678;
	setAttr ".cr[134]" 3.7999989986419678;
	setAttr ".cr[135]" 3.7999989986419678;
	setAttr ".cr[136]" 3.7999989986419678;
	setAttr ".cr[137]" 3.7999989986419678;
	setAttr ".cr[138]" 3.7999989986419678;
	setAttr ".cr[139]" 3.7999989986419678;
	setAttr ".cr[200]" 5.1999988555908203;
	setAttr ".cr[201]" 5.1999988555908203;
	setAttr ".cr[202]" 5.1999988555908203;
	setAttr ".cr[203]" 5.1999988555908203;
	setAttr ".cr[204]" 5.1999988555908203;
	setAttr ".cr[205]" 5.1999988555908203;
	setAttr ".cr[206]" 5.1999988555908203;
	setAttr ".cr[207]" 5.1999988555908203;
	setAttr ".cr[208]" 5.1999988555908203;
	setAttr ".cr[209]" 5.1999988555908203;
	setAttr ".cr[210]" 5.1999988555908203;
	setAttr ".cr[211]" 5.1999988555908203;
	setAttr ".cr[212]" 5.1999988555908203;
	setAttr ".cr[213]" 5.1999988555908203;
	setAttr ".cr[214]" 5.1999988555908203;
	setAttr ".cr[215]" 5.1999988555908203;
	setAttr ".cr[216]" 5.1999988555908203;
	setAttr ".cr[217]" 5.1999988555908203;
	setAttr ".cr[218]" 5.1999988555908203;
	setAttr ".cr[219]" 5.1999988555908203;
	setAttr ".cr[240]" 4.940000057220459;
	setAttr ".cr[241]" 4.940000057220459;
	setAttr ".cr[242]" 4.940000057220459;
	setAttr ".cr[243]" 4.940000057220459;
	setAttr ".cr[244]" 4.940000057220459;
	setAttr ".cr[245]" 4.940000057220459;
	setAttr ".cr[246]" 4.940000057220459;
	setAttr ".cr[247]" 4.940000057220459;
	setAttr ".cr[248]" 4.940000057220459;
	setAttr ".cr[249]" 4.940000057220459;
	setAttr ".cr[250]" 4.940000057220459;
	setAttr ".cr[251]" 4.940000057220459;
	setAttr ".cr[252]" 4.940000057220459;
	setAttr ".cr[253]" 4.940000057220459;
	setAttr ".cr[254]" 4.940000057220459;
	setAttr ".cr[255]" 4.940000057220459;
	setAttr ".cr[256]" 4.940000057220459;
	setAttr ".cr[257]" 4.940000057220459;
	setAttr ".cr[258]" 4.940000057220459;
	setAttr ".cr[259]" 4.940000057220459;
	setAttr ".cr[280]" 5.4000000953674316;
	setAttr ".cr[281]" 5.4000000953674316;
	setAttr ".cr[282]" 5.4000000953674316;
	setAttr ".cr[283]" 5.4000000953674316;
	setAttr ".cr[284]" 5.4000000953674316;
	setAttr ".cr[285]" 5.4000000953674316;
	setAttr ".cr[286]" 5.4000000953674316;
	setAttr ".cr[287]" 5.4000000953674316;
	setAttr ".cr[288]" 5.4000000953674316;
	setAttr ".cr[289]" 5.4000000953674316;
	setAttr ".cr[290]" 5.4000000953674316;
	setAttr ".cr[291]" 5.4000000953674316;
	setAttr ".cr[292]" 5.4000000953674316;
	setAttr ".cr[293]" 5.4000000953674316;
	setAttr ".cr[294]" 5.4000000953674316;
	setAttr ".cr[295]" 5.4000000953674316;
	setAttr ".cr[296]" 5.4000000953674316;
	setAttr ".cr[297]" 5.4000000953674316;
	setAttr ".cr[298]" 5.4000000953674316;
	setAttr ".cr[299]" 5.4000000953674316;
	setAttr ".cr[560]" 4.400001049041748;
	setAttr ".cr[561]" 4.400001049041748;
	setAttr ".cr[562]" 4.400001049041748;
	setAttr ".cr[563]" 4.400001049041748;
	setAttr ".cr[564]" 4.400001049041748;
	setAttr ".cr[565]" 4.400001049041748;
	setAttr ".cr[566]" 4.400001049041748;
	setAttr ".cr[567]" 4.400001049041748;
	setAttr ".cr[568]" 4.400001049041748;
	setAttr ".cr[569]" 4.400001049041748;
	setAttr ".cr[570]" 4.400001049041748;
	setAttr ".cr[571]" 4.400001049041748;
	setAttr ".cr[572]" 4.400001049041748;
	setAttr ".cr[573]" 4.400001049041748;
	setAttr ".cr[574]" 4.400001049041748;
	setAttr ".cr[575]" 4.400001049041748;
	setAttr ".cr[576]" 4.400001049041748;
	setAttr ".cr[577]" 4.400001049041748;
	setAttr ".cr[578]" 4.400001049041748;
	setAttr ".cr[579]" 4.400001049041748;
	setAttr ".cr[600]" 6.309999942779541;
	setAttr ".cr[601]" 6.309999942779541;
	setAttr ".cr[602]" 6.309999942779541;
	setAttr ".cr[603]" 6.309999942779541;
	setAttr ".cr[604]" 6.309999942779541;
	setAttr ".cr[605]" 6.309999942779541;
	setAttr ".cr[606]" 6.309999942779541;
	setAttr ".cr[607]" 6.309999942779541;
	setAttr ".cr[608]" 6.309999942779541;
	setAttr ".cr[609]" 6.309999942779541;
	setAttr ".cr[610]" 6.309999942779541;
	setAttr ".cr[611]" 6.309999942779541;
	setAttr ".cr[612]" 6.309999942779541;
	setAttr ".cr[613]" 6.309999942779541;
	setAttr ".cr[614]" 6.309999942779541;
	setAttr ".cr[615]" 6.309999942779541;
	setAttr ".cr[616]" 6.309999942779541;
	setAttr ".cr[617]" 6.309999942779541;
	setAttr ".cr[618]" 6.309999942779541;
	setAttr ".cr[619]" 6.309999942779541;
createNode polySplit -n "polySplit29";
	rename -uid "D9407EC8-4628-DF19-A8B5-AA8D1AAFCF63";
	setAttr -s 21 ".e[0:20]"  0.111973 0.111973 0.111973 0.111973 0.111973
		 0.111973 0.111973 0.111973 0.111973 0.111973 0.111973 0.111973 0.111973 0.111973
		 0.111973 0.111973 0.111973 0.111973 0.111973 0.111973 0.111973;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483589 -2147483590 -2147483591 -2147483592 -2147483593 
		-2147483594 -2147483595 -2147483596 -2147483597 -2147483598 -2147483599 -2147483600 -2147483601 -2147483602 -2147483603 -2147483604 -2147483605 
		-2147483606 -2147483607 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak22";
	rename -uid "A9083878-46E2-8FB6-7BE2-51B4E5745DF7";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[282]" -type "float3" 0 0.016253605 0 ;
	setAttr ".tk[283]" -type "float3" 0 0.016253605 0 ;
	setAttr ".tk[284]" -type "float3" 0 0.016253605 0 ;
	setAttr ".tk[285]" -type "float3" 0 0.016253605 0 ;
	setAttr ".tk[286]" -type "float3" 0 0.016253605 0 ;
	setAttr ".tk[287]" -type "float3" 0 0.016253605 0 ;
	setAttr ".tk[288]" -type "float3" 0 0.016253605 0 ;
	setAttr ".tk[289]" -type "float3" 0 0.016253605 0 ;
	setAttr ".tk[290]" -type "float3" 0 0.016253605 0 ;
	setAttr ".tk[291]" -type "float3" 0 0.016253605 0 ;
	setAttr ".tk[292]" -type "float3" 0 0.016253605 0 ;
	setAttr ".tk[293]" -type "float3" 0 0.016253605 0 ;
	setAttr ".tk[294]" -type "float3" 0 0.016253605 0 ;
	setAttr ".tk[295]" -type "float3" 0 0.016253605 0 ;
	setAttr ".tk[296]" -type "float3" 0 0.016253605 0 ;
	setAttr ".tk[297]" -type "float3" 0 0.016253605 0 ;
	setAttr ".tk[298]" -type "float3" 0 0.016253605 0 ;
	setAttr ".tk[299]" -type "float3" 0 0.016253605 0 ;
	setAttr ".tk[300]" -type "float3" 0 0.016253605 0 ;
	setAttr ".tk[301]" -type "float3" 0 0.016253605 0 ;
	setAttr ".tk[322]" -type "float3" -0.17272994 0 0.056123301 ;
	setAttr ".tk[323]" -type "float3" -0.18161881 0 -3.7206753e-08 ;
	setAttr ".tk[324]" -type "float3" -0.17272986 0 -0.056123354 ;
	setAttr ".tk[325]" -type "float3" -0.14693274 0 -0.10675295 ;
	setAttr ".tk[326]" -type "float3" -0.1067529 0 -0.14693278 ;
	setAttr ".tk[327]" -type "float3" -0.056123324 0 -0.17272988 ;
	setAttr ".tk[328]" -type "float3" -1.6237989e-08 0 -0.1816189 ;
	setAttr ".tk[329]" -type "float3" 0.056123301 0 -0.17272988 ;
	setAttr ".tk[330]" -type "float3" 0.10675291 0 -0.14693278 ;
	setAttr ".tk[331]" -type "float3" 0.14693274 0 -0.10675295 ;
	setAttr ".tk[332]" -type "float3" 0.17272986 0 -0.056123354 ;
	setAttr ".tk[333]" -type "float3" 0.18161881 0 -3.7206753e-08 ;
	setAttr ".tk[334]" -type "float3" 0.17272986 0 0.056123272 ;
	setAttr ".tk[335]" -type "float3" 0.14693274 0 0.1067529 ;
	setAttr ".tk[336]" -type "float3" 0.10675291 0 0.14693274 ;
	setAttr ".tk[337]" -type "float3" 0.056123313 0 0.17272983 ;
	setAttr ".tk[338]" -type "float3" -2.1650653e-08 0 0.1816189 ;
	setAttr ".tk[339]" -type "float3" -0.05612335 0 0.17272988 ;
	setAttr ".tk[340]" -type "float3" -0.10675297 0 0.14693277 ;
	setAttr ".tk[341]" -type "float3" -0.1469329 0 0.10675291 ;
createNode polySplit -n "polySplit30";
	rename -uid "6149F6AE-49A0-98C2-1743-29B88DD630BD";
	setAttr -s 21 ".e[0:20]"  0.25135201 0.25135201 0.25135201 0.25135201
		 0.25135201 0.25135201 0.25135201 0.25135201 0.25135201 0.25135201 0.25135201 0.25135201
		 0.25135201 0.25135201 0.25135201 0.25135201 0.25135201 0.25135201 0.25135201 0.25135201
		 0.25135201;
	setAttr -s 21 ".d[0:20]"  -2147483588 -2147483587 -2147483586 -2147483585 -2147483584 -2147483583 
		-2147483582 -2147483581 -2147483580 -2147483579 -2147483578 -2147483577 -2147483576 -2147483575 -2147483574 -2147483573 -2147483572 -2147483571 
		-2147483570 -2147483569 -2147483588;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak23";
	rename -uid "5CDC86BC-44D9-677A-58E0-97B669DD118E";
	setAttr ".uopa" yes;
	setAttr -s 60 ".tk";
	setAttr ".tk[202]" -type "float3" 0 0.034784868 0 ;
	setAttr ".tk[203]" -type "float3" 0 0.034784868 0 ;
	setAttr ".tk[204]" -type "float3" 0 0.034784868 0 ;
	setAttr ".tk[205]" -type "float3" 0 0.034784868 0 ;
	setAttr ".tk[206]" -type "float3" 0 0.034784868 0 ;
	setAttr ".tk[207]" -type "float3" 0 0.034784868 0 ;
	setAttr ".tk[208]" -type "float3" 0 0.034784868 0 ;
	setAttr ".tk[209]" -type "float3" 2.729696e-23 0.034784868 0 ;
	setAttr ".tk[210]" -type "float3" 0 0.034784868 0 ;
	setAttr ".tk[211]" -type "float3" 0 0.034784868 0 ;
	setAttr ".tk[212]" -type "float3" 0 0.034784868 0 ;
	setAttr ".tk[213]" -type "float3" 0 0.034784868 0 ;
	setAttr ".tk[214]" -type "float3" 0 0.034784868 0 ;
	setAttr ".tk[215]" -type "float3" 0 0.034784868 0 ;
	setAttr ".tk[216]" -type "float3" 0 0.034784868 0 ;
	setAttr ".tk[217]" -type "float3" 0 0.034784868 0 ;
	setAttr ".tk[218]" -type "float3" 0 0.034784868 0 ;
	setAttr ".tk[219]" -type "float3" 2.646978e-23 0.034784868 0 ;
	setAttr ".tk[220]" -type "float3" 0 0.034784868 0 ;
	setAttr ".tk[221]" -type "float3" 0 0.034784868 0 ;
	setAttr ".tk[222]" -type "float3" 0 0.27828479 0 ;
	setAttr ".tk[223]" -type "float3" 0 0.27828479 0 ;
	setAttr ".tk[224]" -type "float3" 0 0.27828479 0 ;
	setAttr ".tk[225]" -type "float3" 0 0.27828479 0 ;
	setAttr ".tk[226]" -type "float3" 0 0.27828479 0 ;
	setAttr ".tk[227]" -type "float3" 0 0.27828479 0 ;
	setAttr ".tk[228]" -type "float3" 0 0.27828479 0 ;
	setAttr ".tk[229]" -type "float3" 2.646978e-23 0.27828479 0 ;
	setAttr ".tk[230]" -type "float3" 0 0.27828479 0 ;
	setAttr ".tk[231]" -type "float3" 0 0.27828479 0 ;
	setAttr ".tk[232]" -type "float3" 0 0.27828479 0 ;
	setAttr ".tk[233]" -type "float3" 0 0.27828479 0 ;
	setAttr ".tk[234]" -type "float3" 0 0.27828479 0 ;
	setAttr ".tk[235]" -type "float3" 0 0.27828479 0 ;
	setAttr ".tk[236]" -type "float3" 0 0.27828479 0 ;
	setAttr ".tk[237]" -type "float3" 0 0.27828479 0 ;
	setAttr ".tk[238]" -type "float3" 0 0.27828479 0 ;
	setAttr ".tk[239]" -type "float3" 2.646978e-23 0.27828479 0 ;
	setAttr ".tk[240]" -type "float3" 0 0.27828479 0 ;
	setAttr ".tk[241]" -type "float3" 0 0.27828479 0 ;
	setAttr ".tk[322]" -type "float3" 0.084093161 0 -0.061097223 ;
	setAttr ".tk[323]" -type "float3" 0.098857433 0 -0.03212069 ;
	setAttr ".tk[324]" -type "float3" 0.10394479 0 1.9882169e-08 ;
	setAttr ".tk[325]" -type "float3" 0.098857358 0 0.032120742 ;
	setAttr ".tk[326]" -type "float3" 0.084093124 0 0.061097246 ;
	setAttr ".tk[327]" -type "float3" 0.061097223 0 0.084093124 ;
	setAttr ".tk[328]" -type "float3" 0.032120708 0 0.098857388 ;
	setAttr ".tk[329]" -type "float3" 1.5007327e-08 0 0.1039448 ;
	setAttr ".tk[330]" -type "float3" -0.032120682 0 0.09885741 ;
	setAttr ".tk[331]" -type "float3" -0.061097186 0 0.084093124 ;
	setAttr ".tk[332]" -type "float3" -0.084093079 0 0.061097261 ;
	setAttr ".tk[333]" -type "float3" -0.098857336 0 0.032120761 ;
	setAttr ".tk[334]" -type "float3" -0.10394479 0 3.4491286e-08 ;
	setAttr ".tk[335]" -type "float3" -0.098857336 0 -0.032120664 ;
	setAttr ".tk[336]" -type "float3" -0.084093109 0 -0.061097186 ;
	setAttr ".tk[337]" -type "float3" -0.061097197 0 -0.084093094 ;
	setAttr ".tk[338]" -type "float3" -0.03212069 0 -0.098857358 ;
	setAttr ".tk[339]" -type "float3" 2.4565882e-08 0 -0.1039448 ;
	setAttr ".tk[340]" -type "float3" 0.032120742 0 -0.098857388 ;
	setAttr ".tk[341]" -type "float3" 0.061097264 0 -0.084093101 ;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "D7FAF43C-4412-8D57-DA8C-5AA6F8D167E5";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplit -n "polySplit31";
	rename -uid "AA83B2B4-455E-AE99-B558-A4B9EBDEBACC";
	setAttr -s 21 ".e[0:20]"  0.98983502 0.98983502 0.98983502 0.98983502
		 0.98983502 0.98983502 0.98983502 0.98983502 0.98983502 0.98983502 0.98983502 0.98983502
		 0.98983502 0.98983502 0.98983502 0.98983502 0.98983502 0.98983502 0.98983502 0.98983502
		 0.98983502;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483589 -2147483590 -2147483591 -2147483592 -2147483593 
		-2147483594 -2147483595 -2147483596 -2147483597 -2147483598 -2147483599 -2147483600 -2147483601 -2147483602 -2147483603 -2147483604 -2147483605 
		-2147483606 -2147483607 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak24";
	rename -uid "3FB740E2-4584-3E1E-F55C-BB9A81DCC1DB";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[0:41]" -type "float3"  0 9.5367432e-07 0 0 9.5367432e-07
		 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07
		 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07
		 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07
		 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 2.54013371 0 0 2.54013371
		 0 0 2.54013371 0 0 2.54013371 0 0 2.54013371 0 0 2.54013371 0 0 2.54013371 0 0 2.54013371
		 0 0 2.54013371 0 0 2.54013371 0 0 2.54013371 0 0 2.54013371 0 0 2.54013371 0 0 2.54013371
		 0 0 2.54013371 0 0 2.54013371 0 0 2.54013371 0 0 2.54013371 0 0 2.54013371 0 0 2.54013371
		 0 0 9.5367432e-07 0 0 2.49826503 0;
createNode polySplit -n "polySplit32";
	rename -uid "CBA928C0-4556-9802-8ABE-77930048A0DD";
	setAttr -s 21 ".e[0:20]"  0.53258801 0.53258801 0.53258801 0.53258801
		 0.53258801 0.53258801 0.53258801 0.53258801 0.53258801 0.53258801 0.53258801 0.53258801
		 0.53258801 0.53258801 0.53258801 0.53258801 0.53258801 0.53258801 0.53258801 0.53258801
		 0.53258801;
	setAttr -s 21 ".d[0:20]"  -2147483548 -2147483547 -2147483546 -2147483545 -2147483544 -2147483543 
		-2147483542 -2147483541 -2147483540 -2147483539 -2147483538 -2147483537 -2147483536 -2147483535 -2147483534 -2147483533 -2147483532 -2147483531 
		-2147483530 -2147483529 -2147483548;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak25";
	rename -uid "070346EE-4D23-8A3E-0327-BF89D6EA2974";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[20:39]" -type "float3"  -0.21378812 0 0.069463916
		 -0.18185903 0 0.13212825 -0.13212833 0 0.18185896 -0.069463968 0 0.21378802 -2.6797048e-08
		 0 0.22479001 0.069463924 0 0.213788 0.13212824 0 0.1818589 0.18185891 0 0.13212821
		 0.21378797 0 0.069463886 0.22478998 0 -4.0195573e-08 0.21378797 0 -0.069463968 0.1818589
		 0 -0.13212827 0.13212821 0 -0.18185896 0.069463901 0 -0.21378802 -2.0097787e-08 0
		 -0.22479001 -0.069463938 0 -0.213788 -0.13212824 0 -0.18185893 -0.18185891 0 -0.13212827
		 -0.21378797 0 -0.069463953 -0.22478998 0 -4.0195573e-08;
createNode polySplit -n "polySplit33";
	rename -uid "DCF2AEE0-4DC0-799B-6EFF-C4AF28A3D2D9";
	setAttr -s 21 ".e[0:20]"  0.97617501 0.97617501 0.97617501 0.97617501
		 0.97617501 0.97617501 0.97617501 0.97617501 0.97617501 0.97617501 0.97617501 0.97617501
		 0.97617501 0.97617501 0.97617501 0.97617501 0.97617501 0.97617501 0.97617501 0.97617501
		 0.97617501;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483589 -2147483590 -2147483591 -2147483592 -2147483593 
		-2147483594 -2147483595 -2147483596 -2147483597 -2147483598 -2147483599 -2147483600 -2147483601 -2147483602 -2147483603 -2147483604 -2147483605 
		-2147483606 -2147483607 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak26";
	rename -uid "564150B7-49A0-9C0C-2474-6EA7A216B22A";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[62:81]" -type "float3"  0.012685131 0.011646911 -0.0041216454
		 0.013337919 0.011646911 2.385006e-09 0.012685116 0.011646911 0.004121643 0.010790603
		 0.011646911 0.007839839 0.0078398297 0.011646911 0.0107906 0.0041216444 0.011646911
		 0.012685121 1.192503e-09 0.011646911 0.013337923 -0.0041216468 0.011646911 0.012685115
		 -0.0078398343 0.011646911 0.0107906 -0.010790597 0.011646911 0.0078398343 -0.012685116
		 0.011646911 0.0041216472 -0.013337919 0.011646911 2.385006e-09 -0.012685116 0.011646911
		 -0.0041216407 -0.010790602 0.011646911 -0.0078398343 -0.0078398287 0.011646911 -0.010790602
		 -0.0041216444 0.011646911 -0.012685121 1.5900038e-09 0.011646911 -0.013337923 0.0041216481
		 0.011646911 -0.012685115 0.0078398371 0.011646911 -0.0107906 0.010790606 0.011646911
		 -0.007839839;
createNode polySplit -n "polySplit34";
	rename -uid "A4745431-4D51-28B1-F341-2683A46FBB74";
	setAttr -s 21 ".e[0:20]"  0.033776201 0.033776201 0.033776201 0.033776201
		 0.033776201 0.033776201 0.033776201 0.033776201 0.033776201 0.033776201 0.033776201
		 0.033776201 0.033776201 0.033776201 0.033776201 0.033776201 0.033776201 0.033776201
		 0.033776201 0.033776201 0.033776201;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483589 -2147483590 -2147483591 -2147483592 -2147483593 
		-2147483594 -2147483595 -2147483596 -2147483597 -2147483598 -2147483599 -2147483600 -2147483601 -2147483602 -2147483603 -2147483604 -2147483605 
		-2147483606 -2147483607 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit35";
	rename -uid "F1F61DD9-49A3-7C4E-D1CE-5ABBC24E670D";
	setAttr -s 21 ".e[0:20]"  0.43438101 0.43438101 0.43438101 0.43438101
		 0.43438101 0.43438101 0.43438101 0.43438101 0.43438101 0.43438101 0.43438101 0.43438101
		 0.43438101 0.43438101 0.43438101 0.43438101 0.43438101 0.43438101 0.43438101 0.43438101
		 0.43438101;
	setAttr -s 21 ".d[0:20]"  -2147483428 -2147483427 -2147483426 -2147483425 -2147483424 -2147483423 
		-2147483422 -2147483421 -2147483420 -2147483419 -2147483418 -2147483417 -2147483416 -2147483415 -2147483414 -2147483413 -2147483412 -2147483411 
		-2147483410 -2147483409 -2147483428;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak27";
	rename -uid "00A6F727-4955-2EF7-EF97-1A8239DED558";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[122]" -type "float3" 0.15699694 -0.74358708 0.04247427 ;
	setAttr ".tk[123]" -type "float3" 0.16507626 -0.71222591 0.094730116 ;
	setAttr ".tk[124]" -type "float3" 0.15699685 -0.6710425 0.13771312 ;
	setAttr ".tk[125]" -type "float3" 0.13354948 -0.62406814 0.16721576 ;
	setAttr ".tk[126]" -type "float3" 0.097029388 -0.57590109 0.18035024 ;
	setAttr ".tk[127]" -type "float3" 0.051011309 -0.5312562 0.17583078 ;
	setAttr ".tk[128]" -type "float3" 1.2031894e-08 -0.49450353 0.15409981 ;
	setAttr ".tk[129]" -type "float3" -0.051011339 -0.46924093 0.11728439 ;
	setAttr ".tk[130]" -type "float3" -0.097029328 -0.45794109 0.068988383 ;
	setAttr ".tk[131]" -type "float3" -0.13354948 -0.46171007 0.013939357 ;
	setAttr ".tk[132]" -type "float3" -0.15699683 -0.48017901 -0.042474143 ;
	setAttr ".tk[133]" -type "float3" -0.16507627 -0.51154017 -0.094730027 ;
	setAttr ".tk[134]" -type "float3" -0.15699686 -0.55272353 -0.13771315 ;
	setAttr ".tk[135]" -type "float3" -0.13354945 -0.59969789 -0.16721575 ;
	setAttr ".tk[136]" -type "float3" -0.097029418 -0.647865 -0.18035024 ;
	setAttr ".tk[137]" -type "float3" -0.051011328 -0.69250995 -0.17583084 ;
	setAttr ".tk[138]" -type "float3" 3.7401215e-08 -0.72926259 -0.15409978 ;
	setAttr ".tk[139]" -type "float3" 0.051011391 -0.75452524 -0.11728439 ;
	setAttr ".tk[140]" -type "float3" 0.097029448 -0.76582509 -0.068988368 ;
	setAttr ".tk[141]" -type "float3" 0.13354957 -0.76205611 -0.013939321 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "9A4660B3-484F-A1F5-46FB-B99532584DEE";
	setAttr ".dc" -type "componentList" 1 "vtx[41]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "7EE81934-4906-E3D7-E83C-B489017AF6A2";
	setAttr ".dc" -type "componentList" 1 "vtx[81]";
createNode createColorSet -n "createColorSet1";
	rename -uid "2C1A8B22-4E57-8AB3-EAA9-629B6AE61E6E";
	setAttr ".colos" -type "string" "SculptFreezeColorTemp";
	setAttr ".clam" no;
createNode createColorSet -n "createColorSet2";
	rename -uid "24777A90-4D82-EBA5-3752-C79A3A616E97";
	setAttr ".colos" -type "string" "SculptMaskColorTemp";
	setAttr ".clam" no;
createNode polyCylinder -n "polyCylinder4";
	rename -uid "E9EBA43D-43E7-EDF7-9F2E-D297FDF78C7B";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplit -n "polySplit36";
	rename -uid "CB400CE0-4CB9-B5EB-2931-ABADE77E3982";
	setAttr -s 21 ".e[0:20]"  0.53029698 0.53029698 0.53029698 0.53029698
		 0.53029698 0.53029698 0.53029698 0.53029698 0.53029698 0.53029698 0.53029698 0.53029698
		 0.53029698 0.53029698 0.53029698 0.53029698 0.53029698 0.53029698 0.53029698 0.53029698
		 0.53029698;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483589 -2147483590 -2147483591 -2147483592 -2147483593 
		-2147483594 -2147483595 -2147483596 -2147483597 -2147483598 -2147483599 -2147483600 -2147483601 -2147483602 -2147483603 -2147483604 -2147483605 
		-2147483606 -2147483607 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit37";
	rename -uid "4BF91C1A-474D-E4B8-FF20-FB8EE29314E4";
	setAttr -s 21 ".e[0:20]"  0.31615299 0.31615299 0.31615299 0.31615299
		 0.31615299 0.31615299 0.31615299 0.31615299 0.31615299 0.31615299 0.31615299 0.31615299
		 0.31615299 0.31615299 0.31615299 0.31615299 0.31615299 0.31615299 0.31615299 0.31615299
		 0.31615299;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483589 -2147483590 -2147483591 -2147483592 -2147483593 
		-2147483594 -2147483595 -2147483596 -2147483597 -2147483598 -2147483599 -2147483600 -2147483601 -2147483602 -2147483603 -2147483604 -2147483605 
		-2147483606 -2147483607 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak28";
	rename -uid "415E29F3-4C2A-8244-E861-05A1B9734145";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[20]" -type "float3" -5.6621374e-15 -0.029945552 -5.9044161 ;
	setAttr ".tk[21]" -type "float3" -5.6621374e-15 -0.056959778 -5.8112011 ;
	setAttr ".tk[22]" -type "float3" -5.6621374e-15 -0.078398347 -5.7372246 ;
	setAttr ".tk[23]" -type "float3" -2.8310687e-15 -0.092162803 -5.6897297 ;
	setAttr ".tk[24]" -type "float3" 0 -0.096905708 -5.6733661 ;
	setAttr ".tk[25]" -type "float3" 2.8310687e-15 -0.092162803 -5.6897297 ;
	setAttr ".tk[26]" -type "float3" 5.6621374e-15 -0.078398317 -5.7372246 ;
	setAttr ".tk[27]" -type "float3" 5.6621374e-15 -0.056959726 -5.8112011 ;
	setAttr ".tk[28]" -type "float3" 5.6621374e-15 -0.029945552 -5.9044161 ;
	setAttr ".tk[29]" -type "float3" 1.1324275e-14 2.6074797e-08 -6.0077419 ;
	setAttr ".tk[30]" -type "float3" 5.6621374e-15 0.029945584 -6.1110687 ;
	setAttr ".tk[31]" -type "float3" 5.6621374e-15 0.056959778 -6.2042828 ;
	setAttr ".tk[32]" -type "float3" 5.6621374e-15 0.078398347 -6.2782593 ;
	setAttr ".tk[33]" -type "float3" 2.8310687e-15 0.092162803 -6.3257542 ;
	setAttr ".tk[34]" -type "float3" 1.6874484e-22 0.096905723 -6.3421178 ;
	setAttr ".tk[35]" -type "float3" -2.8310687e-15 0.092162803 -6.3257542 ;
	setAttr ".tk[36]" -type "float3" -5.6621374e-15 0.078398347 -6.2782593 ;
	setAttr ".tk[37]" -type "float3" -5.6621374e-15 0.056959778 -6.2042828 ;
	setAttr ".tk[38]" -type "float3" -5.6621374e-15 0.029945584 -6.1110687 ;
	setAttr ".tk[39]" -type "float3" -5.6621374e-15 2.6074797e-08 -6.0077419 ;
	setAttr ".tk[41]" -type "float3" 0 2.6074797e-08 -6.0077419 ;
	setAttr ".tk[42]" -type "float3" -4.2188475e-15 -0.033141963 -1.8815171 ;
	setAttr ".tk[43]" -type "float3" -4.2188475e-15 -0.020529093 -1.8971802 ;
	setAttr ".tk[44]" -type "float3" -4.2188475e-15 -0.007916227 -1.9128432 ;
	setAttr ".tk[45]" -type "float3" -4.2188475e-15 0.0034619975 -1.9269732 ;
	setAttr ".tk[46]" -type "float3" -4.2188475e-15 0.012491815 -1.9381868 ;
	setAttr ".tk[47]" -type "float3" -2.1094237e-15 0.018289302 -1.9453863 ;
	setAttr ".tk[48]" -type "float3" 1.2573145e-22 0.020286992 -1.9478672 ;
	setAttr ".tk[49]" -type "float3" 2.1094237e-15 0.018289316 -1.9453863 ;
	setAttr ".tk[50]" -type "float3" 4.2188475e-15 0.012491815 -1.9381868 ;
	setAttr ".tk[51]" -type "float3" 4.2188475e-15 0.0034619975 -1.9269732 ;
	setAttr ".tk[52]" -type "float3" 4.2188475e-15 -0.0079162251 -1.9128433 ;
	setAttr ".tk[53]" -type "float3" 8.437695e-15 -0.020529093 -1.8971802 ;
	setAttr ".tk[54]" -type "float3" 4.2188475e-15 -0.033141959 -1.8815171 ;
	setAttr ".tk[55]" -type "float3" 4.2188475e-15 -0.044520199 -1.8673872 ;
	setAttr ".tk[56]" -type "float3" 4.2188475e-15 -0.05355002 -1.8561735 ;
	setAttr ".tk[57]" -type "float3" 2.1094237e-15 -0.059347507 -1.848974 ;
	setAttr ".tk[58]" -type "float3" 0 -0.061345197 -1.8464932 ;
	setAttr ".tk[59]" -type "float3" -2.1094237e-15 -0.059347514 -1.848974 ;
	setAttr ".tk[60]" -type "float3" -4.2188475e-15 -0.05355002 -1.8561735 ;
	setAttr ".tk[61]" -type "float3" -4.2188475e-15 -0.044520203 -1.8673872 ;
createNode polyCrease -n "polyCrease3";
	rename -uid "8F70C824-464B-0B3D-E7C2-1B802AE9ABA6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "vtx[0:19]" "e[0:39]";
	setAttr -s 40 ".cr[0:39]"  3.97999907 3.97999907 3.97999907 3.97999907
		 3.97999907 3.97999907 3.97999907 3.97999907 3.97999907 3.97999907 3.97999907 3.97999907
		 3.97999907 3.97999907 3.97999907 3.97999907 3.97999907 3.97999907 3.97999907 3.97999907
		 0.81999999 0.81999999 0.81999999 0.81999999 0.81999999 0.81999999 0.81999999 0.81999999
		 0.81999999 0.81999999 0.81999999 0.81999999 0.81999999 0.81999999 0.81999999 0.81999999
		 0.81999999 0.81999999 0.81999999 0.81999999;
	setAttr -s 20 ".crv[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyCylinder -n "polyCylinder5";
	rename -uid "708AD65F-4A47-4F97-F8C1-D19700F98D6F";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "A194FF07-4178-A2AC-BD1E-E79FF4773E76";
	setAttr ".ics" -type "componentList" 1 "f[20:59]";
	setAttr ".ix" -type "matrix" 0 1.6785367956419928 0 0 -1 0 0 0 0 0 1.6785367956419928 0
		 0 1.2545757161071909 -6.0568498695753812 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.2545755 -6.05685 ;
	setAttr ".rs" 62234;
	setAttr ".off" 0.40000000596046448;
	setAttr ".d" 2;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1 -0.42396147972915976 -7.7353874656060899 ;
	setAttr ".cbx" -type "double3" 1 2.9331125117491839 -4.3783128738362098 ;
createNode polyTweak -n "polyTweak29";
	rename -uid "A37E68CD-4CA2-36D2-38EE-D498601AB816";
	setAttr ".uopa" yes;
	setAttr -s 43 ".tk";
	setAttr ".tk[41]" -type "float3" 0.077026114 2.9802322e-08 -0.025027294 ;
	setAttr ".tk[43]" -type "float3" 0.065522328 2.9802322e-08 -0.04760474 ;
	setAttr ".tk[44]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[46]" -type "float3" 0.047604769 2.9802322e-08 -0.065522313 ;
	setAttr ".tk[48]" -type "float3" 0.025027301 2.9802322e-08 -0.077026084 ;
	setAttr ".tk[50]" -type "float3" 6.3624723e-09 2.9802322e-08 -0.080990076 ;
	setAttr ".tk[52]" -type "float3" -0.025027283 2.9802322e-08 -0.077026084 ;
	setAttr ".tk[54]" -type "float3" -0.047604725 2.9802322e-08 -0.065522268 ;
	setAttr ".tk[56]" -type "float3" -0.065522313 2.9802322e-08 -0.047604717 ;
	setAttr ".tk[58]" -type "float3" -0.077026099 2.9802322e-08 -0.025027268 ;
	setAttr ".tk[60]" -type "float3" -0.080990061 2.9802322e-08 3.8174846e-08 ;
	setAttr ".tk[62]" -type "float3" -0.077026099 2.9802322e-08 0.025027305 ;
	setAttr ".tk[64]" -type "float3" -0.065522298 2.9802322e-08 0.047604769 ;
	setAttr ".tk[66]" -type "float3" -0.047604732 2.9802322e-08 0.065522343 ;
	setAttr ".tk[68]" -type "float3" -0.025027294 2.9802322e-08 0.077026114 ;
	setAttr ".tk[70]" -type "float3" 6.3624723e-09 2.9802322e-08 0.080990076 ;
	setAttr ".tk[72]" -type "float3" 0.025027294 2.9802322e-08 0.077026114 ;
	setAttr ".tk[74]" -type "float3" 0.047604732 2.9802322e-08 0.065522343 ;
	setAttr ".tk[76]" -type "float3" 0.065522283 2.9802322e-08 0.047604769 ;
	setAttr ".tk[78]" -type "float3" 0.077026084 2.9802322e-08 0.025027305 ;
	setAttr ".tk[80]" -type "float3" 0.080990061 2.9802322e-08 -1.2724948e-08 ;
	setAttr ".tk[82]" -type "float3" 0.077026114 -2.9802322e-08 -0.025027294 ;
	setAttr ".tk[84]" -type "float3" 0.065522328 -2.9802322e-08 -0.04760474 ;
	setAttr ".tk[85]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[87]" -type "float3" 0.047604769 -2.9802322e-08 -0.065522313 ;
	setAttr ".tk[89]" -type "float3" 0.025027301 -2.9802322e-08 -0.077026084 ;
	setAttr ".tk[91]" -type "float3" 6.3624723e-09 -2.9802322e-08 -0.080990076 ;
	setAttr ".tk[93]" -type "float3" -0.025027283 -2.9802322e-08 -0.077026084 ;
	setAttr ".tk[95]" -type "float3" -0.047604725 -2.9802322e-08 -0.065522268 ;
	setAttr ".tk[97]" -type "float3" -0.065522313 -2.9802322e-08 -0.047604717 ;
	setAttr ".tk[99]" -type "float3" -0.077026099 -2.9802322e-08 -0.025027268 ;
	setAttr ".tk[101]" -type "float3" -0.080990061 -2.9802322e-08 3.8174846e-08 ;
	setAttr ".tk[103]" -type "float3" -0.077026099 -2.9802322e-08 0.025027305 ;
	setAttr ".tk[105]" -type "float3" -0.065522298 -2.9802322e-08 0.047604769 ;
	setAttr ".tk[107]" -type "float3" -0.047604732 -2.9802322e-08 0.065522343 ;
	setAttr ".tk[109]" -type "float3" -0.025027294 -2.9802322e-08 0.077026114 ;
	setAttr ".tk[111]" -type "float3" 6.3624723e-09 -2.9802322e-08 0.080990076 ;
	setAttr ".tk[113]" -type "float3" 0.025027294 -2.9802322e-08 0.077026114 ;
	setAttr ".tk[115]" -type "float3" 0.047604732 -2.9802322e-08 0.065522343 ;
	setAttr ".tk[117]" -type "float3" 0.065522283 -2.9802322e-08 0.047604769 ;
	setAttr ".tk[119]" -type "float3" 0.077026084 -2.9802322e-08 0.025027305 ;
	setAttr ".tk[121]" -type "float3" 0.080990061 -2.9802322e-08 -1.2724948e-08 ;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "06AA6A23-4989-B34C-C7F3-C08C3F161B2E";
	setAttr ".dc" -type "componentList" 1 "f[20:59]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "165F3300-4465-69A0-83B7-BCBF3AC063E0";
	setAttr ".dc" -type "componentList" 20 "e[64]" "e[68]" "e[72]" "e[76]" "e[80]" "e[84]" "e[88]" "e[92]" "e[96]" "e[100]" "e[104]" "e[108]" "e[112]" "e[116]" "e[120]" "e[124]" "e[128]" "e[132]" "e[136]" "e[138]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "067C463F-4593-ADA4-6B0E-CEBE4FE41AD7";
	setAttr ".dc" -type "componentList" 20 "e[124]" "e[128]" "e[132]" "e[136]" "e[140]" "e[144]" "e[148]" "e[152]" "e[156]" "e[160]" "e[164]" "e[168]" "e[172]" "e[176]" "e[180]" "e[184]" "e[188]" "e[192]" "e[196]" "e[198]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "EF2F2C4A-41B0-EA56-7163-68A9064DF6B1";
	setAttr ".ics" -type "componentList" 2 "e[82]" "e[142]";
	setAttr ".ix" -type "matrix" 0 1.6785367956419928 0 0 -1 0 0 0 0 0 1.6785367956419928 0
		 0 1.2545757161071909 -6.0568498695753812 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 55;
	setAttr ".sv2" 93;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "3059CD7E-4FFF-3D69-F548-CA985C13E9F8";
	setAttr ".ics" -type "componentList" 2 "e[79]" "e[139]";
	setAttr ".ix" -type "matrix" 0 1.6785367956419928 0 0 -1 0 0 0 0 0 1.6785367956419928 0
		 0 1.2545757161071909 -6.0568498695753812 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 53;
	setAttr ".sv2" 91;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "F62AD24B-4857-12A6-5259-52876F55793A";
	setAttr ".ics" -type "componentList" 2 "e[76]" "e[136]";
	setAttr ".ix" -type "matrix" 0 1.6785367956419928 0 0 -1 0 0 0 0 0 1.6785367956419928 0
		 0 1.2545757161071909 -6.0568498695753812 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 51;
	setAttr ".sv2" 89;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "234D06A5-4914-18E9-0426-52BB61A17C4B";
	setAttr ".ics" -type "componentList" 2 "e[73]" "e[133]";
	setAttr ".ix" -type "matrix" 0 1.6785367956419928 0 0 -1 0 0 0 0 0 1.6785367956419928 0
		 0 1.2545757161071909 -6.0568498695753812 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 49;
	setAttr ".sv2" 87;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge5";
	rename -uid "7BB8F4E2-48FB-4BB5-9106-FBB024E63558";
	setAttr ".ics" -type "componentList" 2 "e[70]" "e[130]";
	setAttr ".ix" -type "matrix" 0 1.6785367956419928 0 0 -1 0 0 0 0 0 1.6785367956419928 0
		 0 1.2545757161071909 -6.0568498695753812 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 47;
	setAttr ".sv2" 85;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge6";
	rename -uid "836BE3A6-48A2-75BD-81AA-F395CCEC1185";
	setAttr ".ics" -type "componentList" 2 "e[67]" "e[127]";
	setAttr ".ix" -type "matrix" 0 1.6785367956419928 0 0 -1 0 0 0 0 0 1.6785367956419928 0
		 0 1.2545757161071909 -6.0568498695753812 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 45;
	setAttr ".sv2" 83;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge7";
	rename -uid "5036DACA-4168-BEF1-3510-A9A76E661D94";
	setAttr ".ics" -type "componentList" 2 "e[64]" "e[124]";
	setAttr ".ix" -type "matrix" 0 1.6785367956419928 0 0 -1 0 0 0 0 0 1.6785367956419928 0
		 0 1.2545757161071909 -6.0568498695753812 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 43;
	setAttr ".sv2" 81;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge8";
	rename -uid "A02AC7AB-4E37-3FC1-42B0-8896EDF2F8CF";
	setAttr ".ics" -type "componentList" 2 "e[119]" "e[179]";
	setAttr ".ix" -type "matrix" 0 1.6785367956419928 0 0 -1 0 0 0 0 0 1.6785367956419928 0
		 0 1.2545757161071909 -6.0568498695753812 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 41;
	setAttr ".sv2" 119;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge9";
	rename -uid "C02F8F2D-4294-4AAC-A2EC-8999CAB923B0";
	setAttr ".ics" -type "componentList" 2 "e[118]" "e[178]";
	setAttr ".ix" -type "matrix" 0 1.6785367956419928 0 0 -1 0 0 0 0 0 1.6785367956419928 0
		 0 1.2545757161071909 -6.0568498695753812 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 79;
	setAttr ".sv2" 117;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge10";
	rename -uid "90E4443A-41FD-301E-DAE0-2CBE69B6B952";
	setAttr ".ics" -type "componentList" 2 "e[115]" "e[175]";
	setAttr ".ix" -type "matrix" 0 1.6785367956419928 0 0 -1 0 0 0 0 0 1.6785367956419928 0
		 0 1.2545757161071909 -6.0568498695753812 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 77;
	setAttr ".sv2" 115;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge11";
	rename -uid "C593F2FD-4B5F-0039-CD0B-37B8E8BC6791";
	setAttr ".ics" -type "componentList" 2 "e[112]" "e[172]";
	setAttr ".ix" -type "matrix" 0 1.6785367956419928 0 0 -1 0 0 0 0 0 1.6785367956419928 0
		 0 1.2545757161071909 -6.0568498695753812 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 75;
	setAttr ".sv2" 113;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge12";
	rename -uid "7E2DCDDA-413E-CD3A-A641-3EA95920FF77";
	setAttr ".ics" -type "componentList" 2 "e[109]" "e[169]";
	setAttr ".ix" -type "matrix" 0 1.6785367956419928 0 0 -1 0 0 0 0 0 1.6785367956419928 0
		 0 1.2545757161071909 -6.0568498695753812 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 73;
	setAttr ".sv2" 111;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge13";
	rename -uid "E1DB8AD1-4DAB-A733-5164-27A8B1C345DB";
	setAttr ".ics" -type "componentList" 2 "e[106]" "e[166]";
	setAttr ".ix" -type "matrix" 0 1.6785367956419928 0 0 -1 0 0 0 0 0 1.6785367956419928 0
		 0 1.2545757161071909 -6.0568498695753812 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 71;
	setAttr ".sv2" 109;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge14";
	rename -uid "526DF8B9-431F-95C6-4CF5-75A4D9C2DEE1";
	setAttr ".ics" -type "componentList" 2 "e[103]" "e[163]";
	setAttr ".ix" -type "matrix" 0 1.6785367956419928 0 0 -1 0 0 0 0 0 1.6785367956419928 0
		 0 1.2545757161071909 -6.0568498695753812 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 69;
	setAttr ".sv2" 107;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge15";
	rename -uid "FDF9E3A7-46AF-1107-AE2A-EEAA52D8C26D";
	setAttr ".ics" -type "componentList" 2 "e[100]" "e[160]";
	setAttr ".ix" -type "matrix" 0 1.6785367956419928 0 0 -1 0 0 0 0 0 1.6785367956419928 0
		 0 1.2545757161071909 -6.0568498695753812 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 67;
	setAttr ".sv2" 105;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge16";
	rename -uid "602E1091-4ADC-5085-21CD-67BA52F57E7C";
	setAttr ".ics" -type "componentList" 2 "e[97]" "e[157]";
	setAttr ".ix" -type "matrix" 0 1.6785367956419928 0 0 -1 0 0 0 0 0 1.6785367956419928 0
		 0 1.2545757161071909 -6.0568498695753812 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 65;
	setAttr ".sv2" 103;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge17";
	rename -uid "EF45D257-4B18-98C3-B75C-9FB96A6ED1CD";
	setAttr ".ics" -type "componentList" 2 "e[94]" "e[154]";
	setAttr ".ix" -type "matrix" 0 1.6785367956419928 0 0 -1 0 0 0 0 0 1.6785367956419928 0
		 0 1.2545757161071909 -6.0568498695753812 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 63;
	setAttr ".sv2" 101;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge18";
	rename -uid "F3CF3245-4C7B-2DBC-151B-33B55E2AEB62";
	setAttr ".ics" -type "componentList" 2 "e[85]" "e[145]";
	setAttr ".ix" -type "matrix" 0 1.6785367956419928 0 0 -1 0 0 0 0 0 1.6785367956419928 0
		 0 1.2545757161071909 -6.0568498695753812 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 57;
	setAttr ".sv2" 95;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge19";
	rename -uid "C0888D94-48DB-80BB-F1CD-D38ADA18F104";
	setAttr ".ics" -type "componentList" 2 "e[88]" "e[148]";
	setAttr ".ix" -type "matrix" 0 1.6785367956419928 0 0 -1 0 0 0 0 0 1.6785367956419928 0
		 0 1.2545757161071909 -6.0568498695753812 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 59;
	setAttr ".sv2" 97;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge20";
	rename -uid "4D1293BB-4B1C-BF5A-C9CE-119AA09C29F6";
	setAttr ".ics" -type "componentList" 2 "e[91]" "e[151]";
	setAttr ".ix" -type "matrix" 0 1.6785367956419928 0 0 -1 0 0 0 0 0 1.6785367956419928 0
		 0 1.2545757161071909 -6.0568498695753812 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 61;
	setAttr ".sv2" 99;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "52BB6F08-436A-453F-8043-508957C3AFE5";
	setAttr ".dc" -type "componentList" 4 "f[12]" "f[32]" "f[52]" "f[74]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "905A6C88-44B0-C6DA-B90C-EF839E9D13AB";
	setAttr ".dc" -type "componentList" 4 "f[10:11]" "f[29:30]" "f[48:49]" "f[71:72]";
createNode polyBridgeEdge -n "polyBridgeEdge21";
	rename -uid "82FC9F5D-418A-0FE9-404C-B09F7F09F028";
	setAttr ".ics" -type "componentList" 2 "e[44]" "e[173]";
	setAttr ".ix" -type "matrix" 0 1.6785367956419928 0 0 -1 0 0 0 0 0 1.6785367956419928 0
		 0 0.8544729031560927 -6.0568498695753812 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 28;
	setAttr ".sv2" 57;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge22";
	rename -uid "BACD9B29-40F7-A974-F3DA-2DA2926303D8";
	setAttr ".ics" -type "componentList" 2 "e[45]" "e[172]";
	setAttr ".ix" -type "matrix" 0 1.6785367956419928 0 0 -1 0 0 0 0 0 1.6785367956419928 0
		 0 0.8544729031560927 -6.0568498695753812 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 11;
	setAttr ".sv2" 95;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyCrease -n "polyCrease4";
	rename -uid "AEA995AC-49DF-C6E5-18B6-A1A2F444E32A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 35 "e[0:33]" "e[44:45]" "e[56]" "e[59]" "e[62]" "e[65]" "e[68]" "e[71]" "e[74]" "e[77]" "e[80]" "e[83]" "e[88]" "e[91]" "e[94]" "e[97]" "e[100]" "e[103:104]" "e[109]" "e[112]" "e[115]" "e[118]" "e[121]" "e[124]" "e[127]" "e[130]" "e[133]" "e[136]" "e[141]" "e[144]" "e[147]" "e[150]" "e[153]" "e[156:157]" "e[172:173]";
	setAttr -s 72 ".cr";
	setAttr ".cr[0]" 4.6200008392333984;
	setAttr ".cr[1]" 4.6200008392333984;
	setAttr ".cr[2]" 4.6200008392333984;
	setAttr ".cr[3]" 4.6200008392333984;
	setAttr ".cr[4]" 4.6200008392333984;
	setAttr ".cr[5]" 4.6200008392333984;
	setAttr ".cr[6]" 4.6200008392333984;
	setAttr ".cr[7]" 4.6200008392333984;
	setAttr ".cr[8]" 4.6200008392333984;
	setAttr ".cr[9]" 4.6200008392333984;
	setAttr ".cr[10]" 4.6200008392333984;
	setAttr ".cr[11]" 4.6200008392333984;
	setAttr ".cr[12]" 4.6200008392333984;
	setAttr ".cr[13]" 4.6200008392333984;
	setAttr ".cr[14]" 4.6200008392333984;
	setAttr ".cr[15]" 4.6200008392333984;
	setAttr ".cr[16]" 4.6200008392333984;
	setAttr ".cr[17]" 3.1699988842010498;
	setAttr ".cr[18]" 3.1699988842010498;
	setAttr ".cr[19]" 3.1699988842010498;
	setAttr ".cr[20]" 3.1699988842010498;
	setAttr ".cr[21]" 3.1699988842010498;
	setAttr ".cr[22]" 3.1699988842010498;
	setAttr ".cr[23]" 3.1699988842010498;
	setAttr ".cr[24]" 3.1699988842010498;
	setAttr ".cr[25]" 3.1699988842010498;
	setAttr ".cr[26]" 3.1699988842010498;
	setAttr ".cr[27]" 3.1699988842010498;
	setAttr ".cr[28]" 3.1699988842010498;
	setAttr ".cr[29]" 3.1699988842010498;
	setAttr ".cr[30]" 3.1699988842010498;
	setAttr ".cr[31]" 3.1699988842010498;
	setAttr ".cr[32]" 3.1699988842010498;
	setAttr ".cr[33]" 3.1699988842010498;
	setAttr ".cr[44]" 5.7600011825561523;
	setAttr ".cr[45]" 7.0800008773803711;
	setAttr ".cr[56]" 4.6200008392333984;
	setAttr ".cr[59]" 4.6200008392333984;
	setAttr ".cr[62]" 4.6200008392333984;
	setAttr ".cr[65]" 4.6200008392333984;
	setAttr ".cr[68]" 4.6200008392333984;
	setAttr ".cr[71]" 4.6200008392333984;
	setAttr ".cr[74]" 4.6200008392333984;
	setAttr ".cr[77]" 4.6200008392333984;
	setAttr ".cr[80]" 4.6200008392333984;
	setAttr ".cr[83]" 4.6200008392333984;
	setAttr ".cr[88]" 4.6200008392333984;
	setAttr ".cr[91]" 4.6200008392333984;
	setAttr ".cr[94]" 4.6200008392333984;
	setAttr ".cr[97]" 4.6200008392333984;
	setAttr ".cr[100]" 4.6200008392333984;
	setAttr ".cr[103]" 4.6200008392333984;
	setAttr ".cr[104]" 4.6200008392333984;
	setAttr ".cr[109]" 3.1699988842010498;
	setAttr ".cr[112]" 3.1699988842010498;
	setAttr ".cr[115]" 3.1699988842010498;
	setAttr ".cr[118]" 3.1699988842010498;
	setAttr ".cr[121]" 3.1699988842010498;
	setAttr ".cr[124]" 3.1699988842010498;
	setAttr ".cr[127]" 3.1699988842010498;
	setAttr ".cr[130]" 3.1699988842010498;
	setAttr ".cr[133]" 3.1699988842010498;
	setAttr ".cr[136]" 3.1699988842010498;
	setAttr ".cr[141]" 3.1699988842010498;
	setAttr ".cr[144]" 3.1699988842010498;
	setAttr ".cr[147]" 3.1699988842010498;
	setAttr ".cr[150]" 3.1699988842010498;
	setAttr ".cr[153]" 3.1699988842010498;
	setAttr ".cr[156]" 3.1699988842010498;
	setAttr ".cr[157]" 3.1699988842010498;
	setAttr ".cr[172]" 5.2900018692016602;
	setAttr ".cr[173]" 5.8199992179870605;
createNode polySplit -n "polySplit38";
	rename -uid "6CE8426C-49F7-B092-8239-D4ABC8B61BAD";
	setAttr -s 37 ".e[0:36]"  0.50459898 0.50459898 0.50459898 0.50459898
		 0.50459898 0.50459898 0.50459898 0.50459898 0.50459898 0.50459898 0.50459898 0.50459898
		 0.50459898 0.50459898 0.50459898 0.50459898 0.50459898 0.50459898 0.50459898 0.50459898
		 0.50459898 0.50459898 0.50459898 0.50459898 0.50459898 0.50459898 0.50459898 0.50459898
		 0.50459898 0.50459898 0.50459898 0.50459898 0.50459898 0.50459898 0.50459898 0.50459898
		 0.50459898;
	setAttr -s 37 ".d[0:36]"  -2147483614 -2147483597 -2147483598 -2147483599 -2147483600 -2147483601 
		-2147483602 -2147483603 -2147483476 -2147483477 -2147483478 -2147483479 -2147483480 -2147483481 -2147483482 -2147483483 -2147483484 -2147483485 
		-2147483486 -2147483487 -2147483488 -2147483490 -2147483489 -2147483474 -2147483473 -2147483475 -2147483604 -2147483605 -2147483606 -2147483607 
		-2147483608 -2147483609 -2147483610 -2147483611 -2147483612 -2147483613 -2147483614;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit39";
	rename -uid "168F2683-45A3-AAA7-384E-8EADC7D2E0C6";
	setAttr -s 37 ".e[0:36]"  0.75684798 0.75684798 0.75684798 0.75684798
		 0.75684798 0.75684798 0.75684798 0.75684798 0.75684798 0.75684798 0.75684798 0.75684798
		 0.75684798 0.75684798 0.75684798 0.75684798 0.75684798 0.75684798 0.75684798 0.75684798
		 0.75684798 0.75684798 0.75684798 0.75684798 0.75684798 0.75684798 0.75684798 0.75684798
		 0.75684798 0.75684798 0.75684798 0.75684798 0.75684798 0.75684798 0.75684798 0.75684798
		 0.75684798;
	setAttr -s 37 ".d[0:36]"  -2147483468 -2147483467 -2147483466 -2147483465 -2147483464 -2147483463 
		-2147483462 -2147483461 -2147483460 -2147483459 -2147483458 -2147483457 -2147483456 -2147483455 -2147483454 -2147483453 -2147483452 -2147483451 
		-2147483450 -2147483449 -2147483448 -2147483447 -2147483446 -2147483445 -2147483444 -2147483443 -2147483442 -2147483441 -2147483440 -2147483439 
		-2147483438 -2147483437 -2147483436 -2147483435 -2147483434 -2147483433 -2147483468;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak30";
	rename -uid "CF3345B2-4B51-4219-44A0-AF9EAD8FA5F1";
	setAttr ".uopa" yes;
	setAttr -s 43 ".tk";
	setAttr ".tk[108]" -type "float3" 0 -0.76168966 0 ;
	setAttr ".tk[109]" -type "float3" 0 -0.76168966 0 ;
	setAttr ".tk[110]" -type "float3" 0 -0.76168966 0 ;
	setAttr ".tk[111]" -type "float3" 0 -0.76168966 0 ;
	setAttr ".tk[112]" -type "float3" 0 -0.76168966 0 ;
	setAttr ".tk[113]" -type "float3" 0 -0.76168966 0 ;
	setAttr ".tk[114]" -type "float3" 0 -0.76168966 0 ;
	setAttr ".tk[115]" -type "float3" 0 -0.76168966 0 ;
	setAttr ".tk[116]" -type "float3" 0 -0.76168966 0 ;
	setAttr ".tk[117]" -type "float3" 0 -0.76168966 0 ;
	setAttr ".tk[118]" -type "float3" 0 -0.76168966 0 ;
	setAttr ".tk[119]" -type "float3" 0 -0.76168966 0 ;
	setAttr ".tk[120]" -type "float3" 0 -0.76168966 0 ;
	setAttr ".tk[121]" -type "float3" 0 -0.76168966 0 ;
	setAttr ".tk[122]" -type "float3" 0 -0.76168966 0 ;
	setAttr ".tk[123]" -type "float3" 0 -0.76168966 0 ;
	setAttr ".tk[124]" -type "float3" 0 -0.76168966 0 ;
	setAttr ".tk[125]" -type "float3" 0 -0.76168966 0 ;
	setAttr ".tk[126]" -type "float3" 0 -0.76168966 0 ;
	setAttr ".tk[127]" -type "float3" 0 -0.76168966 0 ;
	setAttr ".tk[128]" -type "float3" 0 -0.76168966 0 ;
	setAttr ".tk[129]" -type "float3" 0 -0.76168966 0 ;
	setAttr ".tk[130]" -type "float3" 0 -0.76168966 0 ;
	setAttr ".tk[131]" -type "float3" 0 -0.76168966 0 ;
	setAttr ".tk[132]" -type "float3" 0 -0.76168966 0 ;
	setAttr ".tk[133]" -type "float3" 0 -0.76168966 0 ;
	setAttr ".tk[134]" -type "float3" 0 -0.76168966 0 ;
	setAttr ".tk[135]" -type "float3" 0 -0.76168966 0 ;
	setAttr ".tk[136]" -type "float3" 0 -0.76168966 0 ;
	setAttr ".tk[137]" -type "float3" 0 -0.76168966 0 ;
	setAttr ".tk[138]" -type "float3" 0 -0.76168966 0 ;
	setAttr ".tk[139]" -type "float3" 0 -0.76168966 0 ;
	setAttr ".tk[140]" -type "float3" 0 -0.76168966 0 ;
	setAttr ".tk[141]" -type "float3" 0 -0.76168966 0 ;
	setAttr ".tk[142]" -type "float3" 0 -0.76168966 0 ;
	setAttr ".tk[143]" -type "float3" 0 -0.76168966 0 ;
createNode polyCrease -n "polyCrease5";
	rename -uid "7DD51B5C-4D09-2728-D389-38B6F6381A5F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:323]";
	setAttr -s 324 ".cr[0:323]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyTweak -n "polyTweak31";
	rename -uid "840E95D0-4853-90A6-96CA-128263AAC463";
	setAttr ".uopa" yes;
	setAttr -s 38 ".tk";
	setAttr ".tk[144]" -type "float3" 0 0.19348672 0 ;
	setAttr ".tk[145]" -type "float3" 0 0.19348672 0 ;
	setAttr ".tk[146]" -type "float3" 0 0.19348672 0 ;
	setAttr ".tk[147]" -type "float3" 0 0.19348672 0 ;
	setAttr ".tk[148]" -type "float3" 0 0.19348672 0 ;
	setAttr ".tk[149]" -type "float3" 0 0.19348672 0 ;
	setAttr ".tk[150]" -type "float3" 0 0.19348672 0 ;
	setAttr ".tk[151]" -type "float3" 0 0.19348672 0 ;
	setAttr ".tk[152]" -type "float3" 0 0.19348672 0 ;
	setAttr ".tk[153]" -type "float3" 0 0.19348672 0 ;
	setAttr ".tk[154]" -type "float3" 0 0.19348672 0 ;
	setAttr ".tk[155]" -type "float3" 0 0.19348672 0 ;
	setAttr ".tk[156]" -type "float3" 0 0.19348672 0 ;
	setAttr ".tk[157]" -type "float3" 0 0.19348672 0 ;
	setAttr ".tk[158]" -type "float3" 0 0.19348672 0 ;
	setAttr ".tk[159]" -type "float3" 0 0.19348672 0 ;
	setAttr ".tk[160]" -type "float3" 0 0.19348672 0 ;
	setAttr ".tk[161]" -type "float3" 0 0.19348672 0 ;
	setAttr ".tk[162]" -type "float3" 0 0.19348672 0 ;
	setAttr ".tk[163]" -type "float3" 0 0.19348672 0 ;
	setAttr ".tk[164]" -type "float3" 0 0.19348672 0 ;
	setAttr ".tk[165]" -type "float3" 0 0.19348672 0 ;
	setAttr ".tk[166]" -type "float3" 0 0.19348672 0 ;
	setAttr ".tk[167]" -type "float3" 0 0.19348672 0 ;
	setAttr ".tk[168]" -type "float3" 0 0.19348672 0 ;
	setAttr ".tk[169]" -type "float3" 0 0.19348672 0 ;
	setAttr ".tk[170]" -type "float3" 0 0.19348672 0 ;
	setAttr ".tk[171]" -type "float3" 0 0.19348672 0 ;
	setAttr ".tk[172]" -type "float3" 0 0.19348672 0 ;
	setAttr ".tk[173]" -type "float3" 0 0.19348672 0 ;
	setAttr ".tk[174]" -type "float3" 0 0.19348672 0 ;
	setAttr ".tk[175]" -type "float3" 0 0.19348672 0 ;
	setAttr ".tk[176]" -type "float3" 0 0.19348672 0 ;
	setAttr ".tk[177]" -type "float3" 0 0.19348672 0 ;
	setAttr ".tk[178]" -type "float3" 0 0.19348672 0 ;
	setAttr ".tk[179]" -type "float3" 0 0.19348672 0 ;
createNode deleteComponent -n "deleteComponent8";
	rename -uid "F838A11F-4698-8297-ABCD-08A896CE1B6F";
	setAttr ".dc" -type "componentList" 5 "f[68:69]" "f[77]" "f[95]" "f[113]" "f[131]";
createNode polyBridgeEdge -n "polyBridgeEdge23";
	rename -uid "F3CB5563-47E8-AE64-63D0-2F9B95329359";
	setAttr ".ics" -type "componentList" 2 "e[44]" "e[173]";
	setAttr ".ix" -type "matrix" 0 1.6785367956419928 0 0 -1 0 0 0 0 0 1.6785367956419928 0
		 0 0.8544729031560927 -6.0568498695753812 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 134;
	setAttr ".sv2" 57;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge24";
	rename -uid "FB2CBF84-4D81-69F9-29FD-EF88000453B5";
	setAttr ".ics" -type "componentList" 1 "e[201:202]";
	setAttr ".ix" -type "matrix" 0 1.6785367956419928 0 0 -1 0 0 0 0 0 1.6785367956419928 0
		 0 0.8544729031560927 -6.0568498695753812 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 133;
	setAttr ".sv2" 170;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge25";
	rename -uid "B980D111-429C-FACC-D7EE-8F8DBE7BD7B3";
	setAttr ".ics" -type "componentList" 1 "e[271:272]";
	setAttr ".ix" -type "matrix" 0 1.6785367956419928 0 0 -1 0 0 0 0 0 1.6785367956419928 0
		 0 0.8544729031560927 -6.0568498695753812 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 169;
	setAttr ".sv2" 28;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge26";
	rename -uid "3356FCE6-4C6B-7B3F-0598-519BE9C8DA14";
	setAttr ".ics" -type "componentList" 2 "e[45]" "e[172]";
	setAttr ".ix" -type "matrix" 0 1.6785367956419928 0 0 -1 0 0 0 0 0 1.6785367956419928 0
		 0 0.8544729031560927 -6.0568498695753812 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 11;
	setAttr ".sv2" 116;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge27";
	rename -uid "DDF49908-4B44-42EC-4522-07A226FD45CB";
	setAttr ".ics" -type "componentList" 1 "e[183:184]";
	setAttr ".ix" -type "matrix" 0 1.6785367956419928 0 0 -1 0 0 0 0 0 1.6785367956419928 0
		 0 0.8544729031560927 -6.0568498695753812 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 115;
	setAttr ".sv2" 152;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge28";
	rename -uid "8F1DA4F2-40D1-8F59-B392-2BA8CB13B8B8";
	setAttr ".ics" -type "componentList" 1 "e[253:254]";
	setAttr ".ix" -type "matrix" 0 1.6785367956419928 0 0 -1 0 0 0 0 0 1.6785367956419928 0
		 0 0.8544729031560927 -6.0568498695753812 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 151;
	setAttr ".sv2" 95;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode deleteComponent -n "deleteComponent9";
	rename -uid "EB2FC2A1-4FCE-3D8A-AEB5-72ABD177C66E";
	setAttr ".dc" -type "componentList" 1 "e[81]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "03F1CA1B-4CF6-3480-4D37-348173AF68FD";
	setAttr ".dc" -type "componentList" 4 "vtx[50]" "vtx[52]" "vtx[54]" "vtx[56]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "A4D07C77-4062-AD29-2A6F-6A8FD4E4C829";
	setAttr ".dc" -type "componentList" 31 "vtx[36]" "vtx[38]" "vtx[40]" "vtx[42]" "vtx[46]" "vtx[48]" "vtx[54]" "vtx[56]" "vtx[58]" "vtx[60]" "vtx[62]" "vtx[64]" "vtx[66]" "vtx[68]" "vtx[70]" "vtx[72]" "vtx[74]" "vtx[76]" "vtx[78]" "vtx[80]" "vtx[82]" "vtx[84]" "vtx[86]" "vtx[88]" "vtx[90]" "vtx[92]" "vtx[94]" "vtx[96]" "vtx[98]" "vtx[100]" "vtx[102]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "F459A6B2-47A0-470F-8A5D-E595BDEFA5FC";
	setAttr ".dc" -type "componentList" 1 "f[136:138]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "75836C66-44D9-8688-053E-CC83C6DC7F66";
	setAttr ".dc" -type "componentList" 1 "f[136:138]";
createNode polyBridgeEdge -n "polyBridgeEdge29";
	rename -uid "8DD450EB-4E68-7EFF-3D7A-609232165817";
	setAttr ".ics" -type "componentList" 1 "e[236:237]";
	setAttr ".ix" -type "matrix" 0 1.6785367956419928 0 0 -1 0 0 0 0 0 1.6785367956419928 0
		 0 0.8544729031560927 -6.0568498695753812 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 134;
	setAttr ".sv2" 28;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge30";
	rename -uid "60D14E98-420E-12B8-EC55-0E81574102FC";
	setAttr ".ics" -type "componentList" 1 "e[166:167]";
	setAttr ".ix" -type "matrix" 0 1.6785367956419928 0 0 -1 0 0 0 0 0 1.6785367956419928 0
		 0 0.8544729031560927 -6.0568498695753812 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 98;
	setAttr ".sv2" 135;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge31";
	rename -uid "A672F6DB-41B4-FA5B-6C11-918FB1123AB1";
	setAttr ".ics" -type "componentList" 2 "e[44]" "e[138]";
	setAttr ".ix" -type "matrix" 0 1.6785367956419928 0 0 -1 0 0 0 0 0 1.6785367956419928 0
		 0 0.8544729031560927 -6.0568498695753812 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 99;
	setAttr ".sv2" 47;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge32";
	rename -uid "8063237B-4B9C-8E83-7243-EC85828DF610";
	setAttr ".ics" -type "componentList" 1 "e[148:149]";
	setAttr ".ix" -type "matrix" 0 1.6785367956419928 0 0 -1 0 0 0 0 0 1.6785367956419928 0
		 0 0.8544729031560927 -6.0568498695753812 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 80;
	setAttr ".sv2" 117;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge33";
	rename -uid "7E79C5B2-4FBB-68DC-E4EB-CA930D8108F3";
	setAttr ".ics" -type "componentList" 2 "e[74]" "e[284]";
	setAttr ".ix" -type "matrix" 0 1.6785367956419928 0 0 -1 0 0 0 0 0 1.6785367956419928 0
		 0 0.8544729031560927 -6.0568498695753812 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 48;
	setAttr ".sv2" 80;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge34";
	rename -uid "3BA70F85-49B2-6BC0-9A42-A998FF06637E";
	setAttr ".ics" -type "componentList" 2 "e[109]" "e[283]";
	setAttr ".ix" -type "matrix" 0 1.6785367956419928 0 0 -1 0 0 0 0 0 1.6785367956419928 0
		 0 0.8544729031560927 -6.0568498695753812 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 29;
	setAttr ".sv2" 117;
	setAttr ".d" 1;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
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
	setAttr -s 5 ".dsm";
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
connectAttr ":defaultColorMgtGlobals.cme" "RefShape.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "RefShape.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "RefShape.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "RefShape.ws";
connectAttr ":sideShape.msg" "RefShape.ltc";
connectAttr "polySplit30.out" "BaseShape.i";
connectAttr "polySplit29.out" "TubeShape.i";
connectAttr "createColorSet2.og" "CandleShape.i";
connectAttr "polyCrease3.out" "pCylinderShape1.i";
connectAttr "polyBridgeEdge34.out" "pCylinderShape2.i";
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
connectAttr "polyTweak1.out" "polySplit1.ip";
connectAttr "polyCylinder1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polySplit2.ip";
connectAttr "polySplit1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polySplit3.ip";
connectAttr "polySplit2.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyBevel1.ip";
connectAttr "BaseShape.wm" "polyBevel1.mp";
connectAttr "polySplit3.out" "polyTweak4.ip";
connectAttr "polyBevel1.out" "polySplit4.ip";
connectAttr "polyTweak5.out" "polySplit5.ip";
connectAttr "polySplit4.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polySplit6.ip";
connectAttr "polySplit5.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polySplit7.ip";
connectAttr "polySplit6.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polySplit8.ip";
connectAttr "polySplit7.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polySplit9.ip";
connectAttr "polySplit8.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polySplit10.ip";
connectAttr "polySplit9.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polySplit11.ip";
connectAttr "polySplit10.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polySplit12.ip";
connectAttr "polySplit11.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polySplit13.ip";
connectAttr "polySplit12.out" "polyTweak13.ip";
connectAttr "polySplit13.out" "polyCrease1.ip";
connectAttr "polyTweak14.out" "polySplit14.ip";
connectAttr "polyCylinder2.out" "polyTweak14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polySplit18.ip";
connectAttr "polyTweak15.out" "polySplit19.ip";
connectAttr "polySplit18.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polySplit20.ip";
connectAttr "polySplit19.out" "polyTweak16.ip";
connectAttr "polySplit20.out" "polySplit21.ip";
connectAttr "polySplit21.out" "polySplit22.ip";
connectAttr "polySplit22.out" "polySplit23.ip";
connectAttr "polyTweak17.out" "polySplit24.ip";
connectAttr "polySplit23.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polySplit25.ip";
connectAttr "polySplit24.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polySplit26.ip";
connectAttr "polySplit25.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polySplit27.ip";
connectAttr "polySplit26.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polySplit28.ip";
connectAttr "polySplit27.out" "polyTweak21.ip";
connectAttr "polySplit28.out" "polyCrease2.ip";
connectAttr "polyTweak22.out" "polySplit29.ip";
connectAttr "polyCrease2.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polySplit30.ip";
connectAttr "polyCrease1.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polySplit31.ip";
connectAttr "polyCylinder3.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polySplit32.ip";
connectAttr "polySplit31.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polySplit33.ip";
connectAttr "polySplit32.out" "polyTweak26.ip";
connectAttr "polySplit33.out" "polySplit34.ip";
connectAttr "polySplit34.out" "polySplit35.ip";
connectAttr "polySplit35.out" "polyTweak27.ip";
connectAttr "polyTweak27.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "createColorSet1.ig";
connectAttr "createColorSet1.og" "createColorSet2.ig";
connectAttr "polyCylinder4.out" "polySplit36.ip";
connectAttr "polyTweak28.out" "polySplit37.ip";
connectAttr "polySplit36.out" "polyTweak28.ip";
connectAttr "polySplit37.out" "polyCrease3.ip";
connectAttr "polyCylinder5.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak29.ip";
connectAttr "polyTweak29.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polyBridgeEdge1.ip";
connectAttr "pCylinderShape2.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "pCylinderShape2.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyBridgeEdge3.ip";
connectAttr "pCylinderShape2.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "polyBridgeEdge4.ip";
connectAttr "pCylinderShape2.wm" "polyBridgeEdge4.mp";
connectAttr "polyBridgeEdge4.out" "polyBridgeEdge5.ip";
connectAttr "pCylinderShape2.wm" "polyBridgeEdge5.mp";
connectAttr "polyBridgeEdge5.out" "polyBridgeEdge6.ip";
connectAttr "pCylinderShape2.wm" "polyBridgeEdge6.mp";
connectAttr "polyBridgeEdge6.out" "polyBridgeEdge7.ip";
connectAttr "pCylinderShape2.wm" "polyBridgeEdge7.mp";
connectAttr "polyBridgeEdge7.out" "polyBridgeEdge8.ip";
connectAttr "pCylinderShape2.wm" "polyBridgeEdge8.mp";
connectAttr "polyBridgeEdge8.out" "polyBridgeEdge9.ip";
connectAttr "pCylinderShape2.wm" "polyBridgeEdge9.mp";
connectAttr "polyBridgeEdge9.out" "polyBridgeEdge10.ip";
connectAttr "pCylinderShape2.wm" "polyBridgeEdge10.mp";
connectAttr "polyBridgeEdge10.out" "polyBridgeEdge11.ip";
connectAttr "pCylinderShape2.wm" "polyBridgeEdge11.mp";
connectAttr "polyBridgeEdge11.out" "polyBridgeEdge12.ip";
connectAttr "pCylinderShape2.wm" "polyBridgeEdge12.mp";
connectAttr "polyBridgeEdge12.out" "polyBridgeEdge13.ip";
connectAttr "pCylinderShape2.wm" "polyBridgeEdge13.mp";
connectAttr "polyBridgeEdge13.out" "polyBridgeEdge14.ip";
connectAttr "pCylinderShape2.wm" "polyBridgeEdge14.mp";
connectAttr "polyBridgeEdge14.out" "polyBridgeEdge15.ip";
connectAttr "pCylinderShape2.wm" "polyBridgeEdge15.mp";
connectAttr "polyBridgeEdge15.out" "polyBridgeEdge16.ip";
connectAttr "pCylinderShape2.wm" "polyBridgeEdge16.mp";
connectAttr "polyBridgeEdge16.out" "polyBridgeEdge17.ip";
connectAttr "pCylinderShape2.wm" "polyBridgeEdge17.mp";
connectAttr "polyBridgeEdge17.out" "polyBridgeEdge18.ip";
connectAttr "pCylinderShape2.wm" "polyBridgeEdge18.mp";
connectAttr "polyBridgeEdge18.out" "polyBridgeEdge19.ip";
connectAttr "pCylinderShape2.wm" "polyBridgeEdge19.mp";
connectAttr "polyBridgeEdge19.out" "polyBridgeEdge20.ip";
connectAttr "pCylinderShape2.wm" "polyBridgeEdge20.mp";
connectAttr "polyBridgeEdge20.out" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "polyBridgeEdge21.ip";
connectAttr "pCylinderShape2.wm" "polyBridgeEdge21.mp";
connectAttr "polyBridgeEdge21.out" "polyBridgeEdge22.ip";
connectAttr "pCylinderShape2.wm" "polyBridgeEdge22.mp";
connectAttr "polyBridgeEdge22.out" "polyCrease4.ip";
connectAttr "polyCrease4.out" "polySplit38.ip";
connectAttr "polyTweak30.out" "polySplit39.ip";
connectAttr "polySplit38.out" "polyTweak30.ip";
connectAttr "polySplit39.out" "polyCrease5.ip";
connectAttr "polyCrease5.out" "polyTweak31.ip";
connectAttr "polyTweak31.out" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "polyBridgeEdge23.ip";
connectAttr "pCylinderShape2.wm" "polyBridgeEdge23.mp";
connectAttr "polyBridgeEdge23.out" "polyBridgeEdge24.ip";
connectAttr "pCylinderShape2.wm" "polyBridgeEdge24.mp";
connectAttr "polyBridgeEdge24.out" "polyBridgeEdge25.ip";
connectAttr "pCylinderShape2.wm" "polyBridgeEdge25.mp";
connectAttr "polyBridgeEdge25.out" "polyBridgeEdge26.ip";
connectAttr "pCylinderShape2.wm" "polyBridgeEdge26.mp";
connectAttr "polyBridgeEdge26.out" "polyBridgeEdge27.ip";
connectAttr "pCylinderShape2.wm" "polyBridgeEdge27.mp";
connectAttr "polyBridgeEdge27.out" "polyBridgeEdge28.ip";
connectAttr "pCylinderShape2.wm" "polyBridgeEdge28.mp";
connectAttr "polyBridgeEdge28.out" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "polyBridgeEdge29.ip";
connectAttr "pCylinderShape2.wm" "polyBridgeEdge29.mp";
connectAttr "polyBridgeEdge29.out" "polyBridgeEdge30.ip";
connectAttr "pCylinderShape2.wm" "polyBridgeEdge30.mp";
connectAttr "polyBridgeEdge30.out" "polyBridgeEdge31.ip";
connectAttr "pCylinderShape2.wm" "polyBridgeEdge31.mp";
connectAttr "polyBridgeEdge31.out" "polyBridgeEdge32.ip";
connectAttr "pCylinderShape2.wm" "polyBridgeEdge32.mp";
connectAttr "polyBridgeEdge32.out" "polyBridgeEdge33.ip";
connectAttr "pCylinderShape2.wm" "polyBridgeEdge33.mp";
connectAttr "polyBridgeEdge33.out" "polyBridgeEdge34.ip";
connectAttr "pCylinderShape2.wm" "polyBridgeEdge34.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "BaseShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TubeShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "CandleShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
// End of DAGV_2610_Maya.ma
