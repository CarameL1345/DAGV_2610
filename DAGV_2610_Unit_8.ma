//Maya ASCII 2025ff03 scene
//Name: DAGV_2610_Unit_8.ma
//Last modified: Mon, Nov 02, 2026 03:51:25 PM
//Codeset: 1252
requires maya "2025ff03";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiSkyDomeLight"
		 -nodeType "aiPhysicalSky" -nodeType "aiNormalMap" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.2.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202407121012-8ed02f4c99";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "EE275970-4553-A5A1-4382-EC9BAE68FB55";
createNode transform -s -n "persp";
	rename -uid "DA1BBADA-427F-9C1B-05D9-4294E440ECCF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.307902191939684 1.9959402463967373 5.4026637116134291 ;
	setAttr ".r" -type "double3" -20.738352729607907 11.799999999998617 -4.0615239586833338e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "8C76ED23-4CDC-6625-F353-11AA2E6494EC";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 5.6973011557338875;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 2.1687981063169275 0 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "35C6BC09-4F5B-FA44-2873-D299CEAAE3D8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "B9818F22-4D2B-9082-7ACC-F78558E8BD23";
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
	rename -uid "541D66F8-42F8-6F9A-0511-6699891F2DA4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "D018A0CE-4B10-1B79-79E5-F181AC4A7D12";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "FAF0DBF3-4B55-459B-C19E-9EB21626F45C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "A6F8E9D2-4FB2-3698-2AD7-C5A02A9578B5";
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
createNode transform -n "pSphere1";
	rename -uid "08422940-463D-10CA-A6DE-F3BFE156CDA5";
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "903F431B-47BC-C39D-2AF6-8BB7EA37B2D5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_subdiv_type" 1;
	setAttr ".ai_subdiv_iterations" 4;
createNode transform -n "aiSkyDomeLight1";
	rename -uid "27DAFD13-47FE-BD6E-3B72-DD81672941AF";
createNode aiSkyDomeLight -n "aiSkyDomeLightShape1" -p "aiSkyDomeLight1";
	rename -uid "52E1573A-432C-DE86-EA01-F2A3EA2B836E";
	setAttr -k off ".v";
createNode transform -n "directionalLight1";
	rename -uid "1312EAE6-4F8D-3286-956F-D1819D3FE4AD";
	setAttr ".t" -type "double3" 0 1.6248494556473356 0 ;
	setAttr ".r" -type "double3" -1.5592905170589653 -22.742514640318223 -96.189958638366932 ;
createNode directionalLight -n "directionalLightShape1" -p "directionalLight1";
	rename -uid "8D0241B1-4A41-7390-BB02-649734CE989D";
	setAttr -k off ".v";
	setAttr ".in" 4.5238094329833984;
createNode transform -n "ambientLight1";
	rename -uid "585DEBD8-4BB7-1AA5-1E05-158FF9FFE12A";
createNode ambientLight -n "ambientLightShape1" -p "ambientLight1";
	rename -uid "1C8178B9-441A-8C66-ABD9-F08ECA5A585F";
	setAttr -k off ".v";
	setAttr ".urs" no;
createNode transform -n "pPlane1";
	rename -uid "41A2C285-4138-928B-5469-53900ED842F8";
	setAttr ".t" -type "double3" 2.1687981063169275 0 0 ;
	setAttr ".r" -type "double3" 49.846878705430882 0 0 ;
	setAttr ".s" -type "double3" 1.3175677141134232 1 1.3175677141134232 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "F97FF2D9-4250-413F-A4A0-8298D819602D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "B3B48522-4D00-9193-7837-56A8374D9A8E";
	setAttr -s 6 ".lnk";
	setAttr -s 6 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "9DEA2A9E-4EA5-2654-D178-B6B82896C21A";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "C5DE51F3-4685-AA4F-3A4C-4F93D35DDEDD";
createNode displayLayerManager -n "layerManager";
	rename -uid "34F5E15D-43BB-CA87-8BCA-25B7E3B4735E";
createNode displayLayer -n "defaultLayer";
	rename -uid "86A84812-4C6C-D128-B392-739083D78038";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "E5C269CE-434B-6E57-CF4D-F6A47FEAEB11";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "E35D84D2-4E93-9BDF-AB6B-76A268467DC9";
	setAttr ".g" yes;
createNode polySphere -n "polySphere1";
	rename -uid "58DDD0D6-463F-CA14-8843-0F9B9882E1DF";
createNode file -n "TextileDisplacementMap_1";
	rename -uid "408E4001-4561-E55C-784A-8C94ABCD5AC6";
	setAttr ".ail" yes;
	setAttr ".ag" 0.18978102505207062;
	setAttr ".dc" -type "float3" 0.54014599 0.54014599 0.54014599 ;
	setAttr ".ftn" -type "string" "C:/Users/Ryder/Downloads/TextileDisplacementMap.jpg";
	setAttr ".cs" -type "string" "Raw";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "3F38D970-4F98-B644-0C69-93BB8F93597E";
createNode standardSurface -n "DisplacementTextile_MAT";
	rename -uid "CFB359EF-4D92-FCDF-146A-BF9F9D49CEB2";
	setAttr ".dr" 0.78321677446365356;
createNode shadingEngine -n "standardSurface2SG";
	rename -uid "5F2C5A9E-43C1-3A26-8245-A5864268C098";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "7F1B8E63-4984-4E77-A791-86A3B964BEA0";
createNode displacementShader -n "displacementShader1";
	rename -uid "801D49F8-41BD-3245-9D3F-44B07215EA30";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "172B804C-497A-AD69-5E07-BB8BC625C26B";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1757\n            -height 1066\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n"
		+ "            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n"
		+ "                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n"
		+ "                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n"
		+ "                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1757\\n    -height 1066\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1757\\n    -height 1066\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "C0D6A3B0-4718-52B3-07D0-4AB0ED3B8497";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode aiPhysicalSky -n "aiPhysicalSky1";
	rename -uid "A0DA628E-401D-F519-7B34-07BB5D441DD9";
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "3F42D6FA-439B-201E-C447-6D916EB90290";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
	setAttr ".version" -type "string" "5.4.2.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "9DC14C99-4585-DBB2-407C-BDA002F1F981";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "659E1C42-420F-073A-602A-38BB88FB96EC";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "57B9E3A7-459B-86B7-5BCE-B3950E176A70";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "B1CBADCE-4140-73F9-C8FD-A1AB6E3C3162";
createNode polyPlane -n "polyPlane1";
	rename -uid "44ACCA0C-4811-20D4-9600-54BCA49683A1";
	setAttr ".cuv" 2;
