//Maya ASCII 2026 scene
//Name: Rock sculpture.ma
//Last modified: Thu, Mar 19, 2026 03:04:47 AM
//Codeset: 1252
requires maya "2026";
requires "stereoCamera" "10.0";
requires "mtoa" "5.5.4.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202510291147-60ec9eda33";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26100)";
fileInfo "UUID" "8B4023DD-4981-5725-E053-01BD1EB141AA";
createNode transform -s -n "persp";
	rename -uid "F9E44D1A-4978-5AE2-DA44-FABB1D9B790A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -44.539406747809679 35.157342824150156 9.75169903330392 ;
	setAttr ".r" -type "double3" -37.053725013143634 -78.895691030420892 -4.9542439600472729e-14 ;
	setAttr ".rp" -type "double3" -6.6613381477509392e-16 5.1209037010835345e-15 7.1054273576010019e-15 ;
	setAttr ".rpt" -type "double3" -5.8691269298957122e-14 -1.6822571423480646e-14 -3.6951405923332985e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "597AE5F6-409F-43A6-4489-E7916E408A7D";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 57.175593914008637;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.23648828495226581 0.70540988159021367 0.96352061249027798 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "A3E73642-4ABB-5851-DD37-2EAFE79784AA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "162BB805-4BCF-110C-AA8D-AAB2D40F7775";
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
	rename -uid "F1BA9BAE-464B-AA6F-7B12-14AD58820561";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "72A484A9-4CB7-B10A-848D-45AAC607233E";
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
	rename -uid "8DE8FE87-467C-7AD6-D94E-208DA70D33E9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "3AF42C9C-4099-E494-A9A9-099534B92FAD";
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
createNode transform -n "nurbsCube1";
	rename -uid "DDB781D1-40DD-C448-EB61-27BF82229E2D";
	setAttr ".s" -type "double3" 5.0939324264436348 5.0939324264436348 5.0939324264436348 ;
createNode transform -n "nurbsCube2";
	rename -uid "4E700AD3-46E2-2B06-E5C7-DB96F8801DD5";
	setAttr ".s" -type "double3" 17.255489840766305 17.255489840766305 17.255489840766305 ;
createNode transform -n "nurbsCube3";
	rename -uid "7CFBB8AE-45A3-A08D-2416-82BBAE94E945";
	setAttr ".s" -type "double3" 20.246587536506169 20.246587536506169 20.246587536506169 ;
createNode transform -n "nurbsCube4";
	rename -uid "FA1E0FBD-4530-5665-8A11-DEA16E5D4AF9";
	setAttr ".s" -type "double3" 14.494733789964798 14.494733789964798 14.494733789964798 ;
createNode transform -n "pCube1";
	rename -uid "4CEFEB9C-4526-3282-13B2-12AD8E56B717";
	setAttr ".s" -type "double3" 20.025362392409484 20.025362392409484 20.025362392409484 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "95D5AF5E-49E4-44C6-6C5D-BFB0F28A7E88";
	addAttr -ci true -h true -sn "_gbp" -ln "gpuBlockPolicy" -at "short";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 2 ".clst";
	setAttr ".clst[0].clsn" -type "string" "SculptFreezeColorTemp";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "5919DA1F-49C0-D6B8-31C9-75BCD097C84C";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "04897DBB-4F83-7966-19C1-11BBDD858475";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "1B37B909-4512-C690-3EBF-81B521781B6D";
createNode displayLayerManager -n "layerManager";
	rename -uid "561213CF-43C2-9722-32A8-EFA8BF5E8B75";
createNode displayLayer -n "defaultLayer";
	rename -uid "267C9CB5-4637-6448-0E7E-B4A6A5811CDA";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "44D0743A-4F97-6BFA-B55E-2288F78FEA74";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "BE13285A-4840-98A9-6FBB-53A043504C35";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "D07BE864-4B0C-8C9D-5ACC-32BD38207346";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 330\n            -height 393\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 329\n            -height 392\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 330\n            -height 392\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 665\n            -height 832\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"motionMakerEditorPanel\" (localizedPanelLabel(\"MotionMaker Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"MotionMaker Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n"
		+ "                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n"
		+ "                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 665\\n    -height 832\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 665\\n    -height 832\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "50692F6C-420A-83BC-6FE3-BAAA8E6FE02A";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube1";
	rename -uid "024DC7A6-4A11-036C-BBFE-1891ABEDD470";
	setAttr ".cuv" 4;
createNode polySmoothFace -n "polySmoothFace1";
	rename -uid "E6351634-406F-D9A7-E45D-899CD2E9064C";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".dv" 4;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode createColorSet -n "createColorSet1";
	rename -uid "879DEDBF-48B5-62BC-CFF3-5AAB4164F151";
	setAttr ".colos" -type "string" "SculptFreezeColorTemp";
	setAttr ".clam" no;
createNode createColorSet -n "createColorSet2";
	rename -uid "2524591B-4CDA-D376-081D-D896A222779E";
	setAttr ".colos" -type "string" "SculptMaskColorTemp";
	setAttr ".clam" no;
createNode polyCylProj -n "polyCylProj1";
	rename -uid "5C9D77D3-41C7-9D50-555E-F99A809BFA7E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:1535]";
	setAttr ".ix" -type "matrix" 20.025362392409484 0 0 0 0 20.025362392409484 0 0 0 0 20.025362392409484 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.23648834228515625 0.70541000366210938 0.96352005004882812 ;
	setAttr ".ps" -type "double2" 180 20.468353271484375 ;
	setAttr ".r" 37.176853179931641;
