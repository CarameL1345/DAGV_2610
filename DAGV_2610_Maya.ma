//Maya ASCII 2025ff03 scene
//Name: DAGV_2610_Maya.ma
//Last modified: Tue, Aug 25, 2026 04:15:54 PM
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
fileInfo "UUID" "4B9A904C-4F10-AB79-6BA1-DC8AF0680E12";
createNode transform -s -n "persp";
	rename -uid "694D3F5A-4B3E-08B6-5649-919C7C9D1ECD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 36.169500132724522 10.860312317956863 -22.168240569293449 ;
	setAttr ".r" -type "double3" -10.199999999999772 118.79999999998053 0 ;
	setAttr ".rpt" -type "double3" -3.4811648016940913e-17 -1.8851639975969281e-16 -7.0447597556460659e-18 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "1E3C8FF9-4730-A806-AC64-BEA466A3E1B2";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 44.247355232391584;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -9.2257730815668079e-07 -0.50920720281047172 0.017989618187762346 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "29E7FE26-4A72-C28D-352F-31AA77B3D899";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "28BFDBA4-4B58-589F-E5B4-32953C8312AC";
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
	rename -uid "CF06A79B-49FB-9FBD-0755-6E906A06E1B7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.63378705800741986 -3.2096454328186921 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "3E624EE6-4F69-CF4C-88B1-FC885B6FCAA9";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 14.190945917938262;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "598402AF-4E12-B788-10EE-F196A79E2097";
	setAttr ".t" -type "double3" 1000.1 1.3742056047820834 -1.6718512437383988 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "7F2F70AF-4051-BDA5-658B-85B88F67EE09";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 32.208886979809762;
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
	setAttr ".s" -type "double3" 1.8494450597642389 1.8494450597642389 1 ;
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
	setAttr -s 62 ".pt";
	setAttr ".pt[202]" -type "float3" 0 0.034784868 0 ;
	setAttr ".pt[203]" -type "float3" 0 0.034784868 0 ;
	setAttr ".pt[204]" -type "float3" 0 0.034784868 0 ;
	setAttr ".pt[205]" -type "float3" 0 0.034784868 0 ;
	setAttr ".pt[206]" -type "float3" 0 0.034784868 0 ;
	setAttr ".pt[207]" -type "float3" 0 0.034784868 0 ;
	setAttr ".pt[208]" -type "float3" 0 0.034784868 0 ;
	setAttr ".pt[209]" -type "float3" 2.729696e-23 0.034784868 0 ;
	setAttr ".pt[210]" -type "float3" 0 0.034784868 0 ;
	setAttr ".pt[211]" -type "float3" 0 0.034784868 0 ;
	setAttr ".pt[212]" -type "float3" 0 0.034784868 0 ;
	setAttr ".pt[213]" -type "float3" 0 0.034784868 0 ;
	setAttr ".pt[214]" -type "float3" 0 0.034784868 0 ;
	setAttr ".pt[215]" -type "float3" 0 0.034784868 0 ;
	setAttr ".pt[216]" -type "float3" 0 0.034784868 0 ;
	setAttr ".pt[217]" -type "float3" 0 0.034784868 0 ;
	setAttr ".pt[218]" -type "float3" 0 0.034784868 0 ;
	setAttr ".pt[219]" -type "float3" 2.646978e-23 0.034784868 0 ;
	setAttr ".pt[220]" -type "float3" 0 0.034784868 0 ;
	setAttr ".pt[221]" -type "float3" 0 0.034784868 0 ;
	setAttr ".pt[222]" -type "float3" 0 0.27828479 0 ;
	setAttr ".pt[223]" -type "float3" 0 0.27828479 0 ;
	setAttr ".pt[224]" -type "float3" 0 0.27828479 0 ;
	setAttr ".pt[225]" -type "float3" 0 0.27828479 0 ;
	setAttr ".pt[226]" -type "float3" 0 0.27828479 0 ;
	setAttr ".pt[227]" -type "float3" 0 0.27828479 0 ;
	setAttr ".pt[228]" -type "float3" 0 0.27828479 0 ;
	setAttr ".pt[229]" -type "float3" 2.646978e-23 0.27828479 0 ;
	setAttr ".pt[230]" -type "float3" 0 0.27828479 0 ;
	setAttr ".pt[231]" -type "float3" 0 0.27828479 0 ;
	setAttr ".pt[232]" -type "float3" 0 0.27828479 0 ;
	setAttr ".pt[233]" -type "float3" 0 0.27828479 0 ;
	setAttr ".pt[234]" -type "float3" 0 0.27828479 0 ;
	setAttr ".pt[235]" -type "float3" 0 0.27828479 0 ;
	setAttr ".pt[236]" -type "float3" 0 0.27828479 0 ;
	setAttr ".pt[237]" -type "float3" 0 0.27828479 0 ;
	setAttr ".pt[238]" -type "float3" 0 0.27828479 0 ;
	setAttr ".pt[239]" -type "float3" 2.646978e-23 0.27828479 0 ;
	setAttr ".pt[240]" -type "float3" 0 0.27828479 0 ;
	setAttr ".pt[241]" -type "float3" 0 0.27828479 0 ;
	setAttr ".pt[322]" -type "float3" 0.084093161 0 -0.061097223 ;
	setAttr ".pt[323]" -type "float3" 0.098857433 0 -0.03212069 ;
	setAttr ".pt[324]" -type "float3" 0.10394479 0 1.9882169e-08 ;
	setAttr ".pt[325]" -type "float3" 0.098857358 0 0.032120742 ;
	setAttr ".pt[326]" -type "float3" 0.084093124 0 0.061097246 ;
	setAttr ".pt[327]" -type "float3" 0.061097223 0 0.084093124 ;
	setAttr ".pt[328]" -type "float3" 0.032120708 0 0.098857388 ;
	setAttr ".pt[329]" -type "float3" 1.5007327e-08 0 0.1039448 ;
	setAttr ".pt[330]" -type "float3" -0.032120682 0 0.09885741 ;
	setAttr ".pt[331]" -type "float3" -0.061097186 0 0.084093124 ;
	setAttr ".pt[332]" -type "float3" -0.084093079 0 0.061097261 ;
	setAttr ".pt[333]" -type "float3" -0.098857336 0 0.032120761 ;
	setAttr ".pt[334]" -type "float3" -0.10394479 0 3.4491286e-08 ;
	setAttr ".pt[335]" -type "float3" -0.098857336 0 -0.032120664 ;
	setAttr ".pt[336]" -type "float3" -0.084093109 0 -0.061097186 ;
	setAttr ".pt[337]" -type "float3" -0.061097197 0 -0.084093094 ;
	setAttr ".pt[338]" -type "float3" -0.03212069 0 -0.098857358 ;
	setAttr ".pt[339]" -type "float3" 2.4565882e-08 0 -0.1039448 ;
	setAttr ".pt[340]" -type "float3" 0.032120742 0 -0.098857388 ;
	setAttr ".pt[341]" -type "float3" 0.061097264 0 -0.084093101 ;
	setAttr ".dsm" 2;