createNode standardSurface -n "DisplacementScale_MAT";
	rename -uid "D57F0BE5-4E63-BF9A-6068-FAAE3EE74F86";
createNode shadingEngine -n "standardSurface3SG";
	rename -uid "B8390967-46DE-DB76-5DFC-C7A0D51B7DB9";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "4B110C0D-4C16-7ED3-BA9A-63B11DB661C4";
createNode file -n "ScaleDisplacementMap_1";
	rename -uid "C622E616-46BD-88F8-D87D-519F79554FF4";
	setAttr ".ail" yes;
	setAttr ".ag" 0.14598539471626282;
	setAttr ".ftn" -type "string" "C:/Users/Ryder/Downloads/ScaleDisplacementMap.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "88AEF94A-4717-C5F8-09FF-2D975310A11C";
createNode displacementShader -n "displacementShader2";
	rename -uid "71E6BA14-4164-603C-EF36-759E2591968A";
createNode standardSurface -n "RockySurface_MAT";
	rename -uid "BEBB2CB2-4D67-0C73-EFE5-0EB762B66C5F";
createNode shadingEngine -n "standardSurface4SG";
	rename -uid "EFD5C87D-42C2-0099-466D-B6B709ADCC6E";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "AD82172C-477A-B19C-B245-B1B7D4A56F5B";
createNode file -n "RockySurface_base_1";
	rename -uid "570105A6-4CFF-839A-E52C-C9A7FE444BD3";
	setAttr ".ftn" -type "string" "C:/Users/Ryder/Downloads/RockySurface_base.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture3";
	rename -uid "84166A07-4CCC-64F0-D6F9-1CAC1894A4CD";
createNode file -n "RockySurface_rough_1";
	rename -uid "A3DB352C-4641-9C12-1EF1-E38F110E1695";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/Ryder/Downloads/RockySurface_rough.png";
	setAttr ".cs" -type "string" "Raw";
createNode place2dTexture -n "place2dTexture4";
	rename -uid "6CECAE3E-4468-8163-0769-1D831CE124AC";
createNode file -n "RockySurface_normal_1";
	rename -uid "02CDF80F-4D4D-1A00-CF29-FEA5C71503BE";
	setAttr ".ftn" -type "string" "C:/Users/Ryder/Downloads/RockySurface_normal.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture5";
	rename -uid "79E7213B-4F72-1FD7-C11C-1AAD9E1B8667";
createNode aiNormalMap -n "aiNormalMap1";
	rename -uid "80F2332B-4A04-F605-0EC7-C1BFB5D73B31";
createNode displacementShader -n "pasted__displacementShader2";
	rename -uid "98A7F08C-4E33-2BA4-57B8-1086B289D55B";
createNode file -n "pasted__ScaleDisplacementMap_1";
	rename -uid "4119122E-4A80-0438-E973-E6B1A4B280E6";
	setAttr ".ail" yes;
	setAttr ".ag" 0.14598539471626282;
	setAttr ".ftn" -type "string" "C:/Users/Ryder/Downloads/ScaleDisplacementMap.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "pasted__place2dTexture2";
	rename -uid "4FE6741D-4E0A-CD86-8C42-92B713A5D063";
createNode displacementShader -n "pasted__displacementShader3";
	rename -uid "5D73DB47-4488-B759-B1F6-1F866C87DE4C";
createNode file -n "pasted__ScaleDisplacementMap_2";
	rename -uid "D15B807D-4FB6-6D96-83CC-B1AF60F376DD";
	setAttr ".ail" yes;
	setAttr ".ag" 0.14598539471626282;
	setAttr ".ftn" -type "string" "C:/Users/Ryder/Downloads/ScaleDisplacementMap.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "pasted__place2dTexture3";
	rename -uid "0532C37D-4DD6-52C2-5D02-E9B1D6A9D569";
createNode displacementShader -n "displacementShader3";
	rename -uid "83766192-41AA-47DD-7CC4-2B8DC505AD0F";
	setAttr ".scl" 0.10000000149011612;