createNode polyTweak -n "polyTweak1";
	rename -uid "C9A3C89C-4996-A84E-245D-95947DB8FDD3";
	setAttr ".uopa" yes;
	setAttr -s 1538 ".tk";
	setAttr ".tk[0:165]" -type "float3"  -0.03074345 0.013237491 0.044487387
		 0.07815665 -0.074841678 0.032438278 -0.10431805 0.13067511 0.1091435 0.20445433 0.15167248
		 0.047689021 -0.13172242 0.11302665 -0.11255279 0.13707879 -0.0017787814 -0.10191712
		 -0.042367518 0.041676015 -0.030499965 0.039341003 -0.047320455 -0.0068383813 -0.077771991
		 0.049877524 -0.00043954467 0.38506389 -0.059835352 -0.21805668 0.0079210922 -0.00044360757
		 -0.034678161 -0.33968961 0.21510601 -0.31756967 0.069694608 -0.079430699 0.024468306
		 -0.051535577 0.012575597 -0.0031189073 0.012401808 -0.04006055 0.039619088 0.47157365
		 0.10460936 0.31480932 -0.031638209 0.12024492 0.1331155 -0.37913972 0.0330332 0.31592131
		 0.16371444 0.14415646 0.0030503497 -0.01624174 0.041227072 -0.079592913 -0.10818845
		 0.080664247 0.48741996 -0.0042681866 0.00660339 -0.0082738064 0.0063596293 0.070888549
		 -0.28173834 0.026739795 -0.045179874 0.011973397 0.5118506 0.066337988 -0.0092408676
		 -0.41849971 0.10699651 0.020764403 -0.063760221 0.022425294 0.12537012 0.0062175691
		 -0.048744231 0.19214198 -0.02875793 0.10725848 0.33904013 -0.10455632 0.044003099
		 0.18611154 -0.035474822 0.022660851 0.026078269 0.028523549 0.031548619 0.018649161
		 0.035193294 0.083963484 -0.077058345 -0.050644428 0.090309143 -0.047835648 -0.10723363
		 0.29093069 -0.25397426 0.19807684 0.086871743 -0.36697599 0.041887701 -0.0092497319
		 -0.13556159 -0.095721379 0.1471646 -0.14512515 0.0016025454 -0.0022806525 -0.0072202086
		 0.03385745 -0.056879431 0.0091197193 0.048986182 -0.077895761 0.020396769 0.0057545602
		 -0.018116772 0.017706186 0.26985717 -0.011935517 0.061603203 0.28587681 -0.018071026
		 -0.032389507 0.4595851 0.043968514 -0.095358908 0.29013503 0.091605365 0.050197884
		 -0.20666602 0.080053806 -0.043713853 -0.23147589 0.058334097 0.01520811 -0.35446599
		 0.10709593 0.038297415 -0.29403016 0.11261703 -0.14139272 -0.047604378 0.0010398775
		 0.18124297 0.04603751 0.1431794 0.53799707 -0.093509272 0.060858503 0.3168577 -0.18567726
		 0.049535878 0.33125788 -0.01222847 0.0068368614 0.019547179 0.016316324 0.0054316521
		 -0.0053342939 -0.0083765285 0.02182436 -0.03963995 -0.041844204 0.067563355 -0.011609307
		 -0.0044258395 0.07269761 -0.18577033 0.17310625 -0.07543359 -0.2998499 -0.0043096114
		 0.046385773 -0.11254954 -0.1856809 0.21463609 -0.45399731 0.018675713 -0.027838469
		 -0.00032922626 0.04492338 -0.075199306 0.018979909 0.027943898 -0.050615698 0.017938972
		 0.0070143491 -0.015331388 0.0049195606 0.28895655 -0.012179032 0.034190577 0.50261045
		 0.0329157 -0.11235198 0.41577017 0.10109481 -0.00083205011 0.41493011 0.05051278
		 0.071697518 -0.22657228 0.056303591 0.0024411981 -0.48464438 0.068937428 0.066770494
		 -0.32852572 0.15422705 0.013799251 -0.31361532 0.12476258 -0.17548928 -0.012238353
		 -0.0068641603 0.047882169 0.04356347 -0.06850937 0.029382974 0.15418974 -0.069942221
		 0.089255929 0.26882261 0.25979471 0.10160089 0.0047899783 0.015379965 0.03801313
		 -0.049715251 0.029532284 0.066367686 -0.2498793 0.17344566 0.22861573 -0.13476723
		 0.038278222 0.12939993 0.075214326 0.025293767 0.011624739 0.090890646 0.018532455
		 -0.024124607 0.0042261183 0.024380714 -0.084228903 -0.054928139 0.073296726 -0.082090646
		 -0.1236355 0.11819652 -0.031811818 -0.090312332 0.085394353 0.040123731 0.36151677
		 -0.04868041 -0.20227173 0.20264304 -0.054837674 -0.1135509 0.01860708 -0.025896341
		 -0.021694362 -0.0069398135 0.02041629 -0.035210043 -0.20534793 0.18170196 -0.13747478
		 -0.26002026 0.2049997 -0.24630448 0.055446655 -0.070140153 0.016641125 0.080824912
		 -0.075205803 0.025458366 -0.030441344 0.011345685 0.017567575 -0.051650316 0.023490846
		 -0.012614429 -0.040912732 0.016349241 0.072536469 -0.017118044 -0.01044637 0.067477554
		 -0.095269151 0.037362408 0.26955399 -0.17284161 0.0422417 0.24106896 0.014983512
		 -0.049099684 0.059365511 0.065135434 -0.084770575 0.054119885 0.1318029 0.027277622
		 0.2684468 -0.085141383 0.059231374 0.40384686 -0.077946372 0.12463847 0.50132096
		 0.25351447 0.13190193 0.48807967 0.076597691 0.14886287 0.09099406 -0.042292066 0.14919233
		 0.17100686 -0.24131592 0.044534773 0.32476193 -0.18491179 0.1246703 0.38915312 -0.058266379
		 0.031411156 0.1124199 -0.10161461 0.095209703 0.1532129 -0.052206859 0.031878382
		 0.04450503 -0.048590511 0.13264492 0.10524005 -0.017681859 0.042677253 0.0064319819
		 -0.050876439 0.031994581 0.0098797977 -0.0023110434 0.044728428 0.047227353 0.15326235
		 0.13891003 0.058564097 0.044170111 0.013033539 0.0058408305 0.0085770562 0.051181167
		 0.010385692 0.0006435141 0.0086418092 -0.021503046 0.098427266 0.11134347 -0.045854941
		 0.02013205 0.016900271 -0.047657028 -0.0014673322 0.059655517 -0.086569101 -0.054204032
		 0.042639047 -0.011961013 -0.02312272 0.10608566 -0.012524635 -0.018906176 0.12471619
		 -0.094311044 -0.070511818 0.079922557 -0.049448907 -0.14447619 0.25218454 -0.15929091
		 -0.018224694 0.14512166 -0.14588293 -0.087645508 0.17298794 -0.24420404 -0.26251298
		 0.32021239 -0.34086108 0.0024256706 0.038592577 -0.13471401 0.16177642 0.10198528
		 -0.25651008 0.28530636 -0.079574935 -0.33701941 0.070776246 0.03160914 -0.33608347
		 0.038747415 0.028905753 -0.2790997 0.23150668 -0.083741516 -0.22548318 0.036812976
		 -0.031485692 -0.043468744 0.0059492141 0.005167082 -0.057601988 -0.26210704 0.25632685
		 -0.29823405 -0.091957159 0.14296658 -0.27898023 -0.0050536394 0.026823923 -0.059502184
		 -0.056284636 0.076481685 -0.066084802 -0.016687274 0.019450426 -0.01929085 0.0074101686
		 -0.0036253929 -0.017793 0.015328303 -0.023765832 0.0040766969 -0.01527667 0.0041111112
		 -0.0034037381 0.019026801 -0.028112978 -0.0095509589 0.035512581 -0.053575516 0.0023054779
		 0.051063359 -0.077049345 0.019675974 0.031400941 -0.053635836 0.012229227 0.038151443
		 -0.065623432 0.017070949 0.058923975 -0.083118528 0.022305205 0.060118541 -0.077243268
		 0.022479445 0.035199046 -0.063640982 0.023862243 -0.0088340044 -0.0030499697 0.008025527
		 0.019260705 -0.033366591 0.011646472 0.010890447 -0.030296206 0.028579637 -0.013765901
		 -0.00054085255 0.031038389 0.13086513 -0.061604276 0.041956395 0.13758296 -0.057651147
		 0.036460444 0.42100322 0.031668816 0.053806566 0.35273659 0.02530805 0.091182441;
	setAttr ".tk[166:331]" 0.10295007 -0.064926609 0.023639493 0.095254213 -0.053646371
		 -0.010113254 0.41190037 -0.017066188 -0.14150375 0.46836933 0.04023844 -0.038358524
		 0.51690573 0.069311455 -0.065963283 0.46052551 -0.0075255111 -0.1638314 0.27365288
		 0.083207443 -0.23268391 0.25644118 0.048764795 -0.013820916 0.43212652 0.099402942
		 0.093536183 0.45626697 0.081948765 0.037689053 0.21428159 0.16413078 0.044879563
		 0.11316717 0.036070064 0.021355882 -0.10679969 0.064514562 -0.033589169 -0.11685309
		 0.029242054 -0.011927925 -0.28828245 0.084640108 -0.022367388 -0.35211706 0.15670621
		 -0.21003968 -0.10233212 0.028511867 0.0028154776 -0.061422437 0.026969209 0.037271827
		 -0.33578172 0.050067145 0.10657047 -0.40318468 0.086910456 0.011374377 -0.4339478
		 0.10307989 0.021562673 -0.44435763 0.044312723 0.16929884 -0.16693103 0.052120224
		 0.064707562 -0.16852254 0.072785676 0.013520241 -0.45754856 0.22017796 -0.28137332
		 -0.40901372 0.19115302 -0.10088655 -0.13251275 0.069996208 -0.015728176 -0.22013754
		 0.24388406 -0.11424492 -0.028595209 0.0045544356 0.070030928 -0.049109891 0.010908321
		 0.13822716 -0.115453 0.03886389 0.20838454 -0.092631429 0.033085898 0.14359236 0.038270876
		 -0.071895048 0.056128174 0.072960228 -0.076820537 0.13782811 -0.038562194 0.058552183
		 0.37546033 -0.034677878 -0.018482715 0.20950162 0.040417686 0.14908037 0.52582139
		 0.1047122 0.22713333 0.25194329 -0.016606435 0.049701571 0.14024341 -0.094045937
		 0.15076303 0.38085482 -0.17072611 0.076265574 0.30870396 -0.097918555 0.066686049
		 0.24521634 -0.077067122 0.085999161 0.13593417 -0.15940011 0.065844983 0.22118717
		 -0.040881157 0.024436921 0.044922233 -0.030869365 0.12624344 0.051755369 -0.037034616
		 0.064458311 0.0083099976 -0.05039297 0.0306063 0.025789663 0.011830911 0.012141317
		 0.022938952 0.15101561 0.11950964 0.020030588 0.019307673 0.0066868365 0.0036321431
		 -0.00035074353 0.0091498792 0.017069712 0.022724718 0.036224335 -0.022999793 0.021515414
		 0.01307869 -0.025936112 0.0016343445 0.027305782 -0.059986919 -0.0015099198 0.021030694
		 -0.041882336 -0.031557783 0.030020565 -0.016130514 0.0036170259 0.14771694 -0.0054533035
		 -0.052543357 0.10257861 -0.066886812 -0.087439388 0.11312884 -0.03662093 -0.026885077
		 0.26475361 -0.17720237 -0.040241644 0.18236026 -0.21313867 -0.19226444 0.25267097
		 -0.27825564 -0.22580801 0.23836982 -0.24530905 0.053336337 0.0047732443 -0.16654155
		 0.251102 -0.063981988 -0.29669017 0.17092022 -0.042732842 -0.36568674 0.045901343
		 0.042158797 -0.26938808 0.11578606 -0.045470998 -0.26776487 0.11546676 -0.048891768
		 -0.13411057 0.013438135 -0.01011461 -0.050008059 0.0091769546 0.028053552 -0.12488189
		 -0.18582712 0.21611148 -0.31029856 -0.036225788 0.083760701 -0.11974612 -0.021705866
		 0.04681237 -0.061799496 -0.16107577 0.19197603 -0.1558651 -0.0020769089 0.007796824
		 -0.019132525 0.011736594 -0.015043914 -0.0042271167 0.0047232062 -0.010011345 0.00028135628
		 -0.016310841 0.010994881 -0.0097237825 0.0262876 -0.042072177 -0.0035691708 0.043902636
		 -0.067313224 0.013452575 0.040311575 -0.06826216 0.016201973 0.025659814 -0.042305708
		 0.0042771697 0.047796324 -0.078142941 0.019892149 0.060326323 -0.08130163 0.021900386
		 0.047534332 -0.07435739 0.022589922 0.038482346 -0.066602618 0.018952206 0.0079045594
		 -0.018158674 0.0097673312 0.017415173 -0.033852756 0.017673418 -0.00081759691 -0.014508605
		 0.03043434 -0.0089550167 -0.0031056702 0.017608538 0.14446363 -0.054625392 0.039285779
		 0.28961453 -0.010648906 0.054590791 0.3749944 0.026907146 0.073171422 0.22839534
		 -0.028430551 0.066262215 0.098702818 -0.060661763 0.010571167 0.26321036 -0.034761056
		 -0.074615747 0.45675454 0.022883188 -0.089665771 0.28711665 -0.013867736 0.0036780015
		 0.50362253 0.038397126 -0.11342998 0.42985821 -0.0013567209 -0.14616643 0.2997309
		 0.13991773 -0.076723978 0.45503423 0.078849748 -0.053377435 0.3961401 0.063852564
		 0.06491439 0.33546135 0.064845979 0.024028912 0.13622224 0.037312627 0.01791358 0.25537547
		 0.065642253 0.060267553 -0.1125806 0.04123567 -0.017412096 -0.20656642 0.057318024
		 -0.0086200982 -0.30351087 0.10941873 -0.12838912 -0.21611327 0.13161303 -0.094194204
		 -0.079450488 0.029424503 0.016638726 -0.18419856 0.046350062 0.065651864 -0.39154401
		 0.072186813 0.026330203 -0.24695224 0.061367534 0.0050797164 -0.46767199 0.075281523
		 0.059571192 -0.31957787 0.10403295 0.10441326 -0.17671669 0.062322587 0.024901837
		 -0.35036859 0.14989012 0.031294666 -0.43784764 0.10139695 -0.16898343 -0.27280489
		 0.10862222 -0.039754599 -0.15191975 0.10305381 -0.069449738 -0.3055841 0.15851235
		 -0.2275366 -0.096106529 0.045585264 0.36072436 -0.0038744863 -0.02778925 0.06369859
		 -0.076539248 0.12247921 0.52787036 0.28685006 0.11422829 0.49973887 -0.11606104 0.085794479
		 0.44272426 -0.077299707 0.096899211 0.16665602 -0.1254113 0.049306568 0.35702112
		 -0.27328977 0.044960797 0.3770597 -0.0061078672 0.0044178367 0.0048492849 -0.024110664
		 0.022646248 0.044679403 0.0060325712 0.030672133 -0.0056261332 0.060966909 0.047967315
		 -0.00063865818 -0.0057946229 0.014899015 -0.022277407 -0.00053053396 0.042074919
		 -0.071683645 -0.01385583 0.01332587 -0.0066467971 -0.054295495 0.039309025 -0.0031288487
		 0.013134316 0.077016279 -0.23485199 -0.018509185 0.056160033 -0.1168761 0.067357108
		 0.0098745693 -0.32202399 0.2911256 -0.092932969 -0.25735599 -0.005028273 0.06661465
		 -0.24904948 0.0015704259 0.016223937 -0.060309023 -0.098395675 0.16295065 -0.31490466
		 -0.29223558 0.25779641 -0.34578192 0.023193555 -0.037975729 0.0081191137 0.013569941
		 -0.015126407 -0.014555693 0.035572991 -0.061376989 0.01566717 0.055977046 -0.08201912
		 0.021880647 0.028800817 -0.049461961 0.014065601 0.022680325 -0.047608942 0.026038945
		 0.018025532 -0.029882014 0.008319594 -0.012256309 -0.00060749054 0.0016101612 0.45637843
		 0.03935289 0.013564885 0.11815947 -0.062954158 0.030790659 0.52093256 0.061116155
		 -0.06273064 0.45511138 -0.012011111 -0.16300653 0.52599031 0.091495082 -0.0064701829
		 0.21882692 0.077987313 0.010188334 0.46891466 0.057310358 0.040686823 0.42533797
		 0.063818894 0.10566488 -0.36062905 0.089454919 0.017409571 -0.11500219 0.026122555
		 -0.0066255918;
	setAttr ".tk[332:497]" -0.45460051 0.09763404 0.018750593 -0.45632732 0.034364048
		 0.18174677 -0.43223947 0.13932338 0.0085667893 -0.15700611 0.089711368 0.0076178429
		 -0.30880627 0.094676696 -0.058648825 -0.35032338 0.17433177 -0.26278666 -0.00083726645
		 -0.02237168 0.045155823 -0.02262257 0.0053389668 0.04707399 0.027716175 -0.056506783
		 0.033379853 0.059823945 -0.074719787 0.029445082 0.30759478 0.0080463216 0.15385166
		 0.099786043 -0.078207359 0.049152076 0.44543159 0.12597674 0.30424264 0.10748932
		 0.081715509 0.042908072 -0.018905319 0.014613152 0.049472392 0.14746402 0.13534647
		 0.051552594 -0.046212032 0.052239895 0.08789745 -0.066636637 0.062802583 0.080282807
		 -0.36097011 0.038437873 0.2863929 -0.13395616 0.044713914 0.1125994 -0.25378156 0.040589537
		 0.21421051 -0.051273704 0.023430973 0.064064741 0.08012104 0.029857129 0.011340611
		 0.075330734 0.038639188 0.020853475 0.077340752 0.018461645 -0.0027751178 0.11657593
		 0.011659563 -0.06064786 -0.0046629235 0.04843232 -0.10176724 0.056451291 0.0076899529
		 -0.095692188 -0.029534958 0.053055257 -0.078772306 -0.094842717 0.097885966 -0.095688343
		 -0.078516841 0.054994553 -0.0093593076 -0.1103625 0.086632997 -0.07191968 -0.078540266
		 0.052292556 0.011764459 -0.10061797 0.11977562 0.077534944 0.39909491 -0.057147324
		 -0.25678071 0.28004739 0.0058078766 -0.1709134 0.33422327 -0.06297794 -0.18964469
		 0.075130701 -0.047161028 -0.033056766 0.012181319 -0.012353987 -0.029462963 0.027844623
		 -0.038710892 -0.012680948 0.0021660551 0.010257453 -0.036620021 -0.020061851 0.030209333
		 -0.031686127 -0.32646099 0.2217212 -0.26821753 -0.093494982 0.086607426 -0.057328314
		 -0.30931848 0.24833459 -0.30437213 -0.19422176 0.16750282 -0.17516947 0.063932598
		 -0.077291518 0.022659853 0.045508444 -0.058442086 0.0058116019 0.075413048 -0.078267336
		 0.025089085 0.081647098 -0.073166728 0.026949003 -0.039572001 0.011197269 0.0052561089
		 -0.028715432 0.012289792 0.032309756 -0.056540072 0.016508967 -0.0079719648 -0.044385374
		 0.032276616 -0.020260677 -0.033668175 0.014297858 0.054487675 -0.024503216 0.0046739578
		 0.057537347 -0.0517077 0.019062281 0.095860809 -0.071147203 0.028439805 0.1004684
		 -0.014255412 -0.0087679327 0.057211429 -0.0019364618 -0.025699258 0.05224508 -0.025638795
		 -0.0086657703 0.097927392 -0.035151534 0.0055503547 0.088912368 -0.077654861 0.027767211
		 0.17701823 -0.074082151 0.024974726 0.24050966 -0.1090181 0.052415609 0.38442591
		 -0.1218503 0.042503741 0.26416323 -0.16194889 0.040413298 0.19457462 -0.10875387
		 0.036499672 0.17990893 -0.18650788 0.045666996 0.29332167 -0.28536484 0.039562512
		 0.31385806 0.013765629 -0.043597192 0.0442186 0.03198909 -0.060529262 0.038469017
		 0.011258774 -0.056861266 0.11107868 -0.013621511 -0.027983353 0.11055413 0.050939083
		 -0.07372874 0.037651002 0.07394059 -0.077860668 0.038884819 0.093653113 -0.089060232
		 0.075439513 0.047661573 -0.083253369 0.096041411 0.018978 -0.016239367 0.25341028
		 0.15264085 -0.045070603 0.15458342 0.37556306 0.084739298 0.32664701 0.094624668
		 0.10067387 0.43989369 -0.075146511 0.02316691 0.30654091 -0.050007306 0.01337418
		 0.31691641 -0.06970831 0.10109456 0.45190549 -0.10096951 0.078922927 0.45323867 -0.093542114
		 0.10976087 0.52657807 -0.022330284 0.14625248 0.54720253 -0.071397081 0.19317184
		 0.44119766 -0.099459097 0.08870171 0.41301289 0.165757 0.13958101 0.53587455 0.38834786
		 0.11378599 0.44321197 0.28527528 0.1450101 0.27347732 0.072902262 0.15299121 0.4056924
		 0.00069847703 0.080959424 0.20601183 0.10866565 0.16053207 0.12081152 0.21083432
		 0.19401383 0.05634746 0.019220963 0.038389444 0.060667455 -0.089401819 0.068432435
		 0.25933152 -0.054891013 0.17735791 0.25683895 -0.017907009 0.02386266 0.076857924
		 -0.044005688 0.072472721 0.10700369 -0.33381072 0.039529722 0.35558686 -0.23074694
		 0.049722258 0.37699807 -0.15822934 0.11987282 0.27455685 -0.23813087 0.047715105
		 0.25097466 -0.15606643 0.058142167 0.31003505 -0.12337354 0.069693178 0.43366414
		 -0.11126867 0.064604551 0.35084873 -0.11217267 0.049541451 0.25054777 -0.1011688
		 0.12032861 0.19165346 -0.087918386 0.1119367 0.22900546 -0.050198771 0.10588631 0.13640314
		 -0.051735654 0.029563665 0.078968376 -0.15102905 0.044103935 0.16400141 -0.10107245
		 0.057151303 0.15932667 -0.068712905 0.067806453 0.1026144 -0.10506709 0.12443276
		 0.13203433 -0.072096705 0.074694753 0.070737571 -0.049539566 0.030037642 0.055155814
		 -0.043640822 0.026420265 0.034820572 -0.059508294 0.037805408 0.035880297 -0.04132124
		 0.024780422 0.056164622 -0.026835773 0.1465542 0.13203573 -0.030723762 0.084921688
		 0.061673 -0.038886957 0.049732924 0.048160061 -0.042417929 0.11703369 0.028146505
		 -0.013678733 0.010213882 0.01424396 -0.0088940337 0.0077188611 -0.00095022097 -0.028003991
		 0.080624878 -0.0078882687 -0.060668677 0.036972225 0.017657846 -0.040690213 0.025063008
		 0.016963623 -0.045359373 0.042287022 0.001806289 -0.063609719 0.04059428 0.0039511546
		 -0.021610951 0.013882041 0.04425177 -0.002764374 0.017687738 0.037021935 0.0065208375
		 0.024180859 0.027134061 -0.0092147551 0.018325388 0.030140489 0.035949156 0.037041277
		 0.034529805 0.21967924 0.16700849 0.059587985 0.14169809 0.09611994 0.022631273 0.078272715
		 0.085881412 0.03734009 0.054099157 0.059991688 0.022797391 0.060322225 0.019366801
		 0.0093320459 0.068928123 0.03628996 0.0071626306 0.028951511 0.0079569221 0.00090651959
		 -0.0026115403 0.012578785 0.011758968 0.0090994686 0.0068905056 0.0083024278 0.01012069
		 0.010028243 -0.001369141 0.0046096072 0.041169107 0.0016791597 -0.0014120862 0.0076128542
		 -0.014892288 0.0069900602 0.0056331456 -0.012869567 0.0070491284 0.024012119 -0.031993464
		 -0.0040502734 0.014351904 -0.030664206 0.043092787 0.045493931 -0.012349188 0.13861278
		 0.13060001 -0.025841072 0.0411852 0.012864888 -0.0128223 0.064405099 0.09471637 -0.062319219
		 0.010328323 0.019592315 -0.043158859 0.044172645 0.015078306 -0.034549013 0.07091105
		 0.0096129775 -0.072833925 0.0089224428 0.020439088 -0.064007908 -0.0069029108 0.026336968
		 -0.052467734 0.011828206 0.069820493 -0.084644347 -0.0022109225 0.042579502 -0.084091127
		 -0.0095300507 0.039296955 -0.076518565;
	setAttr ".tk[498:663]" -0.065867901 0.046035916 -0.0059434399 -0.046385959
		 0.041272193 -0.011126153 -0.043229386 0.04059121 -0.019727424 -0.083222777 0.077454001
		 -0.018626489 -0.02155 0.021126568 -0.011815071 -0.010068227 0.029406786 -0.015416212
		 -0.013652995 0.047615856 -0.024140105 -0.029288419 0.083650172 -0.0031483993 -0.046486005
		 0.14967746 -0.085598767 0.032603242 0.13434476 -0.096745923 -0.017855402 0.041940689
		 -0.068477809 -0.032318398 0.052857369 -0.063677877 -0.10139149 0.11261803 -0.041219682
		 -0.083764449 0.14443725 -0.061092556 -0.056800619 0.067949325 -0.062098593 -0.096692145
		 0.088708758 -0.077471495 -0.14272088 0.14229417 -0.13902465 -0.07212083 0.18409342
		 -0.12554702 -0.067381427 0.33469403 -0.26886147 -0.23169485 0.29985189 -0.19878611
		 0.010512702 0.17400247 -0.1289292 -0.026664954 0.054485261 -0.094297945 -0.034948487
		 0.080146059 -0.14532578 -0.048484027 0.20317841 -0.20043695 -0.11965513 0.22782588
		 -0.24998242 -0.030575499 0.1062317 -0.20404333 -0.029407281 0.12067415 -0.24087965
		 -0.090913206 0.2580092 -0.37542486 -0.26266393 0.22760645 -0.27561703 -0.21553937
		 0.23821288 -0.26672465 -0.22125262 0.3733173 -0.42596 -0.31659845 0.28341383 -0.3341482
		 -0.012402849 0.043191582 -0.097143829 0.0027382597 0.029704005 -0.10839364 0.052173615
		 0.014763013 -0.21419716 0.0011469088 0.052819222 -0.16052794 0.054312453 0.0049047768
		 -0.12852073 0.14696303 0.0096053332 -0.14723599 0.26897654 -0.051193088 -0.20327547
		 0.2161209 0.16350293 -0.29122657 0.20201121 -0.046541471 -0.35259557 0.3328934 -0.071600497
		 -0.29403576 0.35735962 -0.078100435 -0.27842894 0.24843729 -0.090233788 -0.31423339
		 0.033029057 0.064174563 -0.27736545 0.098526418 0.066236369 -0.46846285 0.12631002
		 -0.037752297 -0.31456721 0.041029755 0.045093607 -0.26354796 0.022017829 0.048447933
		 -0.30009413 0.089179754 -0.019643478 -0.32564008 0.044175759 0.0077146217 -0.19915614
		 0.0086658821 0.050252274 -0.16878268 0.21111315 -0.087675333 -0.26553261 0.3204661
		 -0.081544399 -0.22668839 0.22994468 -0.06948702 -0.17522544 0.12356289 -0.050693206
		 -0.19424805 0.039129779 -0.021819204 -0.083501756 0.097191483 -0.046553537 -0.076739073
		 0.036939666 -0.040092826 -0.018796504 0.019859582 -0.02510035 -0.027238101 0.0019952431
		 0.023251697 -0.083222926 0.0099508539 0.0075778663 -0.084246665 0.01141075 -0.010983944
		 -0.037193269 0.0068165064 0.0016231239 -0.044154346 -0.31841275 0.2430383 -0.31945935
		 -0.23814236 0.25024033 -0.33496714 -0.19474624 0.22867808 -0.24894238 -0.24018905
		 0.23606701 -0.20667791 -0.15531324 0.19711541 -0.3295905 -0.041224513 0.093940832
		 -0.28802872 -0.03123292 0.09419471 -0.16489142 -0.11469844 0.17398569 -0.21519023
		 -0.02915594 0.06392169 -0.086866885 -0.006247025 0.03503713 -0.079551548 0.0022990294
		 0.012623608 -0.047330052 -0.0050715283 0.02274324 -0.046131641 -0.12770313 0.13750309
		 -0.10120431 -0.07503058 0.11078922 -0.10174513 -0.018345669 0.035168931 -0.04339388
		 -0.04517065 0.052531913 -0.041810811 -0.02763927 0.029527307 -0.0245125 -0.010321617
		 0.019132555 -0.026062965 -0.0068464577 0.0087489784 -0.013362572 -0.029457629 0.021194547
		 -0.014888138 0.00078747422 0.0084396303 -0.026973754 0.0082061533 -0.002394706 -0.02563414
		 0.013187559 -0.015640259 -0.0086702108 0.0052957684 -0.0036807656 -0.011615932 0.0089902952
		 -0.013177752 -0.0012810752 0.017486228 -0.026359737 0.0024985671 0.021009 -0.034349352
		 0.0085263327 0.011979133 -0.020122439 0.0046405196 -0.032631874 0.01377815 -0.0080846027
		 -0.0043953508 0.00047573447 -0.0045347363 -0.0018870085 -0.0056986213 0.0010367259
		 -0.031642914 0.0082320273 -0.0031353272 0.013131429 -0.013905734 -0.021631002 0.01862631
		 -0.027199388 -0.015587598 0.026009694 -0.042795569 0.00079388916 0.019175485 -0.028398752
		 -0.0043549091 0.026767418 -0.040478826 -0.0083618164 0.036118343 -0.050105959 -0.0019539893
		 0.045033604 -0.063751072 0.010400206 0.034735605 -0.056004375 0.0061264485 0.042246297
		 -0.068826497 0.015309677 0.053662181 -0.074672371 0.018791936 0.0601376 -0.080724835
		 0.022624312 0.048069328 -0.07722804 0.019646076 0.024762437 -0.040671319 0.0067381114
		 0.03280203 -0.056042701 0.01113607 0.038124219 -0.065620899 0.016250942 0.029388744
		 -0.049941868 0.012477346 0.03256017 -0.055870384 0.014718343 0.041689798 -0.071186066
		 0.018065188 0.04358837 -0.073224664 0.018950686 0.033772107 -0.05878219 0.016648337
		 0.051833779 -0.081141651 0.020939194 0.064185858 -0.082353681 0.023397058 0.066797763
		 -0.081001699 0.02317746 0.053979352 -0.081599981 0.021185614 0.054364935 -0.079145402
		 0.021462858 0.068672806 -0.077738285 0.022897631 0.06855537 -0.075084865 0.02620098
		 0.05250445 -0.074063659 0.024374872 0.031627156 -0.058081239 0.021036074 0.042999081
		 -0.071972489 0.020908549 0.038901977 -0.06683597 0.026284516 0.02498858 -0.052903295
		 0.029997975 -0.025526464 0.0050479472 0.0027536415 0.00032871962 -0.0095763206 0.005880259
		 0.00024600327 -0.01095143 0.012743294 -0.019622117 0.0040299296 0.011735819 0.013802387
		 -0.024517179 0.0084521137 0.023448411 -0.039640009 0.011359066 0.023824282 -0.042118311
		 0.014768615 0.013483353 -0.026214302 0.013666697 0.0091621727 -0.024540156 0.023011208
		 0.020304743 -0.041033447 0.021830514 0.011703881 -0.035534263 0.034222364 -0.000153929
		 -0.018700361 0.037681401 -0.019025385 0.0048716664 0.024247721 -0.0035793036 -0.0093828738
		 0.023681805 -0.011784792 -0.0042945743 0.038950384 -0.023512885 0.00749892 0.03858757
		 0.095514297 -0.071812391 0.035721481 0.10456738 -0.067110002 0.03133443 0.19079018
		 -0.039499417 0.051296756 0.14801601 -0.064332783 0.058122844 0.10133898 -0.069096029
		 0.03010989 0.089565098 -0.072718352 0.027885858 0.19802237 -0.038907588 0.041135628
		 0.20707923 -0.034868076 0.049115643 0.34880874 0.010622807 0.065085188 0.37949499
		 0.015090361 0.044354368 0.47855875 0.05156514 0.02653899 0.42406136 0.041257735 0.061534211
		 0.26064223 -0.020680949 0.093430698 0.31404209 0.0080250725 0.073400944 0.39680824
		 0.044609625 0.085083768 0.40938106 0.049413171 0.13965127 0.077293634 -0.074415982
		 0.025505576 0.067908704 -0.071727961 0.021297969 0.17619741 -0.044587076 0.0069959238
		 0.18124545 -0.044017658 0.02705355 0.060970336 -0.063082963 0.010620266 0.054860175
		 -0.05176197 -0.0059919208;
	setAttr ".tk[664:829]" 0.15162337 -0.049221575 -0.05331111 0.17410505 -0.044196799
		 -0.020280331 0.37651238 -0.0058904439 -0.088801175 0.32038128 -0.042858183 -0.13737252
		 0.40642163 -0.038940016 -0.18199247 0.46935031 0.0095239151 -0.13040945 0.39233586
		 0.017774247 0.0051712655 0.39528951 0.01485166 -0.040589243 0.50075883 0.04486113
		 -0.079530403 0.50361568 0.056472294 -0.026767883 0.52270877 0.072344944 -0.041303106
		 0.51870775 0.053523723 -0.090902105 0.4971917 0.05926165 -0.083817706 0.48645559
		 0.077385962 -0.036883242 0.48719162 0.013584312 -0.13949445 0.43133226 -0.034339208
		 -0.20167387 0.42262402 -0.02997493 -0.19071689 0.47579864 0.019697152 -0.13216694
		 0.3956691 0.024768516 -0.099849522 0.35704842 -0.019986257 -0.1530931 0.20123807
		 0.088769674 -0.15159185 0.19716257 0.020430654 -0.053057328 0.3416535 0.064894482
		 -0.013413627 0.38966689 0.17410494 -0.10968131 0.16682544 0.036122352 -0.016967356
		 0.13528699 0.034019649 0.004205104 0.48133382 0.1042639 0.19681427 0.41986239 0.067726769
		 0.084988073 0.34569377 0.068365172 0.067767709 0.35710907 0.097017616 0.12496027
		 0.43463582 0.05880126 0.052906081 0.49592465 0.070814699 0.011674799 0.46507883 0.11269638
		 0.031299826 0.39275077 0.10217776 0.056397848 0.25212952 0.16289136 0.056949437 0.27855653
		 0.059371978 0.01326808 0.17763785 0.14901614 0.027385794 0.10278064 0.031309754 0.013686091
		 0.18983188 0.11718975 0.03871116 0.18205136 0.045784652 0.028852478 0.090969235 0.029702991
		 0.013976172 0.079462886 0.036322489 0.02250956 -0.06530863 0.051197127 -0.030911162
		 -0.073495865 0.036736548 -0.017958149 -0.15911829 0.075236455 -0.039097995 -0.15648073
		 0.11672975 -0.074821621 -0.082771033 0.025590762 -0.012232065 -0.083592385 0.019343764
		 -0.0086078569 -0.15990895 0.038932145 -0.0071586147 -0.15607893 0.047297284 -0.015883848
		 -0.24383631 0.080587313 -0.04108008 -0.27568474 0.07280492 0.0054127499 -0.3585507
		 0.097202554 0.0060952567 -0.27612621 0.096116498 -0.10231225 -0.27838135 0.19091922
		 -0.17990965 -0.27797455 0.12662213 -0.1200026 -0.35998917 0.13562198 -0.20930701
		 -0.36288366 0.18628742 -0.27631304 -0.071537018 0.017760336 -0.0018944144 -0.053586364
		 0.018468618 0.010035925 -0.15610862 0.045177847 0.0078787953 -0.16646862 0.041237354
		 -0.00040098652 -0.041610539 0.018903404 0.025732622 -0.037270129 0.018332243 0.042205617
		 -0.097154498 0.034159213 0.07106173 -0.12632307 0.040856615 0.027813837 -0.29798645
		 0.058945864 0.044573143 -0.22814777 0.044343024 0.13321355 -0.38663206 0.033129796
		 0.22563666 -0.44311294 0.054135881 0.092528909 -0.31887385 0.076141104 0.010357179
		 -0.33666655 0.074032485 0.0084677637 -0.44181466 0.085413434 0.019964755 -0.42793596
		 0.098030493 0.01803185 -0.4381237 0.10849302 0.021692198 -0.46312815 0.089777157
		 0.032216072 -0.41569129 0.098524675 0.024225235 -0.513484 0.20636272 0.013402719
		 -0.48987579 0.049567517 0.12480697 -0.42338017 0.032254979 0.25652626 -0.35274056
		 0.045031577 0.18766689 -0.41295186 0.064276077 0.077034995 -0.25828165 0.063953146
		 0.048123181 -0.21453395 0.04966338 0.1183908 -0.11881772 0.085145205 0.088039279
		 -0.13637182 0.12077245 0.061350569 -0.25190425 0.10116224 0.015651144 -0.26307377
		 0.082194299 0.017610818 -0.14241078 0.14757046 0.033323795 -0.13160971 0.13353643
		 0.0067158043 -0.33131632 0.21891798 -0.28235808 -0.39718932 0.16695741 -0.2257586
		 -0.41011295 0.1436967 -0.20570764 -0.34465316 0.20603001 -0.27934608 -0.3817178 0.081094876
		 -0.12333585 -0.37383866 0.11327168 -0.0019404218 -0.41851169 0.19142827 -0.047799904
		 -0.30023792 0.10456543 -0.11201062 -0.20744085 0.089006037 -0.069072291 -0.23914391
		 0.10316157 -0.0011964999 -0.097842753 0.060098857 -0.0023439042 -0.10854095 0.072935492
		 -0.026147977 -0.23374608 0.16294983 -0.20289722 -0.25871408 0.21459118 -0.12558281
		 -0.13071573 0.09158954 -0.072234392 -0.17854148 0.20645535 -0.10684355 -0.029343158
		 0.0099947751 0.056489736 -0.034907401 0.010987729 0.071826875 -0.060899556 0.024476573
		 0.1007719 -0.046033755 0.020501658 0.070767313 -0.0084408373 -0.016903132 0.055273503
		 -0.011038205 -0.018894956 0.065977216 -0.029703461 -0.0015031397 0.091740102 -0.022685498
		 -0.002624318 0.068554133 -0.073152758 0.025440641 0.20373243 -0.095386848 0.040561266
		 0.31867927 -0.11168795 0.044884484 0.32089889 -0.10019556 0.036561858 0.2252064 -0.13314167
		 0.039402843 0.19467416 -0.14046514 0.041471656 0.22316507 -0.23133753 0.04375726
		 0.31607842 -0.21101525 0.041316766 0.23987406 0.022656314 -0.052168548 0.040553749
		 0.026425578 -0.061047539 0.057648629 -0.0029269606 -0.041583627 0.11305544 0.004742302
		 -0.037678882 0.061316878 0.061700001 -0.077157483 0.038173497 0.081801608 -0.083992019
		 0.052310646 0.069871157 -0.089800939 0.085847408 0.050654396 -0.080320492 0.055144668
		 0.080973297 -0.035255894 0.20210448 0.24278849 0.01568009 0.20380268 0.24894142 0.089932755
		 0.40304416 0.02543287 0.044517867 0.33329803 -0.067046277 0.020036586 0.32077649
		 -0.068758398 0.06259121 0.39836738 -0.09014862 0.091961034 0.45804223 -0.093800247
		 0.052368373 0.39053053 -0.068732895 0.13081846 0.54184401 -0.036863111 0.14110404
		 0.51523596 -0.088243589 0.10804165 0.42591262 -0.098918252 0.10267626 0.47668323
		 0.2780768 0.12419969 0.50556493 0.36349845 0.1237565 0.42396146 0.20164284 0.19354883
		 0.38776368 0.14176548 0.14407261 0.51863784 0.067096367 0.16017179 0.15232986 0.17462623
		 0.22114384 0.077183753 0.12331176 0.14144477 0.055067092 0.0078023821 0.054168165
		 0.12036756 -0.080651432 0.07943134 0.26511368 -0.03736642 0.056514412 0.15387741
		 -0.029653087 0.022214323 0.081960082 -0.059352592 0.16070218 0.17974997 -0.27534029
		 0.045363545 0.38061339 -0.20580232 0.047868229 0.32650229 -0.23517914 0.17550732
		 0.30099159 -0.29612866 0.041079745 0.30723155 -0.13714841 0.05979795 0.36912248 -0.1830561
		 0.12653476 0.43432194 -0.1115061 0.056427166 0.30244946 -0.17017101 0.12307578 0.34129667
		 -0.078345411 0.10862094 0.20083162 -0.063617855 0.046295583 0.13423088 -0.049792871
		 0.032969326 0.085157037 -0.06150116 0.03652592 0.10606533;
	setAttr ".tk[830:995]" -0.12118803 0.04300414 0.16107741 -0.092779413 0.12421
		 0.16521308 -0.090104893 0.12058111 0.13324115 -0.11125606 0.044188574 0.12241942
		 -0.054819092 0.035051972 0.054921404 -0.046283498 0.02805084 0.044875458 -0.050931469
		 0.030984968 0.034902528 -0.063147977 0.048735231 0.049687639 -0.049542777 0.092951089
		 0.10519257 -0.033787724 0.12959465 0.10249294 -0.037327781 0.14571422 0.0800675 -0.037027016
		 0.030509382 0.049629882 -0.032844536 0.10213417 0.026075348 -0.010470401 0.0070313215
		 0.005969137 -0.014481574 0.013453871 -0.00025843829 -0.028717667 0.10847139 0.0052682683
		 -0.050424531 0.030918717 0.017368987 -0.040701479 0.027434379 0.009558931 -0.051751435
		 0.033956856 0.0034201406 -0.062132537 0.038502306 0.010223255 -0.012230344 0.020271212
		 0.043335736 0.0042953417 0.033694834 0.038056985 0.00091841817 0.038138121 0.036981046
		 -0.014223019 0.020236015 0.038826242 0.16001248 0.13622031 0.05799529 0.21294433
		 0.15415952 0.051141098 0.15014842 0.13739455 0.044507921 0.048784703 0.05211997 0.036683753
		 0.056161046 0.036403656 0.014606953 0.059754997 0.018139094 0.0079442337 0.042459354
		 0.012154996 0.0033597164 0.031998053 0.012827426 0.0055603981 0.0038265362 0.022726357
		 0.011896767 0.010424785 0.01211381 0.0042254999 0.0092610717 0.055103153 0.0035893954
		 0.0029544905 0.035490125 0.0086635873 0.0023042783 0.0072579384 -0.014165618 0.0051736906
		 0.0084792376 -0.019921407 -0.001055263 0.01227051 -0.029891491 -0.0026507489 0.010274976
		 -0.02224455 0.1033757 0.11224502 -0.027183607 0.059360802 0.036618292 -0.0076596737
		 0.040586993 0.036430329 -0.026970886 0.06953007 0.096342742 -0.042210482 0.017988011
		 0.015117586 -0.035484374 0.054439008 0.014010131 -0.05115594 0.031898618 0.014950931
		 -0.066896945 0.0060540736 0.019311994 -0.050039619 -0.0004484877 0.04550764 -0.069098637
		 0.0010140613 0.053643256 -0.083027244 -0.0026745126 0.054963738 -0.094669372 -0.0069434084
		 0.039554358 -0.069278404 -0.054633111 0.041263491 -0.0077207498 -0.042501435 0.036398083
		 -0.014061153 -0.060228214 0.055148959 -0.018793032 -0.066360682 0.049140602 -0.010288998
		 -0.015547901 0.036181062 -0.013994068 -0.014487777 0.069451451 -0.020650461 -0.025621556
		 0.11666417 0.00069051236 -0.025341794 0.052490115 -0.012360647 -0.010144241 0.17683339
		 -0.089392364 0.027567506 0.10490295 -0.12019806 -0.024089597 0.048572153 -0.066983581
		 -0.040845752 0.10696256 -0.078228563 -0.094379798 0.13394758 -0.049600556 -0.063522846
		 0.094289869 -0.055499062 -0.07516478 0.07829234 -0.06743826 -0.083917215 0.075415879
		 -0.054794446 -0.10983928 0.17143823 -0.1303485 -0.097044423 0.25166303 -0.15734282
		 -0.17038263 0.32505941 -0.2295804 -0.17838411 0.23211251 -0.16603667 -0.03101103
		 0.084368229 -0.10543242 -0.031141754 0.067321375 -0.11719984 -0.050978102 0.12528645
		 -0.16499519 0.026275113 0.25518239 -0.17602456 -0.077578835 0.15974049 -0.22354493
		 -0.028477337 0.11506587 -0.22255731 -0.093972899 0.18482591 -0.2735526 -0.14660874
		 0.22629547 -0.26708955 -0.24149163 0.23638049 -0.27496552 -0.18407756 0.33186835
		 -0.33429787 -0.29512408 0.33320925 -0.37123138 -0.29563078 0.27957246 -0.31150717
		 -0.0064311847 0.039070845 -0.10313094 0.021362558 0.023602113 -0.15050024 0.020628244
		 0.036308765 -0.18362081 -0.0087127499 0.048647717 -0.12313652 0.098111868 -0.0065445453
		 -0.13463569 0.30001396 0.11520742 -0.19136834 0.21168742 -0.051060796 -0.22676006
		 0.099112883 -0.014052302 -0.17810524 0.2641955 -0.067957476 -0.33420303 0.34716505
		 -0.076089337 -0.30200487 0.30517858 -0.090054795 -0.29995546 0.22754088 -0.067101419
		 -0.35781613 0.059960864 0.048024826 -0.3214685 0.11635423 -0.0072502196 -0.35786238
		 0.076252691 0.0067757443 -0.29514128 0.040850841 0.057104602 -0.28766042 0.049330056
		 0.023095284 -0.31901294 0.06951683 -0.005149357 -0.28486919 0.022263557 0.033432521
		 -0.18610239 0.016938254 0.049618602 -0.26165357 0.26906288 -0.091833219 -0.24579906
		 0.28581655 -0.078923151 -0.20922333 0.17664164 -0.067154035 -0.18728486 0.1732412
		 -0.072764575 -0.24022186 0.06589593 -0.036589563 -0.081590235 0.055894092 -0.040909186
		 -0.03969416 0.026633129 -0.032728896 -0.022451192 0.022114247 -0.020462438 -0.046393305
		 0.0051845014 0.016867295 -0.084396243 0.008870557 -0.0017419606 -0.05426228 0.0087702125
		 -0.0044173896 -0.041124552 0.0037847124 0.011003062 -0.059569269 -0.28104183 0.25719452
		 -0.32967928 -0.22199994 0.24122326 -0.30845228 -0.22004013 0.2415185 -0.22713202
		 -0.29955089 0.24836184 -0.28493029 -0.097557224 0.14584357 -0.31071106 -0.040365264
		 0.096742347 -0.25611585 -0.067965135 0.13221306 -0.1831705 -0.14533563 0.18608083
		 -0.30064625 -0.01497139 0.046365291 -0.08134824 -0.0010740757 0.021071628 -0.059941888
		 -0.00092199445 0.017768294 -0.047264546 -0.011575401 0.035052285 -0.059942991 -0.10252431
		 0.12976092 -0.1046457 -0.036910787 0.061817154 -0.064661413 -0.030042529 0.04407461
		 -0.042775452 -0.07673794 0.086026952 -0.064129055 -0.017611682 0.024312109 -0.025177881
		 -0.0083568692 0.013647348 -0.019268781 -0.016377077 0.01503846 -0.014083475 -0.027974203
		 0.025217712 -0.019410387 0.0049431995 0.0030350089 -0.026632428 0.010780338 -0.0093054175
		 -0.016430184 0.0096693039 -0.0096749961 -0.010317504 0.0031884909 0.0020249486 -0.018662021
		 0.013637364 -0.019759148 0.00053828955 0.019371504 -0.030717373 0.0060817972 0.016830035
		 -0.027148783 0.0065661855 0.010594144 -0.016961396 0.0021380112 -0.016007841 0.0073065758
		 -0.0062441751 -0.0031486154 -0.0029047132 -0.0014858991 -0.014028311 0.0014781058
		 -0.00087703392 -0.032872111 0.010727763 -0.005538471 0.015610732 -0.020333141 -0.018830359
		 0.022340946 -0.035192847 -0.006633237 0.022417799 -0.035514414 -0.0018512905 0.016163729
		 -0.021338761 -0.012234107 0.031446874 -0.046079397 -0.0048631579 0.04045172 -0.057022244
		 0.0045481026 0.039760381 -0.060827106 0.0084716231 0.030740589 -0.048422575 -0.00048425794
		 0.047733277 -0.072770655 0.017138124 0.057217836 -0.078318596 0.021231003 0.053816155
		 -0.080109805 0.021182207 0.045434192 -0.073621869 0.018003736 0.028686866 -0.048398614
		 0.0089277774 0.035694294 -0.06133756 0.014249444 0.033733644 -0.057994545 0.014396328
		 0.027232833 -0.045721352 0.010192335 0.037074924 -0.063892543 0.016436711 0.042872332
		 -0.072614878 0.018521674;
	setAttr ".tk[996:1161]" 0.038680702 -0.066537529 0.017805472 0.033483576 -0.057695091
		 0.015545584 0.057669252 -0.082981557 0.022224888 0.065539598 -0.081984311 0.023337297
		 0.059804186 -0.082529396 0.022169761 0.053089201 -0.081774294 0.021165915 0.060445473
		 -0.079539329 0.021856815 0.068772718 -0.076046109 0.023799703 0.059689835 -0.075233638
		 0.024659887 0.053642765 -0.076764256 0.022323936 0.037360869 -0.065668017 0.020881772
		 0.041383758 -0.06989038 0.023086369 0.031987622 -0.060570002 0.028000146 0.02890281
		 -0.056052178 0.024868533 -0.010338932 -0.0021260679 0.0045014545 0.00069598854 -0.010588735
		 0.0089376047 -0.0082363635 -0.0033695996 0.01233618 -0.02215293 0.0042996109 0.006846346
		 0.018906452 -0.031985432 0.0098484121 0.024041142 -0.04127723 0.012744285 0.018834285
		 -0.034033358 0.014148265 0.014038049 -0.025726438 0.010694481 0.014789909 -0.032606989
		 0.022430062 0.01665161 -0.038834214 0.02730678 0.0056919679 -0.026887596 0.036155045
		 0.0051396936 -0.022162497 0.029664576 -0.010894001 -0.0021823645 0.023886919 -0.007104978
		 -0.0073098242 0.030827358 -0.017661929 0.0019392073 0.03883861 -0.020930365 0.0059606433
		 0.031376556 0.10153255 -0.068551078 0.032907531 0.14029121 -0.0563315 0.040127054
		 0.17261827 -0.049383104 0.053405747 0.11695829 -0.069624618 0.045249715 0.096073329
		 -0.071000397 0.02914764 0.12836426 -0.060352072 0.03378107 0.20536458 -0.03626962
		 0.046158262 0.14337325 -0.055404708 0.038249791 0.36645144 0.012780331 0.05722855
		 0.44212678 0.035937659 0.036593981 0.45382732 0.046345484 0.047306806 0.39570045
		 0.02782781 0.06492503 0.29257426 -0.0012555942 0.079436854 0.36340058 0.028648444
		 0.080778882 0.39721486 0.046580616 0.099517092 0.33708718 0.014408834 0.11437157
		 0.072514296 -0.073755264 0.023952752 0.099833399 -0.063492253 0.018165894 0.17697868
		 -0.044865355 0.0178211 0.10925487 -0.064628497 0.027553737 0.058213204 -0.057393327
		 0.002756834 0.088400185 -0.05078347 -0.022259131 0.16686001 -0.046299189 -0.036680967
		 0.097944498 -0.05706726 0.001056999 0.35338718 -0.023580149 -0.11355376 0.37644178
		 -0.040936396 -0.16673836 0.44156519 -0.014018383 -0.15646701 0.43886098 0.0050308481
		 -0.11553714 0.39526826 0.017609648 -0.017494947 0.46592569 0.034708753 -0.064211853
		 0.50543976 0.05349423 -0.053651676 0.4651044 0.041144326 -0.01217398 0.52404583 0.065956518
		 -0.066609249 0.51382965 0.056681201 -0.089745097 0.49553114 0.071064256 -0.060436159
		 0.5130384 0.076055899 -0.041475885 0.46074134 -0.009940723 -0.1651551 0.43285006
		 -0.03262762 -0.2057015 0.45218828 -0.0046790019 -0.15762356 0.4857479 0.016358368
		 -0.13787627 0.38262203 0.0026232004 -0.1262884 0.29611653 0.027211875 -0.17771314
		 0.20450261 0.045152456 -0.095174283 0.29119176 0.12308846 -0.13846554 0.38706127
		 0.15949501 -0.027899325 0.27901027 0.046634942 -0.030416101 0.15507397 0.055074841
		 -0.0054570287 0.24785733 0.096080482 0.0014936253 0.46235755 0.098743737 0.098508582
		 0.39847946 0.071257815 0.079846814 0.34679115 0.078025207 0.086084753 0.4749065 0.15336555
		 0.15179142 0.46820644 0.065063968 0.035194337 0.49852255 0.097151801 0.023829259
		 0.42928159 0.11293037 0.047560453 0.4199461 0.072666816 0.051840186 0.25969276 0.085493952
		 0.028257556 0.20491591 0.081715345 0.019424736 0.13614467 0.09342593 0.025143392
		 0.16400746 0.08091782 0.028806791 0.16793129 0.048511937 0.035641268 0.12432039 0.035664603
		 0.018245891 0.083904445 0.029036775 0.015753686 0.1068888 0.047032699 0.029225007
		 -0.068900347 0.043735176 -0.023475379 -0.10967872 0.051637352 -0.023675188 -0.15947956
		 0.095927127 -0.056429416 -0.10251665 0.0775612 -0.045799777 -0.084708691 0.021794707
		 -0.010526329 -0.11691135 0.026725516 -0.0096722767 -0.15698111 0.041397065 -0.010605901
		 -0.11532727 0.033915207 -0.014073804 -0.25574183 0.073245861 -0.011481732 -0.3270162
		 0.08713074 0.0078677386 -0.29924107 0.090382934 -0.038977146 -0.26743668 0.090321459
		 -0.071851671 -0.28655586 0.15843989 -0.15397395 -0.34091827 0.13092618 -0.1736538
		 -0.37026766 0.15820658 -0.24508834 -0.34469324 0.18890375 -0.2423774 -0.062417209
		 0.018031538 0.0034947842 -0.09118259 0.029524386 0.0091838688 -0.16478834 0.043895438
		 0.0033210218 -0.11050516 0.027016535 -0.0025129355 -0.038601458 0.018753201 0.034039468
		 -0.056154758 0.025436103 0.051475897 -0.11102587 0.037315056 0.047857404 -0.069163591
		 0.028414473 0.025534585 -0.26424721 0.050508492 0.085835576 -0.29656553 0.042859681
		 0.16475442 -0.42328471 0.039142795 0.15605932 -0.36756995 0.060855579 0.056966454
		 -0.33442619 0.076625094 0.0080038011 -0.40493783 0.08128114 0.013133816 -0.4413591
		 0.09320125 0.015177011 -0.38678426 0.089388065 0.01518178 -0.45117411 0.10107219
		 0.021098837 -0.44289762 0.091979146 0.028181158 -0.48019594 0.16587296 0.028150164
		 -0.42227817 0.11395481 0.022817921 -0.46075338 0.036786623 0.18699405 -0.40567023
		 0.038300961 0.23578966 -0.39308345 0.052118175 0.13076426 -0.47078219 0.056989856
		 0.10932007 -0.24077681 0.056028292 0.081041351 -0.15320936 0.04781045 0.091362119
		 -0.12792978 0.10088128 0.074083552 -0.17484945 0.057210296 0.040849417 -0.25318387
		 0.08820717 0.015840456 -0.1740317 0.066834897 0.016752571 -0.14032376 0.15027449
		 0.017986923 -0.16568625 0.09052211 0.010818213 -0.38467124 0.2098493 -0.26535735
		 -0.47657105 0.16923155 -0.22101556 -0.43593389 0.20380883 -0.26513335 -0.36842746
		 0.22460186 -0.2955367 -0.39235386 0.10863445 -0.098548032 -0.45572323 0.17600299
		 -0.046250567 -0.30595303 0.12714162 -0.06146422 -0.37745595 0.092429869 -0.125246
		 -0.22043577 0.094158232 -0.027704172 -0.1414654 0.072614372 0.00087029487 -0.097428828
		 0.061248124 -0.011157483 -0.13309792 0.07231997 -0.042129263 -0.24598879 0.19430426
		 -0.17476772 -0.19298699 0.22092621 -0.081414834 -0.16278484 0.18264982 -0.084750339
		 -0.20279303 0.16734095 -0.15783122 -0.04271026 0.01255241 0.090742767 -0.019481853
		 -0.0016068518 0.05784294 -0.054226488 0.016368806 0.12643769 -0.047975469 0.0064929426
		 0.15844637 -0.08992146 0.03211455 0.16913775 -0.14772667 0.044342276 0.25694695 -0.076952994
		 0.028364852 0.13345388 -0.11217073 0.036099844 0.14419633;
	setAttr ".tk[1162:1327]" 0.02812162 -0.071480319 0.10490224 0.041427672 -0.06799683
		 0.037639856 0.037289038 -0.064697713 0.16734406 0.11181018 -0.080070972 0.11073384
		 -0.022714213 0.0014365837 0.29391208 -0.019074321 0.10528108 0.44727412 -0.017773598
		 -0.032702133 0.20709625 -0.044104647 -0.0071272999 0.2000235 -0.01235947 0.12321485
		 0.42275891 0.061383322 0.1501366 0.54816604 0.022219822 0.10563274 0.30231681 0.24290746
		 0.22880732 0.14858961 -0.031477593 0.17018659 0.23762903 -0.0023306906 0.027081639
		 0.069551408 -0.075165957 0.18446429 0.38570529 -0.092206299 0.075582191 0.34693322
		 -0.12747772 0.058076166 0.23009828 -0.18912399 0.050360296 0.33981624 -0.11526135
		 0.099973843 0.22728756 -0.091278464 0.05051285 0.2774249 -0.10412477 0.12359694 0.19308367
		 -0.055681899 0.032645047 0.079459608 -0.12615927 0.043711036 0.19313675 -0.20464295
		 0.13083754 0.25327757 -0.037180588 0.022244215 0.034536555 -0.04520753 0.026960462
		 0.055764258 -0.051054716 0.095476449 0.04765287 -0.020445865 0.029370338 0.02920039
		 -0.034712479 0.032705277 0.019023709 -0.043936685 0.087828845 -0.0046500526 -0.041844353
		 0.025339276 0.025490224 -0.059482723 0.036089092 0.026061162 0.016714528 0.013062537
		 0.017888367 0.0083480924 0.012979925 0.029120624 0.078209817 0.096285135 0.035760373
		 0.064035445 0.028971255 0.013846695 0.027423143 0.026680887 0.013366953 0.018014163
		 0.0050707459 -0.00089420378 0.0069952905 0.0061990023 0.013440207 -0.0070022382 0.0060937107
		 0.017699853 0.037509888 0.074877739 -0.052312419 0.014488891 0.0077084005 -0.010868363
		 0.032060221 0.051190078 -0.05664134 0.040373713 0.013930142 -0.022405252 0.016860664
		 0.062797785 -0.07852383 -0.0010552108 0.024888337 -0.065370917 0.015510514 0.061344624
		 -0.065478235 -0.0056505874 0.018932402 -0.040162846 -0.032571852 0.035461366 -0.021881111
		 -0.032961667 0.031328112 -0.011455145 -0.028492294 0.10649976 -0.039393693 -0.012281578
		 0.048543155 -0.0374704 -0.066034764 0.14464423 -0.073505521 -0.042883083 0.059056252
		 -0.06149146 -0.069041803 0.10187319 -0.04252632 -0.11137429 0.12835532 -0.030831367
		 -0.077699289 0.24367186 -0.210924 -0.03667292 0.17723399 -0.12686384 -0.06008777
		 0.25686315 -0.23831064 -0.034295019 0.094765812 -0.17663959 -0.16696654 0.25745368
		 -0.26531863 -0.12493025 0.34074321 -0.41553777 -0.16601753 0.28959486 -0.26187396
		 -0.24966371 0.23220257 -0.24660254 0.10518867 0.057169735 -0.25980639 0.021976382
		 0.018137276 -0.11827502 0.18545938 -0.041434005 -0.32081404 0.31308788 -0.065008007
		 -0.24624342 0.14638712 -0.016286716 -0.35534367 0.18667187 -0.073437706 -0.31934151
		 0.099781319 0.093164667 -0.33450121 0.019045264 0.059209377 -0.22471917 0.077666625
		 -0.023179688 -0.19889602 0.14700408 -0.065445803 -0.30315393 0.074421406 -0.031694144
		 -0.13687831 0.16004801 -0.056792721 -0.1263667 0.020215079 -0.0058930367 -0.08385697
		 0.015093118 -0.01791209 -0.032465518 0.020419039 0.012331694 -0.1310814 0.0029405579
		 0.03760767 -0.11786547 -0.16032307 0.2051298 -0.24627909 -0.19931725 0.23024225 -0.33586642
		 -0.062760115 0.11396524 -0.13091317 -0.016587894 0.06072332 -0.11293831 -0.049349427
		 0.086687401 -0.094637424 -0.010555014 0.02814424 -0.044516653 -0.13135675 0.17584473
		 -0.1569913 -0.18626222 0.19343185 -0.14917961 -0.00013275445 0.0024333 -0.012599289
		 -0.0043054968 0.01379922 -0.026751399 0.0072317272 -0.0087683499 -0.0058276057 0.015427316
		 -0.021345407 -0.002372086 0.0032203496 -0.0064335763 -0.0029517338 0.0060153455 -0.01299268
		 0.0027920529 -0.0056181848 0.0043900311 -0.0084499866 -0.031349033 0.017352939 -0.011088371
		 0.030148402 -0.049783736 0.0034999102 0.022404537 -0.034036785 -0.012021869 0.038643733
		 -0.062918663 0.011394322 0.049539268 -0.069774032 0.01520884 0.037275672 -0.063094914
		 0.013313577 0.042862505 -0.072292089 0.018022211 0.029529527 -0.049803734 0.006696403
		 0.02203666 -0.03484869 0.0019299388 0.048638701 -0.078382015 0.020085938 0.046548516
		 -0.077083051 0.01954883 0.054464802 -0.080746114 0.021170288 0.067963541 -0.079562336
		 0.022979662 0.04864265 -0.076566637 0.021127731 0.045730963 -0.07129544 0.024975926
		 0.043712385 -0.073082328 0.019633025 0.033221528 -0.058979243 0.018360406 0.007339403
		 -0.018544674 0.013200305 0.0077187121 -0.017075539 0.0071138293 0.01190576 -0.025855482
		 0.017708093 0.022651967 -0.042105079 0.017699972 0.0030733943 -0.016808093 0.023441166
		 -0.0059243143 -0.011195153 0.038610995 -0.0011592209 -0.010555983 0.01762639 -0.018513739
		 0.0042196214 0.017586038 0.2021341 -0.03548409 0.050408751 0.10436228 -0.06741792
		 0.03061007 0.28235593 -0.010941505 0.059533693 0.29111725 -0.011092693 0.046008382
		 0.33083269 0.0096905529 0.069729045 0.40214291 0.040245619 0.073231459 0.25269109
		 -0.016261339 0.063123494 0.19470412 -0.049055085 0.074333429 0.1759342 -0.043947503
		 -0.0056631267 0.063937724 -0.068079948 0.016965821 0.27872425 -0.02467224 -0.052961722
		 0.23765653 -0.046015501 -0.095523953 0.39001653 0.0073541924 -0.064171731 0.48907492
		 0.029791262 -0.10477407 0.28748921 -0.014964297 -0.013750881 0.28725985 -0.0131336
		 0.019907299 0.49078199 0.041629352 -0.10756719 0.50662553 0.035415873 -0.11487879
		 0.44997606 0.022884652 -0.12034091 0.39970964 -0.02607891 -0.17270643 0.3972249 0.050273895
		 -0.081950381 0.18210122 0.027545661 -0.032620892 0.45939934 0.059960663 -0.071455278
		 0.46658233 0.17915462 -0.0096585304 0.35395935 0.066421904 0.056968331 0.41388342
		 0.058223445 0.069106862 0.30419749 0.064047739 0.035342515 0.37206358 0.070702553
		 0.01033818 0.20470235 0.066439584 0.032342106 0.097233742 0.030556679 0.013505876
		 0.26504639 0.060982734 0.048303485 0.24933445 0.081490442 0.086517602 -0.15731448
		 0.058353588 -0.025202885 -0.078567564 0.03066954 -0.014477432 -0.20405295 0.064714946
		 -0.023005031 -0.21479523 0.055429086 -0.0010182895 -0.25293371 0.099014103 -0.079803213
		 -0.32285854 0.11699933 -0.16323692 -0.21198818 0.10341931 -0.068430334 -0.2149902
		 0.15951498 -0.11834419 -0.1420874 0.043935046 0.014959067 -0.046515822 0.018793792
		 0.017530128 -0.20995227 0.052583426 0.034655169 -0.15867111 0.041435577 0.10057932
		 -0.32345983 0.067638166 0.018719837 -0.4416416 0.072581694 0.04263033;
	setAttr ".tk[1328:1493]" -0.24489236 0.061641887 0.0070639253 -0.23876873 0.058794774
		 0.0042589381 -0.4109281 0.078893118 0.038856983 -0.49330828 0.070127316 0.072570562
		 -0.33642647 0.067116782 0.056238085 -0.3090108 0.21672599 0.14793077 -0.26535562
		 0.072964355 0.026876166 -0.14138463 0.13719261 0.048297718 -0.35783023 0.13366552
		 0.031315841 -0.34737661 0.15280668 0.026135944 -0.34839234 0.11230508 -0.15960632
		 -0.39754966 0.11003016 -0.17533374 -0.2714777 0.10267054 -0.089357041 -0.2950291
		 0.11914511 -0.0044398382 -0.23953894 0.17430508 -0.083641469 -0.11727303 0.077244371
		 -0.047181726 -0.30914026 0.13503459 -0.19163001 -0.28152364 0.1816248 -0.24310309
		 -0.076051973 0.024439275 0.27730536 -0.10662032 0.064870805 0.43132854 -0.020945307
		 -0.017001837 0.1048499 0.005479604 -0.03475526 0.048458308 -0.037887029 0.1376439
		 0.53007513 -0.096416518 0.10247429 0.51819962 0.16251948 0.13233389 0.53137755 0.39844233
		 0.10297344 0.42886841 -0.10449168 0.072453037 0.38670984 -0.10820299 0.085901462
		 0.49000704 -0.10818781 0.09503448 0.25482848 -0.043130782 0.15406004 0.1583021 -0.14718562
		 0.047299374 0.29615206 -0.11504082 0.060690694 0.4286024 -0.22829863 0.049132481
		 0.37022626 -0.32959467 0.03868226 0.35624468 -0.0085975397 0.0050765872 0.011904612
		 -0.0046829218 0.0050145388 -0.0018063113 -0.016854012 0.0099647939 0.028354973 -0.032741353
		 0.05102241 0.07466054 0.0087935179 0.0062243938 -0.006920794 0.0018075034 0.022981882
		 -0.0068273419 0.027549997 0.0095172226 -0.0030320855 0.1239146 0.11530221 -0.0051484834
		 -0.0068805879 0.01707986 -0.030360654 -0.0046777367 0.0095911622 -0.01492729 0.0031099124
		 0.039856195 -0.063881576 -0.013857109 0.036458462 -0.069594413 -0.024321482 0.033295304
		 -0.0088454392 -0.0083241165 0.0095776618 -0.0075945621 -0.049680173 0.050511658 -0.0071237423
		 -0.064913809 0.043156117 -0.0013257298 0.0080051795 0.077228591 -0.22354203 0.012962567
		 0.076599471 -0.23567665 -0.014436629 0.064829767 -0.14703503 -0.018373435 0.047847241
		 -0.094511449 0.11465642 -0.037871823 -0.32366288 0.033964887 0.04660682 -0.30181026
		 0.23436677 -0.093002759 -0.27542835 0.3423205 -0.079787008 -0.24012047 -0.0063460646
		 0.067239955 -0.15972289 -0.0027794242 0.064627461 -0.28396028 -0.0011707544 0.028194621
		 -0.080859959 0.0048092864 0.007263571 -0.046274483 -0.14540237 0.22152492 -0.35653454
		 -0.0358124 0.10521752 -0.28691965 -0.24820787 0.24422891 -0.43444067 -0.31889904
		 0.23753622 -0.33389676 0.021031782 -0.033270776 0.0045710802 0.025122253 -0.041961551
		 0.010515634 0.016174749 -0.021778256 -0.0066624135 0.010827754 -0.0079808831 -0.023961335
		 0.040095642 -0.068886757 0.017384619 0.031141873 -0.05329892 0.013849804 0.050180048
		 -0.079682976 0.020473659 0.062427491 -0.082002848 0.023211822 0.028834242 -0.050474703
		 0.015600085 0.028011091 -0.047673225 0.013014987 0.025915019 -0.049668491 0.0213615
		 0.018160917 -0.044371486 0.032124728 0.013037495 -0.02262336 0.0065775719 0.022391448
		 -0.037314534 0.010105336 -0.00066393614 -0.0079219639 0.0033594654 -0.029007405 0.0063697994
		 -0.00049909018 0.38719946 0.016729303 0.026343126 0.4948498 0.055361815 0.00061178301
		 0.18873248 -0.041875705 0.034693982 0.082984865 -0.073967904 0.026648242 0.51519448
		 0.050020825 -0.087789148 0.5200842 0.066146575 -0.036543265 0.48255572 0.011595888
		 -0.13741425 0.42170244 -0.036469564 -0.18970513 0.4957523 0.13305578 0.0033695737
		 0.51383328 0.073637448 -0.014870543 0.31068602 0.063188523 0.001639023 0.16497868
		 0.087981999 0.010013551 0.43674392 0.051433448 0.057238176 0.49513572 0.062973656
		 0.017719079 0.41468138 0.05655361 0.086771935 0.4677093 0.08401455 0.18127149 -0.29775715
		 0.07453645 0.010844953 -0.40167028 0.099711373 0.020183779 -0.16362378 0.039055601
		 -0.0039089592 -0.079096258 0.018093497 -0.0058978023 -0.46077621 0.087727666 0.028259531
		 -0.44283944 0.10407896 0.019929465 -0.48405096 0.047651704 0.11952046 -0.41938645
		 0.030191144 0.25328696 -0.49780211 0.21443245 -0.025585467 -0.41414762 0.1119293
		 0.02135795 -0.24953115 0.10601032 0.010839779 -0.11048558 0.083831012 0.0019184479
		 -0.29261243 0.096301287 -0.12014703 -0.37015033 0.10407076 0.0031273142 -0.33616799
		 0.1525894 -0.22482979 -0.35057968 0.19401148 -0.293347 -0.0066695213 -0.014212281
		 0.046929985 0.0054444671 -0.031088561 0.042625278 -0.017591015 -0.00028449297 0.04791379
		 -0.02724959 0.010019124 0.045719266 0.035622112 -0.063072592 0.030792266 0.019936059
		 -0.048731685 0.036468029 0.051401451 -0.072430491 0.028936118 0.069529295 -0.075377703
		 0.030855834 0.21420991 -0.040065326 0.1185115 0.4272908 0.069892414 0.22470844 0.12020329
		 -0.079719871 0.065837085 0.086140484 -0.075664431 0.038319468 0.34968185 0.13149069
		 0.1854015 0.46765357 0.11688716 0.33895224 0.20856252 0.20847112 0.042940259 0.12476605
		 0.1025158 0.04045856 -0.0081779435 0.014307231 0.043647349 -0.0277464 0.017951608
		 0.056274444 0.027400717 0.032300264 0.037197113 0.21633738 0.1773327 0.056152344
		 -0.046412617 0.026812106 0.066566348 -0.038058005 0.14364153 0.15153003 -0.053605959
		 0.032611817 0.065927804 -0.089064896 0.11545447 0.10372686 -0.29793909 0.042616062
		 0.23035219 -0.38384485 0.034567282 0.31575173 -0.18359539 0.045801938 0.14930737
		 -0.11210382 0.09360072 0.108527 -0.1939556 0.041349396 0.17321971 -0.34142381 0.034733407
		 0.28423601 -0.08410722 0.031427771 0.090471506 -0.036484957 0.017157197 0.050001979
		 0.076924205 0.024680108 0.010980375 0.12634954 0.1057868 0.015012302 0.072237134
		 0.025868237 0.013009414 0.11370909 0.082638681 0.035144538 0.08238396 0.018501282
		 -0.011991054 0.1110341 0.066372305 -0.00055029243 0.10298344 0.016654283 -0.040212348
		 0.12884611 0.0045255125 -0.083284736 -0.00223656 0.040010273 -0.095459461 -0.011173781
		 0.041289568 -0.086400241 0.023905814 0.016162664 -0.089480191 0.098792523 0.0012252629
		 -0.10018983 -0.040435031 0.061808199 -0.079541415 -0.021612022 0.046279728 -0.078843325
		 -0.073456407 0.086436242 -0.087621361 -0.11581999 0.10715193 -0.10496584 -0.10041004
		 0.085593969 -0.018737622 -0.078133702 0.052407503 -0.004845567 -0.10290822 0.081380159
		 -0.049142927 -0.12253293 0.10100615 -0.094983891;
	setAttr ".tk[1494:1537]" -0.083307862 0.065322787 0.023550548 -0.077275455 0.048379272
		 0.0047390684 -0.096482545 0.10482875 0.058814406 -0.10298368 0.12849134 0.095315695
		 0.38850334 -0.054264348 -0.23883924 0.39925879 -0.058206126 -0.24591064 0.31898114
		 -0.039370552 -0.17908674 0.18393776 0.081219375 -0.17813674 0.27887362 -0.059841357
		 -0.15840539 0.36597067 -0.062444948 -0.20558804 0.12787029 -0.050375432 -0.067441404
		 0.048097402 -0.046357885 -0.013917476 0.014954887 -0.019035071 -0.02586028 0.010047905
		 -0.0061960816 -0.032428414 0.023034766 -0.032606363 -0.017184108 0.03328307 -0.043798268
		 -0.0088554919 -0.0019190013 0.015383482 -0.036276877 0.0053710304 0.0050023198 -0.036082506
		 -0.012874261 0.02532658 -0.033557117 -0.03109464 0.036245361 -0.030764788 -0.26222968
		 0.21810061 -0.196915 -0.34473264 0.21635595 -0.30198073 -0.14657724 0.13247357 -0.090968221
		 -0.058637202 0.055789828 -0.038205981 -0.2834641 0.21440236 -0.27394733 -0.31804997
		 0.2492819 -0.31423837 -0.24725369 0.24475053 -0.20071253 -0.15950286 0.13881934 -0.13749769
		 0.060026973 -0.074370712 0.020249575 0.067141414 -0.078916728 0.023991777 0.050411344
		 -0.064687043 0.011806786 0.041608542 -0.052103907 -0.00094255805 0.078480393 -0.076883554
		 0.025377005 0.07230112 -0.079147428 0.024726734 0.081983119 -0.073779255 0.025697052
		 0.080057412 -0.073691308 0.029539183 -0.034155816 0.011131287 0.010944009 -0.045816243
		 0.011653036 0.0005357489 -0.0287292 0.011761189 0.024846777 -0.02973181 0.012807518
		 0.039260164 -0.054888874 0.019631535 -0.010083944 -0.055384547 0.014170945 -0.0058022365
		 -0.047783345 0.027844787 -0.01596868 -0.042495459 0.037036926 -0.025468677;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "088C4299-43E0-743A-5C7C-F6943A93D841";
	setAttr ".uopa" yes;
	setAttr -s 1577 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.17666134 -0.095865294 0.1664021 -0.086652756
		 0.15682411 -0.10210414 0.17334709 -0.10905895 0.15113458 -0.074612662 0.14008048
		 -0.092026904 0.13196602 -0.11244811 0.14957643 -0.12103812 0.16851145 -0.12770946
		 0.1324099 -0.06190291 0.12130073 -0.080805868 0.11033025 -0.049055964 0.10033065
		 -0.069088146 0.093693942 -0.092293516 0.11358508 -0.10270701 0.10797802 -0.12644821
		 0.12533581 -0.13431051 0.089085609 -0.11770771 0.085460663 -0.14361122 0.10367984
		 -0.15017192 0.12026829 -0.15531763 0.14326182 -0.14136614 0.16407028 -0.14782165
		 0.13851383 -0.16043139 0.15999478 -0.16621174 0.085039943 -0.036742121 0.07716313
		 -0.057626501 0.056482702 -0.02505748 0.051671207 -0.046608567 0.048587561 -0.071542025
		 0.071959972 -0.081808493 0.024815053 -0.014371634 0.023789734 -0.036452085 -0.0094754994
		 -0.005072169 -0.0063841343 -0.027624965 -0.0030618906 -0.053399146 0.02359286 -0.061921731
		 0.024150997 -0.089247808 0.046277791 -0.098706737 0.0019622445 -0.079925686 0.0073136687
		 -0.1068045 0.024869353 -0.11649154 0.044183671 -0.12598976 0.0682441 -0.10835384
		 0.065051347 -0.13533153 0.062201172 -0.16127306 0.082986385 -0.16866009 0.041956007
		 -0.1519869 0.03952834 -0.17655219 0.060212344 -0.18607943 0.082125634 -0.19327424
		 0.024598747 -0.14294781 0.0099514723 -0.13518995 0.010164231 -0.16658089 0.023236305
		 -0.16941717 0.021735162 -0.19776228 0.037239432 -0.2021758 0.0094031096 -0.20139295
		 0.0078642666 -0.2380493 0.020690531 -0.22868231 0.036414266 -0.22994655 0.059405029
		 -0.21065921 0.08179462 -0.21508124 0.060217321 -0.23480859 0.076634109 -0.23162997
		 0.13504514 -0.17756505 0.15652281 -0.18262218 0.11697263 -0.17447138 0.11521351 -0.1944073
		 0.1328021 -0.19591053 0.15379754 -0.19882107 0.10081327 -0.17248538 0.09961319 -0.19451249
		 0.09640497 -0.21159229 0.11061737 -0.20936722 0.089414656 -0.23096272 0.10495985
		 -0.22987089 0.12784183 -0.2067453 0.14799893 -0.20386195 0.12481877 -0.22777677 0.14534286
		 -0.22547472 -0.04517293 0.0022061542 -0.038238168 -0.020666167 -0.080412805 0.0072736964
		 -0.070430219 -0.015111998 -0.060203016 -0.037537679 -0.031232744 -0.045601517 -0.11330718
		 0.010120288 -0.10109448 -0.010507107 -0.14220077 0.011007652 -0.12873852 -0.007316336
		 -0.11557406 -0.023229674 -0.088740945 -0.029699475 -0.069739282 -0.04925856 -0.044600964
		 -0.05969803 -0.096039891 -0.040209085 -0.072805345 -0.071209803 -0.048327863 -0.079301015
		 -0.027677029 -0.088049948 -0.02082324 -0.070100486 -0.0096861422 -0.097322896 -0.16647959
		 0.0096405745 -0.15283406 -0.006182909 -0.18615294 0.0064447075 -0.17378861 -0.0068627447
		 -0.1629048 -0.017556384 -0.14009351 -0.018984228 -0.20153099 0.00183855 -0.19182777
		 -0.0091408193 -0.21143758 -0.0026741028 -0.20846516 -0.01149562 -0.20429605 -0.023248404
		 -0.18422645 -0.019232064 -0.17576474 -0.03178516 -0.15005881 -0.030505657 -0.19956595
		 -0.037855536 -0.19532919 -0.062064618 -0.1666196 -0.056489706 -0.13440275 -0.058056191
		 -0.12307048 -0.033615202 -0.1019637 -0.063715354 -0.082819521 -0.11773518 -0.054655313
		 -0.12344116 -0.12133616 -0.10853286 -0.12173998 -0.17486553 -0.076433659 -0.18208213
		 -0.046212912 -0.18469587 -0.16160333 -0.10135053 -0.19344163 -0.10045017 -0.19348049
		 -0.14934291 -0.16496354 -0.16233686 -0.16178381 -0.2171486 -0.12613034 -0.2258403
		 -0.19089806 -0.20293289 -0.18277067 -0.24994799 -0.15158385 -0.248456 -0.12066329
		 -0.25774363 -0.084643006 -0.236251 -0.048894763 -0.23999408 -0.090239942 -0.27325055
		 -0.059603572 -0.28304675 -0.0034426153 -0.12991329 -0.017609835 -0.1275205 -0.014066279
		 -0.17472589 -0.0017620921 -0.16874287 -0.034032881 -0.12600552 -0.027919263 -0.1813823
		 -0.027038723 -0.23391274 -0.01326111 -0.22337976 -0.033777684 -0.28018957 -0.016976297
		 -0.26869595 -0.001827985 -0.21142995 -0.0042668581 -0.2532061 -0.0053190291 -0.28999171
		 0.006719768 -0.2722902 -0.019084245 -0.30509266 -0.019740283 -0.32654297 -0.0070826411
		 -0.31016704 0.0071443915 -0.29834402 -0.03736791 -0.31480673 -0.06241256 -0.31664991
		 -0.059714973 -0.34204793 -0.036066592 -0.3360391 -0.032177061 -0.39718133 -0.022665143
		 -0.33097643 -0.053192854 -0.32536429 -0.05321449 -0.32113653 -0.03302297 -0.40876171
		 -0.017702967 -0.38661784 -0.0094197094 -0.31835073 0.0029279292 -0.30418232 -0.013440967
		 -0.32123828 -0.0004440248 -0.30679128 -0.090731204 -0.3071464 -0.11910343 -0.2942524
		 -0.117567 -0.32652703 -0.088317752 -0.33662075 -0.14853227 -0.28525165 -0.17888844
		 -0.28731292 -0.18058258 -0.3185654 -0.14753389 -0.31806722 -0.15694237 -0.33399376
		 -0.12067437 -0.38639724 -0.18833858 -0.32214782 -0.21341044 -0.4376018 -0.18534291
		 -0.41004831 -0.1195333 -0.40938061 -0.084483027 -0.34547248 -0.083928525 -0.3033624
		 -0.089040875 -0.28271845 -0.067896783 -0.38376999 -0.1323759 -0.34785855 -0.15547305
		 -0.34948054 -0.10896593 -0.26286888 -0.076117635 -0.26825961 -0.16821128 -0.3438707
		 -0.22508633 -0.40059182 -0.17363435 -0.28745705 -0.19505477 -0.4234581 -0.21939903
		 -0.41418543 -0.19053 -0.36084259 -0.19089007 -0.32537532 -0.23153913 -0.3826347 -0.22778702
		 -0.41454956 -0.20700467 -0.3750053 -0.13592231 -0.25735849 -0.09938854 -0.25396541
		 -0.15761727 -0.26627952 -0.11984664 -0.25586432 -0.013442367 -0.32123432 0.0072273016
		 -0.34996289 -0.031015188 -0.32508183 -0.041021496 -0.38662952 -0.017176121 -0.39995793
		 0.0036972165 -0.35252646 -0.046010643 -0.40031767 -0.047695905 -0.28150108 -0.064979374
		 -0.25759915 -0.033036381 -0.261585 -0.082058191 -0.261325 -0.044291317 -0.26734978
		 -0.0064386129 -0.31998885 -0.0037791431 -0.41453177 -0.0079965293 -0.27584994 -0.003788501
		 -0.39656928 0.12482914 -0.25755188 0.14491796 -0.25574213 0.10434848 -0.25927067
		 0.10857689 -0.27787066 0.12675297 -0.27901778 0.14592671 -0.28332528 0.087943703
		 -0.26026392 0.075325996 -0.25801414 0.074528217 -0.29430979 0.092242986 -0.27892607
		 0.084769875 -0.34994972 0.10591862 -0.40709749 0.070502222 -0.27809456 0.067892194
		 -0.28266215 0.088656068 -0.28394267 0.10430935 -0.30978265 0.12497285 -0.30062968
		 0.14736146 -0.30137458 0.11680451 -0.38676503 0.14012063 -0.4262287 0.058514357 -0.26599386
		 0.036714673 -0.26638314 0.048118442 -0.33934057 0.058407396 -0.33572224 0.021461904
		 -0.26477271;
	setAttr ".uvtk[250:499]" 0.035131335 -0.34264851 0.017023534 -0.29306597 0.030180573
		 -0.28020862 0.012336701 -0.2948429 0.030931294 -0.3048287 0.047717392 -0.26914525
		 0.053063154 -0.32838061 0.053328276 -0.36390099 0.068277806 -0.36568117 0.029835105
		 -0.35266876 0.031784356 -0.28416431 0.054393679 -0.28642288 0.070599437 -0.34166503
		 0.016422868 -0.35955763 0.012638927 -0.30233908 0.01692304 -0.37316212 0.035589367
		 -0.30382067 0.017349869 -0.42377883 0.040976942 -0.33968708 0.059732735 -0.29801771
		 0.081792146 -0.2982448 0.06736657 -0.31296813 0.090542495 -0.31191462 0.12562349
		 -0.3015427 0.1475319 -0.3014262 0.10623577 -0.29897815 0.10316533 -0.35700521 0.12641922
		 -0.31227347 0.14749661 -0.31099817 0.086344361 -0.31182724 0.083653271 -0.38366947
		 0.096606195 -0.33436537 0.10729787 -0.39164001 0.11156732 -0.30997786 0.12578395
		 -0.33718956 0.12469429 -0.39132082 0.14432773 -0.36372861 0.13409632 -0.39131516
		 0.14419731 -0.40299264 0.15342781 -0.35335505 0.15733722 -0.40482333 0.14450499 -0.31821796
		 0.16492164 -0.32486397 0.17654327 -0.33153224 0.17657176 -0.40139171 0.12614745 -0.32076764
		 0.10398707 -0.3236196 0.12384036 -0.33200288 0.14676982 -0.32928029 0.17436168 -0.33546957
		 0.19086057 -0.33140427 0.15204072 -0.33762503 0.18941095 -0.34348756 0.20900118 -0.33980694
		 0.22180989 -0.3364538 0.20197296 -0.32692131 0.200194 -0.39034569 0.22999898 -0.33077443
		 0.2280038 -0.37158337 0.078316033 -0.32555282 0.054252237 -0.38981375 0.070116639
		 -0.43405205 0.094027966 -0.34216347 0.015764832 -0.43849918 0.020324171 -0.33031309
		 0.025810599 -0.30785745 0.033350497 -0.42995918 0.062361121 -0.38550508 0.086734921
		 -0.45108503 0.027072906 -0.30039245 0.032235473 -0.3003071 0.099527597 -0.32651907
		 0.12147796 -0.435206 0.12112534 -0.36694509 0.16900936 -0.40877706 0.22583562 -0.42760926
		 0.2364704 -0.35505623 0.19206756 -0.41180629 0.28931701 -0.34431088 0.30697227 -0.41800326
		 0.30106828 -0.38012809 0.14520782 -0.30696714 0.043735653 -0.29812962 0.086296797
		 -0.2932471 0.24091649 -0.30279738 0.42887491 -0.30131227 0.39959851 -0.31312215 0.53896445
		 -0.28966087 0.78534412 -0.2865172 0.59565437 -0.299909 0.50162494 -0.31220657 0.39184442
		 -0.39072579 0.36672792 -0.39955568 0.45167994 -0.33882058 0.41878816 -0.37837934
		 0.25988418 -0.33519253 0.25787413 -0.35025448 0.25657824 -0.34028769 0.29329914 -0.34301698
		 0.29017621 -0.33875489 0.28571096 -0.33815053 0.25007483 -0.34272689 0.29545817 -0.34567714
		 0.34229082 -0.35808247 0.32968339 -0.34469497 0.38646397 -0.36270571 0.36450082 -0.34827065
		 0.31962925 -0.34192804 0.31084859 -0.33687025 0.34793174 -0.34403118 0.33479926 -0.33926004
		 -0.013806969 -0.28533792 -0.055576921 -0.28637606 -0.07104528 -0.31976604 -0.023246616
		 -0.30095983 -0.096453726 -0.27846694 -0.13694972 -0.26738322 -0.15910947 -0.27765191
		 -0.11523503 -0.30381358 -0.14192444 -0.30276561 -0.090744078 -0.32213545 -0.18973678
		 -0.28702253 -0.22400683 -0.31412578 -0.18281984 -0.29076183 -0.12281662 -0.29601294
		 -0.03362602 -0.30504912 -0.047584772 -0.29638827 -0.17523009 -0.28638667 -0.21763295
		 -0.39284149 -0.22848332 -0.40583575 -0.19541895 -0.31475443 -0.23727709 -0.41695505
		 -0.20157725 -0.32271954 -0.20566046 -0.28453723 -0.25270009 -0.41204408 -0.25955594
		 -0.35797301 -0.25215513 -0.41191012 -0.23183066 -0.27619949 -0.25980419 -0.27712411
		 -0.25354898 -0.29200369 -0.28731793 -0.40025014 -0.22393417 -0.36144352 -0.24676883
		 -0.38029194 -0.27935278 -0.3464936 -0.26708543 -0.31524247 -0.28384835 -0.31297398
		 -0.32067883 -0.29327828 -0.3249653 -0.29908305 -0.32581437 -0.29681581 -0.28457177
		 -0.28737307 -0.28427547 -0.28148216 -0.30827487 -0.29014656 -0.31415915 -0.28978473
		 -0.33985907 -0.31082422 -0.35655797 -0.2939052 -0.31352115 -0.37628153 -0.33261859
		 -0.42201868 -0.34762627 -0.40339863 -0.38097978 -0.33313459 -0.37145138 -0.29582667
		 -0.38807899 -0.29635847 -0.41635972 -0.29626733 -0.44863212 -0.29526049 -0.081866086
		 -0.30224228 -0.17822325 -0.31072831 -0.26716113 -0.3370505 -0.16365355 -0.31964988
		 -0.23803377 -0.29606277 -0.31317544 -0.30331087 -0.40587598 -0.30127901 -0.41360313
		 -0.34030211 -0.49436957 -0.29568952 -0.5632816 -0.31466573 0.79120016 -0.2823562
		 -0.6423229 -0.28914344 -0.67186427 -0.28608644 0.77233732 -0.27683938 -0.55938482
		 -0.29176527 -0.50088513 -0.29383212 -0.53055799 -0.31984586 -0.59918022 -0.28944087
		 -0.61548662 -0.29920089 -0.6790871 -0.28382879 -0.54401064 -0.3592788 -0.56176293
		 -0.36103034 -0.61054873 -0.33607113 -0.67269027 -0.28586942 0.74690831 -0.26622188
		 0.71806425 -0.26148862 -0.4457522 -0.33283085 -0.4000982 -0.40516531 -0.43653011
		 -0.39615154 -0.46713668 -0.38757831 -0.37972665 -0.41348815 -0.34630108 -0.34389779
		 -0.36425155 -0.29520127 -0.38730568 -0.32213497 -0.41629654 -0.29320154 -0.45137256
		 -0.32217979 -0.38545531 -0.29191345 -0.40294373 -0.28885511 -0.44032007 -0.28694069
		 -0.47540927 -0.29324442 -0.49956256 -0.37781203 -0.52021521 -0.32914263 -0.52979386
		 -0.29466325 -0.57492739 -0.33024889 -0.49549568 -0.28493643 -0.50444931 -0.27867258
		 -0.53877783 -0.28355163 -0.57189065 -0.29233897 -0.45670736 -0.28174296 -0.41668421
		 -0.2846792 -0.42679065 -0.27899328 -0.46546346 -0.2765075 -0.46731871 -0.27034405
		 -0.50287223 -0.27143344 -0.43437809 -0.2717576 -0.43928069 -0.26420718 -0.46079904
		 -0.26303473 -0.4913463 -0.26331958 -0.53754532 -0.27462113 -0.56883258 -0.2783038
		 -0.52433103 -0.2656607 -0.5559904 -0.2687574 0.6941694 -0.27604049 -0.65348458 -0.30762959
		 -0.6373952 -0.31552655 0.66347498 -0.2790035 -0.61062205 -0.33786786 -0.60748166
		 -0.31220675 -0.59597284 -0.29345208 -0.62109417 -0.30210972 -0.58150375 -0.28117621
		 -0.60433799 -0.28587073 0.62631965 -0.27058858 0.59896117 -0.2681489 0.3745296 -0.3438437
		 0.35809922 -0.33897445 0.39565504 -0.34660494 0.42340797 -0.34238142 0.3988691 -0.34158692
		 0.38007584 -0.3366091 0.42267722 -0.35040456 0.45773646 -0.3390848 0.49391019 -0.33366078
		 0.45472056 -0.33985174 0.48068574 -0.33671498 0.44520286 -0.34747159 0.5204078 -0.3336584;
	setAttr ".uvtk[500:749]" 0.52675223 -0.37966174 0.48264018 -0.39169466 0.44673884
		 -0.39961553 0.41386205 -0.3638404 0.3925133 -0.36200207 0.41775039 -0.40765381 0.40250206
		 -0.38661879 0.50423503 -0.32471859 0.56498206 -0.33132064 0.57535875 -0.39510781
		 0.53340423 -0.35069317 0.6579231 -0.31469774 0.66694248 -0.34904903 0.67378348 -0.31053799
		 0.59056365 -0.39741796 0.67010885 -0.29718566 0.64021468 -0.4139623 0.54647195 -0.37274426
		 0.57425427 -0.39006335 0.56633532 -0.42618877 0.52363652 -0.4239676 0.63042593 -0.4404363
		 0.6050517 -0.38371783 0.55528665 -0.37568438 0.52082729 -0.37405032 0.68988073 -0.38962597
		 0.66645265 -0.34941775 0.59522355 -0.28757918 0.5649066 -0.3038702 0.57365417 -0.28290421
		 0.54854518 -0.29665005 0.5374856 -0.31329483 0.51243764 -0.32094908 0.52621585 -0.30891603
		 0.50695705 -0.32245719 0.43445808 -0.38339531 0.41989893 -0.34864551 0.45898557 -0.40838343
		 0.4641681 -0.3517262 0.44602334 -0.34298685 0.43080646 -0.34986761 0.48737648 -0.4226988
		 0.48871848 -0.36702496 0.48975152 -0.32968593 0.46937352 -0.33969605 0.48665172 -0.3380743
		 0.46757579 -0.35203242 0.45138997 -0.34974277 0.43660665 -0.35961515 0.45149031 -0.36298057
		 0.4406561 -0.36960506 0.44720471 -0.39366314 0.4320319 -0.39464834 0.46164185 -0.41757533
		 0.44639504 -0.49014458 0.42945337 -0.47690988 0.42442042 -0.42079219 0.48229009 -0.42744046
		 0.50894803 -0.41883931 0.50840425 -0.49492508 0.4708643 -0.48302886 0.48526612 -0.55898148
		 0.44216317 -0.55357504 0.47987521 -0.46264625 0.47175586 -0.4938359 0.44789582 -0.50545752
		 0.42596519 -0.47128817 0.41281241 -0.53550446 0.40316319 -0.4888671 0.41644734 -0.46781802
		 0.40889448 -0.44511914 0.53845149 -0.41795251 0.53391695 -0.31613377 0.52738327 -0.36890924
		 0.54494596 -0.48173323 0.55081338 -0.28116697 0.57283705 -0.26603919 0.54757261 -0.26676857
		 0.52803344 -0.28477964 0.50888216 -0.28973725 0.49206689 -0.3392697 0.5265063 -0.2698386
		 0.51198554 -0.27017754 0.49584514 -0.29586235 0.49748847 -0.38486272 0.49316874 -0.42236272
		 0.4920885 -0.45557749 0.46031743 -0.41948307 0.44830394 -0.45061964 0.47014126 -0.35676116
		 0.46406257 -0.35145652 0.45001733 -0.39664996 0.44131395 -0.42033979 0.48771283 -0.2950986
		 0.50412923 -0.2507323 -0.53182238 -0.26832458 0.48087448 -0.297086 0.4766365 -0.29407695
		 0.46140984 -0.347911 0.49765772 -0.29452097 0.48069409 -0.29608923 0.46348441 -0.32924324
		 0.47546551 -0.42642918 0.46813431 -0.5021342 0.4511553 -0.38253134 0.45538527 -0.37798908
		 0.41742885 -0.44566911 0.40671125 -0.43812808 0.42676061 -0.44869843 0.429712 -0.51401746
		 0.41498089 -0.47816464 0.40455806 -0.45242891 0.43430436 -0.44378746 0.44662154 -0.51431274
		 0.45007676 -0.53763855 0.42805481 -0.50411391 0.44152123 -0.41002983 0.42325985 -0.42339852
		 0.41352811 -0.46057323 0.4034462 -0.43110561 0.41153681 -0.40337336 0.39918649 -0.38487658
		 -0.58734971 -0.26595104 -0.56233388 -0.26239616 -0.56248635 -0.26388326 -0.53353989
		 -0.26077831 -0.50815898 -0.25200486 -0.53598547 -0.25956631 -0.51077491 -0.25896454
		 -0.53591025 -0.26497513 -0.48824203 -0.31444621 -0.47447419 -0.35611483 -0.50048184
		 -0.35301039 -0.51521891 -0.28842297 -0.50292063 -0.25591239 -0.47303522 -0.25369132
		 -0.46059197 -0.38868758 -0.48249477 -0.23918578 -0.44925696 -0.27651453 -0.43932527
		 -0.36464241 -0.41037446 -0.31351358 -0.41186953 -0.40061858 -0.42661875 -0.26151225
		 -0.4495793 -0.26422018 -0.40491408 -0.27049053 -0.40454566 -0.25196666 -0.42622828
		 -0.24264011 -0.4493646 -0.2496067 -0.45776677 -0.43576732 -0.46969944 -0.26686677
		 -0.46964341 -0.24584517 -0.4854719 -0.26376203 -0.45262682 -0.23008689 -0.45202422
		 -0.19783673 -0.46837646 -0.20838323 -0.48302835 -0.22459489 -0.4317019 -0.22415128
		 -0.40955788 -0.23298946 -0.41300964 -0.20834237 -0.43294513 -0.19740701 -0.43069792
		 -0.1693694 -0.44787538 -0.1645 -0.41343218 -0.1810714 -0.41379911 -0.15516463 -0.43086773
		 -0.14486024 -0.44855666 -0.14051643 -0.46462697 -0.16844343 -0.48006904 -0.18337584
		 -0.46700567 -0.1449241 -0.48517352 -0.15823321 -0.50725526 -0.29165924 -0.50748342
		 -0.26336622 -0.51821345 -0.27002248 -0.50677121 -0.32341456 -0.49451071 -0.24549437
		 -0.49260414 -0.20715383 -0.50281543 -0.23162162 -0.50024652 -0.18350403 -0.51118743
		 -0.21539021 0.49979469 -0.26679721 -0.51829225 -0.2014263 -0.52548355 -0.19346398
		 0.50873464 -0.25523514 -0.50804627 -0.17119803 -0.49381191 -0.13966084 -0.50276744
		 -0.13838871 -0.51600295 -0.16682243 -0.53239721 -0.18164457 -0.5457378 -0.20856649
		 -0.51763308 -0.15366961 -0.5401783 -0.16262564 -0.5575316 -0.1852995 -0.57283145
		 -0.20304392 0.53903747 -0.26782024 0.57074124 -0.24927633 -0.47397333 -0.12425208
		 -0.45430398 -0.11663677 -0.4628979 -0.10268487 -0.48380697 -0.11719857 -0.43537384
		 -0.1190324 -0.41728258 -0.12823342 -0.42285717 -0.1060005 -0.44236326 -0.099922985
		 -0.45397168 -0.094912648 -0.47647065 -0.10469767 -0.43255377 -0.094930157 -0.44914639
		 -0.094370306 -0.47235173 -0.10113183 -0.49649996 -0.11586992 -0.49857324 -0.12578803
		 -0.51974374 -0.13769799 -0.54394758 -0.14064215 -0.56524396 -0.15807483 -0.52021414
		 -0.12243052 -0.54100132 -0.11753749 -0.56431258 -0.12973267 -0.58562851 -0.14054537
		 -0.49548292 -0.10711147 -0.47168833 -0.096346751 -0.49441153 -0.094102368 -0.51708025
		 -0.10513051 -0.53175479 -0.094273433 -0.55396497 -0.10152633 -0.51169264 -0.085641071
		 -0.52135265 -0.076057494 -0.53731149 -0.077130757 -0.55896777 -0.079420835 -0.57672983
		 -0.10851209 -0.60020536 -0.11561757 -0.58364409 -0.083555728 -0.61058593 -0.089729205
		 0.60306334 -0.22521201 -0.60015714 -0.18420669 -0.62551212 -0.15966 0.63329726 -0.20086527
		 -0.58331257 -0.17268838 -0.60569137 -0.1499835 -0.62401706 -0.12397796 -0.64769256
		 -0.13378318 -0.63864303 -0.097996935 -0.66717356 -0.10832354 0.66253948 -0.17666963
		 0.69080275 -0.15255684 0.40902478 -0.38154054 0.39677417 -0.35942239 0.42107344 -0.39730012
		 0.418291 -0.3755846 0.40580487 -0.36616701 0.39435855 -0.34329897 0.43109071 -0.39726254;
	setAttr ".uvtk[750:999]" 0.4377518 -0.37963602 0.43793976 -0.3427496 0.42890868
		 -0.36542153 0.42881739 -0.34139305 0.41674739 -0.35533351 0.44189215 -0.32291508
		 0.46703503 -0.28568602 0.44476026 -0.30164242 0.42743826 -0.31185168 0.40468279 -0.35234392
		 0.39374739 -0.33589792 0.4129726 -0.31102943 0.40086794 -0.29904538 0.44800565 -0.34372652
		 0.46501166 -0.3015888 0.46860647 -0.28638971 0.45002848 -0.31558463 0.48457527 -0.27513504
		 0.49106938 -0.26551831 0.51618129 -0.27610594 0.48831743 -0.29059669 0.54850155 -0.24982455
		 0.52172971 -0.25645447 0.46144944 -0.30808866 0.49356991 -0.26915827 0.52999288 -0.22692421
		 0.50172979 -0.236812 0.55723429 -0.22158995 0.58594209 -0.19250225 0.56085151 -0.19316079
		 0.53445637 -0.19741696 0.58160388 -0.22127016 0.60979593 -0.19520083 0.63510823 -0.17093082
		 0.6085127 -0.16783418 0.65998197 -0.14711329 0.62981123 -0.14429164 0.58252823 -0.16690299
		 0.55689991 -0.16809025 0.60009968 -0.14368382 0.57130325 -0.145088 0.43239939 -0.2612474
		 0.41700178 -0.2539202 0.45152992 -0.25890934 0.48133591 -0.2120813 0.45863605 -0.21586818
		 0.44025651 -0.21249056 0.47481853 -0.24898788 0.50725019 -0.20466918 0.53124523 -0.17172286
		 0.50569594 -0.1770276 0.54400218 -0.14828306 0.51880705 -0.15277585 0.48186958 -0.18176004
		 0.46273389 -0.18127124 0.49503011 -0.1584152 0.47726625 -0.16349727 0.49635419 -0.14152548
		 0.47222698 -0.152971 0.52233803 -0.13396418 0.52019626 -0.11665457 0.49046201 -0.12652338
		 0.46323776 -0.1397292 0.55093789 -0.127894 0.58227473 -0.1236458 0.58936709 -0.103506
		 0.55318975 -0.10893184 0.54992592 -0.091335446 0.51292676 -0.10044819 0.5911777 -0.084683888
		 0.58607322 -0.067307204 0.5403831 -0.075172007 0.50054067 -0.085447691 0.48018968
		 -0.11187217 0.4510622 -0.12594703 0.46605727 -0.097838655 0.43638784 -0.1122181 0.61572939
		 -0.12157513 0.65027237 -0.12174297 0.67111522 -0.10071859 0.62893152 -0.10069558
		 0.68402433 -0.12400708 0.71517873 -0.12793076 -0.78204149 -0.08774551 0.71570134
		 -0.10387255 0.74319601 -0.083043888 0.68846631 -0.080359913 -0.8065182 -0.064010009
		 -0.82977033 -0.042149115 0.76724768 -0.062649243 0.69997859 -0.06090435 0.63749921
		 -0.080974966 0.63921428 -0.062466908 0.63119334 -0.045485087 0.57233083 -0.051515073
		 0.70271218 -0.042689521 0.69103408 -0.026121976 0.60935193 -0.030327693 0.54779071
		 -0.037625503 0.78643727 -0.043198228 -0.85051715 -0.02214741 -0.86629766 -0.0042361822
		 0.79724181 -0.024998542 0.78932744 -0.0084164841 0.65394729 -0.011497112 -0.8699798
		 0.011370147 0.72106987 0.0062765777 0.57105756 0.00080785528 0.56810689 -0.017322078
		 0.51038229 -0.025939077 0.50234157 -0.0067999437 0.45950061 -0.01675735 0.44892117
		 -0.085213244 0.41989791 -0.099868588 0.48338249 -0.071898252 0.46128568 -0.060207203
		 0.42895707 -0.074375324 0.40194392 -0.089843534 0.52407217 -0.060541116 0.50012052
		 -0.047803443 0.46802643 -0.037287094 0.43426746 -0.050751403 0.42812419 -0.029226772
		 0.40265965 -0.043778323 0.40635088 -0.065903321 0.38290754 -0.082330316 0.38103977
		 -0.060081445 0.3624109 -0.07773339 -0.68377304 -0.082878493 -0.69534868 -0.057557758
		 -0.73835397 -0.071187623 -0.64918751 -0.072147802 -0.61600173 -0.064115435 -0.61523205
		 -0.039229196 -0.65400791 -0.046838883 -0.65165251 -0.022777881 -0.70079154 -0.033375859
		 -0.60712779 -0.015619494 -0.59061146 0.0060915351 -0.64024723 -0.0005767867 -0.69798231
		 -0.011024624 -0.75314033 -0.047170546 -0.76240265 -0.024969263 -0.58501065 -0.058857903
		 -0.55716497 -0.056592196 -0.54894549 -0.034433931 -0.58001918 -0.034871913 -0.53324002
		 -0.057820596 -0.51324922 -0.063896932 -0.50030285 -0.047625989 -0.52234143 -0.038453035
		 -0.50670528 -0.019334987 -0.53471762 -0.01328963 -0.48369986 -0.03054253 -0.46414298
		 -0.014283903 -0.48691607 -0.0014839843 -0.51490057 0.0060609058 -0.56813079 -0.012238845
		 -0.54912609 0.0084928796 -0.5233469 0.026737705 -0.56488627 0.025329426 -0.49037224
		 0.023079909 -0.46191001 0.037232272 -0.49133652 0.042022735 -0.5295704 0.041572697
		 -0.46395946 0.014162697 -0.44255835 -8.5316598e-05 -0.41957963 0.011559464 -0.43857062
		 0.027082868 -0.41160053 0.036895871 -0.43062478 0.048114382 -0.39578462 0.020263746
		 -0.37168062 0.02581308 -0.38382703 0.043347202 -0.3977285 0.055460922 -0.45439035
		 0.053918988 -0.48548222 0.054407433 -0.41427505 0.062177926 -0.4350493 0.063581161
		 -0.76271635 -0.0048028752 -0.68334061 0.0090797246 -0.65127158 0.026457123 -0.7473585
		 0.012911996 -0.61746335 0.019245744 -0.58081394 0.036162112 -0.52881628 0.049795534
		 -0.59409976 0.040786307 -0.46324658 0.059896562 -0.5066728 0.051703215 -0.70100552
		 0.027831141 -0.59069747 0.039636906 -0.40143794 0.048228074 -0.39894283 0.059178188
		 -0.29865962 0.063239373 -0.24131012 0.053572904 -0.084895551 0.041336603 -0.39069045
		 0.066355363 -0.38170892 0.069008589 -0.32959986 0.070938967 -0.32092112 0.069255173
		 -0.26151508 0.068510637 -0.22384548 0.063597903 -0.28245622 0.069312371 -0.24201471
		 0.064335853 -0.21445245 0.064251781 -0.17249763 0.060241207 -0.15645373 0.055218197
		 -0.046292543 0.044363447 -0.11139679 0.052980557 -0.031475544 0.043211348 -0.37281305
		 0.06672851 -0.36419082 0.059215046 -0.33112603 0.059665039 -0.33202219 0.067844704
		 -0.35581732 0.046318553 -0.34738266 0.028272688 -0.32330191 0.028137974 -0.32819152
		 0.046224862 -0.30162585 0.043384507 -0.29969007 0.056902923 -0.30023164 0.025583506
		 -0.27869976 0.020875394 -0.27681959 0.038148902 -0.27078414 0.051290549 -0.29392898
		 0.065551363 -0.25978619 0.06013982 -0.23000807 0.051650107 -0.20842206 0.055938125
		 -0.24481672 0.043138936 -0.22197688 0.032402731 -0.20468807 0.039997734 -0.18108803
		 0.044071443 -0.25417328 0.030645519 -0.25873286 0.014643326 -0.24027044 0.0080586523
		 -0.23372543 0.021720186 -0.21587241 0.012216821 -0.2023313 0.01988928 -0.22362947
		 0.0018694252 -0.18364853 0.025584735 -0.15934026 0.028743401 -0.084500909 0.04656858
		 -0.023170769 0.037643142 -0.13713443 0.052975789 -0.11207718 0.041698895 -0.066818953
		 0.035931788 -0.017497778 0.027704746 -0.17817318 0.056266993 -0.15040779 0.044550091
		 -0.12929219 0.029086597;
	setAttr ".uvtk[1000:1249]" -0.093877733 0.026446104 -0.054344893 0.021104015
		 -0.013099402 0.013415754 0.35287386 -0.056912579 0.33983815 -0.075966142 0.36689183
		 -0.03944052 0.32810906 -0.037467368 0.32200223 -0.055940807 0.31482249 -0.07618051
		 0.38183314 -0.023802906 0.39767414 -0.010252137 0.33112153 -0.006415911 0.33193415
		 -0.020914339 0.28288534 -0.02054783 0.28862533 -0.037675209 0.2687898 -0.0052953064
		 0.21680024 -0.0070570707 0.23853144 -0.022506319 0.2511434 -0.039921686 0.28970179
		 -0.056780562 0.28783876 -0.077788718 0.25773627 -0.05923003 0.26014906 -0.080395341
		 0.41439924 0.001028657 0.43078846 0.010431591 0.28103614 0.017040163 0.31967175 0.0060689263
		 0.42887151 0.018684786 0.16116384 0.027928025 0.084962964 0.032486856 0.18376234
		 0.02046141 0.054777414 0.031909376 0.12866363 0.019832179 0.23979411 0.0081793442
		 0.18188742 0.0069469959 0.14221227 0.0019752383 0.17657569 -0.012090795 0.096495181
		 0.01492206 0.076769143 0.0057926476 0.11535633 -0.006924659 0.14677128 -0.020653896
		 0.039823681 0.026869692 0.031703979 0.017413087 0.027179718 0.0036512762 0.064321727
		 -0.0075465813 0.097190768 -0.019830979 0.12531993 -0.03293404 0.22810358 -0.063054092
		 0.23349744 -0.083845146 0.2178179 -0.044353709 0.18981227 -0.051359229 0.20249319
		 -0.068644404 0.20972455 -0.087720469 0.20118478 -0.027420886 0.17143482 -0.035424896
		 0.14881673 -0.046826817 0.1675854 -0.06124758 0.18168613 -0.075974643 0.19002944
		 -0.092077985 -0.22503775 -0.011240304 -0.24185985 -0.0085975528 -0.24057895 -0.028003469
		 -0.22315335 -0.026596293 -0.25907934 -0.0045209378 -0.27690411 -4.2274594e-05 -0.27263707
		 -0.02412492 -0.25683385 -0.027039513 -0.25352263 -0.053583369 -0.23831213 -0.05177553
		 -0.26755911 -0.051807091 -0.26310623 -0.082244024 -0.25024104 -0.084451929 -0.23600078
		 -0.081823811 -0.22059578 -0.045812145 -0.21834141 -0.072850198 -0.29572207 0.003933385
		 -0.31591719 0.0061201155 -0.30639189 -0.019359618 -0.28895944 -0.021271467 -0.33733672
		 0.0061223358 -0.35946345 0.0037175119 -0.34503412 -0.02148889 -0.32519245 -0.019381419
		 -0.3126111 -0.048115358 -0.29644859 -0.047960371 -0.32983273 -0.050017953 -0.31785107
		 -0.081311867 -0.30291802 -0.078718245 -0.28883737 -0.077813283 -0.28158641 -0.049331054
		 -0.27568889 -0.079147503 -0.27238286 -0.11024712 -0.25999326 -0.11347824 -0.28489864
		 -0.10957073 -0.28356576 -0.1442363 -0.27118742 -0.14309159 -0.25828665 -0.14532343
		 -0.29788244 -0.1114668 -0.31137657 -0.11508 -0.30865526 -0.15258819 -0.29601365 -0.14786711
		 -0.2954523 -0.18672937 -0.28337091 -0.18113959 -0.3075425 -0.19209716 -0.30688763
		 -0.23107022 -0.29524386 -0.2255429 -0.28342533 -0.21818522 -0.27107716 -0.17719591
		 -0.25749862 -0.17759678 -0.27125001 -0.21124178 -0.25702208 -0.20917565 -0.2167027
		 -0.10855898 -0.23380584 -0.1163252 -0.23156118 -0.15163535 -0.21519148 -0.14821374
		 -0.24744064 -0.11716092 -0.24515396 -0.14986292 -0.24352318 -0.1821987 -0.22973293
		 -0.18640354 -0.24227631 -0.21383408 -0.22819275 -0.22149426 -0.21258402 -0.18982363
		 -0.2099604 -0.23598513 -0.38163251 -0.0014156476 -0.40345091 -0.0091546401 -0.38551134
		 -0.032949209 -0.36534643 -0.02611877 -0.42479229 -0.019482315 -0.44509429 -0.032134458
		 -0.42319518 -0.052295521 -0.40490294 -0.041733637 -0.38200843 -0.06621258 -0.36515534
		 -0.059429571 -0.39830357 -0.073249474 -0.37718427 -0.096437693 -0.36270213 -0.09405984
		 -0.34811288 -0.089873418 -0.3475337 -0.0539269 -0.33307862 -0.085262164 -0.46362782
		 -0.046548441 -0.48028147 -0.06107866 -0.4572348 -0.074113831 -0.44035208 -0.063501433
		 -0.49538803 -0.07445021 -0.47477669 -0.084104009 -0.45043719 -0.089639604 -0.43150729
		 -0.084650546 -0.42809892 -0.093558833 -0.4092471 -0.095309198 -0.41443342 -0.079381377
		 -0.39245135 -0.09692733 -0.37866539 -0.11797607 -0.36426002 -0.12348557 -0.39475656
		 -0.10974672 -0.38722152 -0.13011654 -0.37177444 -0.14271744 -0.35798168 -0.15267253
		 -0.41279459 -0.10113382 -0.40441406 -0.11703083 -0.39984518 -0.14097618 -0.38336992
		 -0.15573093 -0.39671129 -0.16867539 -0.38073373 -0.18405926 -0.36848217 -0.17047191
		 -0.35511512 -0.18319735 -0.36638093 -0.19988233 -0.35336399 -0.2143366 -0.32486683
		 -0.11943159 -0.33807492 -0.12325306 -0.33325845 -0.15939939 -0.32109785 -0.15689301
		 -0.35102558 -0.12510183 -0.34539491 -0.15834334 -0.34283304 -0.19202682 -0.33107853
		 -0.19616991 -0.3412953 -0.22554502 -0.32972658 -0.23201129 -0.31940198 -0.19569072
		 -0.31835657 -0.23357108 -0.31724042 -0.26960692 -0.30622089 -0.26803026 -0.32843786
		 -0.26669639 -0.32691664 -0.29955903 -0.31591111 -0.30289182 -0.30263197 -0.31233424
		 -0.33984768 -0.25858316 -0.35173327 -0.24580187 -0.35001779 -0.27707142 -0.33824319
		 -0.29073238 -0.33631146 -0.32021943 -0.32487422 -0.32865739 -0.34812826 -0.30662015
		 -0.34580046 -0.33093885 -0.33372051 -0.34278917 -0.32326221 -0.35771489 -0.31371307
		 -0.33138213 -0.29992247 -0.37144548 -0.30824125 -0.43880305 -0.30669069 -0.35589853
		 -0.36444795 -0.23002049 -0.37842345 -0.21315724 -0.37625116 -0.24193862 -0.36252713
		 -0.26020142 -0.39521283 -0.19658872 -0.39366663 -0.22421616 -0.39011192 -0.2493048
		 -0.37410855 -0.26919359 -0.38719994 -0.27121884 -0.37217844 -0.29288253 -0.36058575
		 -0.28900662 -0.35842288 -0.31354234 -0.35624701 -0.32885832 -0.3443383 -0.35092255
		 -0.37017578 -0.30933625 -0.41651207 -0.37615514 -0.38499522 -0.40949911 -0.35904002
		 -0.4260141 -0.38657093 -0.28842273 -0.40189159 -0.3337971 -0.42179656 -0.37397632
		 -0.4026891 -0.32099465 -0.38455164 -0.29306963 -0.37166703 -0.30098158 -0.32418031
		 -0.33327177 -0.30959094 -0.32527378 -0.32465708 -0.43441001 -0.32993191 -0.31961697
		 -0.31823128 -0.36640945 -0.30435538 -0.34120414 -0.35232383 -0.44972882 -0.34363836
		 -0.31967503 -0.35799861 -0.30876625 -0.34343344 -0.3271977 -0.32686454 -0.3030276
		 -0.31224817 -0.35840717 -0.20936269 -0.27829957 -0.233248 -0.26908788 -0.23140019
		 -0.29142463 -0.21836364 -0.34113851 -0.24180162 -0.24472147 -0.25679111 -0.23880506
		 -0.25575316 -0.26428056 -0.24018139 -0.26659346 -0.23892003 -0.2748746 -0.22331154
		 -0.27852112 -0.25411314 -0.28024665 -0.24969691 -0.30734122 -0.23870963 -0.27062151
		 -0.22133839 -0.26900056 -0.20659441 -0.29306018;
	setAttr ".uvtk[1250:1499]" -0.20075989 -0.27979583 -0.27142131 -0.24367857 -0.28358287
		 -0.25334978 -0.28171748 -0.29355168 -0.27005786 -0.27902734 -0.29513478 -0.26234287
		 -0.29051566 -0.31144112 -0.28842986 -0.34862307 -0.2765075 -0.34159505 -0.29675585
		 -0.31737831 -0.28257483 -0.30262557 -0.26449376 -0.32327002 -0.26719207 -0.29335788
		 -0.25229448 -0.38605037 -0.25631279 -0.28702641 -0.27485949 -0.32960787 -0.26866192
		 -0.40757075 -0.27036822 -0.31525302 -0.25998127 -0.26570189 -0.29384011 -0.31360713
		 -0.28715187 -0.34069979 -0.2953614 -0.41046357 -0.28772169 -0.34507009 -0.28179181
		 -0.27573779 -0.25956714 -0.27011526 -0.21961027 -0.31810969 -0.22158861 -0.25430104
		 -0.21726573 -0.25199309 -0.193955 -0.25733688 -0.24156064 -0.25896361 -0.23948145
		 -0.25780824 -0.23605531 -0.26440251 -0.21268207 -0.25917581 -0.18932033 -0.26165903
		 0.44949564 -0.1718902 0.43798047 -0.15826093 0.4138602 -0.18397082 0.42622915 -0.20037875
		 0.42500091 -0.14362051 0.41076469 -0.12939279 0.38852751 -0.15093449 0.40143758 -0.16669762
		 0.38163692 -0.19579372 0.39317721 -0.21698156 0.36953074 -0.17741013 0.35664761 -0.20787266
		 0.36926335 -0.22905436 0.38020107 -0.25429446 0.40452075 -0.23770642 0.39029175 -0.27915013
		 0.39561319 -0.11697705 0.3798812 -0.10712856 0.3610152 -0.12822615 0.37505475 -0.13795638
		 0.36352661 -0.10042268 0.34629372 -0.096987545 0.33049515 -0.11932689 0.34615248
		 -0.12208451 0.3289654 -0.14818105 0.34313375 -0.1542215 0.31429148 -0.14538966 0.29882008
		 -0.17396282 0.31265819 -0.17711742 0.3273333 -0.18288133 0.35666347 -0.16368712 0.34237492
		 -0.19261995 0.33567953 -0.22286002 0.35218629 -0.23742467 0.3166365 -0.21280923 0.31235778
		 -0.24337214 0.33646071 -0.25202197 0.35166019 -0.26088655 0.29984981 -0.20703451
		 0.28662372 -0.20322812 0.2797102 -0.23336653 0.2925382 -0.23805353 0.28925714 -0.27065939
		 0.31265622 -0.27394557 0.27695799 -0.26565325 0.27573109 -0.30019876 0.28744286 -0.30431706
		 0.31465256 -0.30354986 0.34107479 -0.28081751 0.35514265 -0.2904298 0.34234422 -0.30578634
		 0.36069715 -0.32268283 0.3836267 -0.31180546 0.37373543 -0.28299713 0.37214738 -0.29193118
		 0.38303053 -0.31725246 0.36363369 -0.25638586 0.36182642 -0.27238482 0.36375925 -0.30185613
		 0.37382662 -0.31725952 0.37141824 -0.3418076 0.37854153 -0.35651287 0.38494745 -0.3371076
		 0.3880274 -0.36948535 0.32763579 -0.096659102 0.30687773 -0.098367222 0.29669639
		 -0.12307504 0.31401488 -0.12007207 0.28395945 -0.10103261 0.25961497 -0.1039394 0.2579191
		 -0.13031493 0.27812037 -0.1269718 0.27053416 -0.153989 0.28493533 -0.14962398 0.25477344
		 -0.15729719 0.24963987 -0.18027322 0.26245943 -0.17820333 0.27380672 -0.17531064
		 0.29945156 -0.14607751 0.28577399 -0.17354432 0.23516935 -0.10682857 0.21219245 -0.10923088
		 0.21323806 -0.13313942 0.2362383 -0.13258187 0.19167984 -0.1106364 0.19007105 -0.13167559
		 0.18768206 -0.15319441 0.21256548 -0.15698099 0.18455425 -0.17235024 0.21001652 -0.17748187
		 0.23566887 -0.15843394 0.23255277 -0.1802638 0.22879153 -0.19738376 0.24494439 -0.19875434
		 0.20689017 -0.19413322 0.2037276 -0.20944479 0.22541851 -0.2151496 0.24157038 -0.21877752
		 0.18137124 -0.18875234 0.17838991 -0.20348635 0.17151409 -0.20380989 0.19656566 -0.20962793
		 0.16791981 -0.22509027 0.19242382 -0.22920939 0.21891221 -0.22320887 0.23744348 -0.23947531
		 0.21468216 -0.24071285 0.23332629 -0.25973645 0.27572614 -0.20067087 0.26611659 -0.19937056
		 0.262723 -0.22479792 0.27081358 -0.22882307 0.25656527 -0.19906916 0.25346056 -0.22155511
		 0.25121593 -0.24850622 0.26116094 -0.25434425 0.24876192 -0.27713746 0.25976375 -0.28661308
		 0.26906401 -0.26018181 0.26807934 -0.29420686 0.26681763 -0.32832009 0.27397326 -0.33482882
		 0.25865284 -0.31853101 0.25838187 -0.34769243 0.2658799 -0.3635276 0.27517298 -0.3868396
		 0.24743417 -0.30660063 0.23166922 -0.28940293 0.23246431 -0.31956214 0.24776769 -0.33408019
		 0.24946189 -0.36171868 0.25415748 -0.42611936 0.23583499 -0.33920363 0.23401779 -0.37506789
		 0.24601781 -0.40154392 0.25680864 -0.41526315 0.26513022 -0.46586546 0.28145701 -0.47088271
		 0.26905468 -0.41453582 0.28257552 -0.41013756 0.21291205 -0.27077752 0.19060203 -0.2590768
		 0.19151878 -0.29009309 0.21395209 -0.30251092 0.16657758 -0.25506586 0.16718787 -0.28527176
		 0.16908523 -0.30648795 0.19454351 -0.31159821 0.17679438 -0.46790761 0.19455042 -0.36253449
		 0.21746144 -0.3241781 0.21930346 -0.33343166 0.21867657 -0.33538872 0.23762789 -0.34723383
		 0.19567496 -0.32087672 0.19362235 -0.32225579 0.21669647 -0.33193228 0.23687968 -0.34058198
		 0.17036942 -0.30571827 0.16988236 -0.31446972 0.16441193 -0.3574487 0.18477663 -0.37334421
		 0.20608881 -0.39438355 0.22822478 -0.41384584 0.27722207 -0.37199944 0.29101142 -0.37473533
		 0.26539367 -0.36044586 0.27053958 -0.35228905 0.28732374 -0.36513832 0.30562881 -0.35980242
		 0.25252107 -0.35654354 0.25439453 -0.34690711 0.25186843 -0.42714718 0.27698126 -0.43133503
		 0.30108455 -0.41481027 0.32102552 -0.36174333 0.38863111 -0.41135707 0.37240249 -0.40825558
		 0.36818501 -0.44147402 0.38746595 -0.43835568 0.36157542 -0.37608144 0.35064623 -0.32221967
		 0.34349304 -0.33947694 0.35166553 -0.39659476 0.36229688 -0.39098534 0.3689236 -0.45298648
		 0.35827616 -0.35503295 0.36374384 -0.36839503 0.37531328 -0.39038846 0.38532281 -0.41000107
		 0.38932839 -0.4436087 0.39758492 -0.42836049 0.33285493 -0.29901338 0.31588227 -0.32231468
		 0.32044929 -0.40687361 0.33496046 -0.3277522 0.28636503 -0.34074762 0.29425514 -0.40535149
		 0.29865769 -0.43802762 0.32059991 -0.34719935 0.29914102 -0.36610165 0.3221873 -0.35082513
		 0.34472364 -0.33636415 0.346607 -0.34910396 0.35842514 -0.34064907 0.36061287 -0.42427227
		 0.33117265 -0.3504076 0.34955776 -0.32663918 0.37344158 -0.3247959 0.38904867 -0.35300002
		 0.30812439 -0.36641961 0.32558781 -0.33582783 0.34239495 -0.33350873 0.36414474 -0.33002746
		 0.38210902 -0.33807683 0.3983255 -0.33894202;
	setAttr ".uvtk[1500:1576]" 0.40450686 -0.41703129 0.39131767 -0.44585052 0.39143276
		 -0.5007304 0.40838745 -0.42546713 0.37337571 -0.46463516 0.3805725 -0.47745711 0.41167262
		 -0.34940895 0.40624666 -0.44685093 0.41497126 -0.46979192 -1.79295897 -0.26607031
		 -2.122962 -0.31201714 -1.2757051 -0.27025145 -0.44267213 -0.32146811 -0.96565676
		 -0.27199858 -0.70546049 -0.30062199 -0.8959251 -0.27250493 -0.7580598 -0.28211647
		 -0.85145473 -0.27337188 -0.75802219 -0.28042066 -0.81333917 -0.27029955 -0.74463391
		 -0.27890676 -0.77924949 -0.26871914 -0.72550195 -0.27714247 -0.72447813 -0.28559315
		 -0.70175868 -0.27810681 -0.69707412 -0.28229731 -0.67376786 -0.28604543 -0.68119431
		 -0.26505333 -0.65190554 -0.27749109 -0.65769488 -0.25950336 -0.54899991 -0.28714687
		 -0.55298656 -0.30587363 -0.54442483 -0.27062058 -0.52789205 -0.24089971 -0.53805017
		 -0.2462166 -0.63105434 -0.2701689 -0.63413423 -0.2557708 -0.61106312 -0.26156968
		 -0.60959601 -0.25485969 -0.5865674 -0.26039982 -0.58440435 -0.25797498 -0.56055796
		 -0.26398295 -0.55970269 -0.26806837 -0.53462237 -0.28473982 -0.53894353 -0.2826702
		 -0.5240171 -0.28984416 -0.52846497 -0.25046617 -0.51331013 -0.24552205 -0.51968604
		 -0.23618311 -0.53515202 -0.23282954 -0.52720135 -0.21994737 -0.54590052 -0.23290859
		 -0.53581429 -0.2136208 -0.57325959 -0.25340301 -0.5596602 -0.23117959 -0.603971 -0.23332597
		 -0.58838367 -0.21743235 -0.63536036 -0.20807633 -0.61747485 -0.19540329 -0.66509378
		 -0.18330237 -0.6453101 -0.17048316 -0.69376338 -0.15888424 -0.67099494 -0.14525051
		 -0.72348893 -0.13539957 -0.82535166 -0.10747298 -0.79875928 -0.13508813 -0.85853392
		 -0.084079258 -0.89541417 -0.062722862 -0.93669719 -0.043052875 -0.9860428 -0.024985908
		 -1.055038571 -0.0086741904 -1.19001842 0.0058786087 -0.69572049 -0.12070757 -0.75718343
		 -0.1135733 -0.71954709 -0.096391231 -0.82388538 0.024318233 -0.32950062 0.034325447;
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
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "openPBR_shader1";
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
connectAttr "polyTweakUV1.out" "pCubeShape1.i";
connectAttr "polyTweakUV1.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polySmoothFace1.ip";
connectAttr "polySmoothFace1.out" "createColorSet1.ig";
connectAttr "createColorSet1.og" "createColorSet2.ig";
connectAttr "polyTweak1.out" "polyCylProj1.ip";
connectAttr "pCubeShape1.wm" "polyCylProj1.mp";
connectAttr "createColorSet2.og" "polyTweak1.ip";
connectAttr "polyCylProj1.out" "polyTweakUV1.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Rock sculpture.ma