createNode transform -n "pCylinder1";
	rename -uid "90B2C3EA-42A0-4A29-6FB2-63BF26F535EA";
	setAttr ".t" -type "double3" 0 -1.8667310202515957 0 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "C84CA4C8-4C55-9C3B-4904-A89D87F59DF3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.68716949224472046 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt";
	setAttr ".pt[282]" -type "float3" 0 0.016253605 0 ;
	setAttr ".pt[283]" -type "float3" 0 0.016253605 0 ;
	setAttr ".pt[284]" -type "float3" 0 0.016253605 0 ;
	setAttr ".pt[285]" -type "float3" 0 0.016253605 0 ;
	setAttr ".pt[286]" -type "float3" 0 0.016253605 0 ;
	setAttr ".pt[287]" -type "float3" 0 0.016253605 0 ;
	setAttr ".pt[288]" -type "float3" 0 0.016253605 0 ;
	setAttr ".pt[289]" -type "float3" 0 0.016253605 0 ;
	setAttr ".pt[290]" -type "float3" 0 0.016253605 0 ;
	setAttr ".pt[291]" -type "float3" 0 0.016253605 0 ;
	setAttr ".pt[292]" -type "float3" 0 0.016253605 0 ;
	setAttr ".pt[293]" -type "float3" 0 0.016253605 0 ;
	setAttr ".pt[294]" -type "float3" 0 0.016253605 0 ;
	setAttr ".pt[295]" -type "float3" 0 0.016253605 0 ;
	setAttr ".pt[296]" -type "float3" 0 0.016253605 0 ;
	setAttr ".pt[297]" -type "float3" 0 0.016253605 0 ;
	setAttr ".pt[298]" -type "float3" 0 0.016253605 0 ;
	setAttr ".pt[299]" -type "float3" 0 0.016253605 0 ;
	setAttr ".pt[300]" -type "float3" 0 0.016253605 0 ;
	setAttr ".pt[301]" -type "float3" 0 0.016253605 0 ;
	setAttr ".pt[322]" -type "float3" -0.17272994 0 0.056123301 ;
	setAttr ".pt[323]" -type "float3" -0.18161881 0 -3.7206753e-08 ;
	setAttr ".pt[324]" -type "float3" -0.17272986 0 -0.056123354 ;
	setAttr ".pt[325]" -type "float3" -0.14693274 0 -0.10675295 ;
	setAttr ".pt[326]" -type "float3" -0.1067529 0 -0.14693278 ;
	setAttr ".pt[327]" -type "float3" -0.056123324 0 -0.17272988 ;
	setAttr ".pt[328]" -type "float3" -1.6237989e-08 0 -0.1816189 ;
	setAttr ".pt[329]" -type "float3" 0.056123301 0 -0.17272988 ;
	setAttr ".pt[330]" -type "float3" 0.10675291 0 -0.14693278 ;
	setAttr ".pt[331]" -type "float3" 0.14693274 0 -0.10675295 ;
	setAttr ".pt[332]" -type "float3" 0.17272986 0 -0.056123354 ;
	setAttr ".pt[333]" -type "float3" 0.18161881 0 -3.7206753e-08 ;
	setAttr ".pt[334]" -type "float3" 0.17272986 0 0.056123272 ;
	setAttr ".pt[335]" -type "float3" 0.14693274 0 0.1067529 ;
	setAttr ".pt[336]" -type "float3" 0.10675291 0 0.14693274 ;
	setAttr ".pt[337]" -type "float3" 0.056123313 0 0.17272983 ;
	setAttr ".pt[338]" -type "float3" -2.1650653e-08 0 0.1816189 ;
	setAttr ".pt[339]" -type "float3" -0.05612335 0 0.17272988 ;
	setAttr ".pt[340]" -type "float3" -0.10675297 0 0.14693277 ;
	setAttr ".pt[341]" -type "float3" -0.1469329 0 0.10675291 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "450CFDE5-4129-2542-7206-FB8FC8FF9BFA";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "E03C6EAA-4EB4-B252-2E95-68B8088BF076";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "C64F6BF9-4D13-5B89-D08E-F1AA970726C0";