createNode file -n "RockySurface_height_1";
	rename -uid "D726AFFC-444E-4121-CB37-6486FF78744C";
	setAttr ".ftn" -type "string" "C:/Users/Ryder/Downloads/RockySurface_height.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture6";
	rename -uid "95D8A234-445E-1D92-40B0-FFBEFF7D3CED";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "B3FD7CA6-4C0C-8FC5-D97D-91ADBEDB5944";
	setAttr ".uopa" yes;
	setAttr -s 439 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.18075718 0.019864779 0.13421078 0.034129616
		 0.094689883 0.046703022 0.06104593 0.057027508 0.032145888 0.064968184 0.0069905818
		 0.070655331 -0.015256315 0.074353307 -0.035285056 0.076369464 -0.053674042 0.076997876
		 -0.070926726 0.076487288 -0.08750549 0.075023741 -0.10386184 0.072721452 -0.12046304
		 0.069618106 -0.13781756 0.065673038 -0.15650052 0.060768705 -0.17718077 0.054717954
		 -0.20064968 0.047281589 -0.22785175 0.038204018 -0.25990969 0.027278852 -0.29813254
		 0.014460791 -0.34397501 4.4167042e-05 0.11039305 -0.025469236 0.067653775 0.0013165101
		 0.034892194 0.023308083 0.0093704164 0.040302046 -0.011009827 0.052709766 -0.027776301
		 0.061205305 -0.042009771 0.066518538 -0.054467738 0.069325946 -0.06568861 0.070200048
		 -0.076072633 0.069590427 -0.085942626 0.06781923 -0.095590413 0.065080382 -0.10531446
		 0.061436914 -0.11545455 0.056813292 -0.12643039 0.050981797 -0.13879156 0.043544136
		 -0.15329027 0.033913396 -0.17099106 0.02130881 -0.1934377 0.004791677 -0.22289521
		 -0.016598575 -0.26266551 -0.043493055 0.039910164 -0.060570963 0.0050270259 -0.0233621
		 -0.018986464 0.0053896308 -0.035921872 0.026610553 -0.048273697 0.041566536 -0.057662278
		 0.051516742 -0.065128937 0.057577983 -0.071336329 0.060682058 -0.076704681 0.06157288
		 -0.08150512 0.060817808 -0.085924715 0.05882135 -0.090113521 0.055833951 -0.094221175
		 0.051952437 -0.098429978 0.047109291 -0.10299158 0.04104875 -0.10827583 0.033288062
		 -0.11484611 0.023063511 -0.12358332 0.0092651546 -0.13589358 -0.0096236467 -0.1540544
		 -0.035535991 -0.18176472 -0.070668824 -0.027418047 -0.08434093 -0.05137267 -0.039878413
		 -0.065652192 -0.0072023869 -0.07416787 0.016059428 -0.079246663 0.032007724 -0.082285032
		 0.042367801 -0.084117129 0.048514977 -0.085229129 0.051527277 -0.085890353 0.052236304
		 -0.086237967 0.051267877 -0.086333752 0.049071297 -0.08620429 0.045936197 -0.085871756
		 0.04199633 -0.085380435 0.037218884 -0.084824741 0.03137657 -0.084385037 0.023998424
		 -0.08438307 0.014293969 -0.085373819 0.0010417253 -0.088309109 -0.017567769 -0.094838798
		 -0.044142857 -0.10788721 -0.082352482 -0.089336999 -0.097137898 -0.10074713 -0.049195364
		 -0.10523743 -0.015327826 -0.10596509 0.0081203878 -0.1046745 0.023846298 -0.10234968
		 0.033844143 -0.099537089 0.039605051 -0.096517175 0.042254627 -0.093404472 0.042645246
		 -0.090210915 0.041416824 -0.086888582 0.039036095 -0.083360165 0.035818577 -0.079541981
		 0.031935006 -0.075362802 0.027402818 -0.070781589 0.022058994 -0.065807045 0.015509605
		 -0.060524106 0.0070479512 -0.055134833 -0.0044780225 -0.050031006 -0.020880952 -0.045940638
		 -0.044995964 -0.044272184 -0.081325695 -0.14401437 -0.099955186 -0.14262743 -0.05241327
		 -0.13797644 -0.019812971 -0.13184708 0.0022877455 -0.12516576 0.01684159 -0.11842205
		 0.025896668 -0.11185294 0.030926287 -0.10553543 0.03301993 -0.099440843 0.032997489
		 -0.093471646 0.03147921 -0.087488055 0.028928608 -0.081328213 0.025676131 -0.074823558
		 0.021927923 -0.067810178 0.017759919 -0.06013751 0.013095528 -0.051671982 0.0076601207
		 -0.042295456 0.0009072423 -0.031892776 -0.0081108212 -0.020320714 -0.020967692 -0.0073507428
		 -0.040282488 0.0073859692 -0.070571795 -0.18993405 -0.094104141 -0.17666735 -0.0506078
		 -0.16404641 -0.021384776 -0.15219118 -0.0018754303 -0.14114115 0.010764837 -0.13089101
		 0.018436104 -0.12138662 0.022478253 -0.11252281 0.023876071 -0.10414836 0.023375064
		 -0.096075684 0.021549523 -0.08809194 0.018843442 -0.079969734 0.01559338 -0.071475744
		 0.012037933 -0.062375844 0.0083152652 -0.05243665 0.0044478178 -0.041416943 0.00030633807
		 -0.029042721 -0.0044459701 -0.014950037 -0.010459572 0.0014382601 -0.018889189 0.021165907
		 -0.031773001 0.046236396 -0.052862287 -0.22583935 -0.081080109 -0.20257553 -0.044804007
		 -0.18354803 -0.020688176 -0.16724002 -0.0047530532 -0.15287431 0.0054020882 -0.14001137
		 0.011356264 -0.12835142 0.01422146 -0.11764094 0.014823198 -0.10763234 0.013799816
		 -0.098069519 0.011659265 -0.08868593 0.008813262 -0.079207212 0.0055966079 -0.069354653
		 0.002276808 -0.058846414 -0.00094521046 -0.047391832 -0.0039427578 -0.034678936 -0.0066848099
		 -0.020331085 -0.0092706978 -0.0038199425 -0.011996984 0.015722871 -0.015482247 0.039905429
		 -0.020926982 0.071925163 -0.030710489 -0.25069585 -0.062510043 -0.22008476 -0.035988957
		 -0.19650921 -0.018314034 -0.17712837 -0.0066955984 -0.16052778 0.00054892898 -0.1459389
		 0.0045417547 -0.13288076 0.0060942471 -0.12099369 0.00583148 -0.10996342 0.0042596161
		 -0.099488527 0.0018046498 -0.089268297 -0.0011643171 -0.078999728 -0.0043208897 -0.068377554
		 -0.0073729157 -0.057092845 -0.010059088 -0.044826627 -0.012147039 -0.031230092 -0.013441801
		 -0.015879273 -0.013793737 0.0018279552 -0.013119966 0.022888899 -0.011445105 0.049167156
		 -0.0089930892 0.084428191 -0.006410867 -0.26367122 -0.040135443 -0.2289355 -0.025135309
		 -0.20289047 -0.014824629 -0.18190151 -0.0080358386 -0.16417573 -0.0039945543 -0.148752
		 -0.0021287501 -0.13504586 -0.0019777715 -0.12263936 -0.0031459332 -0.11118397 -0.0052768588
		 -0.10035703 -0.0080381036 -0.089843601 -0.01111123 -0.079330385 -0.014184266 -0.068504035
		 -0.016945332 -0.057049572 -0.019076228 -0.044644475 -0.020243675 -0.030939698 -0.020091772
		 -0.015517712 -0.018225193 0.0022061467 -0.01418364 0.0231933 -0.007394433 0.049236774
		 0.0029164553 0.083971858 0.01791656 -0.26412776 -0.015811086 -0.22886601 -0.013228238
		 -0.20258634 -0.010776043 -0.18152368 -0.0091012716 -0.16381469 -0.0084275603 -0.14846209
		 -0.008779943 -0.1348642 -0.01007539 -0.12259668 -0.012163937 -0.11131093 -0.014849782
		 -0.10068801 -0.017901778 -0.090419143 -0.021058142 -0.080199033 -0.024026752 -0.069724679
		 -0.02648133 -0.058695316 -0.028052807 -0.046809554 -0.02831471 -0.033752799 -0.026761115
		 -0.019165277 -0.022767186 -0.0025670528 -0.015522003 0.016811728 -0.0039029121 0.040385604
		 0.013772547 0.070995808 0.04029417 -0.25162563 0.0084856153 -0.21960506 -0.001296699
		 -0.19542107 -0.0067409277 -0.17587656 -0.010225952 -0.15936363 -0.012952089 -0.14501409
		 -0.015538156 -0.1322999 -0.018280506 -0.12084451 -0.021278441 -0.11033481 -0.024500191
		 -0.10048133 -0.027819633 -0.091002226 -0.031035781 -0.081618696 -0.033881187 -0.072056353
		 -0.036021054 -0.062048614 -0.03704375 -0.051339507 -0.036440969 -0.039681137 -0.033574581
		 -0.026820004 -0.027618945 -0.012456298 -0.01746279 0.0038496256 -0.0015268326;
	setAttr ".uvtk[250:438]" 0.022875309 0.022589922 0.04613781 0.058866978 -0.22593847
		 0.03063482 -0.20086688 0.0095470548 -0.1811377 -0.0033358335 -0.16474767 -0.011764944
		 -0.15065321 -0.017778218 -0.13827723 -0.022530496 -0.12725599 -0.026671946 -0.11731566
		 -0.030539751 -0.10821486 -0.034261942 -0.099720031 -0.037816703 -0.091597408 -0.041066051
		 -0.083613694 -0.043771267 -0.075541437 -0.045595825 -0.067167878 -0.046095848 -0.058305442
		 -0.044696808 -0.048802733 -0.040653348 -0.038554549 -0.032980502 -0.027506471 -0.020338953
		 -0.015653372 -0.00082850456 -0.0030345321 0.028395653 0.010230422 0.071893334 -0.18709037
		 0.048342288 -0.17235215 0.018054724 -0.15938041 -0.0012590289 -0.14780654 -0.014115214
		 -0.13740206 -0.023132801 -0.12802377 -0.029885411 -0.1195567 -0.03532064 -0.11188281
		 -0.039985061 -0.10486859 -0.044152439 -0.098363221 -0.047899783 -0.092203021 -0.051151276
		 -0.0862194 -0.053700745 -0.080250621 -0.055217862 -0.07415694 -0.055239022 -0.067840815
		 -0.053144038 -0.061273396 -0.048112929 -0.054531693 -0.039056242 -0.047852397 -0.024500966
		 -0.041725278 -0.0023989677 -0.037076592 0.030202627 -0.035691857 0.077745974 -0.13543496
		 0.059094846 -0.13376462 0.022766829 -0.12967232 -0.001347065 -0.12456664 -0.01774919
		 -0.11917555 -0.029274642 -0.11389087 -0.037735879 -0.10891481 -0.04428494 -0.10433239
		 -0.049628437 -0.10015231 -0.054159939 -0.096333504 -0.058042467 -0.09280476 -0.061258793
		 -0.089482427 -0.06363821 -0.086289287 -0.064865232 -0.083177447 -0.064473152 -0.080158889
		 -0.061822057 -0.077347934 -0.056059539 -0.075025141 -0.046060085 -0.073736668 -0.030332744
		 -0.074466646 -0.006883204 -0.078959525 0.026985645 -0.090372264 0.074929595 -0.071823001
		 0.060121179 -0.084869228 0.021912932 -0.091396831 -0.0046611428 -0.094330221 -0.023269892
		 -0.095319211 -0.036521494 -0.09531562 -0.046225488 -0.094874501 -0.053603172 -0.094317615
		 -0.059444904 -0.09382543 -0.064221501 -0.093492299 -0.068160236 -0.09336254 -0.071294069
		 -0.093458325 -0.073489189 -0.093806326 -0.074456036 -0.094468415 -0.07374543 -0.095581651
		 -0.070731461 -0.097415388 -0.064582705 -0.10045564 -0.054221094 -0.10553658 -0.038271368
		 -0.11405462 -0.015008271 -0.12833685 0.017668903 -0.15229446 0.062132537 0.0020514049
		 0.048438013 -0.025656629 0.013306081 -0.043815367 -0.012605488 -0.056123815 -0.031493664
		 -0.06485942 -0.045291483 -0.071428269 -0.055515528 -0.076711223 -0.063275695 -0.081271768
		 -0.06933552 -0.085479766 -0.074177742 -0.089586854 -0.078058064 -0.093775392 -0.081044078
		 -0.098195016 -0.083038986 -0.10299581 -0.083792448 -0.10836494 -0.082899988 -0.11457342
		 -0.079794288 -0.12204158 -0.073731482 -0.13143194 -0.063779891 -0.14378577 -0.048822641
		 -0.16072351 -0.027600706 -0.18473965 0.0011519194 -0.21962577 0.03836149 0.082949564
		 0.021263838 0.043181229 -0.0056303144 0.013725452 -0.027020156 -0.0087197274 -0.043536901
		 -0.026419207 -0.056141078 -0.040916756 -0.065771401 -0.053276956 -0.073208511 -0.064251959
		 -0.079039276 -0.074391395 -0.083661973 -0.084114969 -0.087304294 -0.093762547 -0.090041816
		 -0.10363257 -0.091811538 -0.11401686 -0.092419624 -0.12523836 -0.091543972 -0.13769728
		 -0.088735044 -0.15193194 -0.083420455 -0.16869992 -0.074923754 -0.18908191 -0.06251508
		 -0.21460563 -0.045520425 -0.24736947 -0.023528337 -0.2901113 0.0032576323 0.16425727
		 -0.022270918 0.11841588 -0.036687493 0.080193974 -0.049505413 0.04813683 -0.060430408
		 0.020935431 -0.069507718 -0.0025329888 -0.076943755 -0.02321279 -0.082994044 -0.041895449
		 -0.087897778 -0.059249759 -0.091842115 -0.075850815 -0.094944537 -0.092207104 -0.097245753
		 -0.10878596 -0.098708153 -0.12603879 -0.099217594 -0.14442813 -0.09858799 -0.16445732
		 -0.09657079 -0.18670487 -0.092871904 -0.21186101 -0.087183952 -0.240762 -0.079242766
		 -0.27440709 -0.068917871 -0.31392932 -0.056344271 -0.36047715 -0.042079389 0.20403612
		 0.071246132 0.15755518 0.071919046 0.11510964 0.07334806 0.076869607 0.07516937 0.042666659
		 0.076987274 0.012097418 0.078495748 -0.015367806 0.079512618 -0.040307999 0.079963505
		 -0.063310325 0.079847433 -0.084955722 0.079201981 -0.10582128 0.078075193 -0.12649235
		 0.076506317 -0.14757821 0.074515358 -0.16972905 0.072101973 -0.19365126 0.069254942
		 -0.22011518 0.065975137 -0.24994874 0.062315632 -0.28400159 0.058441702 -0.32305455
		 0.054707631 -0.36763328 0.051728841 0.18791576 -0.073951304 0.14333704 -0.076929986
		 0.10428394 -0.0806638 0.070230708 -0.084537446 0.040396526 -0.088196576 0.013931721
		 -0.091476023 -0.0099915266 -0.094322681 -0.032143503 -0.096735716 -0.053230345 -0.098726451
		 -0.073902279 -0.10029513 -0.094768435 -0.10142183 -0.1164141 -0.10206729 -0.13941637
		 -0.10218352 -0.16435611 -0.10173279 -0.19182056 -0.10071605 -0.22238886 -0.09920764
		 -0.2565909 -0.097389698 -0.29483014 -0.09556818 -0.33727515 -0.09413892 -0.38375586
		 -0.093465865;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "526512D6-40A0-1B86-14FE-D4B6D660D929";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" 1018.6343729932479 -4068.7684936953406 ;
	setAttr ".tgi[0].vh" -type "double2" 1877.8757596808875 -2300.1954152665221 ;
	setAttr -s 25 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 983.86431884765625;
	setAttr ".tgi[0].ni[0].y" -3137.96337890625;
	setAttr ".tgi[0].ni[0].nvs" 18305;
	setAttr ".tgi[0].ni[1].x" 497.788818359375;
	setAttr ".tgi[0].ni[1].y" -2851.595458984375;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 1499.215576171875;
	setAttr ".tgi[0].ni[2].y" -2331.882080078125;
	setAttr ".tgi[0].ni[2].nvs" 2387;
	setAttr ".tgi[0].ni[3].x" 1782.857177734375;
	setAttr ".tgi[0].ni[3].y" 127.14286041259766;
	setAttr ".tgi[0].ni[3].nvs" 1922;
	setAttr ".tgi[0].ni[4].x" 1063.9442138671875;
	setAttr ".tgi[0].ni[4].y" -1311.88720703125;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" 2083.333251953125;
	setAttr ".tgi[0].ni[5].y" -1716.90478515625;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" 980.61090087890625;
	setAttr ".tgi[0].ni[6].y" -1804.7442626953125;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" 1048.5714111328125;
	setAttr ".tgi[0].ni[7].y" 302.85714721679688;
	setAttr ".tgi[0].ni[7].nvs" 2066;
	setAttr ".tgi[0].ni[8].x" 934.465087890625;
	setAttr ".tgi[0].ni[8].y" -2429.12158203125;
	setAttr ".tgi[0].ni[8].nvs" 1923;
	setAttr ".tgi[0].ni[9].x" 1432.857177734375;
	setAttr ".tgi[0].ni[9].y" 345.23809814453125;
	setAttr ".tgi[0].ni[9].nvs" 2387;
	setAttr ".tgi[0].ni[10].x" 573.78680419921875;
	setAttr ".tgi[0].ni[10].y" -3112.727294921875;
	setAttr ".tgi[0].ni[10].nvs" 1923;
	setAttr ".tgi[0].ni[11].x" 842.51568603515625;
	setAttr ".tgi[0].ni[11].y" -1311.88720703125;
	setAttr ".tgi[0].ni[11].nvs" 1923;
	setAttr ".tgi[0].ni[12].x" 718.38427734375;
	setAttr ".tgi[0].ni[12].y" -2244.623779296875;
	setAttr ".tgi[0].ni[12].nvs" 1923;
	setAttr ".tgi[0].ni[13].x" 939.8128662109375;
	setAttr ".tgi[0].ni[13].y" -2244.623779296875;
	setAttr ".tgi[0].ni[13].nvs" 1923;
	setAttr ".tgi[0].ni[14].x" 713.0364990234375;
	setAttr ".tgi[0].ni[14].y" -2429.12158203125;
	setAttr ".tgi[0].ni[14].nvs" 1923;
	setAttr ".tgi[0].ni[15].x" 980.95233154296875;
	setAttr ".tgi[0].ni[15].y" -417.85711669921875;
	setAttr ".tgi[0].ni[15].nvs" 1923;
	setAttr ".tgi[0].ni[16].x" 719.2174072265625;
	setAttr ".tgi[0].ni[16].y" -2851.595458984375;
	setAttr ".tgi[0].ni[16].nvs" 1923;
	setAttr ".tgi[0].ni[17].x" 379.76190185546875;
	setAttr ".tgi[0].ni[17].y" -60.714282989501953;
	setAttr ".tgi[0].ni[17].nvs" 1923;
	setAttr ".tgi[0].ni[18].x" 601.19049072265625;
	setAttr ".tgi[0].ni[18].y" -60.714282989501953;
	setAttr ".tgi[0].ni[18].nvs" 1923;
	setAttr ".tgi[0].ni[19].x" 352.35824584960938;
	setAttr ".tgi[0].ni[19].y" -3112.727294921875;
	setAttr ".tgi[0].ni[19].nvs" 1923;
	setAttr ".tgi[0].ni[20].x" 1012.5115356445312;
	setAttr ".tgi[0].ni[20].y" -2850.258544921875;
	setAttr ".tgi[0].ni[20].nvs" 1923;
	setAttr ".tgi[0].ni[21].x" 678.5714111328125;
	setAttr ".tgi[0].ni[21].y" 300;
	setAttr ".tgi[0].ni[21].nvs" 1923;
	setAttr ".tgi[0].ni[22].x" 2092.142822265625;
	setAttr ".tgi[0].ni[22].y" -88.09521484375;
	setAttr ".tgi[0].ni[22].nvs" 1923;
	setAttr ".tgi[0].ni[23].x" 2016.729736328125;
	setAttr ".tgi[0].ni[23].y" -2925.568603515625;
	setAttr ".tgi[0].ni[23].nvs" 18304;
	setAttr ".tgi[0].ni[24].x" 1387.142822265625;
	setAttr ".tgi[0].ni[24].y" -1144.2857666015625;
	setAttr ".tgi[0].ni[24].nvs" 2387;
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
	setAttr -s 5 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 13 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 9 ".u";
select -ne :defaultRenderingList1;
select -ne :lightList1;
	setAttr -s 3 ".l";
select -ne :defaultTextureList1;
	setAttr -s 8 ".tx";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.50349652767181396;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "standardSurface1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultLightSet;
	setAttr -s 3 ".dsm";
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
connectAttr "polyTweakUV1.out" "pSphereShape1.i";
connectAttr "polyTweakUV1.uvtk[0]" "pSphereShape1.uvst[0].uvtw";
connectAttr "aiPhysicalSky1.out" "aiSkyDomeLightShape1.sc";
connectAttr "polyPlane1.out" "pPlaneShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface4SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultColorMgtGlobals.cme" "TextileDisplacementMap_1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "TextileDisplacementMap_1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "TextileDisplacementMap_1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "TextileDisplacementMap_1.ws";
connectAttr "place2dTexture1.c" "TextileDisplacementMap_1.c";
connectAttr "place2dTexture1.tf" "TextileDisplacementMap_1.tf";
connectAttr "place2dTexture1.rf" "TextileDisplacementMap_1.rf";
connectAttr "place2dTexture1.mu" "TextileDisplacementMap_1.mu";
connectAttr "place2dTexture1.mv" "TextileDisplacementMap_1.mv";
connectAttr "place2dTexture1.s" "TextileDisplacementMap_1.s";
connectAttr "place2dTexture1.wu" "TextileDisplacementMap_1.wu";
connectAttr "place2dTexture1.wv" "TextileDisplacementMap_1.wv";
connectAttr "place2dTexture1.re" "TextileDisplacementMap_1.re";
connectAttr "place2dTexture1.of" "TextileDisplacementMap_1.of";
connectAttr "place2dTexture1.r" "TextileDisplacementMap_1.ro";
connectAttr "place2dTexture1.n" "TextileDisplacementMap_1.n";
connectAttr "place2dTexture1.vt1" "TextileDisplacementMap_1.vt1";
connectAttr "place2dTexture1.vt2" "TextileDisplacementMap_1.vt2";
connectAttr "place2dTexture1.vt3" "TextileDisplacementMap_1.vt3";
connectAttr "place2dTexture1.vc1" "TextileDisplacementMap_1.vc1";
connectAttr "place2dTexture1.o" "TextileDisplacementMap_1.uv";
connectAttr "place2dTexture1.ofs" "TextileDisplacementMap_1.fs";
connectAttr "TextileDisplacementMap_1.oc" "DisplacementTextile_MAT.bc";
connectAttr "DisplacementTextile_MAT.oc" "standardSurface2SG.ss";
connectAttr "displacementShader1.d" "standardSurface2SG.ds";
connectAttr "standardSurface2SG.msg" "materialInfo1.sg";
connectAttr "DisplacementTextile_MAT.msg" "materialInfo1.m";
connectAttr "TextileDisplacementMap_1.msg" "materialInfo1.t" -na;
connectAttr "TextileDisplacementMap_1.oa" "displacementShader1.d";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "ScaleDisplacementMap_1.oc" "DisplacementScale_MAT.bc";
connectAttr "DisplacementScale_MAT.oc" "standardSurface3SG.ss";
connectAttr "displacementShader2.d" "standardSurface3SG.ds";
connectAttr "standardSurface3SG.msg" "materialInfo2.sg";
connectAttr "DisplacementScale_MAT.msg" "materialInfo2.m";
connectAttr "ScaleDisplacementMap_1.msg" "materialInfo2.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "ScaleDisplacementMap_1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "ScaleDisplacementMap_1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "ScaleDisplacementMap_1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "ScaleDisplacementMap_1.ws";
connectAttr "place2dTexture2.c" "ScaleDisplacementMap_1.c";
connectAttr "place2dTexture2.tf" "ScaleDisplacementMap_1.tf";
connectAttr "place2dTexture2.rf" "ScaleDisplacementMap_1.rf";
connectAttr "place2dTexture2.mu" "ScaleDisplacementMap_1.mu";
connectAttr "place2dTexture2.mv" "ScaleDisplacementMap_1.mv";
connectAttr "place2dTexture2.s" "ScaleDisplacementMap_1.s";
connectAttr "place2dTexture2.wu" "ScaleDisplacementMap_1.wu";
connectAttr "place2dTexture2.wv" "ScaleDisplacementMap_1.wv";
connectAttr "place2dTexture2.re" "ScaleDisplacementMap_1.re";
connectAttr "place2dTexture2.of" "ScaleDisplacementMap_1.of";
connectAttr "place2dTexture2.r" "ScaleDisplacementMap_1.ro";
connectAttr "place2dTexture2.n" "ScaleDisplacementMap_1.n";
connectAttr "place2dTexture2.vt1" "ScaleDisplacementMap_1.vt1";
connectAttr "place2dTexture2.vt2" "ScaleDisplacementMap_1.vt2";
connectAttr "place2dTexture2.vt3" "ScaleDisplacementMap_1.vt3";
connectAttr "place2dTexture2.vc1" "ScaleDisplacementMap_1.vc1";
connectAttr "place2dTexture2.o" "ScaleDisplacementMap_1.uv";
connectAttr "place2dTexture2.ofs" "ScaleDisplacementMap_1.fs";
connectAttr "ScaleDisplacementMap_1.oa" "displacementShader2.d";
connectAttr "RockySurface_base_1.oc" "RockySurface_MAT.bc";
connectAttr "RockySurface_rough_1.oa" "RockySurface_MAT.sr";
connectAttr "aiNormalMap1.out" "RockySurface_MAT.n";
connectAttr "RockySurface_MAT.oc" "standardSurface4SG.ss";
connectAttr "pSphereShape1.iog" "standardSurface4SG.dsm" -na;
connectAttr "pPlaneShape1.iog" "standardSurface4SG.dsm" -na;
connectAttr "displacementShader3.d" "standardSurface4SG.ds";
connectAttr "standardSurface4SG.msg" "materialInfo3.sg";
connectAttr "RockySurface_MAT.msg" "materialInfo3.m";
connectAttr ":defaultColorMgtGlobals.cme" "RockySurface_base_1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "RockySurface_base_1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "RockySurface_base_1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "RockySurface_base_1.ws";
connectAttr "place2dTexture3.c" "RockySurface_base_1.c";
connectAttr "place2dTexture3.tf" "RockySurface_base_1.tf";
connectAttr "place2dTexture3.rf" "RockySurface_base_1.rf";
connectAttr "place2dTexture3.mu" "RockySurface_base_1.mu";
connectAttr "place2dTexture3.mv" "RockySurface_base_1.mv";
connectAttr "place2dTexture3.s" "RockySurface_base_1.s";
connectAttr "place2dTexture3.wu" "RockySurface_base_1.wu";
connectAttr "place2dTexture3.wv" "RockySurface_base_1.wv";
connectAttr "place2dTexture3.re" "RockySurface_base_1.re";
connectAttr "place2dTexture3.of" "RockySurface_base_1.of";
connectAttr "place2dTexture3.r" "RockySurface_base_1.ro";
connectAttr "place2dTexture3.n" "RockySurface_base_1.n";
connectAttr "place2dTexture3.vt1" "RockySurface_base_1.vt1";
connectAttr "place2dTexture3.vt2" "RockySurface_base_1.vt2";
connectAttr "place2dTexture3.vt3" "RockySurface_base_1.vt3";
connectAttr "place2dTexture3.vc1" "RockySurface_base_1.vc1";
connectAttr "place2dTexture3.o" "RockySurface_base_1.uv";
connectAttr "place2dTexture3.ofs" "RockySurface_base_1.fs";
connectAttr ":defaultColorMgtGlobals.cme" "RockySurface_rough_1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "RockySurface_rough_1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "RockySurface_rough_1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "RockySurface_rough_1.ws";
connectAttr "place2dTexture4.c" "RockySurface_rough_1.c";
connectAttr "place2dTexture4.tf" "RockySurface_rough_1.tf";
connectAttr "place2dTexture4.rf" "RockySurface_rough_1.rf";
connectAttr "place2dTexture4.mu" "RockySurface_rough_1.mu";
connectAttr "place2dTexture4.mv" "RockySurface_rough_1.mv";
connectAttr "place2dTexture4.s" "RockySurface_rough_1.s";
connectAttr "place2dTexture4.wu" "RockySurface_rough_1.wu";
connectAttr "place2dTexture4.wv" "RockySurface_rough_1.wv";
connectAttr "place2dTexture4.re" "RockySurface_rough_1.re";
connectAttr "place2dTexture4.of" "RockySurface_rough_1.of";
connectAttr "place2dTexture4.r" "RockySurface_rough_1.ro";
connectAttr "place2dTexture4.n" "RockySurface_rough_1.n";
connectAttr "place2dTexture4.vt1" "RockySurface_rough_1.vt1";
connectAttr "place2dTexture4.vt2" "RockySurface_rough_1.vt2";
connectAttr "place2dTexture4.vt3" "RockySurface_rough_1.vt3";
connectAttr "place2dTexture4.vc1" "RockySurface_rough_1.vc1";
connectAttr "place2dTexture4.o" "RockySurface_rough_1.uv";
connectAttr "place2dTexture4.ofs" "RockySurface_rough_1.fs";
connectAttr ":defaultColorMgtGlobals.cme" "RockySurface_normal_1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "RockySurface_normal_1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "RockySurface_normal_1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "RockySurface_normal_1.ws";
connectAttr "place2dTexture5.c" "RockySurface_normal_1.c";
connectAttr "place2dTexture5.tf" "RockySurface_normal_1.tf";
connectAttr "place2dTexture5.rf" "RockySurface_normal_1.rf";
connectAttr "place2dTexture5.mu" "RockySurface_normal_1.mu";
connectAttr "place2dTexture5.mv" "RockySurface_normal_1.mv";
connectAttr "place2dTexture5.s" "RockySurface_normal_1.s";
connectAttr "place2dTexture5.wu" "RockySurface_normal_1.wu";
connectAttr "place2dTexture5.wv" "RockySurface_normal_1.wv";
connectAttr "place2dTexture5.re" "RockySurface_normal_1.re";
connectAttr "place2dTexture5.of" "RockySurface_normal_1.of";
connectAttr "place2dTexture5.r" "RockySurface_normal_1.ro";
connectAttr "place2dTexture5.n" "RockySurface_normal_1.n";
connectAttr "place2dTexture5.vt1" "RockySurface_normal_1.vt1";
connectAttr "place2dTexture5.vt2" "RockySurface_normal_1.vt2";
connectAttr "place2dTexture5.vt3" "RockySurface_normal_1.vt3";
connectAttr "place2dTexture5.vc1" "RockySurface_normal_1.vc1";
connectAttr "place2dTexture5.o" "RockySurface_normal_1.uv";
connectAttr "place2dTexture5.ofs" "RockySurface_normal_1.fs";
connectAttr "RockySurface_normal_1.oc" "aiNormalMap1.tangent";
connectAttr "pasted__ScaleDisplacementMap_1.oa" "pasted__displacementShader2.d";
connectAttr ":defaultColorMgtGlobals.cme" "pasted__ScaleDisplacementMap_1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "pasted__ScaleDisplacementMap_1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "pasted__ScaleDisplacementMap_1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "pasted__ScaleDisplacementMap_1.ws";
connectAttr "pasted__place2dTexture2.c" "pasted__ScaleDisplacementMap_1.c";
connectAttr "pasted__place2dTexture2.tf" "pasted__ScaleDisplacementMap_1.tf";
connectAttr "pasted__place2dTexture2.rf" "pasted__ScaleDisplacementMap_1.rf";
connectAttr "pasted__place2dTexture2.mu" "pasted__ScaleDisplacementMap_1.mu";
connectAttr "pasted__place2dTexture2.mv" "pasted__ScaleDisplacementMap_1.mv";
connectAttr "pasted__place2dTexture2.s" "pasted__ScaleDisplacementMap_1.s";
connectAttr "pasted__place2dTexture2.wu" "pasted__ScaleDisplacementMap_1.wu";
connectAttr "pasted__place2dTexture2.wv" "pasted__ScaleDisplacementMap_1.wv";
connectAttr "pasted__place2dTexture2.re" "pasted__ScaleDisplacementMap_1.re";
connectAttr "pasted__place2dTexture2.of" "pasted__ScaleDisplacementMap_1.of";
connectAttr "pasted__place2dTexture2.r" "pasted__ScaleDisplacementMap_1.ro";
connectAttr "pasted__place2dTexture2.n" "pasted__ScaleDisplacementMap_1.n";
connectAttr "pasted__place2dTexture2.vt1" "pasted__ScaleDisplacementMap_1.vt1";
connectAttr "pasted__place2dTexture2.vt2" "pasted__ScaleDisplacementMap_1.vt2";
connectAttr "pasted__place2dTexture2.vt3" "pasted__ScaleDisplacementMap_1.vt3";
connectAttr "pasted__place2dTexture2.vc1" "pasted__ScaleDisplacementMap_1.vc1";
connectAttr "pasted__place2dTexture2.o" "pasted__ScaleDisplacementMap_1.uv";
connectAttr "pasted__place2dTexture2.ofs" "pasted__ScaleDisplacementMap_1.fs";
connectAttr "pasted__ScaleDisplacementMap_2.oa" "pasted__displacementShader3.d";
connectAttr ":defaultColorMgtGlobals.cme" "pasted__ScaleDisplacementMap_2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "pasted__ScaleDisplacementMap_2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "pasted__ScaleDisplacementMap_2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "pasted__ScaleDisplacementMap_2.ws";
connectAttr "pasted__place2dTexture3.c" "pasted__ScaleDisplacementMap_2.c";
connectAttr "pasted__place2dTexture3.tf" "pasted__ScaleDisplacementMap_2.tf";
connectAttr "pasted__place2dTexture3.rf" "pasted__ScaleDisplacementMap_2.rf";
connectAttr "pasted__place2dTexture3.mu" "pasted__ScaleDisplacementMap_2.mu";
connectAttr "pasted__place2dTexture3.mv" "pasted__ScaleDisplacementMap_2.mv";
connectAttr "pasted__place2dTexture3.s" "pasted__ScaleDisplacementMap_2.s";
connectAttr "pasted__place2dTexture3.wu" "pasted__ScaleDisplacementMap_2.wu";
connectAttr "pasted__place2dTexture3.wv" "pasted__ScaleDisplacementMap_2.wv";
connectAttr "pasted__place2dTexture3.re" "pasted__ScaleDisplacementMap_2.re";
connectAttr "pasted__place2dTexture3.of" "pasted__ScaleDisplacementMap_2.of";
connectAttr "pasted__place2dTexture3.r" "pasted__ScaleDisplacementMap_2.ro";
connectAttr "pasted__place2dTexture3.n" "pasted__ScaleDisplacementMap_2.n";
connectAttr "pasted__place2dTexture3.vt1" "pasted__ScaleDisplacementMap_2.vt1";
connectAttr "pasted__place2dTexture3.vt2" "pasted__ScaleDisplacementMap_2.vt2";
connectAttr "pasted__place2dTexture3.vt3" "pasted__ScaleDisplacementMap_2.vt3";
connectAttr "pasted__place2dTexture3.vc1" "pasted__ScaleDisplacementMap_2.vc1";
connectAttr "pasted__place2dTexture3.o" "pasted__ScaleDisplacementMap_2.uv";
connectAttr "pasted__place2dTexture3.ofs" "pasted__ScaleDisplacementMap_2.fs";
connectAttr "RockySurface_height_1.oa" "displacementShader3.d";
connectAttr ":defaultColorMgtGlobals.cme" "RockySurface_height_1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "RockySurface_height_1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "RockySurface_height_1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "RockySurface_height_1.ws";
connectAttr "place2dTexture6.c" "RockySurface_height_1.c";
connectAttr "place2dTexture6.tf" "RockySurface_height_1.tf";
connectAttr "place2dTexture6.rf" "RockySurface_height_1.rf";
connectAttr "place2dTexture6.mu" "RockySurface_height_1.mu";
connectAttr "place2dTexture6.mv" "RockySurface_height_1.mv";
connectAttr "place2dTexture6.s" "RockySurface_height_1.s";
connectAttr "place2dTexture6.wu" "RockySurface_height_1.wu";
connectAttr "place2dTexture6.wv" "RockySurface_height_1.wv";
connectAttr "place2dTexture6.re" "RockySurface_height_1.re";
connectAttr "place2dTexture6.of" "RockySurface_height_1.of";
connectAttr "place2dTexture6.r" "RockySurface_height_1.ro";
connectAttr "place2dTexture6.n" "RockySurface_height_1.n";
connectAttr "place2dTexture6.vt1" "RockySurface_height_1.vt1";
connectAttr "place2dTexture6.vt2" "RockySurface_height_1.vt2";
connectAttr "place2dTexture6.vt3" "RockySurface_height_1.vt3";
connectAttr "place2dTexture6.vc1" "RockySurface_height_1.vc1";
connectAttr "place2dTexture6.o" "RockySurface_height_1.uv";
connectAttr "place2dTexture6.ofs" "RockySurface_height_1.fs";
connectAttr "polySphere1.out" "polyTweakUV1.ip";
connectAttr "displacementShader3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "place2dTexture5.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "RockySurface_MAT.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "ambientLightShape1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "ScaleDisplacementMap_1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "standardSurface3SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "displacementShader2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "directionalLightShape1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "RockySurface_rough_1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "DisplacementTextile_MAT.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "RockySurface_height_1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "place2dTexture2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[11].dn"
		;