createNode displayLayerManager -n "layerManager";
	rename -uid "14D92534-4D89-6A5A-E7B2-95B228682B4A";
createNode displayLayer -n "defaultLayer";
	rename -uid "B4A5CF66-468A-F340-4F97-11B4A6F9F270";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "A8524E2B-487F-10BD-6B6A-4690AAA75AC2";
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
	setAttr -s 63 ".tk";
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
	setAttr -s 63 ".tk";
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
	setAttr -s 103 ".tk";
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
	setAttr -s 42 ".tk";
	setAttr ".tk[222]" -type "float3" 0.2386924 0 -0.077555776 ;
	setAttr ".tk[223]" -type "float3" 0.25097588 0 4.4877972e-08 ;
	setAttr ".tk[224]" -type "float3" 0.23869228 0 0.077555828 ;
	setAttr ".tk[225]" -type "float3" 0.20304368 0 0.14751995 ;
	setAttr ".tk[226]" -type "float3" 0.14751993 0 0.20304374 ;
	setAttr ".tk[227]" -type "float3" 0.077555805 0 0.23869227 ;
	setAttr ".tk[228]" -type "float3" 2.2438984e-08 0 0.25097588 ;
	setAttr ".tk[229]" -type "float3" -0.077555776 0 0.23869227 ;
	setAttr ".tk[230]" -type "float3" -0.14751995 0 0.2030438 ;
	setAttr ".tk[231]" -type "float3" -0.20304368 0 0.14751998 ;
	setAttr ".tk[232]" -type "float3" -0.23869228 0 0.077555828 ;
	setAttr ".tk[233]" -type "float3" -0.25097588 0 4.4877972e-08 ;
	setAttr ".tk[234]" -type "float3" -0.23869228 0 -0.077555746 ;
	setAttr ".tk[235]" -type "float3" -0.20304368 0 -0.14751986 ;
	setAttr ".tk[236]" -type "float3" -0.14751995 0 -0.20304368 ;
	setAttr ".tk[237]" -type "float3" -0.077555776 0 -0.23869227 ;
	setAttr ".tk[238]" -type "float3" 2.9918652e-08 0 -0.25097585 ;
	setAttr ".tk[239]" -type "float3" 0.077555843 0 -0.2386923 ;
	setAttr ".tk[240]" -type "float3" 0.14751998 0 -0.2030438 ;
	setAttr ".tk[241]" -type "float3" 0.20304383 0 -0.14751995 ;
	setAttr ".tk[242]" -type "float3" -0.030817872 0 0.01001332 ;
	setAttr ".tk[243]" -type "float3" -0.032403789 0 -4.4095825e-09 ;
	setAttr ".tk[244]" -type "float3" -0.03081785 0 -0.010013329 ;
	setAttr ".tk[245]" -type "float3" -0.026215196 0 -0.019046489 ;
	setAttr ".tk[246]" -type "float3" -0.019046489 0 -0.026215238 ;
	setAttr ".tk[247]" -type "float3" -0.01001332 0 -0.030817823 ;
	setAttr ".tk[248]" -type "float3" -2.8971261e-09 0 -0.032403801 ;
	setAttr ".tk[249]" -type "float3" 0.01001332 0 -0.030817823 ;
	setAttr ".tk[250]" -type "float3" 0.019046482 0 -0.026215216 ;
	setAttr ".tk[251]" -type "float3" 0.026215196 0 -0.019046471 ;
	setAttr ".tk[252]" -type "float3" 0.03081785 0 -0.010013325 ;
	setAttr ".tk[253]" -type "float3" 0.032403789 0 -4.4095825e-09 ;
	setAttr ".tk[254]" -type "float3" 0.03081785 0 0.010013325 ;
	setAttr ".tk[255]" -type "float3" 0.026215196 0 0.019046474 ;
	setAttr ".tk[256]" -type "float3" 0.019046482 0 0.026215238 ;
	setAttr ".tk[257]" -type "float3" 0.010013321 0 0.030817864 ;
	setAttr ".tk[258]" -type "float3" -3.862842e-09 0 0.032403801 ;
	setAttr ".tk[259]" -type "float3" -0.010013334 0 0.030817864 ;
	setAttr ".tk[260]" -type "float3" -0.019046472 0 0.026215216 ;
	setAttr ".tk[261]" -type "float3" -0.026215231 0 0.019046472 ;
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
	setAttr -s 2 ".dsm";
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
connectAttr "polyCrease1.out" "BaseShape.i";
connectAttr "polySplit28.out" "pCylinderShape1.i";
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
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "BaseShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
// End of DAGV_2610_Maya.ma