connectAttr "place2dTexture3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[12].dn"
		;
connectAttr "RockySurface_base_1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[13].dn"
		;
connectAttr "place2dTexture4.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[14].dn"
		;
connectAttr "displacementShader1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[15].dn"
		;
connectAttr "RockySurface_normal_1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[16].dn"
		;
connectAttr "place2dTexture1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[17].dn"
		;
connectAttr "TextileDisplacementMap_1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[18].dn"
		;
connectAttr "place2dTexture6.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[19].dn"
		;
connectAttr "aiNormalMap1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[20].dn"
		;
connectAttr "aiSkyDomeLightShape1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[21].dn"
		;
connectAttr "standardSurface2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[22].dn"
		;
connectAttr "standardSurface4SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[23].dn"
		;
connectAttr "DisplacementScale_MAT.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[24].dn"
		;
connectAttr "standardSurface2SG.pa" ":renderPartition.st" -na;
connectAttr "standardSurface3SG.pa" ":renderPartition.st" -na;
connectAttr "standardSurface4SG.pa" ":renderPartition.st" -na;
connectAttr "DisplacementTextile_MAT.msg" ":defaultShaderList1.s" -na;
connectAttr "displacementShader1.msg" ":defaultShaderList1.s" -na;
connectAttr "DisplacementScale_MAT.msg" ":defaultShaderList1.s" -na;
connectAttr "displacementShader2.msg" ":defaultShaderList1.s" -na;
connectAttr "RockySurface_MAT.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__displacementShader2.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__displacementShader3.msg" ":defaultShaderList1.s" -na;
connectAttr "displacementShader3.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture5.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "aiNormalMap1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "pasted__place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "pasted__place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture6.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "aiSkyDomeLightShape1.ltd" ":lightList1.l" -na;
connectAttr "directionalLightShape1.ltd" ":lightList1.l" -na;
connectAttr "ambientLightShape1.ltd" ":lightList1.l" -na;
connectAttr "TextileDisplacementMap_1.msg" ":defaultTextureList1.tx" -na;
connectAttr "ScaleDisplacementMap_1.msg" ":defaultTextureList1.tx" -na;
connectAttr "RockySurface_base_1.msg" ":defaultTextureList1.tx" -na;
connectAttr "RockySurface_rough_1.msg" ":defaultTextureList1.tx" -na;
connectAttr "RockySurface_normal_1.msg" ":defaultTextureList1.tx" -na;
connectAttr "pasted__ScaleDisplacementMap_1.msg" ":defaultTextureList1.tx" -na;
connectAttr "pasted__ScaleDisplacementMap_2.msg" ":defaultTextureList1.tx" -na;
connectAttr "RockySurface_height_1.msg" ":defaultTextureList1.tx" -na;
connectAttr "aiSkyDomeLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "directionalLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "ambientLight1.iog" ":defaultLightSet.dsm" -na;
// End of DAGV_2610_Unit_8.ma
