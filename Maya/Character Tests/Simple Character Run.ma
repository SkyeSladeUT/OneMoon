//Maya ASCII 2020 scene
//Name: Simple Character Run.ma
//Last modified: Tue, May 11, 2021 07:23:22 PM
//Codeset: 1252
file -rdi 1 -ns "Rig" -rfn "RigRN" -op "v=0;" -typ "mayaAscii" "E:/School/Personal_Work/Maya/Character Tests/Simple Character.ma";
file -r -ns "Rig" -dr 1 -rfn "RigRN" -op "v=0;" -typ "mayaAscii" "E:/School/Personal_Work/Maya/Character Tests/Simple Character.ma";
requires maya "2020";
requires -nodeType "gameFbxExporter" "gameFbxExporter" "1.0";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 19042)\n";
fileInfo "license" "student";
fileInfo "UUID" "0A438A70-4D4F-B352-53B9-B282D76DC430";
createNode transform -s -n "persp";
	rename -uid "97FD1744-45ED-8690-A45F-229183B6D273";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -33.323432665319189 16.272500211994338 26.855608308421932 ;
	setAttr ".r" -type "double3" -377.73835275939422 -10491.399999999305 1.2745066108070912e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "9A1817D3-4128-DB0D-A5E9-C5A620C82B1F";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 44.954604491691462;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "3FC9F390-49D8-36E2-88BF-60A819216B5E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "2A100AEE-4BD0-1424-D063-F6B040D12CF2";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 13.084636714112193;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "05AF70A5-4DFE-55FA-2607-D2B6EB9D06AE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "052D0F01-405B-2D19-540B-2FA1ED25FA0E";
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
	rename -uid "8768D256-4509-A001-2430-1BA050975FB8";
	setAttr ".v" no;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "D66DEDB0-4ECD-92BD-D5E5-D38347DED680";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30.448302434756915;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "imagePlane1";
	rename -uid "11EB8BA1-463D-7094-9A08-E08EE602784C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.087470547207859e-15 -4.0277092901047942 17.034150955773654 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".s" -type "double3" -3.8005801845051708 3.8005801845051708 3.8005801845051708 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "B69F26AA-4A49-922E-1A3E-24A97A33E618";
	setAttr -k off ".v";
	setAttr ".t" 2;
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "E:/School/Personal_Work/Maya/Character Tests/ReferenceVids/Run Cycles.mov";
	setAttr ".ufe" yes;
	setAttr ".fin" 0;
	setAttr ".fot" 140;
	setAttr ".cov" -type "short2" 1280 720 ;
	setAttr ".dlc" no;
	setAttr ".w" 12.8;
	setAttr ".h" 7.2;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "left";
	rename -uid "F7CAF418-46F9-FBE8-D207-9783AD7E8B12";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1000.1 2.9724133130014319 0.66613004044366642 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "725293DF-4B33-D800-FC68-FC93F61F5404";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 13.005760315562771;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "E7EA1D44-4EEE-B5F2-F6D2-B599626936C9";
	setAttr -s 5 ".lnk";
	setAttr -s 5 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "A3173606-4D7B-14EA-BCED-6EBE66124B31";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "9FBCBC9C-459E-A93A-2ED0-518DD11E2CA3";
createNode displayLayerManager -n "layerManager";
	rename -uid "BC745B86-419D-2DD9-2802-C28DE45287E6";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "E06B067D-41E8-A11D-6EC8-50B976301027";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "94AFEEAB-4864-86C3-CDE0-528EA4FA3430";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "B9F421B1-4F99-1657-BD57-2C8B99CE96D7";
	setAttr ".g" yes;
createNode reference -n "RigRN";
	rename -uid "FA833A7F-442F-E759-1468-2FB9D9789124";
	setAttr -s 271 ".phl";
	setAttr ".phl[62]" 0;
	setAttr ".phl[63]" 0;
	setAttr ".phl[64]" 0;
	setAttr ".phl[65]" 0;
	setAttr ".phl[66]" 0;
	setAttr ".phl[67]" 0;
	setAttr ".phl[68]" 0;
	setAttr ".phl[69]" 0;
	setAttr ".phl[70]" 0;
	setAttr ".phl[71]" 0;
	setAttr ".phl[72]" 0;
	setAttr ".phl[73]" 0;
	setAttr ".phl[74]" 0;
	setAttr ".phl[75]" 0;
	setAttr ".phl[76]" 0;
	setAttr ".phl[77]" 0;
	setAttr ".phl[78]" 0;
	setAttr ".phl[79]" 0;
	setAttr ".phl[80]" 0;
	setAttr ".phl[81]" 0;
	setAttr ".phl[82]" 0;
	setAttr ".phl[83]" 0;
	setAttr ".phl[84]" 0;
	setAttr ".phl[85]" 0;
	setAttr ".phl[86]" 0;
	setAttr ".phl[87]" 0;
	setAttr ".phl[88]" 0;
	setAttr ".phl[89]" 0;
	setAttr ".phl[90]" 0;
	setAttr ".phl[91]" 0;
	setAttr ".phl[92]" 0;
	setAttr ".phl[93]" 0;
	setAttr ".phl[94]" 0;
	setAttr ".phl[95]" 0;
	setAttr ".phl[96]" 0;
	setAttr ".phl[97]" 0;
	setAttr ".phl[98]" 0;
	setAttr ".phl[99]" 0;
	setAttr ".phl[100]" 0;
	setAttr ".phl[101]" 0;
	setAttr ".phl[102]" 0;
	setAttr ".phl[103]" 0;
	setAttr ".phl[104]" 0;
	setAttr ".phl[105]" 0;
	setAttr ".phl[106]" 0;
	setAttr ".phl[107]" 0;
	setAttr ".phl[108]" 0;
	setAttr ".phl[109]" 0;
	setAttr ".phl[110]" 0;
	setAttr ".phl[111]" 0;
	setAttr ".phl[112]" 0;
	setAttr ".phl[113]" 0;
	setAttr ".phl[114]" 0;
	setAttr ".phl[115]" 0;
	setAttr ".phl[116]" 0;
	setAttr ".phl[117]" 0;
	setAttr ".phl[118]" 0;
	setAttr ".phl[119]" 0;
	setAttr ".phl[120]" 0;
	setAttr ".phl[121]" 0;
	setAttr ".phl[122]" 0;
	setAttr ".phl[123]" 0;
	setAttr ".phl[124]" 0;
	setAttr ".phl[125]" 0;
	setAttr ".phl[126]" 0;
	setAttr ".phl[127]" 0;
	setAttr ".phl[128]" 0;
	setAttr ".phl[129]" 0;
	setAttr ".phl[130]" 0;
	setAttr ".phl[131]" 0;
	setAttr ".phl[132]" 0;
	setAttr ".phl[133]" 0;
	setAttr ".phl[134]" 0;
	setAttr ".phl[135]" 0;
	setAttr ".phl[136]" 0;
	setAttr ".phl[137]" 0;
	setAttr ".phl[138]" 0;
	setAttr ".phl[139]" 0;
	setAttr ".phl[140]" 0;
	setAttr ".phl[141]" 0;
	setAttr ".phl[142]" 0;
	setAttr ".phl[143]" 0;
	setAttr ".phl[144]" 0;
	setAttr ".phl[145]" 0;
	setAttr ".phl[146]" 0;
	setAttr ".phl[147]" 0;
	setAttr ".phl[148]" 0;
	setAttr ".phl[149]" 0;
	setAttr ".phl[150]" 0;
	setAttr ".phl[151]" 0;
	setAttr ".phl[152]" 0;
	setAttr ".phl[153]" 0;
	setAttr ".phl[154]" 0;
	setAttr ".phl[155]" 0;
	setAttr ".phl[156]" 0;
	setAttr ".phl[157]" 0;
	setAttr ".phl[158]" 0;
	setAttr ".phl[159]" 0;
	setAttr ".phl[160]" 0;
	setAttr ".phl[161]" 0;
	setAttr ".phl[162]" 0;
	setAttr ".phl[163]" 0;
	setAttr ".phl[164]" 0;
	setAttr ".phl[165]" 0;
	setAttr ".phl[166]" 0;
	setAttr ".phl[167]" 0;
	setAttr ".phl[168]" 0;
	setAttr ".phl[169]" 0;
	setAttr ".phl[170]" 0;
	setAttr ".phl[171]" 0;
	setAttr ".phl[172]" 0;
	setAttr ".phl[173]" 0;
	setAttr ".phl[174]" 0;
	setAttr ".phl[175]" 0;
	setAttr ".phl[176]" 0;
	setAttr ".phl[177]" 0;
	setAttr ".phl[178]" 0;
	setAttr ".phl[179]" 0;
	setAttr ".phl[180]" 0;
	setAttr ".phl[181]" 0;
	setAttr ".phl[182]" 0;
	setAttr ".phl[183]" 0;
	setAttr ".phl[184]" 0;
	setAttr ".phl[185]" 0;
	setAttr ".phl[186]" 0;
	setAttr ".phl[187]" 0;
	setAttr ".phl[188]" 0;
	setAttr ".phl[189]" 0;
	setAttr ".phl[190]" 0;
	setAttr ".phl[191]" 0;
	setAttr ".phl[192]" 0;
	setAttr ".phl[193]" 0;
	setAttr ".phl[194]" 0;
	setAttr ".phl[195]" 0;
	setAttr ".phl[196]" 0;
	setAttr ".phl[197]" 0;
	setAttr ".phl[198]" 0;
	setAttr ".phl[199]" 0;
	setAttr ".phl[200]" 0;
	setAttr ".phl[201]" 0;
	setAttr ".phl[202]" 0;
	setAttr ".phl[203]" 0;
	setAttr ".phl[204]" 0;
	setAttr ".phl[205]" 0;
	setAttr ".phl[206]" 0;
	setAttr ".phl[207]" 0;
	setAttr ".phl[208]" 0;
	setAttr ".phl[209]" 0;
	setAttr ".phl[210]" 0;
	setAttr ".phl[211]" 0;
	setAttr ".phl[212]" 0;
	setAttr ".phl[213]" 0;
	setAttr ".phl[214]" 0;
	setAttr ".phl[215]" 0;
	setAttr ".phl[216]" 0;
	setAttr ".phl[217]" 0;
	setAttr ".phl[218]" 0;
	setAttr ".phl[219]" 0;
	setAttr ".phl[220]" 0;
	setAttr ".phl[221]" 0;
	setAttr ".phl[222]" 0;
	setAttr ".phl[223]" 0;
	setAttr ".phl[224]" 0;
	setAttr ".phl[225]" 0;
	setAttr ".phl[226]" 0;
	setAttr ".phl[227]" 0;
	setAttr ".phl[228]" 0;
	setAttr ".phl[229]" 0;
	setAttr ".phl[230]" 0;
	setAttr ".phl[231]" 0;
	setAttr ".phl[232]" 0;
	setAttr ".phl[233]" 0;
	setAttr ".phl[234]" 0;
	setAttr ".phl[235]" 0;
	setAttr ".phl[236]" 0;
	setAttr ".phl[237]" 0;
	setAttr ".phl[238]" 0;
	setAttr ".phl[239]" 0;
	setAttr ".phl[240]" 0;
	setAttr ".phl[241]" 0;
	setAttr ".phl[242]" 0;
	setAttr ".phl[243]" 0;
	setAttr ".phl[244]" 0;
	setAttr ".phl[245]" 0;
	setAttr ".phl[246]" 0;
	setAttr ".phl[247]" 0;
	setAttr ".phl[248]" 0;
	setAttr ".phl[249]" 0;
	setAttr ".phl[250]" 0;
	setAttr ".phl[251]" 0;
	setAttr ".phl[252]" 0;
	setAttr ".phl[253]" 0;
	setAttr ".phl[254]" 0;
	setAttr ".phl[255]" 0;
	setAttr ".phl[256]" 0;
	setAttr ".phl[257]" 0;
	setAttr ".phl[258]" 0;
	setAttr ".phl[259]" 0;
	setAttr ".phl[260]" 0;
	setAttr ".phl[261]" 0;
	setAttr ".phl[262]" 0;
	setAttr ".phl[263]" 0;
	setAttr ".phl[264]" 0;
	setAttr ".phl[265]" 0;
	setAttr ".phl[266]" 0;
	setAttr ".phl[267]" 0;
	setAttr ".phl[268]" 0;
	setAttr ".phl[269]" 0;
	setAttr ".phl[270]" 0;
	setAttr ".phl[271]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"RigRN"
		"RigRN" 143
		2 "|Rig:prototype_rig|Rig:prototype_geo|Rig:prototype_geoShape" "visibility" 
		" -k 0 1"
		2 "|Rig:prototype_rig|Rig:Controls|Rig:transform_ctrl_grp|Rig:transform_ctrl" 
		"translate" " -type \"double3\" 0 0.18142889601282475 0"
		2 "|Rig:prototype_rig|Rig:Controls|Rig:transform_ctrl_grp|Rig:transform_ctrl" 
		"translateY" " -av"
		2 "|Rig:prototype_rig|Rig:Controls|Rig:transform_ctrl_grp|Rig:transform_ctrl|Rig:cog_ctrl_grp|Rig:cog_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Rig:prototype_rig|Rig:Controls|Rig:transform_ctrl_grp|Rig:transform_ctrl|Rig:cog_ctrl_grp|Rig:cog_ctrl|Rig:root_ctrl_grp|Rig:root_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Rig:prototype_rig|Rig:Controls|Rig:transform_ctrl_grp|Rig:transform_ctrl|Rig:cog_ctrl_grp|Rig:cog_ctrl|Rig:root_ctrl_grp|Rig:root_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Rig:prototype_rig|Rig:Controls|Rig:transform_ctrl_grp|Rig:transform_ctrl|Rig:cog_ctrl_grp|Rig:cog_ctrl|Rig:root_ctrl_grp|Rig:root_ctrl" 
		"rotateX" " -av"
		2 "|Rig:prototype_rig|Rig:Controls|Rig:transform_ctrl_grp|Rig:transform_ctrl|Rig:cog_ctrl_grp|Rig:cog_ctrl|Rig:root_ctrl_grp|Rig:root_ctrl" 
		"rotateY" " -av"
		2 "|Rig:prototype_rig|Rig:Controls|Rig:transform_ctrl_grp|Rig:transform_ctrl|Rig:cog_ctrl_grp|Rig:cog_ctrl|Rig:root_ctrl_grp|Rig:root_ctrl" 
		"rotateZ" " -av"
		2 "|Rig:prototype_rig|Rig:Controls|Rig:transform_ctrl_grp|Rig:transform_ctrl|Rig:cog_ctrl_grp|Rig:cog_ctrl|Rig:root_ctrl_grp|Rig:root_ctrl|Rig:spine_ctrl_grp|Rig:spine_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Rig:prototype_rig|Rig:Controls|Rig:transform_ctrl_grp|Rig:transform_ctrl|Rig:cog_ctrl_grp|Rig:cog_ctrl|Rig:root_ctrl_grp|Rig:root_ctrl|Rig:torso_ctrl_grp|Rig:torso_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Rig:prototype_rig|Rig:Controls|Rig:transform_ctrl_grp|Rig:transform_ctrl|Rig:cog_ctrl_grp|Rig:cog_ctrl|Rig:root_ctrl_grp|Rig:root_ctrl|Rig:torso_ctrl_grp|Rig:torso_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Rig:prototype_rig|Rig:Controls|Rig:transform_ctrl_grp|Rig:transform_ctrl|Rig:cog_ctrl_grp|Rig:cog_ctrl|Rig:root_ctrl_grp|Rig:root_ctrl|Rig:torso_ctrl_grp|Rig:torso_ctrl" 
		"rotateY" " -av"
		2 "|Rig:prototype_rig|Rig:Controls|Rig:transform_ctrl_grp|Rig:transform_ctrl|Rig:cog_ctrl_grp|Rig:cog_ctrl|Rig:root_ctrl_grp|Rig:root_ctrl|Rig:torso_ctrl_grp|Rig:torso_ctrl" 
		"rotateX" " -av"
		2 "|Rig:prototype_rig|Rig:Controls|Rig:transform_ctrl_grp|Rig:transform_ctrl|Rig:cog_ctrl_grp|Rig:cog_ctrl|Rig:root_ctrl_grp|Rig:root_ctrl|Rig:torso_ctrl_grp|Rig:torso_ctrl" 
		"rotateZ" " -av"
		2 "|Rig:prototype_rig|Rig:Controls|Rig:transform_ctrl_grp|Rig:transform_ctrl|Rig:cog_ctrl_grp|Rig:cog_ctrl|Rig:root_ctrl_grp|Rig:root_ctrl|Rig:torso_ctrl_grp|Rig:torso_ctrl|Rig:neck_ctrl_grp|Rig:neck_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Rig:prototype_rig|Rig:Controls|Rig:transform_ctrl_grp|Rig:transform_ctrl|Rig:cog_ctrl_grp|Rig:cog_ctrl|Rig:root_ctrl_grp|Rig:root_ctrl|Rig:torso_ctrl_grp|Rig:torso_ctrl|Rig:neck_ctrl_grp|Rig:neck_ctrl|Rig:head_ctrl_grp|Rig:head_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Rig:prototype_rig|Rig:Controls|Rig:transform_ctrl_grp|Rig:transform_ctrl|Rig:cog_ctrl_grp|Rig:cog_ctrl|Rig:root_ctrl_grp|Rig:root_ctrl|Rig:torso_ctrl_grp|Rig:torso_ctrl|Rig:neck_ctrl_grp|Rig:neck_ctrl|Rig:head_ctrl_grp|Rig:head_ctrl" 
		"translateY" " -av"
		2 "|Rig:prototype_rig|Rig:Controls|Rig:transform_ctrl_grp|Rig:transform_ctrl|Rig:cog_ctrl_grp|Rig:cog_ctrl|Rig:root_ctrl_grp|Rig:root_ctrl|Rig:torso_ctrl_grp|Rig:torso_ctrl|Rig:neck_ctrl_grp|Rig:neck_ctrl|Rig:head_ctrl_grp|Rig:head_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Rig:prototype_rig|Rig:Controls|Rig:transform_ctrl_grp|Rig:transform_ctrl|Rig:cog_ctrl_grp|Rig:cog_ctrl|Rig:root_ctrl_grp|Rig:root_ctrl|Rig:torso_ctrl_grp|Rig:torso_ctrl|Rig:neck_ctrl_grp|Rig:neck_ctrl|Rig:head_ctrl_grp|Rig:head_ctrl" 
		"rotateY" " -av"
		2 "|Rig:prototype_rig|Rig:Controls|Rig:transform_ctrl_grp|Rig:transform_ctrl|Rig:cog_ctrl_grp|Rig:cog_ctrl|Rig:root_ctrl_grp|Rig:root_ctrl|Rig:torso_ctrl_grp|Rig:torso_ctrl|Rig:neck_ctrl_grp|Rig:neck_ctrl|Rig:head_ctrl_grp|Rig:head_ctrl" 
		"rotateX" " -av"
		2 "|Rig:prototype_rig|Rig:Controls|Rig:transform_ctrl_grp|Rig:transform_ctrl|Rig:cog_ctrl_grp|Rig:cog_ctrl|Rig:root_ctrl_grp|Rig:root_ctrl|Rig:torso_ctrl_grp|Rig:torso_ctrl|Rig:neck_ctrl_grp|Rig:neck_ctrl|Rig:head_ctrl_grp|Rig:head_ctrl" 
		"rotateZ" " -av"
		2 "|Rig:prototype_rig|Rig:Controls|Rig:transform_ctrl_grp|Rig:transform_ctrl|Rig:cog_ctrl_grp|Rig:cog_ctrl|Rig:root_ctrl_grp|Rig:root_ctrl|Rig:torso_ctrl_grp|Rig:torso_ctrl|Rig:r_shoulder_ctrl_grp|Rig:r_shoulder_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Rig:prototype_rig|Rig:Controls|Rig:transform_ctrl_grp|Rig:transform_ctrl|Rig:cog_ctrl_grp|Rig:cog_ctrl|Rig:root_ctrl_grp|Rig:root_ctrl|Rig:torso_ctrl_grp|Rig:torso_ctrl|Rig:r_shoulder_ctrl_grp|Rig:r_shoulder_ctrl" 
		"rotate" " -type \"double3\" 0 0 55.70682339702321428"
		2 "|Rig:prototype_rig|Rig:Controls|Rig:transform_ctrl_grp|Rig:transform_ctrl|Rig:cog_ctrl_grp|Rig:cog_ctrl|Rig:root_ctrl_grp|Rig:root_ctrl|Rig:torso_ctrl_grp|Rig:torso_ctrl|Rig:r_shoulder_ctrl_grp|Rig:r_shoulder_ctrl" 
		"rotateY" " -av"
		2 "|Rig:prototype_rig|Rig:Controls|Rig:transform_ctrl_grp|Rig:transform_ctrl|Rig:cog_ctrl_grp|Rig:cog_ctrl|Rig:root_ctrl_grp|Rig:root_ctrl|Rig:torso_ctrl_grp|Rig:torso_ctrl|Rig:r_shoulder_ctrl_grp|Rig:r_shoulder_ctrl" 
		"rotateX" " -av"
		2 "|Rig:prototype_rig|Rig:Controls|Rig:transform_ctrl_grp|Rig:transform_ctrl|Rig:cog_ctrl_grp|Rig:cog_ctrl|Rig:root_ctrl_grp|Rig:root_ctrl|Rig:torso_ctrl_grp|Rig:torso_ctrl|Rig:r_shoulder_ctrl_grp|Rig:r_shoulder_ctrl" 
		"rotateZ" " -av"
		2 "|Rig:prototype_rig|Rig:Controls|Rig:transform_ctrl_grp|Rig:transform_ctrl|Rig:cog_ctrl_grp|Rig:cog_ctrl|Rig:root_ctrl_grp|Rig:root_ctrl|Rig:torso_ctrl_grp|Rig:torso_ctrl|Rig:r_shoulder_ctrl_grp|Rig:r_shoulder_ctrl|Rig:r_elbow_ctrl_grp|Rig:r_elbow_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Rig:prototype_rig|Rig:Controls|Rig:transform_ctrl_grp|Rig:transform_ctrl|Rig:cog_ctrl_grp|Rig:cog_ctrl|Rig:root_ctrl_grp|Rig:root_ctrl|Rig:torso_ctrl_grp|Rig:torso_ctrl|Rig:r_shoulder_ctrl_grp|Rig:r_shoulder_ctrl|Rig:r_elbow_ctrl_grp|Rig:r_elbow_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Rig:prototype_rig|Rig:Controls|Rig:transform_ctrl_grp|Rig:transform_ctrl|Rig:cog_ctrl_grp|Rig:cog_ctrl|Rig:root_ctrl_grp|Rig:root_ctrl|Rig:torso_ctrl_grp|Rig:torso_ctrl|Rig:r_shoulder_ctrl_grp|Rig:r_shoulder_ctrl|Rig:r_elbow_ctrl_grp|Rig:r_elbow_ctrl" 
		"rotateX" " -av"
		2 "|Rig:prototype_rig|Rig:Controls|Rig:transform_ctrl_grp|Rig:transform_ctrl|Rig:cog_ctrl_grp|Rig:cog_ctrl|Rig:root_ctrl_grp|Rig:root_ctrl|Rig:torso_ctrl_grp|Rig:torso_ctrl|Rig:r_shoulder_ctrl_grp|Rig:r_shoulder_ctrl|Rig:r_elbow_ctrl_grp|Rig:r_elbow_ctrl" 
		"rotateY" " -av"
		2 "|Rig:prototype_rig|Rig:Controls|Rig:transform_ctrl_grp|Rig:transform_ctrl|Rig:cog_ctrl_grp|Rig:cog_ctrl|Rig:root_ctrl_grp|Rig:root_ctrl|Rig:torso_ctrl_grp|Rig:torso_ctrl|Rig:r_shoulder_ctrl_grp|Rig:r_shoulder_ctrl|Rig:r_elbow_ctrl_grp|Rig:r_elbow_ctrl" 
		"rotateZ" " -av"
		2 "|Rig:prototype_rig|Rig:Controls|Rig:transform_ctrl_grp|Rig:transform_ctrl|Rig:cog_ctrl_grp|Rig:cog_ctrl|Rig:root_ctrl_grp|Rig:root_ctrl|Rig:torso_ctrl_grp|Rig:torso_ctrl|Rig:r_shoulder_ctrl_grp|Rig:r_shoulder_ctrl|Rig:r_elbow_ctrl_grp|Rig:r_elbow_ctrl|Rig:r_hand_ctrl_grp|Rig:r_hand_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Rig:prototype_rig|Rig:Controls|Rig:transform_ctrl_grp|Rig:transform_ctrl|Rig:cog_ctrl_grp|Rig:cog_ctrl|Rig:root_ctrl_grp|Rig:root_ctrl|Rig:torso_ctrl_grp|Rig:torso_ctrl|Rig:l_shoulder_ctrl_grp|Rig:l_shoulder_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Rig:prototype_rig|Rig:Controls|Rig:transform_ctrl_grp|Rig:transform_ctrl|Rig:cog_ctrl_grp|Rig:cog_ctrl|Rig:root_ctrl_grp|Rig:root_ctrl|Rig:torso_ctrl_grp|Rig:torso_ctrl|Rig:l_shoulder_ctrl_grp|Rig:l_shoulder_ctrl" 
		"rotate" " -type \"double3\" 0 0 -51.58691190641854973"
		2 "|Rig:prototype_rig|Rig:Controls|Rig:transform_ctrl_grp|Rig:transform_ctrl|Rig:cog_ctrl_grp|Rig:cog_ctrl|Rig:root_ctrl_grp|Rig:root_ctrl|Rig:torso_ctrl_grp|Rig:torso_ctrl|Rig:l_shoulder_ctrl_grp|Rig:l_shoulder_ctrl" 
		"rotateX" " -av"
		2 "|Rig:prototype_rig|Rig:Controls|Rig:transform_ctrl_grp|Rig:transform_ctrl|Rig:cog_ctrl_grp|Rig:cog_ctrl|Rig:root_ctrl_grp|Rig:root_ctrl|Rig:torso_ctrl_grp|Rig:torso_ctrl|Rig:l_shoulder_ctrl_grp|Rig:l_shoulder_ctrl" 
		"rotateY" " -av"
		2 "|Rig:prototype_rig|Rig:Controls|Rig:transform_ctrl_grp|Rig:transform_ctrl|Rig:cog_ctrl_grp|Rig:cog_ctrl|Rig:root_ctrl_grp|Rig:root_ctrl|Rig:torso_ctrl_grp|Rig:torso_ctrl|Rig:l_shoulder_ctrl_grp|Rig:l_shoulder_ctrl" 
		"rotateZ" " -av"
		2 "|Rig:prototype_rig|Rig:Controls|Rig:transform_ctrl_grp|Rig:transform_ctrl|Rig:cog_ctrl_grp|Rig:cog_ctrl|Rig:root_ctrl_grp|Rig:root_ctrl|Rig:torso_ctrl_grp|Rig:torso_ctrl|Rig:l_shoulder_ctrl_grp|Rig:l_shoulder_ctrl|Rig:l_elbow_ctrl_grp|Rig:l_elbow_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Rig:prototype_rig|Rig:Controls|Rig:transform_ctrl_grp|Rig:transform_ctrl|Rig:cog_ctrl_grp|Rig:cog_ctrl|Rig:root_ctrl_grp|Rig:root_ctrl|Rig:torso_ctrl_grp|Rig:torso_ctrl|Rig:l_shoulder_ctrl_grp|Rig:l_shoulder_ctrl|Rig:l_elbow_ctrl_grp|Rig:l_elbow_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Rig:prototype_rig|Rig:Controls|Rig:transform_ctrl_grp|Rig:transform_ctrl|Rig:cog_ctrl_grp|Rig:cog_ctrl|Rig:root_ctrl_grp|Rig:root_ctrl|Rig:torso_ctrl_grp|Rig:torso_ctrl|Rig:l_shoulder_ctrl_grp|Rig:l_shoulder_ctrl|Rig:l_elbow_ctrl_grp|Rig:l_elbow_ctrl" 
		"rotateX" " -av"
		2 "|Rig:prototype_rig|Rig:Controls|Rig:transform_ctrl_grp|Rig:transform_ctrl|Rig:cog_ctrl_grp|Rig:cog_ctrl|Rig:root_ctrl_grp|Rig:root_ctrl|Rig:torso_ctrl_grp|Rig:torso_ctrl|Rig:l_shoulder_ctrl_grp|Rig:l_shoulder_ctrl|Rig:l_elbow_ctrl_grp|Rig:l_elbow_ctrl" 
		"rotateY" " -av"
		2 "|Rig:prototype_rig|Rig:Controls|Rig:transform_ctrl_grp|Rig:transform_ctrl|Rig:cog_ctrl_grp|Rig:cog_ctrl|Rig:root_ctrl_grp|Rig:root_ctrl|Rig:torso_ctrl_grp|Rig:torso_ctrl|Rig:l_shoulder_ctrl_grp|Rig:l_shoulder_ctrl|Rig:l_elbow_ctrl_grp|Rig:l_elbow_ctrl" 
		"rotateZ" " -av"
		2 "|Rig:prototype_rig|Rig:Controls|Rig:transform_ctrl_grp|Rig:transform_ctrl|Rig:cog_ctrl_grp|Rig:cog_ctrl|Rig:root_ctrl_grp|Rig:root_ctrl|Rig:torso_ctrl_grp|Rig:torso_ctrl|Rig:l_shoulder_ctrl_grp|Rig:l_shoulder_ctrl|Rig:l_elbow_ctrl_grp|Rig:l_elbow_ctrl|Rig:l_hand_ctrl_grp|Rig:l_hand_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Rig:prototype_rig|Rig:Controls|Rig:transform_ctrl_grp|Rig:transform_ctrl|Rig:cog_ctrl_grp|Rig:cog_ctrl|Rig:root_ctrl_grp|Rig:root_ctrl|Rig:waist_ctrl_grp|Rig:waist_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Rig:prototype_rig|Rig:Controls|Rig:transform_ctrl_grp|Rig:transform_ctrl|Rig:cog_ctrl_grp|Rig:cog_ctrl|Rig:root_ctrl_grp|Rig:root_ctrl|Rig:waist_ctrl_grp|Rig:waist_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Rig:prototype_rig|Rig:Controls|Rig:transform_ctrl_grp|Rig:transform_ctrl|Rig:cog_ctrl_grp|Rig:cog_ctrl|Rig:root_ctrl_grp|Rig:root_ctrl|Rig:waist_ctrl_grp|Rig:waist_ctrl" 
		"rotateY" " -av"
		2 "|Rig:prototype_rig|Rig:Controls|Rig:transform_ctrl_grp|Rig:transform_ctrl|Rig:cog_ctrl_grp|Rig:cog_ctrl|Rig:root_ctrl_grp|Rig:root_ctrl|Rig:waist_ctrl_grp|Rig:waist_ctrl" 
		"rotateX" " -av"
		2 "|Rig:prototype_rig|Rig:Controls|Rig:transform_ctrl_grp|Rig:transform_ctrl|Rig:cog_ctrl_grp|Rig:cog_ctrl|Rig:root_ctrl_grp|Rig:root_ctrl|Rig:waist_ctrl_grp|Rig:waist_ctrl" 
		"rotateZ" " -av"
		2 "|Rig:prototype_rig|Rig:Controls|Rig:transform_ctrl_grp|Rig:transform_ctrl|Rig:cog_ctrl_grp|Rig:cog_ctrl|Rig:root_ctrl_grp|Rig:root_ctrl|Rig:waist_ctrl_grp|Rig:waist_ctrl|Rig:r_hip_ctrl_grp|Rig:r_hip_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Rig:prototype_rig|Rig:Controls|Rig:transform_ctrl_grp|Rig:transform_ctrl|Rig:cog_ctrl_grp|Rig:cog_ctrl|Rig:root_ctrl_grp|Rig:root_ctrl|Rig:waist_ctrl_grp|Rig:waist_ctrl|Rig:r_hip_ctrl_grp|Rig:r_hip_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Rig:prototype_rig|Rig:Controls|Rig:transform_ctrl_grp|Rig:transform_ctrl|Rig:cog_ctrl_grp|Rig:cog_ctrl|Rig:root_ctrl_grp|Rig:root_ctrl|Rig:waist_ctrl_grp|Rig:waist_ctrl|Rig:r_hip_ctrl_grp|Rig:r_hip_ctrl" 
		"rotateX" " -av"
		2 "|Rig:prototype_rig|Rig:Controls|Rig:transform_ctrl_grp|Rig:transform_ctrl|Rig:cog_ctrl_grp|Rig:cog_ctrl|Rig:root_ctrl_grp|Rig:root_ctrl|Rig:waist_ctrl_grp|Rig:waist_ctrl|Rig:r_hip_ctrl_grp|Rig:r_hip_ctrl" 
		"rotateY" " -av"
		2 "|Rig:prototype_rig|Rig:Controls|Rig:transform_ctrl_grp|Rig:transform_ctrl|Rig:cog_ctrl_grp|Rig:cog_ctrl|Rig:root_ctrl_grp|Rig:root_ctrl|Rig:waist_ctrl_grp|Rig:waist_ctrl|Rig:r_hip_ctrl_grp|Rig:r_hip_ctrl" 
		"rotateZ" " -av"
		2 "|Rig:prototype_rig|Rig:Controls|Rig:transform_ctrl_grp|Rig:transform_ctrl|Rig:cog_ctrl_grp|Rig:cog_ctrl|Rig:root_ctrl_grp|Rig:root_ctrl|Rig:waist_ctrl_grp|Rig:waist_ctrl|Rig:r_hip_ctrl_grp|Rig:r_hip_ctrl|Rig:r_knee_ctrl_grp|Rig:r_knee_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Rig:prototype_rig|Rig:Controls|Rig:transform_ctrl_grp|Rig:transform_ctrl|Rig:cog_ctrl_grp|Rig:cog_ctrl|Rig:root_ctrl_grp|Rig:root_ctrl|Rig:waist_ctrl_grp|Rig:waist_ctrl|Rig:r_hip_ctrl_grp|Rig:r_hip_ctrl|Rig:r_knee_ctrl_grp|Rig:r_knee_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Rig:prototype_rig|Rig:Controls|Rig:transform_ctrl_grp|Rig:transform_ctrl|Rig:cog_ctrl_grp|Rig:cog_ctrl|Rig:root_ctrl_grp|Rig:root_ctrl|Rig:waist_ctrl_grp|Rig:waist_ctrl|Rig:r_hip_ctrl_grp|Rig:r_hip_ctrl|Rig:r_knee_ctrl_grp|Rig:r_knee_ctrl" 
		"rotateX" " -av"
		2 "|Rig:prototype_rig|Rig:Controls|Rig:transform_ctrl_grp|Rig:transform_ctrl|Rig:cog_ctrl_grp|Rig:cog_ctrl|Rig:root_ctrl_grp|Rig:root_ctrl|Rig:waist_ctrl_grp|Rig:waist_ctrl|Rig:r_hip_ctrl_grp|Rig:r_hip_ctrl|Rig:r_knee_ctrl_grp|Rig:r_knee_ctrl" 
		"rotateY" " -av"
		2 "|Rig:prototype_rig|Rig:Controls|Rig:transform_ctrl_grp|Rig:transform_ctrl|Rig:cog_ctrl_grp|Rig:cog_ctrl|Rig:root_ctrl_grp|Rig:root_ctrl|Rig:waist_ctrl_grp|Rig:waist_ctrl|Rig:r_hip_ctrl_grp|Rig:r_hip_ctrl|Rig:r_knee_ctrl_grp|Rig:r_knee_ctrl" 
		"rotateZ" " -av"
		2 "|Rig:prototype_rig|Rig:Controls|Rig:transform_ctrl_grp|Rig:transform_ctrl|Rig:cog_ctrl_grp|Rig:cog_ctrl|Rig:root_ctrl_grp|Rig:root_ctrl|Rig:waist_ctrl_grp|Rig:waist_ctrl|Rig:r_hip_ctrl_grp|Rig:r_hip_ctrl|Rig:r_knee_ctrl_grp|Rig:r_knee_ctrl|Rig:r_foot_ctrl_grp|Rig:r_foot_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Rig:prototype_rig|Rig:Controls|Rig:transform_ctrl_grp|Rig:transform_ctrl|Rig:cog_ctrl_grp|Rig:cog_ctrl|Rig:root_ctrl_grp|Rig:root_ctrl|Rig:waist_ctrl_grp|Rig:waist_ctrl|Rig:r_hip_ctrl_grp|Rig:r_hip_ctrl|Rig:r_knee_ctrl_grp|Rig:r_knee_ctrl|Rig:r_foot_ctrl_grp|Rig:r_foot_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Rig:prototype_rig|Rig:Controls|Rig:transform_ctrl_grp|Rig:transform_ctrl|Rig:cog_ctrl_grp|Rig:cog_ctrl|Rig:root_ctrl_grp|Rig:root_ctrl|Rig:waist_ctrl_grp|Rig:waist_ctrl|Rig:r_hip_ctrl_grp|Rig:r_hip_ctrl|Rig:r_knee_ctrl_grp|Rig:r_knee_ctrl|Rig:r_foot_ctrl_grp|Rig:r_foot_ctrl" 
		"rotateX" " -av"
		2 "|Rig:prototype_rig|Rig:Controls|Rig:transform_ctrl_grp|Rig:transform_ctrl|Rig:cog_ctrl_grp|Rig:cog_ctrl|Rig:root_ctrl_grp|Rig:root_ctrl|Rig:waist_ctrl_grp|Rig:waist_ctrl|Rig:r_hip_ctrl_grp|Rig:r_hip_ctrl|Rig:r_knee_ctrl_grp|Rig:r_knee_ctrl|Rig:r_foot_ctrl_grp|Rig:r_foot_ctrl" 
		"rotateY" " -av"
		2 "|Rig:prototype_rig|Rig:Controls|Rig:transform_ctrl_grp|Rig:transform_ctrl|Rig:cog_ctrl_grp|Rig:cog_ctrl|Rig:root_ctrl_grp|Rig:root_ctrl|Rig:waist_ctrl_grp|Rig:waist_ctrl|Rig:r_hip_ctrl_grp|Rig:r_hip_ctrl|Rig:r_knee_ctrl_grp|Rig:r_knee_ctrl|Rig:r_foot_ctrl_grp|Rig:r_foot_ctrl" 
		"rotateZ" " -av"
		2 "|Rig:prototype_rig|Rig:Controls|Rig:transform_ctrl_grp|Rig:transform_ctrl|Rig:cog_ctrl_grp|Rig:cog_ctrl|Rig:root_ctrl_grp|Rig:root_ctrl|Rig:waist_ctrl_grp|Rig:waist_ctrl|Rig:l_hip_ctrl_grp|Rig:l_hip_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Rig:prototype_rig|Rig:Controls|Rig:transform_ctrl_grp|Rig:transform_ctrl|Rig:cog_ctrl_grp|Rig:cog_ctrl|Rig:root_ctrl_grp|Rig:root_ctrl|Rig:waist_ctrl_grp|Rig:waist_ctrl|Rig:l_hip_ctrl_grp|Rig:l_hip_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Rig:prototype_rig|Rig:Controls|Rig:transform_ctrl_grp|Rig:transform_ctrl|Rig:cog_ctrl_grp|Rig:cog_ctrl|Rig:root_ctrl_grp|Rig:root_ctrl|Rig:waist_ctrl_grp|Rig:waist_ctrl|Rig:l_hip_ctrl_grp|Rig:l_hip_ctrl" 
		"rotateX" " -av"
		2 "|Rig:prototype_rig|Rig:Controls|Rig:transform_ctrl_grp|Rig:transform_ctrl|Rig:cog_ctrl_grp|Rig:cog_ctrl|Rig:root_ctrl_grp|Rig:root_ctrl|Rig:waist_ctrl_grp|Rig:waist_ctrl|Rig:l_hip_ctrl_grp|Rig:l_hip_ctrl" 
		"rotateY" " -av"
		2 "|Rig:prototype_rig|Rig:Controls|Rig:transform_ctrl_grp|Rig:transform_ctrl|Rig:cog_ctrl_grp|Rig:cog_ctrl|Rig:root_ctrl_grp|Rig:root_ctrl|Rig:waist_ctrl_grp|Rig:waist_ctrl|Rig:l_hip_ctrl_grp|Rig:l_hip_ctrl" 
		"rotateZ" " -av"
		2 "|Rig:prototype_rig|Rig:Controls|Rig:transform_ctrl_grp|Rig:transform_ctrl|Rig:cog_ctrl_grp|Rig:cog_ctrl|Rig:root_ctrl_grp|Rig:root_ctrl|Rig:waist_ctrl_grp|Rig:waist_ctrl|Rig:l_hip_ctrl_grp|Rig:l_hip_ctrl|Rig:l_knee_ctrl_grp|Rig:l_knee_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Rig:prototype_rig|Rig:Controls|Rig:transform_ctrl_grp|Rig:transform_ctrl|Rig:cog_ctrl_grp|Rig:cog_ctrl|Rig:root_ctrl_grp|Rig:root_ctrl|Rig:waist_ctrl_grp|Rig:waist_ctrl|Rig:l_hip_ctrl_grp|Rig:l_hip_ctrl|Rig:l_knee_ctrl_grp|Rig:l_knee_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Rig:prototype_rig|Rig:Controls|Rig:transform_ctrl_grp|Rig:transform_ctrl|Rig:cog_ctrl_grp|Rig:cog_ctrl|Rig:root_ctrl_grp|Rig:root_ctrl|Rig:waist_ctrl_grp|Rig:waist_ctrl|Rig:l_hip_ctrl_grp|Rig:l_hip_ctrl|Rig:l_knee_ctrl_grp|Rig:l_knee_ctrl" 
		"rotateX" " -av"
		2 "|Rig:prototype_rig|Rig:Controls|Rig:transform_ctrl_grp|Rig:transform_ctrl|Rig:cog_ctrl_grp|Rig:cog_ctrl|Rig:root_ctrl_grp|Rig:root_ctrl|Rig:waist_ctrl_grp|Rig:waist_ctrl|Rig:l_hip_ctrl_grp|Rig:l_hip_ctrl|Rig:l_knee_ctrl_grp|Rig:l_knee_ctrl" 
		"rotateY" " -av"
		2 "|Rig:prototype_rig|Rig:Controls|Rig:transform_ctrl_grp|Rig:transform_ctrl|Rig:cog_ctrl_grp|Rig:cog_ctrl|Rig:root_ctrl_grp|Rig:root_ctrl|Rig:waist_ctrl_grp|Rig:waist_ctrl|Rig:l_hip_ctrl_grp|Rig:l_hip_ctrl|Rig:l_knee_ctrl_grp|Rig:l_knee_ctrl" 
		"rotateZ" " -av"
		2 "|Rig:prototype_rig|Rig:Controls|Rig:transform_ctrl_grp|Rig:transform_ctrl|Rig:cog_ctrl_grp|Rig:cog_ctrl|Rig:root_ctrl_grp|Rig:root_ctrl|Rig:waist_ctrl_grp|Rig:waist_ctrl|Rig:l_hip_ctrl_grp|Rig:l_hip_ctrl|Rig:l_knee_ctrl_grp|Rig:l_knee_ctrl|Rig:l_foot_ctrl_grp|Rig:l_foot_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Rig:prototype_rig|Rig:Controls|Rig:transform_ctrl_grp|Rig:transform_ctrl|Rig:cog_ctrl_grp|Rig:cog_ctrl|Rig:root_ctrl_grp|Rig:root_ctrl|Rig:waist_ctrl_grp|Rig:waist_ctrl|Rig:l_hip_ctrl_grp|Rig:l_hip_ctrl|Rig:l_knee_ctrl_grp|Rig:l_knee_ctrl|Rig:l_foot_ctrl_grp|Rig:l_foot_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Rig:prototype_rig|Rig:Controls|Rig:transform_ctrl_grp|Rig:transform_ctrl|Rig:cog_ctrl_grp|Rig:cog_ctrl|Rig:root_ctrl_grp|Rig:root_ctrl|Rig:waist_ctrl_grp|Rig:waist_ctrl|Rig:l_hip_ctrl_grp|Rig:l_hip_ctrl|Rig:l_knee_ctrl_grp|Rig:l_knee_ctrl|Rig:l_foot_ctrl_grp|Rig:l_foot_ctrl" 
		"rotateX" " -av"
		2 "|Rig:prototype_rig|Rig:Controls|Rig:transform_ctrl_grp|Rig:transform_ctrl|Rig:cog_ctrl_grp|Rig:cog_ctrl|Rig:root_ctrl_grp|Rig:root_ctrl|Rig:waist_ctrl_grp|Rig:waist_ctrl|Rig:l_hip_ctrl_grp|Rig:l_hip_ctrl|Rig:l_knee_ctrl_grp|Rig:l_knee_ctrl|Rig:l_foot_ctrl_grp|Rig:l_foot_ctrl" 
		"rotateY" " -av"
		2 "|Rig:prototype_rig|Rig:Controls|Rig:transform_ctrl_grp|Rig:transform_ctrl|Rig:cog_ctrl_grp|Rig:cog_ctrl|Rig:root_ctrl_grp|Rig:root_ctrl|Rig:waist_ctrl_grp|Rig:waist_ctrl|Rig:l_hip_ctrl_grp|Rig:l_hip_ctrl|Rig:l_knee_ctrl_grp|Rig:l_knee_ctrl|Rig:l_foot_ctrl_grp|Rig:l_foot_ctrl" 
		"rotateZ" " -av"
		2 "Rig:layer1" "displayType" " 2"
		2 "Rig:layer2" "displayType" " 1"
		2 "Rig:layer2" "visibility" " 0"
		5 4 "RigRN" "|Rig:prototype_rig|Rig:Controls|Rig:transform_ctrl_grp|Rig:transform_ctrl.rotateX" 
		"RigRN.placeHolderList[1]" ""
		5 4 "RigRN" "|Rig:prototype_rig|Rig:Controls|Rig:transform_ctrl_grp|Rig:transform_ctrl.rotateY" 
		"RigRN.placeHolderList[2]" ""
		5 4 "RigRN" "|Rig:prototype_rig|Rig:Controls|Rig:transform_ctrl_grp|Rig:transform_ctrl.rotateZ" 
		"RigRN.placeHolderList[3]" ""
		5 4 "RigRN" "|Rig:prototype_rig|Rig:Controls|Rig:transform_ctrl_grp|Rig:transform_ctrl.translateY" 
		"RigRN.placeHolderList[4]" ""
		5 4 "RigRN" "|Rig:prototype_rig|Rig:Controls|Rig:transform_ctrl_grp|Rig:transform_ctrl|Rig:cog_ctrl_grp|Rig:cog_ctrl.rotateX" 
		"RigRN.placeHolderList[5]" ""
		5 4 "RigRN" "|Rig:prototype_rig|Rig:Controls|Rig:transform_ctrl_grp|Rig:transform_ctrl|Rig:cog_ctrl_grp|Rig:cog_ctrl.rotateY" 
		"RigRN.placeHolderList[6]" ""
		5 4 "RigRN" "|Rig:prototype_rig|Rig:Controls|Rig:transform_ctrl_grp|Rig:transform_ctrl|Rig:cog_ctrl_grp|Rig:cog_ctrl.rotateZ" 
		"RigRN.placeHolderList[7]" ""
		5 4 "RigRN" "|Rig:prototype_rig|Rig:Controls|Rig:transform_ctrl_grp|Rig:transform_ctrl|Rig:cog_ctrl_grp|Rig:cog_ctrl|Rig:root_ctrl_grp|Rig:root_ctrl.rotateX" 
		"RigRN.placeHolderList[8]" ""
		5 4 "RigRN" "|Rig:prototype_rig|Rig:Controls|Rig:transform_ctrl_grp|Rig:transform_ctrl|Rig:cog_ctrl_grp|Rig:cog_ctrl|Rig:root_ctrl_grp|Rig:root_ctrl.rotateY" 
		"RigRN.placeHolderList[9]" ""
		5 4 "RigRN" "|Rig:prototype_rig|Rig:Controls|Rig:transform_ctrl_grp|Rig:transform_ctrl|Rig:cog_ctrl_grp|Rig:cog_ctrl|Rig:root_ctrl_grp|Rig:root_ctrl.rotateZ" 
		"RigRN.placeHolderList[10]" ""
		5 4 "RigRN" "|Rig:prototype_rig|Rig:Controls|Rig:transform_ctrl_grp|Rig:transform_ctrl|Rig:cog_ctrl_grp|Rig:cog_ctrl|Rig:root_ctrl_grp|Rig:root_ctrl|Rig:spine_ctrl_grp|Rig:spine_ctrl.rotateX" 
		"RigRN.placeHolderList[11]" ""
		5 4 "RigRN" "|Rig:prototype_rig|Rig:Controls|Rig:transform_ctrl_grp|Rig:transform_ctrl|Rig:cog_ctrl_grp|Rig:cog_ctrl|Rig:root_ctrl_grp|Rig:root_ctrl|Rig:spine_ctrl_grp|Rig:spine_ctrl.rotateY" 
		"RigRN.placeHolderList[12]" ""
		5 4 "RigRN" "|Rig:prototype_rig|Rig:Controls|Rig:transform_ctrl_grp|Rig:transform_ctrl|Rig:cog_ctrl_grp|Rig:cog_ctrl|Rig:root_ctrl_grp|Rig:root_ctrl|Rig:spine_ctrl_grp|Rig:spine_ctrl.rotateZ" 
		"RigRN.placeHolderList[13]" ""
		5 4 "RigRN" "|Rig:prototype_rig|Rig:Controls|Rig:transform_ctrl_grp|Rig:transform_ctrl|Rig:cog_ctrl_grp|Rig:cog_ctrl|Rig:root_ctrl_grp|Rig:root_ctrl|Rig:torso_ctrl_grp|Rig:torso_ctrl.rotateY" 
		"RigRN.placeHolderList[14]" ""
		5 4 "RigRN" "|Rig:prototype_rig|Rig:Controls|Rig:transform_ctrl_grp|Rig:transform_ctrl|Rig:cog_ctrl_grp|Rig:cog_ctrl|Rig:root_ctrl_grp|Rig:root_ctrl|Rig:torso_ctrl_grp|Rig:torso_ctrl.rotateX" 
		"RigRN.placeHolderList[15]" ""
		5 4 "RigRN" "|Rig:prototype_rig|Rig:Controls|Rig:transform_ctrl_grp|Rig:transform_ctrl|Rig:cog_ctrl_grp|Rig:cog_ctrl|Rig:root_ctrl_grp|Rig:root_ctrl|Rig:torso_ctrl_grp|Rig:torso_ctrl.rotateZ" 
		"RigRN.placeHolderList[16]" ""
		5 4 "RigRN" "|Rig:prototype_rig|Rig:Controls|Rig:transform_ctrl_grp|Rig:transform_ctrl|Rig:cog_ctrl_grp|Rig:cog_ctrl|Rig:root_ctrl_grp|Rig:root_ctrl|Rig:torso_ctrl_grp|Rig:torso_ctrl|Rig:neck_ctrl_grp|Rig:neck_ctrl.rotateX" 
		"RigRN.placeHolderList[17]" ""
		5 4 "RigRN" "|Rig:prototype_rig|Rig:Controls|Rig:transform_ctrl_grp|Rig:transform_ctrl|Rig:cog_ctrl_grp|Rig:cog_ctrl|Rig:root_ctrl_grp|Rig:root_ctrl|Rig:torso_ctrl_grp|Rig:torso_ctrl|Rig:neck_ctrl_grp|Rig:neck_ctrl.rotateY" 
		"RigRN.placeHolderList[18]" ""
		5 4 "RigRN" "|Rig:prototype_rig|Rig:Controls|Rig:transform_ctrl_grp|Rig:transform_ctrl|Rig:cog_ctrl_grp|Rig:cog_ctrl|Rig:root_ctrl_grp|Rig:root_ctrl|Rig:torso_ctrl_grp|Rig:torso_ctrl|Rig:neck_ctrl_grp|Rig:neck_ctrl.rotateZ" 
		"RigRN.placeHolderList[19]" ""
		5 4 "RigRN" "|Rig:prototype_rig|Rig:Controls|Rig:transform_ctrl_grp|Rig:transform_ctrl|Rig:cog_ctrl_grp|Rig:cog_ctrl|Rig:root_ctrl_grp|Rig:root_ctrl|Rig:torso_ctrl_grp|Rig:torso_ctrl|Rig:neck_ctrl_grp|Rig:neck_ctrl|Rig:head_ctrl_grp|Rig:head_ctrl.rotateY" 
		"RigRN.placeHolderList[20]" ""
		5 4 "RigRN" "|Rig:prototype_rig|Rig:Controls|Rig:transform_ctrl_grp|Rig:transform_ctrl|Rig:cog_ctrl_grp|Rig:cog_ctrl|Rig:root_ctrl_grp|Rig:root_ctrl|Rig:torso_ctrl_grp|Rig:torso_ctrl|Rig:neck_ctrl_grp|Rig:neck_ctrl|Rig:head_ctrl_grp|Rig:head_ctrl.rotateX" 
		"RigRN.placeHolderList[21]" ""
		5 4 "RigRN" "|Rig:prototype_rig|Rig:Controls|Rig:transform_ctrl_grp|Rig:transform_ctrl|Rig:cog_ctrl_grp|Rig:cog_ctrl|Rig:root_ctrl_grp|Rig:root_ctrl|Rig:torso_ctrl_grp|Rig:torso_ctrl|Rig:neck_ctrl_grp|Rig:neck_ctrl|Rig:head_ctrl_grp|Rig:head_ctrl.rotateZ" 
		"RigRN.placeHolderList[22]" ""
		5 4 "RigRN" "|Rig:prototype_rig|Rig:Controls|Rig:transform_ctrl_grp|Rig:transform_ctrl|Rig:cog_ctrl_grp|Rig:cog_ctrl|Rig:root_ctrl_grp|Rig:root_ctrl|Rig:torso_ctrl_grp|Rig:torso_ctrl|Rig:r_shoulder_ctrl_grp|Rig:r_shoulder_ctrl.rotateY" 
		"RigRN.placeHolderList[23]" ""
		5 4 "RigRN" "|Rig:prototype_rig|Rig:Controls|Rig:transform_ctrl_grp|Rig:transform_ctrl|Rig:cog_ctrl_grp|Rig:cog_ctrl|Rig:root_ctrl_grp|Rig:root_ctrl|Rig:torso_ctrl_grp|Rig:torso_ctrl|Rig:r_shoulder_ctrl_grp|Rig:r_shoulder_ctrl.rotateX" 
		"RigRN.placeHolderList[24]" ""
		5 4 "RigRN" "|Rig:prototype_rig|Rig:Controls|Rig:transform_ctrl_grp|Rig:transform_ctrl|Rig:cog_ctrl_grp|Rig:cog_ctrl|Rig:root_ctrl_grp|Rig:root_ctrl|Rig:torso_ctrl_grp|Rig:torso_ctrl|Rig:r_shoulder_ctrl_grp|Rig:r_shoulder_ctrl.rotateZ" 
		"RigRN.placeHolderList[25]" ""
		5 4 "RigRN" "|Rig:prototype_rig|Rig:Controls|Rig:transform_ctrl_grp|Rig:transform_ctrl|Rig:cog_ctrl_grp|Rig:cog_ctrl|Rig:root_ctrl_grp|Rig:root_ctrl|Rig:torso_ctrl_grp|Rig:torso_ctrl|Rig:r_shoulder_ctrl_grp|Rig:r_shoulder_ctrl|Rig:r_elbow_ctrl_grp|Rig:r_elbow_ctrl.rotateX" 
		"RigRN.placeHolderList[26]" ""
		5 4 "RigRN" "|Rig:prototype_rig|Rig:Controls|Rig:transform_ctrl_grp|Rig:transform_ctrl|Rig:cog_ctrl_grp|Rig:cog_ctrl|Rig:root_ctrl_grp|Rig:root_ctrl|Rig:torso_ctrl_grp|Rig:torso_ctrl|Rig:r_shoulder_ctrl_grp|Rig:r_shoulder_ctrl|Rig:r_elbow_ctrl_grp|Rig:r_elbow_ctrl.rotateY" 
		"RigRN.placeHolderList[27]" ""
		5 4 "RigRN" "|Rig:prototype_rig|Rig:Controls|Rig:transform_ctrl_grp|Rig:transform_ctrl|Rig:cog_ctrl_grp|Rig:cog_ctrl|Rig:root_ctrl_grp|Rig:root_ctrl|Rig:torso_ctrl_grp|Rig:torso_ctrl|Rig:r_shoulder_ctrl_grp|Rig:r_shoulder_ctrl|Rig:r_elbow_ctrl_grp|Rig:r_elbow_ctrl.rotateZ" 
		"RigRN.placeHolderList[28]" ""
		5 4 "RigRN" "|Rig:prototype_rig|Rig:Controls|Rig:transform_ctrl_grp|Rig:transform_ctrl|Rig:cog_ctrl_grp|Rig:cog_ctrl|Rig:root_ctrl_grp|Rig:root_ctrl|Rig:torso_ctrl_grp|Rig:torso_ctrl|Rig:r_shoulder_ctrl_grp|Rig:r_shoulder_ctrl|Rig:r_elbow_ctrl_grp|Rig:r_elbow_ctrl|Rig:r_hand_ctrl_grp|Rig:r_hand_ctrl.rotateX" 
		"RigRN.placeHolderList[29]" ""
		5 4 "RigRN" "|Rig:prototype_rig|Rig:Controls|Rig:transform_ctrl_grp|Rig:transform_ctrl|Rig:cog_ctrl_grp|Rig:cog_ctrl|Rig:root_ctrl_grp|Rig:root_ctrl|Rig:torso_ctrl_grp|Rig:torso_ctrl|Rig:r_shoulder_ctrl_grp|Rig:r_shoulder_ctrl|Rig:r_elbow_ctrl_grp|Rig:r_elbow_ctrl|Rig:r_hand_ctrl_grp|Rig:r_hand_ctrl.rotateY" 
		"RigRN.placeHolderList[30]" ""
		5 4 "RigRN" "|Rig:prototype_rig|Rig:Controls|Rig:transform_ctrl_grp|Rig:transform_ctrl|Rig:cog_ctrl_grp|Rig:cog_ctrl|Rig:root_ctrl_grp|Rig:root_ctrl|Rig:torso_ctrl_grp|Rig:torso_ctrl|Rig:r_shoulder_ctrl_grp|Rig:r_shoulder_ctrl|Rig:r_elbow_ctrl_grp|Rig:r_elbow_ctrl|Rig:r_hand_ctrl_grp|Rig:r_hand_ctrl.rotateZ" 
		"RigRN.placeHolderList[31]" ""
		5 4 "RigRN" "|Rig:prototype_rig|Rig:Controls|Rig:transform_ctrl_grp|Rig:transform_ctrl|Rig:cog_ctrl_grp|Rig:cog_ctrl|Rig:root_ctrl_grp|Rig:root_ctrl|Rig:torso_ctrl_grp|Rig:torso_ctrl|Rig:l_shoulder_ctrl_grp|Rig:l_shoulder_ctrl.rotateX" 
		"RigRN.placeHolderList[32]" ""
		5 4 "RigRN" "|Rig:prototype_rig|Rig:Controls|Rig:transform_ctrl_grp|Rig:transform_ctrl|Rig:cog_ctrl_grp|Rig:cog_ctrl|Rig:root_ctrl_grp|Rig:root_ctrl|Rig:torso_ctrl_grp|Rig:torso_ctrl|Rig:l_shoulder_ctrl_grp|Rig:l_shoulder_ctrl.rotateY" 
		"RigRN.placeHolderList[33]" ""
		5 4 "RigRN" "|Rig:prototype_rig|Rig:Controls|Rig:transform_ctrl_grp|Rig:transform_ctrl|Rig:cog_ctrl_grp|Rig:cog_ctrl|Rig:root_ctrl_grp|Rig:root_ctrl|Rig:torso_ctrl_grp|Rig:torso_ctrl|Rig:l_shoulder_ctrl_grp|Rig:l_shoulder_ctrl.rotateZ" 
		"RigRN.placeHolderList[34]" ""
		5 4 "RigRN" "|Rig:prototype_rig|Rig:Controls|Rig:transform_ctrl_grp|Rig:transform_ctrl|Rig:cog_ctrl_grp|Rig:cog_ctrl|Rig:root_ctrl_grp|Rig:root_ctrl|Rig:torso_ctrl_grp|Rig:torso_ctrl|Rig:l_shoulder_ctrl_grp|Rig:l_shoulder_ctrl|Rig:l_elbow_ctrl_grp|Rig:l_elbow_ctrl.rotateX" 
		"RigRN.placeHolderList[35]" ""
		5 4 "RigRN" "|Rig:prototype_rig|Rig:Controls|Rig:transform_ctrl_grp|Rig:transform_ctrl|Rig:cog_ctrl_grp|Rig:cog_ctrl|Rig:root_ctrl_grp|Rig:root_ctrl|Rig:torso_ctrl_grp|Rig:torso_ctrl|Rig:l_shoulder_ctrl_grp|Rig:l_shoulder_ctrl|Rig:l_elbow_ctrl_grp|Rig:l_elbow_ctrl.rotateY" 
		"RigRN.placeHolderList[36]" ""
		5 4 "RigRN" "|Rig:prototype_rig|Rig:Controls|Rig:transform_ctrl_grp|Rig:transform_ctrl|Rig:cog_ctrl_grp|Rig:cog_ctrl|Rig:root_ctrl_grp|Rig:root_ctrl|Rig:torso_ctrl_grp|Rig:torso_ctrl|Rig:l_shoulder_ctrl_grp|Rig:l_shoulder_ctrl|Rig:l_elbow_ctrl_grp|Rig:l_elbow_ctrl.rotateZ" 
		"RigRN.placeHolderList[37]" ""
		5 4 "RigRN" "|Rig:prototype_rig|Rig:Controls|Rig:transform_ctrl_grp|Rig:transform_ctrl|Rig:cog_ctrl_grp|Rig:cog_ctrl|Rig:root_ctrl_grp|Rig:root_ctrl|Rig:torso_ctrl_grp|Rig:torso_ctrl|Rig:l_shoulder_ctrl_grp|Rig:l_shoulder_ctrl|Rig:l_elbow_ctrl_grp|Rig:l_elbow_ctrl|Rig:l_hand_ctrl_grp|Rig:l_hand_ctrl.rotateX" 
		"RigRN.placeHolderList[38]" ""
		5 4 "RigRN" "|Rig:prototype_rig|Rig:Controls|Rig:transform_ctrl_grp|Rig:transform_ctrl|Rig:cog_ctrl_grp|Rig:cog_ctrl|Rig:root_ctrl_grp|Rig:root_ctrl|Rig:torso_ctrl_grp|Rig:torso_ctrl|Rig:l_shoulder_ctrl_grp|Rig:l_shoulder_ctrl|Rig:l_elbow_ctrl_grp|Rig:l_elbow_ctrl|Rig:l_hand_ctrl_grp|Rig:l_hand_ctrl.rotateY" 
		"RigRN.placeHolderList[39]" ""
		5 4 "RigRN" "|Rig:prototype_rig|Rig:Controls|Rig:transform_ctrl_grp|Rig:transform_ctrl|Rig:cog_ctrl_grp|Rig:cog_ctrl|Rig:root_ctrl_grp|Rig:root_ctrl|Rig:torso_ctrl_grp|Rig:torso_ctrl|Rig:l_shoulder_ctrl_grp|Rig:l_shoulder_ctrl|Rig:l_elbow_ctrl_grp|Rig:l_elbow_ctrl|Rig:l_hand_ctrl_grp|Rig:l_hand_ctrl.rotateZ" 
		"RigRN.placeHolderList[40]" ""
		5 4 "RigRN" "|Rig:prototype_rig|Rig:Controls|Rig:transform_ctrl_grp|Rig:transform_ctrl|Rig:cog_ctrl_grp|Rig:cog_ctrl|Rig:root_ctrl_grp|Rig:root_ctrl|Rig:waist_ctrl_grp|Rig:waist_ctrl.rotateY" 
		"RigRN.placeHolderList[41]" ""
		5 4 "RigRN" "|Rig:prototype_rig|Rig:Controls|Rig:transform_ctrl_grp|Rig:transform_ctrl|Rig:cog_ctrl_grp|Rig:cog_ctrl|Rig:root_ctrl_grp|Rig:root_ctrl|Rig:waist_ctrl_grp|Rig:waist_ctrl.rotateX" 
		"RigRN.placeHolderList[42]" ""
		5 4 "RigRN" "|Rig:prototype_rig|Rig:Controls|Rig:transform_ctrl_grp|Rig:transform_ctrl|Rig:cog_ctrl_grp|Rig:cog_ctrl|Rig:root_ctrl_grp|Rig:root_ctrl|Rig:waist_ctrl_grp|Rig:waist_ctrl.rotateZ" 
		"RigRN.placeHolderList[43]" ""
		5 4 "RigRN" "|Rig:prototype_rig|Rig:Controls|Rig:transform_ctrl_grp|Rig:transform_ctrl|Rig:cog_ctrl_grp|Rig:cog_ctrl|Rig:root_ctrl_grp|Rig:root_ctrl|Rig:waist_ctrl_grp|Rig:waist_ctrl|Rig:r_hip_ctrl_grp|Rig:r_hip_ctrl.rotateX" 
		"RigRN.placeHolderList[44]" ""
		5 4 "RigRN" "|Rig:prototype_rig|Rig:Controls|Rig:transform_ctrl_grp|Rig:transform_ctrl|Rig:cog_ctrl_grp|Rig:cog_ctrl|Rig:root_ctrl_grp|Rig:root_ctrl|Rig:waist_ctrl_grp|Rig:waist_ctrl|Rig:r_hip_ctrl_grp|Rig:r_hip_ctrl.rotateY" 
		"RigRN.placeHolderList[45]" ""
		5 4 "RigRN" "|Rig:prototype_rig|Rig:Controls|Rig:transform_ctrl_grp|Rig:transform_ctrl|Rig:cog_ctrl_grp|Rig:cog_ctrl|Rig:root_ctrl_grp|Rig:root_ctrl|Rig:waist_ctrl_grp|Rig:waist_ctrl|Rig:r_hip_ctrl_grp|Rig:r_hip_ctrl.rotateZ" 
		"RigRN.placeHolderList[46]" ""
		5 4 "RigRN" "|Rig:prototype_rig|Rig:Controls|Rig:transform_ctrl_grp|Rig:transform_ctrl|Rig:cog_ctrl_grp|Rig:cog_ctrl|Rig:root_ctrl_grp|Rig:root_ctrl|Rig:waist_ctrl_grp|Rig:waist_ctrl|Rig:r_hip_ctrl_grp|Rig:r_hip_ctrl|Rig:r_knee_ctrl_grp|Rig:r_knee_ctrl.rotateX" 
		"RigRN.placeHolderList[47]" ""
		5 4 "RigRN" "|Rig:prototype_rig|Rig:Controls|Rig:transform_ctrl_grp|Rig:transform_ctrl|Rig:cog_ctrl_grp|Rig:cog_ctrl|Rig:root_ctrl_grp|Rig:root_ctrl|Rig:waist_ctrl_grp|Rig:waist_ctrl|Rig:r_hip_ctrl_grp|Rig:r_hip_ctrl|Rig:r_knee_ctrl_grp|Rig:r_knee_ctrl.rotateY" 
		"RigRN.placeHolderList[48]" ""
		5 4 "RigRN" "|Rig:prototype_rig|Rig:Controls|Rig:transform_ctrl_grp|Rig:transform_ctrl|Rig:cog_ctrl_grp|Rig:cog_ctrl|Rig:root_ctrl_grp|Rig:root_ctrl|Rig:waist_ctrl_grp|Rig:waist_ctrl|Rig:r_hip_ctrl_grp|Rig:r_hip_ctrl|Rig:r_knee_ctrl_grp|Rig:r_knee_ctrl.rotateZ" 
		"RigRN.placeHolderList[49]" ""
		5 4 "RigRN" "|Rig:prototype_rig|Rig:Controls|Rig:transform_ctrl_grp|Rig:transform_ctrl|Rig:cog_ctrl_grp|Rig:cog_ctrl|Rig:root_ctrl_grp|Rig:root_ctrl|Rig:waist_ctrl_grp|Rig:waist_ctrl|Rig:r_hip_ctrl_grp|Rig:r_hip_ctrl|Rig:r_knee_ctrl_grp|Rig:r_knee_ctrl|Rig:r_foot_ctrl_grp|Rig:r_foot_ctrl.rotateX" 
		"RigRN.placeHolderList[50]" ""
		5 4 "RigRN" "|Rig:prototype_rig|Rig:Controls|Rig:transform_ctrl_grp|Rig:transform_ctrl|Rig:cog_ctrl_grp|Rig:cog_ctrl|Rig:root_ctrl_grp|Rig:root_ctrl|Rig:waist_ctrl_grp|Rig:waist_ctrl|Rig:r_hip_ctrl_grp|Rig:r_hip_ctrl|Rig:r_knee_ctrl_grp|Rig:r_knee_ctrl|Rig:r_foot_ctrl_grp|Rig:r_foot_ctrl.rotateY" 
		"RigRN.placeHolderList[51]" ""
		5 4 "RigRN" "|Rig:prototype_rig|Rig:Controls|Rig:transform_ctrl_grp|Rig:transform_ctrl|Rig:cog_ctrl_grp|Rig:cog_ctrl|Rig:root_ctrl_grp|Rig:root_ctrl|Rig:waist_ctrl_grp|Rig:waist_ctrl|Rig:r_hip_ctrl_grp|Rig:r_hip_ctrl|Rig:r_knee_ctrl_grp|Rig:r_knee_ctrl|Rig:r_foot_ctrl_grp|Rig:r_foot_ctrl.rotateZ" 
		"RigRN.placeHolderList[52]" ""
		5 4 "RigRN" "|Rig:prototype_rig|Rig:Controls|Rig:transform_ctrl_grp|Rig:transform_ctrl|Rig:cog_ctrl_grp|Rig:cog_ctrl|Rig:root_ctrl_grp|Rig:root_ctrl|Rig:waist_ctrl_grp|Rig:waist_ctrl|Rig:l_hip_ctrl_grp|Rig:l_hip_ctrl.rotateX" 
		"RigRN.placeHolderList[53]" ""
		5 4 "RigRN" "|Rig:prototype_rig|Rig:Controls|Rig:transform_ctrl_grp|Rig:transform_ctrl|Rig:cog_ctrl_grp|Rig:cog_ctrl|Rig:root_ctrl_grp|Rig:root_ctrl|Rig:waist_ctrl_grp|Rig:waist_ctrl|Rig:l_hip_ctrl_grp|Rig:l_hip_ctrl.rotateY" 
		"RigRN.placeHolderList[54]" ""
		5 4 "RigRN" "|Rig:prototype_rig|Rig:Controls|Rig:transform_ctrl_grp|Rig:transform_ctrl|Rig:cog_ctrl_grp|Rig:cog_ctrl|Rig:root_ctrl_grp|Rig:root_ctrl|Rig:waist_ctrl_grp|Rig:waist_ctrl|Rig:l_hip_ctrl_grp|Rig:l_hip_ctrl.rotateZ" 
		"RigRN.placeHolderList[55]" ""
		5 4 "RigRN" "|Rig:prototype_rig|Rig:Controls|Rig:transform_ctrl_grp|Rig:transform_ctrl|Rig:cog_ctrl_grp|Rig:cog_ctrl|Rig:root_ctrl_grp|Rig:root_ctrl|Rig:waist_ctrl_grp|Rig:waist_ctrl|Rig:l_hip_ctrl_grp|Rig:l_hip_ctrl|Rig:l_knee_ctrl_grp|Rig:l_knee_ctrl.rotateX" 
		"RigRN.placeHolderList[56]" ""
		5 4 "RigRN" "|Rig:prototype_rig|Rig:Controls|Rig:transform_ctrl_grp|Rig:transform_ctrl|Rig:cog_ctrl_grp|Rig:cog_ctrl|Rig:root_ctrl_grp|Rig:root_ctrl|Rig:waist_ctrl_grp|Rig:waist_ctrl|Rig:l_hip_ctrl_grp|Rig:l_hip_ctrl|Rig:l_knee_ctrl_grp|Rig:l_knee_ctrl.rotateY" 
		"RigRN.placeHolderList[57]" ""
		5 4 "RigRN" "|Rig:prototype_rig|Rig:Controls|Rig:transform_ctrl_grp|Rig:transform_ctrl|Rig:cog_ctrl_grp|Rig:cog_ctrl|Rig:root_ctrl_grp|Rig:root_ctrl|Rig:waist_ctrl_grp|Rig:waist_ctrl|Rig:l_hip_ctrl_grp|Rig:l_hip_ctrl|Rig:l_knee_ctrl_grp|Rig:l_knee_ctrl.rotateZ" 
		"RigRN.placeHolderList[58]" ""
		5 4 "RigRN" "|Rig:prototype_rig|Rig:Controls|Rig:transform_ctrl_grp|Rig:transform_ctrl|Rig:cog_ctrl_grp|Rig:cog_ctrl|Rig:root_ctrl_grp|Rig:root_ctrl|Rig:waist_ctrl_grp|Rig:waist_ctrl|Rig:l_hip_ctrl_grp|Rig:l_hip_ctrl|Rig:l_knee_ctrl_grp|Rig:l_knee_ctrl|Rig:l_foot_ctrl_grp|Rig:l_foot_ctrl.rotateX" 
		"RigRN.placeHolderList[59]" ""
		5 4 "RigRN" "|Rig:prototype_rig|Rig:Controls|Rig:transform_ctrl_grp|Rig:transform_ctrl|Rig:cog_ctrl_grp|Rig:cog_ctrl|Rig:root_ctrl_grp|Rig:root_ctrl|Rig:waist_ctrl_grp|Rig:waist_ctrl|Rig:l_hip_ctrl_grp|Rig:l_hip_ctrl|Rig:l_knee_ctrl_grp|Rig:l_knee_ctrl|Rig:l_foot_ctrl_grp|Rig:l_foot_ctrl.rotateY" 
		"RigRN.placeHolderList[60]" ""
		5 4 "RigRN" "|Rig:prototype_rig|Rig:Controls|Rig:transform_ctrl_grp|Rig:transform_ctrl|Rig:cog_ctrl_grp|Rig:cog_ctrl|Rig:root_ctrl_grp|Rig:root_ctrl|Rig:waist_ctrl_grp|Rig:waist_ctrl|Rig:l_hip_ctrl_grp|Rig:l_hip_ctrl|Rig:l_knee_ctrl_grp|Rig:l_knee_ctrl|Rig:l_foot_ctrl_grp|Rig:l_foot_ctrl.rotateZ" 
		"RigRN.placeHolderList[61]" ""
		"RigRN" 487
		2 "|Rig:Simple_Character_Rig" "visibility" " 1"
		2 "|Rig:Simple_Character_Rig|Rig:IK_FK_Nurb" "translate" " -type \"double3\" 0 0 0"
		
		2 "|Rig:Simple_Character_Rig|Rig:IK_FK_Nurb" "translateX" " -k 0"
		2 "|Rig:Simple_Character_Rig|Rig:IK_FK_Nurb" "translateY" " -k 0"
		2 "|Rig:Simple_Character_Rig|Rig:IK_FK_Nurb" "translateZ" " -k 0"
		2 "|Rig:Simple_Character_Rig|Rig:IK_FK_Nurb" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|Rig:Simple_Character_Rig|Rig:IK_FK_Nurb" "rotateX" " -k 0"
		2 "|Rig:Simple_Character_Rig|Rig:IK_FK_Nurb" "rotateY" " -k 0"
		2 "|Rig:Simple_Character_Rig|Rig:IK_FK_Nurb" "rotateZ" " -k 0"
		2 "|Rig:Simple_Character_Rig|Rig:IK_FK_Nurb" "R_Arm_IKFK" " -k 1 0"
		2 "|Rig:Simple_Character_Rig|Rig:IK_FK_Nurb" "L_Arm_IKFK" " -k 1 0"
		2 "|Rig:Simple_Character_Rig|Rig:Controls|Rig:IK_Controls|Rig:R_Leg_01_IK_Grp|Rig:R_Leg_01_IK_Handle_Ctrl_Grp|Rig:R_Leg_01_IK_Handle_Ctrl" 
		"translate" " -type \"double3\" 0 0.30331423530453439 0"
		2 "|Rig:Simple_Character_Rig|Rig:Controls|Rig:IK_Controls|Rig:R_Leg_01_IK_Grp|Rig:R_Leg_01_IK_Handle_Ctrl_Grp|Rig:R_Leg_01_IK_Handle_Ctrl" 
		"translateX" " -av"
		2 "|Rig:Simple_Character_Rig|Rig:Controls|Rig:IK_Controls|Rig:R_Leg_01_IK_Grp|Rig:R_Leg_01_IK_Handle_Ctrl_Grp|Rig:R_Leg_01_IK_Handle_Ctrl" 
		"translateY" " -av"
		2 "|Rig:Simple_Character_Rig|Rig:Controls|Rig:IK_Controls|Rig:R_Leg_01_IK_Grp|Rig:R_Leg_01_IK_Handle_Ctrl_Grp|Rig:R_Leg_01_IK_Handle_Ctrl" 
		"translateZ" " -av"
		2 "|Rig:Simple_Character_Rig|Rig:Controls|Rig:IK_Controls|Rig:R_Leg_01_IK_Grp|Rig:R_Leg_01_IK_Handle_Ctrl_Grp|Rig:R_Leg_01_IK_Handle_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Rig:Simple_Character_Rig|Rig:Controls|Rig:IK_Controls|Rig:R_Leg_01_IK_Grp|Rig:R_Leg_01_IK_Handle_Ctrl_Grp|Rig:R_Leg_01_IK_Handle_Ctrl" 
		"rotateX" " -av"
		2 "|Rig:Simple_Character_Rig|Rig:Controls|Rig:IK_Controls|Rig:R_Leg_01_IK_Grp|Rig:R_Leg_01_IK_Handle_Ctrl_Grp|Rig:R_Leg_01_IK_Handle_Ctrl" 
		"rotateY" " -av"
		2 "|Rig:Simple_Character_Rig|Rig:Controls|Rig:IK_Controls|Rig:R_Leg_01_IK_Grp|Rig:R_Leg_01_IK_Handle_Ctrl_Grp|Rig:R_Leg_01_IK_Handle_Ctrl" 
		"rotateZ" " -av"
		2 "|Rig:Simple_Character_Rig|Rig:Controls|Rig:IK_Controls|Rig:R_Leg_01_IK_Grp|Rig:R_Leg_01_IK_Handle_Ctrl_Grp|Rig:R_Leg_01_IK_Handle_Ctrl|Rig:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Rig:R_Foot_Reverse_IK_RSide_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Rig:Simple_Character_Rig|Rig:Controls|Rig:IK_Controls|Rig:R_Leg_01_IK_Grp|Rig:R_Leg_01_IK_Handle_Ctrl_Grp|Rig:R_Leg_01_IK_Handle_Ctrl|Rig:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Rig:R_Foot_Reverse_IK_RSide_Ctrl" 
		"translateX" " -av"
		2 "|Rig:Simple_Character_Rig|Rig:Controls|Rig:IK_Controls|Rig:R_Leg_01_IK_Grp|Rig:R_Leg_01_IK_Handle_Ctrl_Grp|Rig:R_Leg_01_IK_Handle_Ctrl|Rig:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Rig:R_Foot_Reverse_IK_RSide_Ctrl" 
		"translateY" " -av"
		2 "|Rig:Simple_Character_Rig|Rig:Controls|Rig:IK_Controls|Rig:R_Leg_01_IK_Grp|Rig:R_Leg_01_IK_Handle_Ctrl_Grp|Rig:R_Leg_01_IK_Handle_Ctrl|Rig:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Rig:R_Foot_Reverse_IK_RSide_Ctrl" 
		"translateZ" " -av"
		2 "|Rig:Simple_Character_Rig|Rig:Controls|Rig:IK_Controls|Rig:R_Leg_01_IK_Grp|Rig:R_Leg_01_IK_Handle_Ctrl_Grp|Rig:R_Leg_01_IK_Handle_Ctrl|Rig:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Rig:R_Foot_Reverse_IK_RSide_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Rig:Simple_Character_Rig|Rig:Controls|Rig:IK_Controls|Rig:R_Leg_01_IK_Grp|Rig:R_Leg_01_IK_Handle_Ctrl_Grp|Rig:R_Leg_01_IK_Handle_Ctrl|Rig:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Rig:R_Foot_Reverse_IK_RSide_Ctrl" 
		"rotateX" " -av"
		2 "|Rig:Simple_Character_Rig|Rig:Controls|Rig:IK_Controls|Rig:R_Leg_01_IK_Grp|Rig:R_Leg_01_IK_Handle_Ctrl_Grp|Rig:R_Leg_01_IK_Handle_Ctrl|Rig:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Rig:R_Foot_Reverse_IK_RSide_Ctrl" 
		"rotateY" " -av"
		2 "|Rig:Simple_Character_Rig|Rig:Controls|Rig:IK_Controls|Rig:R_Leg_01_IK_Grp|Rig:R_Leg_01_IK_Handle_Ctrl_Grp|Rig:R_Leg_01_IK_Handle_Ctrl|Rig:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Rig:R_Foot_Reverse_IK_RSide_Ctrl" 
		"rotateZ" " -av"
		2 "|Rig:Simple_Character_Rig|Rig:Controls|Rig:IK_Controls|Rig:R_Leg_01_IK_Grp|Rig:R_Leg_01_IK_Handle_Ctrl_Grp|Rig:R_Leg_01_IK_Handle_Ctrl|Rig:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Rig:R_Foot_Reverse_IK_RSide_Ctrl|Rig:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Rig:R_Foot_Reverse_IK_LSide_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Rig:Simple_Character_Rig|Rig:Controls|Rig:IK_Controls|Rig:R_Leg_01_IK_Grp|Rig:R_Leg_01_IK_Handle_Ctrl_Grp|Rig:R_Leg_01_IK_Handle_Ctrl|Rig:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Rig:R_Foot_Reverse_IK_RSide_Ctrl|Rig:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Rig:R_Foot_Reverse_IK_LSide_Ctrl" 
		"translateX" " -av"
		2 "|Rig:Simple_Character_Rig|Rig:Controls|Rig:IK_Controls|Rig:R_Leg_01_IK_Grp|Rig:R_Leg_01_IK_Handle_Ctrl_Grp|Rig:R_Leg_01_IK_Handle_Ctrl|Rig:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Rig:R_Foot_Reverse_IK_RSide_Ctrl|Rig:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Rig:R_Foot_Reverse_IK_LSide_Ctrl" 
		"translateY" " -av"
		2 "|Rig:Simple_Character_Rig|Rig:Controls|Rig:IK_Controls|Rig:R_Leg_01_IK_Grp|Rig:R_Leg_01_IK_Handle_Ctrl_Grp|Rig:R_Leg_01_IK_Handle_Ctrl|Rig:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Rig:R_Foot_Reverse_IK_RSide_Ctrl|Rig:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Rig:R_Foot_Reverse_IK_LSide_Ctrl" 
		"translateZ" " -av"
		2 "|Rig:Simple_Character_Rig|Rig:Controls|Rig:IK_Controls|Rig:R_Leg_01_IK_Grp|Rig:R_Leg_01_IK_Handle_Ctrl_Grp|Rig:R_Leg_01_IK_Handle_Ctrl|Rig:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Rig:R_Foot_Reverse_IK_RSide_Ctrl|Rig:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Rig:R_Foot_Reverse_IK_LSide_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Rig:Simple_Character_Rig|Rig:Controls|Rig:IK_Controls|Rig:R_Leg_01_IK_Grp|Rig:R_Leg_01_IK_Handle_Ctrl_Grp|Rig:R_Leg_01_IK_Handle_Ctrl|Rig:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Rig:R_Foot_Reverse_IK_RSide_Ctrl|Rig:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Rig:R_Foot_Reverse_IK_LSide_Ctrl" 
		"rotateX" " -av"
		2 "|Rig:Simple_Character_Rig|Rig:Controls|Rig:IK_Controls|Rig:R_Leg_01_IK_Grp|Rig:R_Leg_01_IK_Handle_Ctrl_Grp|Rig:R_Leg_01_IK_Handle_Ctrl|Rig:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Rig:R_Foot_Reverse_IK_RSide_Ctrl|Rig:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Rig:R_Foot_Reverse_IK_LSide_Ctrl" 
		"rotateY" " -av"
		2 "|Rig:Simple_Character_Rig|Rig:Controls|Rig:IK_Controls|Rig:R_Leg_01_IK_Grp|Rig:R_Leg_01_IK_Handle_Ctrl_Grp|Rig:R_Leg_01_IK_Handle_Ctrl|Rig:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Rig:R_Foot_Reverse_IK_RSide_Ctrl|Rig:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Rig:R_Foot_Reverse_IK_LSide_Ctrl" 
		"rotateZ" " -av"
		2 "|Rig:Simple_Character_Rig|Rig:Controls|Rig:IK_Controls|Rig:R_Leg_01_IK_Grp|Rig:R_Leg_01_IK_Handle_Ctrl_Grp|Rig:R_Leg_01_IK_Handle_Ctrl|Rig:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Rig:R_Foot_Reverse_IK_RSide_Ctrl|Rig:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Rig:R_Foot_Reverse_IK_LSide_Ctrl|Rig:R_Foot_Reverse_IK_Heel_Ctrl_Grp|Rig:R_Foot_Reverse_IK_Heel_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Rig:Simple_Character_Rig|Rig:Controls|Rig:IK_Controls|Rig:R_Leg_01_IK_Grp|Rig:R_Leg_01_IK_Handle_Ctrl_Grp|Rig:R_Leg_01_IK_Handle_Ctrl|Rig:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Rig:R_Foot_Reverse_IK_RSide_Ctrl|Rig:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Rig:R_Foot_Reverse_IK_LSide_Ctrl|Rig:R_Foot_Reverse_IK_Heel_Ctrl_Grp|Rig:R_Foot_Reverse_IK_Heel_Ctrl" 
		"translateX" " -av"
		2 "|Rig:Simple_Character_Rig|Rig:Controls|Rig:IK_Controls|Rig:R_Leg_01_IK_Grp|Rig:R_Leg_01_IK_Handle_Ctrl_Grp|Rig:R_Leg_01_IK_Handle_Ctrl|Rig:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Rig:R_Foot_Reverse_IK_RSide_Ctrl|Rig:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Rig:R_Foot_Reverse_IK_LSide_Ctrl|Rig:R_Foot_Reverse_IK_Heel_Ctrl_Grp|Rig:R_Foot_Reverse_IK_Heel_Ctrl" 
		"translateY" " -av"
		2 "|Rig:Simple_Character_Rig|Rig:Controls|Rig:IK_Controls|Rig:R_Leg_01_IK_Grp|Rig:R_Leg_01_IK_Handle_Ctrl_Grp|Rig:R_Leg_01_IK_Handle_Ctrl|Rig:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Rig:R_Foot_Reverse_IK_RSide_Ctrl|Rig:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Rig:R_Foot_Reverse_IK_LSide_Ctrl|Rig:R_Foot_Reverse_IK_Heel_Ctrl_Grp|Rig:R_Foot_Reverse_IK_Heel_Ctrl" 
		"translateZ" " -av"
		2 "|Rig:Simple_Character_Rig|Rig:Controls|Rig:IK_Controls|Rig:R_Leg_01_IK_Grp|Rig:R_Leg_01_IK_Handle_Ctrl_Grp|Rig:R_Leg_01_IK_Handle_Ctrl|Rig:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Rig:R_Foot_Reverse_IK_RSide_Ctrl|Rig:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Rig:R_Foot_Reverse_IK_LSide_Ctrl|Rig:R_Foot_Reverse_IK_Heel_Ctrl_Grp|Rig:R_Foot_Reverse_IK_Heel_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Rig:Simple_Character_Rig|Rig:Controls|Rig:IK_Controls|Rig:R_Leg_01_IK_Grp|Rig:R_Leg_01_IK_Handle_Ctrl_Grp|Rig:R_Leg_01_IK_Handle_Ctrl|Rig:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Rig:R_Foot_Reverse_IK_RSide_Ctrl|Rig:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Rig:R_Foot_Reverse_IK_LSide_Ctrl|Rig:R_Foot_Reverse_IK_Heel_Ctrl_Grp|Rig:R_Foot_Reverse_IK_Heel_Ctrl" 
		"rotateX" " -av"
		2 "|Rig:Simple_Character_Rig|Rig:Controls|Rig:IK_Controls|Rig:R_Leg_01_IK_Grp|Rig:R_Leg_01_IK_Handle_Ctrl_Grp|Rig:R_Leg_01_IK_Handle_Ctrl|Rig:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Rig:R_Foot_Reverse_IK_RSide_Ctrl|Rig:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Rig:R_Foot_Reverse_IK_LSide_Ctrl|Rig:R_Foot_Reverse_IK_Heel_Ctrl_Grp|Rig:R_Foot_Reverse_IK_Heel_Ctrl" 
		"rotateY" " -av"
		2 "|Rig:Simple_Character_Rig|Rig:Controls|Rig:IK_Controls|Rig:R_Leg_01_IK_Grp|Rig:R_Leg_01_IK_Handle_Ctrl_Grp|Rig:R_Leg_01_IK_Handle_Ctrl|Rig:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Rig:R_Foot_Reverse_IK_RSide_Ctrl|Rig:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Rig:R_Foot_Reverse_IK_LSide_Ctrl|Rig:R_Foot_Reverse_IK_Heel_Ctrl_Grp|Rig:R_Foot_Reverse_IK_Heel_Ctrl" 
		"rotateZ" " -av"
		2 "|Rig:Simple_Character_Rig|Rig:Controls|Rig:IK_Controls|Rig:R_Leg_01_IK_Grp|Rig:R_Leg_01_IK_Handle_Ctrl_Grp|Rig:R_Leg_01_IK_Handle_Ctrl|Rig:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Rig:R_Foot_Reverse_IK_RSide_Ctrl|Rig:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Rig:R_Foot_Reverse_IK_LSide_Ctrl|Rig:R_Foot_Reverse_IK_Heel_Ctrl_Grp|Rig:R_Foot_Reverse_IK_Heel_Ctrl|Rig:R_Foot_Reverse_IK_Toe_Ctrl_Grp|Rig:R_Foot_Reverse_IK_Toe_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Rig:Simple_Character_Rig|Rig:Controls|Rig:IK_Controls|Rig:R_Leg_01_IK_Grp|Rig:R_Leg_01_IK_Handle_Ctrl_Grp|Rig:R_Leg_01_IK_Handle_Ctrl|Rig:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Rig:R_Foot_Reverse_IK_RSide_Ctrl|Rig:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Rig:R_Foot_Reverse_IK_LSide_Ctrl|Rig:R_Foot_Reverse_IK_Heel_Ctrl_Grp|Rig:R_Foot_Reverse_IK_Heel_Ctrl|Rig:R_Foot_Reverse_IK_Toe_Ctrl_Grp|Rig:R_Foot_Reverse_IK_Toe_Ctrl" 
		"translateX" " -av"
		2 "|Rig:Simple_Character_Rig|Rig:Controls|Rig:IK_Controls|Rig:R_Leg_01_IK_Grp|Rig:R_Leg_01_IK_Handle_Ctrl_Grp|Rig:R_Leg_01_IK_Handle_Ctrl|Rig:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Rig:R_Foot_Reverse_IK_RSide_Ctrl|Rig:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Rig:R_Foot_Reverse_IK_LSide_Ctrl|Rig:R_Foot_Reverse_IK_Heel_Ctrl_Grp|Rig:R_Foot_Reverse_IK_Heel_Ctrl|Rig:R_Foot_Reverse_IK_Toe_Ctrl_Grp|Rig:R_Foot_Reverse_IK_Toe_Ctrl" 
		"translateY" " -av"
		2 "|Rig:Simple_Character_Rig|Rig:Controls|Rig:IK_Controls|Rig:R_Leg_01_IK_Grp|Rig:R_Leg_01_IK_Handle_Ctrl_Grp|Rig:R_Leg_01_IK_Handle_Ctrl|Rig:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Rig:R_Foot_Reverse_IK_RSide_Ctrl|Rig:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Rig:R_Foot_Reverse_IK_LSide_Ctrl|Rig:R_Foot_Reverse_IK_Heel_Ctrl_Grp|Rig:R_Foot_Reverse_IK_Heel_Ctrl|Rig:R_Foot_Reverse_IK_Toe_Ctrl_Grp|Rig:R_Foot_Reverse_IK_Toe_Ctrl" 
		"translateZ" " -av"
		2 "|Rig:Simple_Character_Rig|Rig:Controls|Rig:IK_Controls|Rig:R_Leg_01_IK_Grp|Rig:R_Leg_01_IK_Handle_Ctrl_Grp|Rig:R_Leg_01_IK_Handle_Ctrl|Rig:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Rig:R_Foot_Reverse_IK_RSide_Ctrl|Rig:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Rig:R_Foot_Reverse_IK_LSide_Ctrl|Rig:R_Foot_Reverse_IK_Heel_Ctrl_Grp|Rig:R_Foot_Reverse_IK_Heel_Ctrl|Rig:R_Foot_Reverse_IK_Toe_Ctrl_Grp|Rig:R_Foot_Reverse_IK_Toe_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Rig:Simple_Character_Rig|Rig:Controls|Rig:IK_Controls|Rig:R_Leg_01_IK_Grp|Rig:R_Leg_01_IK_Handle_Ctrl_Grp|Rig:R_Leg_01_IK_Handle_Ctrl|Rig:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Rig:R_Foot_Reverse_IK_RSide_Ctrl|Rig:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Rig:R_Foot_Reverse_IK_LSide_Ctrl|Rig:R_Foot_Reverse_IK_Heel_Ctrl_Grp|Rig:R_Foot_Reverse_IK_Heel_Ctrl|Rig:R_Foot_Reverse_IK_Toe_Ctrl_Grp|Rig:R_Foot_Reverse_IK_Toe_Ctrl" 
		"rotateX" " -av"
		2 "|Rig:Simple_Character_Rig|Rig:Controls|Rig:IK_Controls|Rig:R_Leg_01_IK_Grp|Rig:R_Leg_01_IK_Handle_Ctrl_Grp|Rig:R_Leg_01_IK_Handle_Ctrl|Rig:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Rig:R_Foot_Reverse_IK_RSide_Ctrl|Rig:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Rig:R_Foot_Reverse_IK_LSide_Ctrl|Rig:R_Foot_Reverse_IK_Heel_Ctrl_Grp|Rig:R_Foot_Reverse_IK_Heel_Ctrl|Rig:R_Foot_Reverse_IK_Toe_Ctrl_Grp|Rig:R_Foot_Reverse_IK_Toe_Ctrl" 
		"rotateY" " -av"
		2 "|Rig:Simple_Character_Rig|Rig:Controls|Rig:IK_Controls|Rig:R_Leg_01_IK_Grp|Rig:R_Leg_01_IK_Handle_Ctrl_Grp|Rig:R_Leg_01_IK_Handle_Ctrl|Rig:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Rig:R_Foot_Reverse_IK_RSide_Ctrl|Rig:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Rig:R_Foot_Reverse_IK_LSide_Ctrl|Rig:R_Foot_Reverse_IK_Heel_Ctrl_Grp|Rig:R_Foot_Reverse_IK_Heel_Ctrl|Rig:R_Foot_Reverse_IK_Toe_Ctrl_Grp|Rig:R_Foot_Reverse_IK_Toe_Ctrl" 
		"rotateZ" " -av"
		2 "|Rig:Simple_Character_Rig|Rig:Controls|Rig:IK_Controls|Rig:R_Leg_01_IK_Grp|Rig:R_Leg_01_IK_Handle_Ctrl_Grp|Rig:R_Leg_01_IK_Handle_Ctrl|Rig:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Rig:R_Foot_Reverse_IK_RSide_Ctrl|Rig:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Rig:R_Foot_Reverse_IK_LSide_Ctrl|Rig:R_Foot_Reverse_IK_Heel_Ctrl_Grp|Rig:R_Foot_Reverse_IK_Heel_Ctrl|Rig:R_Foot_Reverse_IK_Toe_Ctrl_Grp|Rig:R_Foot_Reverse_IK_Toe_Ctrl|Rig:R_Foot_Reverse_IK_Ball_Ctrl_Grp|Rig:R_Foot_Reverse_IK_Ball_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Rig:Simple_Character_Rig|Rig:Controls|Rig:IK_Controls|Rig:R_Leg_01_IK_Grp|Rig:R_Leg_01_IK_Handle_Ctrl_Grp|Rig:R_Leg_01_IK_Handle_Ctrl|Rig:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Rig:R_Foot_Reverse_IK_RSide_Ctrl|Rig:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Rig:R_Foot_Reverse_IK_LSide_Ctrl|Rig:R_Foot_Reverse_IK_Heel_Ctrl_Grp|Rig:R_Foot_Reverse_IK_Heel_Ctrl|Rig:R_Foot_Reverse_IK_Toe_Ctrl_Grp|Rig:R_Foot_Reverse_IK_Toe_Ctrl|Rig:R_Foot_Reverse_IK_Ball_Ctrl_Grp|Rig:R_Foot_Reverse_IK_Ball_Ctrl" 
		"translateX" " -av"
		2 "|Rig:Simple_Character_Rig|Rig:Controls|Rig:IK_Controls|Rig:R_Leg_01_IK_Grp|Rig:R_Leg_01_IK_Handle_Ctrl_Grp|Rig:R_Leg_01_IK_Handle_Ctrl|Rig:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Rig:R_Foot_Reverse_IK_RSide_Ctrl|Rig:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Rig:R_Foot_Reverse_IK_LSide_Ctrl|Rig:R_Foot_Reverse_IK_Heel_Ctrl_Grp|Rig:R_Foot_Reverse_IK_Heel_Ctrl|Rig:R_Foot_Reverse_IK_Toe_Ctrl_Grp|Rig:R_Foot_Reverse_IK_Toe_Ctrl|Rig:R_Foot_Reverse_IK_Ball_Ctrl_Grp|Rig:R_Foot_Reverse_IK_Ball_Ctrl" 
		"translateY" " -av"
		2 "|Rig:Simple_Character_Rig|Rig:Controls|Rig:IK_Controls|Rig:R_Leg_01_IK_Grp|Rig:R_Leg_01_IK_Handle_Ctrl_Grp|Rig:R_Leg_01_IK_Handle_Ctrl|Rig:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Rig:R_Foot_Reverse_IK_RSide_Ctrl|Rig:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Rig:R_Foot_Reverse_IK_LSide_Ctrl|Rig:R_Foot_Reverse_IK_Heel_Ctrl_Grp|Rig:R_Foot_Reverse_IK_Heel_Ctrl|Rig:R_Foot_Reverse_IK_Toe_Ctrl_Grp|Rig:R_Foot_Reverse_IK_Toe_Ctrl|Rig:R_Foot_Reverse_IK_Ball_Ctrl_Grp|Rig:R_Foot_Reverse_IK_Ball_Ctrl" 
		"translateZ" " -av"
		2 "|Rig:Simple_Character_Rig|Rig:Controls|Rig:IK_Controls|Rig:R_Leg_01_IK_Grp|Rig:R_Leg_01_IK_Handle_Ctrl_Grp|Rig:R_Leg_01_IK_Handle_Ctrl|Rig:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Rig:R_Foot_Reverse_IK_RSide_Ctrl|Rig:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Rig:R_Foot_Reverse_IK_LSide_Ctrl|Rig:R_Foot_Reverse_IK_Heel_Ctrl_Grp|Rig:R_Foot_Reverse_IK_Heel_Ctrl|Rig:R_Foot_Reverse_IK_Toe_Ctrl_Grp|Rig:R_Foot_Reverse_IK_Toe_Ctrl|Rig:R_Foot_Reverse_IK_Ball_Ctrl_Grp|Rig:R_Foot_Reverse_IK_Ball_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Rig:Simple_Character_Rig|Rig:Controls|Rig:IK_Controls|Rig:R_Leg_01_IK_Grp|Rig:R_Leg_01_IK_Handle_Ctrl_Grp|Rig:R_Leg_01_IK_Handle_Ctrl|Rig:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Rig:R_Foot_Reverse_IK_RSide_Ctrl|Rig:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Rig:R_Foot_Reverse_IK_LSide_Ctrl|Rig:R_Foot_Reverse_IK_Heel_Ctrl_Grp|Rig:R_Foot_Reverse_IK_Heel_Ctrl|Rig:R_Foot_Reverse_IK_Toe_Ctrl_Grp|Rig:R_Foot_Reverse_IK_Toe_Ctrl|Rig:R_Foot_Reverse_IK_Ball_Ctrl_Grp|Rig:R_Foot_Reverse_IK_Ball_Ctrl" 
		"rotateX" " -av"
		2 "|Rig:Simple_Character_Rig|Rig:Controls|Rig:IK_Controls|Rig:R_Leg_01_IK_Grp|Rig:R_Leg_01_IK_Handle_Ctrl_Grp|Rig:R_Leg_01_IK_Handle_Ctrl|Rig:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Rig:R_Foot_Reverse_IK_RSide_Ctrl|Rig:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Rig:R_Foot_Reverse_IK_LSide_Ctrl|Rig:R_Foot_Reverse_IK_Heel_Ctrl_Grp|Rig:R_Foot_Reverse_IK_Heel_Ctrl|Rig:R_Foot_Reverse_IK_Toe_Ctrl_Grp|Rig:R_Foot_Reverse_IK_Toe_Ctrl|Rig:R_Foot_Reverse_IK_Ball_Ctrl_Grp|Rig:R_Foot_Reverse_IK_Ball_Ctrl" 
		"rotateY" " -av"
		2 "|Rig:Simple_Character_Rig|Rig:Controls|Rig:IK_Controls|Rig:R_Leg_01_IK_Grp|Rig:R_Leg_01_IK_Handle_Ctrl_Grp|Rig:R_Leg_01_IK_Handle_Ctrl|Rig:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Rig:R_Foot_Reverse_IK_RSide_Ctrl|Rig:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Rig:R_Foot_Reverse_IK_LSide_Ctrl|Rig:R_Foot_Reverse_IK_Heel_Ctrl_Grp|Rig:R_Foot_Reverse_IK_Heel_Ctrl|Rig:R_Foot_Reverse_IK_Toe_Ctrl_Grp|Rig:R_Foot_Reverse_IK_Toe_Ctrl|Rig:R_Foot_Reverse_IK_Ball_Ctrl_Grp|Rig:R_Foot_Reverse_IK_Ball_Ctrl" 
		"rotateZ" " -av"
		2 "|Rig:Simple_Character_Rig|Rig:Controls|Rig:IK_Controls|Rig:R_Leg_01_IK_Grp|Rig:R_Leg_01_IK_Handle_Ctrl_Grp|Rig:R_Leg_01_IK_Handle_Ctrl|Rig:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Rig:R_Foot_Reverse_IK_RSide_Ctrl|Rig:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Rig:R_Foot_Reverse_IK_LSide_Ctrl|Rig:R_Foot_Reverse_IK_Heel_Ctrl_Grp|Rig:R_Foot_Reverse_IK_Heel_Ctrl|Rig:R_Foot_Reverse_IK_Toe_Ctrl_Grp|Rig:R_Foot_Reverse_IK_Toe_Ctrl|Rig:R_Foot_Reverse_IK_ToeTap_01_Ctrl_Grp|Rig:R_Foot_Reverse_IK_ToeTap_01_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Rig:Simple_Character_Rig|Rig:Controls|Rig:IK_Controls|Rig:R_Leg_01_IK_Grp|Rig:R_Leg_01_IK_Handle_Ctrl_Grp|Rig:R_Leg_01_IK_Handle_Ctrl|Rig:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Rig:R_Foot_Reverse_IK_RSide_Ctrl|Rig:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Rig:R_Foot_Reverse_IK_LSide_Ctrl|Rig:R_Foot_Reverse_IK_Heel_Ctrl_Grp|Rig:R_Foot_Reverse_IK_Heel_Ctrl|Rig:R_Foot_Reverse_IK_Toe_Ctrl_Grp|Rig:R_Foot_Reverse_IK_Toe_Ctrl|Rig:R_Foot_Reverse_IK_ToeTap_01_Ctrl_Grp|Rig:R_Foot_Reverse_IK_ToeTap_01_Ctrl" 
		"translateX" " -av"
		2 "|Rig:Simple_Character_Rig|Rig:Controls|Rig:IK_Controls|Rig:R_Leg_01_IK_Grp|Rig:R_Leg_01_IK_Handle_Ctrl_Grp|Rig:R_Leg_01_IK_Handle_Ctrl|Rig:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Rig:R_Foot_Reverse_IK_RSide_Ctrl|Rig:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Rig:R_Foot_Reverse_IK_LSide_Ctrl|Rig:R_Foot_Reverse_IK_Heel_Ctrl_Grp|Rig:R_Foot_Reverse_IK_Heel_Ctrl|Rig:R_Foot_Reverse_IK_Toe_Ctrl_Grp|Rig:R_Foot_Reverse_IK_Toe_Ctrl|Rig:R_Foot_Reverse_IK_ToeTap_01_Ctrl_Grp|Rig:R_Foot_Reverse_IK_ToeTap_01_Ctrl" 
		"translateY" " -av"
		2 "|Rig:Simple_Character_Rig|Rig:Controls|Rig:IK_Controls|Rig:R_Leg_01_IK_Grp|Rig:R_Leg_01_IK_Handle_Ctrl_Grp|Rig:R_Leg_01_IK_Handle_Ctrl|Rig:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Rig:R_Foot_Reverse_IK_RSide_Ctrl|Rig:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Rig:R_Foot_Reverse_IK_LSide_Ctrl|Rig:R_Foot_Reverse_IK_Heel_Ctrl_Grp|Rig:R_Foot_Reverse_IK_Heel_Ctrl|Rig:R_Foot_Reverse_IK_Toe_Ctrl_Grp|Rig:R_Foot_Reverse_IK_Toe_Ctrl|Rig:R_Foot_Reverse_IK_ToeTap_01_Ctrl_Grp|Rig:R_Foot_Reverse_IK_ToeTap_01_Ctrl" 
		"translateZ" " -av"
		2 "|Rig:Simple_Character_Rig|Rig:Controls|Rig:IK_Controls|Rig:R_Leg_01_IK_Grp|Rig:R_Leg_01_IK_Handle_Ctrl_Grp|Rig:R_Leg_01_IK_Handle_Ctrl|Rig:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Rig:R_Foot_Reverse_IK_RSide_Ctrl|Rig:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Rig:R_Foot_Reverse_IK_LSide_Ctrl|Rig:R_Foot_Reverse_IK_Heel_Ctrl_Grp|Rig:R_Foot_Reverse_IK_Heel_Ctrl|Rig:R_Foot_Reverse_IK_Toe_Ctrl_Grp|Rig:R_Foot_Reverse_IK_Toe_Ctrl|Rig:R_Foot_Reverse_IK_ToeTap_01_Ctrl_Grp|Rig:R_Foot_Reverse_IK_ToeTap_01_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Rig:Simple_Character_Rig|Rig:Controls|Rig:IK_Controls|Rig:R_Leg_01_IK_Grp|Rig:R_Leg_01_IK_Handle_Ctrl_Grp|Rig:R_Leg_01_IK_Handle_Ctrl|Rig:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Rig:R_Foot_Reverse_IK_RSide_Ctrl|Rig:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Rig:R_Foot_Reverse_IK_LSide_Ctrl|Rig:R_Foot_Reverse_IK_Heel_Ctrl_Grp|Rig:R_Foot_Reverse_IK_Heel_Ctrl|Rig:R_Foot_Reverse_IK_Toe_Ctrl_Grp|Rig:R_Foot_Reverse_IK_Toe_Ctrl|Rig:R_Foot_Reverse_IK_ToeTap_01_Ctrl_Grp|Rig:R_Foot_Reverse_IK_ToeTap_01_Ctrl" 
		"rotateX" " -av"
		2 "|Rig:Simple_Character_Rig|Rig:Controls|Rig:IK_Controls|Rig:R_Leg_01_IK_Grp|Rig:R_Leg_01_IK_Handle_Ctrl_Grp|Rig:R_Leg_01_IK_Handle_Ctrl|Rig:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Rig:R_Foot_Reverse_IK_RSide_Ctrl|Rig:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Rig:R_Foot_Reverse_IK_LSide_Ctrl|Rig:R_Foot_Reverse_IK_Heel_Ctrl_Grp|Rig:R_Foot_Reverse_IK_Heel_Ctrl|Rig:R_Foot_Reverse_IK_Toe_Ctrl_Grp|Rig:R_Foot_Reverse_IK_Toe_Ctrl|Rig:R_Foot_Reverse_IK_ToeTap_01_Ctrl_Grp|Rig:R_Foot_Reverse_IK_ToeTap_01_Ctrl" 
		"rotateY" " -av"
		2 "|Rig:Simple_Character_Rig|Rig:Controls|Rig:IK_Controls|Rig:R_Leg_01_IK_Grp|Rig:R_Leg_01_IK_Handle_Ctrl_Grp|Rig:R_Leg_01_IK_Handle_Ctrl|Rig:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Rig:R_Foot_Reverse_IK_RSide_Ctrl|Rig:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Rig:R_Foot_Reverse_IK_LSide_Ctrl|Rig:R_Foot_Reverse_IK_Heel_Ctrl_Grp|Rig:R_Foot_Reverse_IK_Heel_Ctrl|Rig:R_Foot_Reverse_IK_Toe_Ctrl_Grp|Rig:R_Foot_Reverse_IK_Toe_Ctrl|Rig:R_Foot_Reverse_IK_ToeTap_01_Ctrl_Grp|Rig:R_Foot_Reverse_IK_ToeTap_01_Ctrl" 
		"rotateZ" " -av"
		2 "|Rig:Simple_Character_Rig|Rig:Controls|Rig:IK_Controls|Rig:R_Leg_01_IK_Grp|Rig:R_Leg_01_IK_PV_Ctrl_Grp|Rig:R_Leg_01_IK_PV_Offset_Grp|Rig:R_Leg_01_IK_PV_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Rig:Simple_Character_Rig|Rig:Controls|Rig:IK_Controls|Rig:R_Leg_01_IK_Grp|Rig:R_Leg_01_IK_PV_Ctrl_Grp|Rig:R_Leg_01_IK_PV_Offset_Grp|Rig:R_Leg_01_IK_PV_Ctrl" 
		"translateX" " -av"
		2 "|Rig:Simple_Character_Rig|Rig:Controls|Rig:IK_Controls|Rig:R_Leg_01_IK_Grp|Rig:R_Leg_01_IK_PV_Ctrl_Grp|Rig:R_Leg_01_IK_PV_Offset_Grp|Rig:R_Leg_01_IK_PV_Ctrl" 
		"translateY" " -av"
		2 "|Rig:Simple_Character_Rig|Rig:Controls|Rig:IK_Controls|Rig:R_Leg_01_IK_Grp|Rig:R_Leg_01_IK_PV_Ctrl_Grp|Rig:R_Leg_01_IK_PV_Offset_Grp|Rig:R_Leg_01_IK_PV_Ctrl" 
		"translateZ" " -av"
		2 "|Rig:Simple_Character_Rig|Rig:Controls|Rig:IK_Controls|Rig:R_Leg_01_IK_Grp|Rig:R_Leg_01_IK_PV_Ctrl_Grp|Rig:R_Leg_01_IK_PV_Offset_Grp|Rig:R_Leg_01_IK_PV_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Rig:Simple_Character_Rig|Rig:Controls|Rig:IK_Controls|Rig:R_Leg_01_IK_Grp|Rig:R_Leg_01_IK_PV_Ctrl_Grp|Rig:R_Leg_01_IK_PV_Offset_Grp|Rig:R_Leg_01_IK_PV_Ctrl" 
		"rotateX" " -av"
		2 "|Rig:Simple_Character_Rig|Rig:Controls|Rig:IK_Controls|Rig:R_Leg_01_IK_Grp|Rig:R_Leg_01_IK_PV_Ctrl_Grp|Rig:R_Leg_01_IK_PV_Offset_Grp|Rig:R_Leg_01_IK_PV_Ctrl" 
		"rotateY" " -av"
		2 "|Rig:Simple_Character_Rig|Rig:Controls|Rig:IK_Controls|Rig:R_Leg_01_IK_Grp|Rig:R_Leg_01_IK_PV_Ctrl_Grp|Rig:R_Leg_01_IK_PV_Offset_Grp|Rig:R_Leg_01_IK_PV_Ctrl" 
		"rotateZ" " -av"
		2 "|Rig:Simple_Character_Rig|Rig:Controls|Rig:IK_Controls|Rig:R_Leg_01_IK_Grp|Rig:R_Leg_01_IK_PV_Ctrl_Grp|Rig:R_Leg_01_IK_PV_Offset_Grp|Rig:R_Leg_01_IK_PV_Offset_Grp_parentConstraint_translate" 
		"Transform_CtrlW0" " -k 1 1"
		2 "|Rig:Simple_Character_Rig|Rig:Controls|Rig:IK_Controls|Rig:L_Leg_01_IK_Grp|Rig:L_Leg_01_IK_Handle_Ctrl_Grp|Rig:L_Leg_01_IK_Handle_Ctrl" 
		"translate" " -type \"double3\" 1.06794361978991725 -1.00211320135290416 -0.01018946460218189"
		
		2 "|Rig:Simple_Character_Rig|Rig:Controls|Rig:IK_Controls|Rig:L_Leg_01_IK_Grp|Rig:L_Leg_01_IK_Handle_Ctrl_Grp|Rig:L_Leg_01_IK_Handle_Ctrl" 
		"translateX" " -av"
		2 "|Rig:Simple_Character_Rig|Rig:Controls|Rig:IK_Controls|Rig:L_Leg_01_IK_Grp|Rig:L_Leg_01_IK_Handle_Ctrl_Grp|Rig:L_Leg_01_IK_Handle_Ctrl" 
		"translateY" " -av"
		2 "|Rig:Simple_Character_Rig|Rig:Controls|Rig:IK_Controls|Rig:L_Leg_01_IK_Grp|Rig:L_Leg_01_IK_Handle_Ctrl_Grp|Rig:L_Leg_01_IK_Handle_Ctrl" 
		"translateZ" " -av"
		2 "|Rig:Simple_Character_Rig|Rig:Controls|Rig:IK_Controls|Rig:L_Leg_01_IK_Grp|Rig:L_Leg_01_IK_Handle_Ctrl_Grp|Rig:L_Leg_01_IK_Handle_Ctrl" 
		"rotate" " -type \"double3\" 0 0 105.133848079702787"
		2 "|Rig:Simple_Character_Rig|Rig:Controls|Rig:IK_Controls|Rig:L_Leg_01_IK_Grp|Rig:L_Leg_01_IK_Handle_Ctrl_Grp|Rig:L_Leg_01_IK_Handle_Ctrl" 
		"rotateZ" " -av"
		2 "|Rig:Simple_Character_Rig|Rig:Controls|Rig:IK_Controls|Rig:L_Leg_01_IK_Grp|Rig:L_Leg_01_IK_Handle_Ctrl_Grp|Rig:L_Leg_01_IK_Handle_Ctrl" 
		"rotateX" " -av"
		2 "|Rig:Simple_Character_Rig|Rig:Controls|Rig:IK_Controls|Rig:L_Leg_01_IK_Grp|Rig:L_Leg_01_IK_Handle_Ctrl_Grp|Rig:L_Leg_01_IK_Handle_Ctrl" 
		"rotateY" " -av"
		2 "|Rig:Simple_Character_Rig|Rig:Controls|Rig:IK_Controls|Rig:L_Leg_01_IK_Grp|Rig:L_Leg_01_IK_Handle_Ctrl_Grp|Rig:L_Leg_01_IK_Handle_Ctrl|Rig:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Rig:L_Foot_Reverse_IK_RSide_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Rig:Simple_Character_Rig|Rig:Controls|Rig:IK_Controls|Rig:L_Leg_01_IK_Grp|Rig:L_Leg_01_IK_Handle_Ctrl_Grp|Rig:L_Leg_01_IK_Handle_Ctrl|Rig:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Rig:L_Foot_Reverse_IK_RSide_Ctrl" 
		"translateX" " -av"
		2 "|Rig:Simple_Character_Rig|Rig:Controls|Rig:IK_Controls|Rig:L_Leg_01_IK_Grp|Rig:L_Leg_01_IK_Handle_Ctrl_Grp|Rig:L_Leg_01_IK_Handle_Ctrl|Rig:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Rig:L_Foot_Reverse_IK_RSide_Ctrl" 
		"translateY" " -av"
		2 "|Rig:Simple_Character_Rig|Rig:Controls|Rig:IK_Controls|Rig:L_Leg_01_IK_Grp|Rig:L_Leg_01_IK_Handle_Ctrl_Grp|Rig:L_Leg_01_IK_Handle_Ctrl|Rig:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Rig:L_Foot_Reverse_IK_RSide_Ctrl" 
		"translateZ" " -av"
		2 "|Rig:Simple_Character_Rig|Rig:Controls|Rig:IK_Controls|Rig:L_Leg_01_IK_Grp|Rig:L_Leg_01_IK_Handle_Ctrl_Grp|Rig:L_Leg_01_IK_Handle_Ctrl|Rig:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Rig:L_Foot_Reverse_IK_RSide_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Rig:Simple_Character_Rig|Rig:Controls|Rig:IK_Controls|Rig:L_Leg_01_IK_Grp|Rig:L_Leg_01_IK_Handle_Ctrl_Grp|Rig:L_Leg_01_IK_Handle_Ctrl|Rig:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Rig:L_Foot_Reverse_IK_RSide_Ctrl" 
		"rotateX" " -av"
		2 "|Rig:Simple_Character_Rig|Rig:Controls|Rig:IK_Controls|Rig:L_Leg_01_IK_Grp|Rig:L_Leg_01_IK_Handle_Ctrl_Grp|Rig:L_Leg_01_IK_Handle_Ctrl|Rig:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Rig:L_Foot_Reverse_IK_RSide_Ctrl" 
		"rotateY" " -av"
		2 "|Rig:Simple_Character_Rig|Rig:Controls|Rig:IK_Controls|Rig:L_Leg_01_IK_Grp|Rig:L_Leg_01_IK_Handle_Ctrl_Grp|Rig:L_Leg_01_IK_Handle_Ctrl|Rig:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Rig:L_Foot_Reverse_IK_RSide_Ctrl" 
		"rotateZ" " -av"
		2 "|Rig:Simple_Character_Rig|Rig:Controls|Rig:IK_Controls|Rig:L_Leg_01_IK_Grp|Rig:L_Leg_01_IK_Handle_Ctrl_Grp|Rig:L_Leg_01_IK_Handle_Ctrl|Rig:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Rig:L_Foot_Reverse_IK_RSide_Ctrl|Rig:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Rig:L_Foot_Reverse_IK_LSide_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Rig:Simple_Character_Rig|Rig:Controls|Rig:IK_Controls|Rig:L_Leg_01_IK_Grp|Rig:L_Leg_01_IK_Handle_Ctrl_Grp|Rig:L_Leg_01_IK_Handle_Ctrl|Rig:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Rig:L_Foot_Reverse_IK_RSide_Ctrl|Rig:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Rig:L_Foot_Reverse_IK_LSide_Ctrl" 
		"translateX" " -av"
		2 "|Rig:Simple_Character_Rig|Rig:Controls|Rig:IK_Controls|Rig:L_Leg_01_IK_Grp|Rig:L_Leg_01_IK_Handle_Ctrl_Grp|Rig:L_Leg_01_IK_Handle_Ctrl|Rig:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Rig:L_Foot_Reverse_IK_RSide_Ctrl|Rig:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Rig:L_Foot_Reverse_IK_LSide_Ctrl" 
		"translateY" " -av"
		2 "|Rig:Simple_Character_Rig|Rig:Controls|Rig:IK_Controls|Rig:L_Leg_01_IK_Grp|Rig:L_Leg_01_IK_Handle_Ctrl_Grp|Rig:L_Leg_01_IK_Handle_Ctrl|Rig:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Rig:L_Foot_Reverse_IK_RSide_Ctrl|Rig:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Rig:L_Foot_Reverse_IK_LSide_Ctrl" 
		"translateZ" " -av"
		2 "|Rig:Simple_Character_Rig|Rig:Controls|Rig:IK_Controls|Rig:L_Leg_01_IK_Grp|Rig:L_Leg_01_IK_Handle_Ctrl_Grp|Rig:L_Leg_01_IK_Handle_Ctrl|Rig:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Rig:L_Foot_Reverse_IK_RSide_Ctrl|Rig:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Rig:L_Foot_Reverse_IK_LSide_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Rig:Simple_Character_Rig|Rig:Controls|Rig:IK_Controls|Rig:L_Leg_01_IK_Grp|Rig:L_Leg_01_IK_Handle_Ctrl_Grp|Rig:L_Leg_01_IK_Handle_Ctrl|Rig:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Rig:L_Foot_Reverse_IK_RSide_Ctrl|Rig:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Rig:L_Foot_Reverse_IK_LSide_Ctrl" 
		"rotateX" " -av"
		2 "|Rig:Simple_Character_Rig|Rig:Controls|Rig:IK_Controls|Rig:L_Leg_01_IK_Grp|Rig:L_Leg_01_IK_Handle_Ctrl_Grp|Rig:L_Leg_01_IK_Handle_Ctrl|Rig:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Rig:L_Foot_Reverse_IK_RSide_Ctrl|Rig:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Rig:L_Foot_Reverse_IK_LSide_Ctrl" 
		"rotateY" " -av"
		2 "|Rig:Simple_Character_Rig|Rig:Controls|Rig:IK_Controls|Rig:L_Leg_01_IK_Grp|Rig:L_Leg_01_IK_Handle_Ctrl_Grp|Rig:L_Leg_01_IK_Handle_Ctrl|Rig:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Rig:L_Foot_Reverse_IK_RSide_Ctrl|Rig:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Rig:L_Foot_Reverse_IK_LSide_Ctrl" 
		"rotateZ" " -av"
		2 "|Rig:Simple_Character_Rig|Rig:Controls|Rig:IK_Controls|Rig:L_Leg_01_IK_Grp|Rig:L_Leg_01_IK_Handle_Ctrl_Grp|Rig:L_Leg_01_IK_Handle_Ctrl|Rig:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Rig:L_Foot_Reverse_IK_RSide_Ctrl|Rig:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Rig:L_Foot_Reverse_IK_LSide_Ctrl|Rig:L_Foot_Reverse_IK_Heel_Ctrl_Grp|Rig:L_Foot_Reverse_IK_Heel_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Rig:Simple_Character_Rig|Rig:Controls|Rig:IK_Controls|Rig:L_Leg_01_IK_Grp|Rig:L_Leg_01_IK_Handle_Ctrl_Grp|Rig:L_Leg_01_IK_Handle_Ctrl|Rig:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Rig:L_Foot_Reverse_IK_RSide_Ctrl|Rig:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Rig:L_Foot_Reverse_IK_LSide_Ctrl|Rig:L_Foot_Reverse_IK_Heel_Ctrl_Grp|Rig:L_Foot_Reverse_IK_Heel_Ctrl" 
		"translateX" " -av"
		2 "|Rig:Simple_Character_Rig|Rig:Controls|Rig:IK_Controls|Rig:L_Leg_01_IK_Grp|Rig:L_Leg_01_IK_Handle_Ctrl_Grp|Rig:L_Leg_01_IK_Handle_Ctrl|Rig:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Rig:L_Foot_Reverse_IK_RSide_Ctrl|Rig:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Rig:L_Foot_Reverse_IK_LSide_Ctrl|Rig:L_Foot_Reverse_IK_Heel_Ctrl_Grp|Rig:L_Foot_Reverse_IK_Heel_Ctrl" 
		"translateY" " -av"
		2 "|Rig:Simple_Character_Rig|Rig:Controls|Rig:IK_Controls|Rig:L_Leg_01_IK_Grp|Rig:L_Leg_01_IK_Handle_Ctrl_Grp|Rig:L_Leg_01_IK_Handle_Ctrl|Rig:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Rig:L_Foot_Reverse_IK_RSide_Ctrl|Rig:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Rig:L_Foot_Reverse_IK_LSide_Ctrl|Rig:L_Foot_Reverse_IK_Heel_Ctrl_Grp|Rig:L_Foot_Reverse_IK_Heel_Ctrl" 
		"translateZ" " -av"
		2 "|Rig:Simple_Character_Rig|Rig:Controls|Rig:IK_Controls|Rig:L_Leg_01_IK_Grp|Rig:L_Leg_01_IK_Handle_Ctrl_Grp|Rig:L_Leg_01_IK_Handle_Ctrl|Rig:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Rig:L_Foot_Reverse_IK_RSide_Ctrl|Rig:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Rig:L_Foot_Reverse_IK_LSide_Ctrl|Rig:L_Foot_Reverse_IK_Heel_Ctrl_Grp|Rig:L_Foot_Reverse_IK_Heel_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Rig:Simple_Character_Rig|Rig:Controls|Rig:IK_Controls|Rig:L_Leg_01_IK_Grp|Rig:L_Leg_01_IK_Handle_Ctrl_Grp|Rig:L_Leg_01_IK_Handle_Ctrl|Rig:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Rig:L_Foot_Reverse_IK_RSide_Ctrl|Rig:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Rig:L_Foot_Reverse_IK_LSide_Ctrl|Rig:L_Foot_Reverse_IK_Heel_Ctrl_Grp|Rig:L_Foot_Reverse_IK_Heel_Ctrl" 
		"rotateX" " -av"
		2 "|Rig:Simple_Character_Rig|Rig:Controls|Rig:IK_Controls|Rig:L_Leg_01_IK_Grp|Rig:L_Leg_01_IK_Handle_Ctrl_Grp|Rig:L_Leg_01_IK_Handle_Ctrl|Rig:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Rig:L_Foot_Reverse_IK_RSide_Ctrl|Rig:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Rig:L_Foot_Reverse_IK_LSide_Ctrl|Rig:L_Foot_Reverse_IK_Heel_Ctrl_Grp|Rig:L_Foot_Reverse_IK_Heel_Ctrl" 
		"rotateY" " -av"
		2 "|Rig:Simple_Character_Rig|Rig:Controls|Rig:IK_Controls|Rig:L_Leg_01_IK_Grp|Rig:L_Leg_01_IK_Handle_Ctrl_Grp|Rig:L_Leg_01_IK_Handle_Ctrl|Rig:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Rig:L_Foot_Reverse_IK_RSide_Ctrl|Rig:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Rig:L_Foot_Reverse_IK_LSide_Ctrl|Rig:L_Foot_Reverse_IK_Heel_Ctrl_Grp|Rig:L_Foot_Reverse_IK_Heel_Ctrl" 
		"rotateZ" " -av"
		2 "|Rig:Simple_Character_Rig|Rig:Controls|Rig:IK_Controls|Rig:L_Leg_01_IK_Grp|Rig:L_Leg_01_IK_Handle_Ctrl_Grp|Rig:L_Leg_01_IK_Handle_Ctrl|Rig:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Rig:L_Foot_Reverse_IK_RSide_Ctrl|Rig:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Rig:L_Foot_Reverse_IK_LSide_Ctrl|Rig:L_Foot_Reverse_IK_Heel_Ctrl_Grp|Rig:L_Foot_Reverse_IK_Heel_Ctrl|Rig:L_Foot_Reverse_IK_Toe_Ctrl_Grp|Rig:L_Foot_Reverse_IK_Toe_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Rig:Simple_Character_Rig|Rig:Controls|Rig:IK_Controls|Rig:L_Leg_01_IK_Grp|Rig:L_Leg_01_IK_Handle_Ctrl_Grp|Rig:L_Leg_01_IK_Handle_Ctrl|Rig:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Rig:L_Foot_Reverse_IK_RSide_Ctrl|Rig:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Rig:L_Foot_Reverse_IK_LSide_Ctrl|Rig:L_Foot_Reverse_IK_Heel_Ctrl_Grp|Rig:L_Foot_Reverse_IK_Heel_Ctrl|Rig:L_Foot_Reverse_IK_Toe_Ctrl_Grp|Rig:L_Foot_Reverse_IK_Toe_Ctrl" 
		"translateX" " -av"
		2 "|Rig:Simple_Character_Rig|Rig:Controls|Rig:IK_Controls|Rig:L_Leg_01_IK_Grp|Rig:L_Leg_01_IK_Handle_Ctrl_Grp|Rig:L_Leg_01_IK_Handle_Ctrl|Rig:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Rig:L_Foot_Reverse_IK_RSide_Ctrl|Rig:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Rig:L_Foot_Reverse_IK_LSide_Ctrl|Rig:L_Foot_Reverse_IK_Heel_Ctrl_Grp|Rig:L_Foot_Reverse_IK_Heel_Ctrl|Rig:L_Foot_Reverse_IK_Toe_Ctrl_Grp|Rig:L_Foot_Reverse_IK_Toe_Ctrl" 
		"translateY" " -av"
		2 "|Rig:Simple_Character_Rig|Rig:Controls|Rig:IK_Controls|Rig:L_Leg_01_IK_Grp|Rig:L_Leg_01_IK_Handle_Ctrl_Grp|Rig:L_Leg_01_IK_Handle_Ctrl|Rig:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Rig:L_Foot_Reverse_IK_RSide_Ctrl|Rig:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Rig:L_Foot_Reverse_IK_LSide_Ctrl|Rig:L_Foot_Reverse_IK_Heel_Ctrl_Grp|Rig:L_Foot_Reverse_IK_Heel_Ctrl|Rig:L_Foot_Reverse_IK_Toe_Ctrl_Grp|Rig:L_Foot_Reverse_IK_Toe_Ctrl" 
		"translateZ" " -av"
		2 "|Rig:Simple_Character_Rig|Rig:Controls|Rig:IK_Controls|Rig:L_Leg_01_IK_Grp|Rig:L_Leg_01_IK_Handle_Ctrl_Grp|Rig:L_Leg_01_IK_Handle_Ctrl|Rig:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Rig:L_Foot_Reverse_IK_RSide_Ctrl|Rig:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Rig:L_Foot_Reverse_IK_LSide_Ctrl|Rig:L_Foot_Reverse_IK_Heel_Ctrl_Grp|Rig:L_Foot_Reverse_IK_Heel_Ctrl|Rig:L_Foot_Reverse_IK_Toe_Ctrl_Grp|Rig:L_Foot_Reverse_IK_Toe_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Rig:Simple_Character_Rig|Rig:Controls|Rig:IK_Controls|Rig:L_Leg_01_IK_Grp|Rig:L_Leg_01_IK_Handle_Ctrl_Grp|Rig:L_Leg_01_IK_Handle_Ctrl|Rig:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Rig:L_Foot_Reverse_IK_RSide_Ctrl|Rig:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Rig:L_Foot_Reverse_IK_LSide_Ctrl|Rig:L_Foot_Reverse_IK_Heel_Ctrl_Grp|Rig:L_Foot_Reverse_IK_Heel_Ctrl|Rig:L_Foot_Reverse_IK_Toe_Ctrl_Grp|Rig:L_Foot_Reverse_IK_Toe_Ctrl" 
		"rotateX" " -av"
		2 "|Rig:Simple_Character_Rig|Rig:Controls|Rig:IK_Controls|Rig:L_Leg_01_IK_Grp|Rig:L_Leg_01_IK_Handle_Ctrl_Grp|Rig:L_Leg_01_IK_Handle_Ctrl|Rig:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Rig:L_Foot_Reverse_IK_RSide_Ctrl|Rig:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Rig:L_Foot_Reverse_IK_LSide_Ctrl|Rig:L_Foot_Reverse_IK_Heel_Ctrl_Grp|Rig:L_Foot_Reverse_IK_Heel_Ctrl|Rig:L_Foot_Reverse_IK_Toe_Ctrl_Grp|Rig:L_Foot_Reverse_IK_Toe_Ctrl" 
		"rotateY" " -av"
		2 "|Rig:Simple_Character_Rig|Rig:Controls|Rig:IK_Controls|Rig:L_Leg_01_IK_Grp|Rig:L_Leg_01_IK_Handle_Ctrl_Grp|Rig:L_Leg_01_IK_Handle_Ctrl|Rig:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Rig:L_Foot_Reverse_IK_RSide_Ctrl|Rig:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Rig:L_Foot_Reverse_IK_LSide_Ctrl|Rig:L_Foot_Reverse_IK_Heel_Ctrl_Grp|Rig:L_Foot_Reverse_IK_Heel_Ctrl|Rig:L_Foot_Reverse_IK_Toe_Ctrl_Grp|Rig:L_Foot_Reverse_IK_Toe_Ctrl" 
		"rotateZ" " -av"
		2 "|Rig:Simple_Character_Rig|Rig:Controls|Rig:IK_Controls|Rig:L_Leg_01_IK_Grp|Rig:L_Leg_01_IK_Handle_Ctrl_Grp|Rig:L_Leg_01_IK_Handle_Ctrl|Rig:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Rig:L_Foot_Reverse_IK_RSide_Ctrl|Rig:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Rig:L_Foot_Reverse_IK_LSide_Ctrl|Rig:L_Foot_Reverse_IK_Heel_Ctrl_Grp|Rig:L_Foot_Reverse_IK_Heel_Ctrl|Rig:L_Foot_Reverse_IK_Toe_Ctrl_Grp|Rig:L_Foot_Reverse_IK_Toe_Ctrl|Rig:L_Foot_Reverse_IK_Ball_Ctrl_Grp|Rig:L_Foot_Reverse_IK_Ball_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Rig:Simple_Character_Rig|Rig:Controls|Rig:IK_Controls|Rig:L_Leg_01_IK_Grp|Rig:L_Leg_01_IK_Handle_Ctrl_Grp|Rig:L_Leg_01_IK_Handle_Ctrl|Rig:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Rig:L_Foot_Reverse_IK_RSide_Ctrl|Rig:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Rig:L_Foot_Reverse_IK_LSide_Ctrl|Rig:L_Foot_Reverse_IK_Heel_Ctrl_Grp|Rig:L_Foot_Reverse_IK_Heel_Ctrl|Rig:L_Foot_Reverse_IK_Toe_Ctrl_Grp|Rig:L_Foot_Reverse_IK_Toe_Ctrl|Rig:L_Foot_Reverse_IK_Ball_Ctrl_Grp|Rig:L_Foot_Reverse_IK_Ball_Ctrl" 
		"translateX" " -av"
		2 "|Rig:Simple_Character_Rig|Rig:Controls|Rig:IK_Controls|Rig:L_Leg_01_IK_Grp|Rig:L_Leg_01_IK_Handle_Ctrl_Grp|Rig:L_Leg_01_IK_Handle_Ctrl|Rig:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Rig:L_Foot_Reverse_IK_RSide_Ctrl|Rig:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Rig:L_Foot_Reverse_IK_LSide_Ctrl|Rig:L_Foot_Reverse_IK_Heel_Ctrl_Grp|Rig:L_Foot_Reverse_IK_Heel_Ctrl|Rig:L_Foot_Reverse_IK_Toe_Ctrl_Grp|Rig:L_Foot_Reverse_IK_Toe_Ctrl|Rig:L_Foot_Reverse_IK_Ball_Ctrl_Grp|Rig:L_Foot_Reverse_IK_Ball_Ctrl" 
		"translateY" " -av"
		2 "|Rig:Simple_Character_Rig|Rig:Controls|Rig:IK_Controls|Rig:L_Leg_01_IK_Grp|Rig:L_Leg_01_IK_Handle_Ctrl_Grp|Rig:L_Leg_01_IK_Handle_Ctrl|Rig:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Rig:L_Foot_Reverse_IK_RSide_Ctrl|Rig:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Rig:L_Foot_Reverse_IK_LSide_Ctrl|Rig:L_Foot_Reverse_IK_Heel_Ctrl_Grp|Rig:L_Foot_Reverse_IK_Heel_Ctrl|Rig:L_Foot_Reverse_IK_Toe_Ctrl_Grp|Rig:L_Foot_Reverse_IK_Toe_Ctrl|Rig:L_Foot_Reverse_IK_Ball_Ctrl_Grp|Rig:L_Foot_Reverse_IK_Ball_Ctrl" 
		"translateZ" " -av"
		2 "|Rig:Simple_Character_Rig|Rig:Controls|Rig:IK_Controls|Rig:L_Leg_01_IK_Grp|Rig:L_Leg_01_IK_Handle_Ctrl_Grp|Rig:L_Leg_01_IK_Handle_Ctrl|Rig:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Rig:L_Foot_Reverse_IK_RSide_Ctrl|Rig:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Rig:L_Foot_Reverse_IK_LSide_Ctrl|Rig:L_Foot_Reverse_IK_Heel_Ctrl_Grp|Rig:L_Foot_Reverse_IK_Heel_Ctrl|Rig:L_Foot_Reverse_IK_Toe_Ctrl_Grp|Rig:L_Foot_Reverse_IK_Toe_Ctrl|Rig:L_Foot_Reverse_IK_Ball_Ctrl_Grp|Rig:L_Foot_Reverse_IK_Ball_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Rig:Simple_Character_Rig|Rig:Controls|Rig:IK_Controls|Rig:L_Leg_01_IK_Grp|Rig:L_Leg_01_IK_Handle_Ctrl_Grp|Rig:L_Leg_01_IK_Handle_Ctrl|Rig:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Rig:L_Foot_Reverse_IK_RSide_Ctrl|Rig:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Rig:L_Foot_Reverse_IK_LSide_Ctrl|Rig:L_Foot_Reverse_IK_Heel_Ctrl_Grp|Rig:L_Foot_Reverse_IK_Heel_Ctrl|Rig:L_Foot_Reverse_IK_Toe_Ctrl_Grp|Rig:L_Foot_Reverse_IK_Toe_Ctrl|Rig:L_Foot_Reverse_IK_Ball_Ctrl_Grp|Rig:L_Foot_Reverse_IK_Ball_Ctrl" 
		"rotateX" " -av"
		2 "|Rig:Simple_Character_Rig|Rig:Controls|Rig:IK_Controls|Rig:L_Leg_01_IK_Grp|Rig:L_Leg_01_IK_Handle_Ctrl_Grp|Rig:L_Leg_01_IK_Handle_Ctrl|Rig:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Rig:L_Foot_Reverse_IK_RSide_Ctrl|Rig:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Rig:L_Foot_Reverse_IK_LSide_Ctrl|Rig:L_Foot_Reverse_IK_Heel_Ctrl_Grp|Rig:L_Foot_Reverse_IK_Heel_Ctrl|Rig:L_Foot_Reverse_IK_Toe_Ctrl_Grp|Rig:L_Foot_Reverse_IK_Toe_Ctrl|Rig:L_Foot_Reverse_IK_Ball_Ctrl_Grp|Rig:L_Foot_Reverse_IK_Ball_Ctrl" 
		"rotateY" " -av"
		2 "|Rig:Simple_Character_Rig|Rig:Controls|Rig:IK_Controls|Rig:L_Leg_01_IK_Grp|Rig:L_Leg_01_IK_Handle_Ctrl_Grp|Rig:L_Leg_01_IK_Handle_Ctrl|Rig:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Rig:L_Foot_Reverse_IK_RSide_Ctrl|Rig:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Rig:L_Foot_Reverse_IK_LSide_Ctrl|Rig:L_Foot_Reverse_IK_Heel_Ctrl_Grp|Rig:L_Foot_Reverse_IK_Heel_Ctrl|Rig:L_Foot_Reverse_IK_Toe_Ctrl_Grp|Rig:L_Foot_Reverse_IK_Toe_Ctrl|Rig:L_Foot_Reverse_IK_Ball_Ctrl_Grp|Rig:L_Foot_Reverse_IK_Ball_Ctrl" 
		"rotateZ" " -av"
		2 "|Rig:Simple_Character_Rig|Rig:Controls|Rig:IK_Controls|Rig:L_Leg_01_IK_Grp|Rig:L_Leg_01_IK_Handle_Ctrl_Grp|Rig:L_Leg_01_IK_Handle_Ctrl|Rig:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Rig:L_Foot_Reverse_IK_RSide_Ctrl|Rig:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Rig:L_Foot_Reverse_IK_LSide_Ctrl|Rig:L_Foot_Reverse_IK_Heel_Ctrl_Grp|Rig:L_Foot_Reverse_IK_Heel_Ctrl|Rig:L_Foot_Reverse_IK_Toe_Ctrl_Grp|Rig:L_Foot_Reverse_IK_Toe_Ctrl|Rig:L_Foot_Reverse_IK_ToeTap_01_Ctrl_Grp|Rig:L_Foot_Reverse_IK_ToeTap_01_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Rig:Simple_Character_Rig|Rig:Controls|Rig:IK_Controls|Rig:L_Leg_01_IK_Grp|Rig:L_Leg_01_IK_Handle_Ctrl_Grp|Rig:L_Leg_01_IK_Handle_Ctrl|Rig:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Rig:L_Foot_Reverse_IK_RSide_Ctrl|Rig:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Rig:L_Foot_Reverse_IK_LSide_Ctrl|Rig:L_Foot_Reverse_IK_Heel_Ctrl_Grp|Rig:L_Foot_Reverse_IK_Heel_Ctrl|Rig:L_Foot_Reverse_IK_Toe_Ctrl_Grp|Rig:L_Foot_Reverse_IK_Toe_Ctrl|Rig:L_Foot_Reverse_IK_ToeTap_01_Ctrl_Grp|Rig:L_Foot_Reverse_IK_ToeTap_01_Ctrl" 
		"translateX" " -av"
		2 "|Rig:Simple_Character_Rig|Rig:Controls|Rig:IK_Controls|Rig:L_Leg_01_IK_Grp|Rig:L_Leg_01_IK_Handle_Ctrl_Grp|Rig:L_Leg_01_IK_Handle_Ctrl|Rig:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Rig:L_Foot_Reverse_IK_RSide_Ctrl|Rig:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Rig:L_Foot_Reverse_IK_LSide_Ctrl|Rig:L_Foot_Reverse_IK_Heel_Ctrl_Grp|Rig:L_Foot_Reverse_IK_Heel_Ctrl|Rig:L_Foot_Reverse_IK_Toe_Ctrl_Grp|Rig:L_Foot_Reverse_IK_Toe_Ctrl|Rig:L_Foot_Reverse_IK_ToeTap_01_Ctrl_Grp|Rig:L_Foot_Reverse_IK_ToeTap_01_Ctrl" 
		"translateY" " -av"
		2 "|Rig:Simple_Character_Rig|Rig:Controls|Rig:IK_Controls|Rig:L_Leg_01_IK_Grp|Rig:L_Leg_01_IK_Handle_Ctrl_Grp|Rig:L_Leg_01_IK_Handle_Ctrl|Rig:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Rig:L_Foot_Reverse_IK_RSide_Ctrl|Rig:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Rig:L_Foot_Reverse_IK_LSide_Ctrl|Rig:L_Foot_Reverse_IK_Heel_Ctrl_Grp|Rig:L_Foot_Reverse_IK_Heel_Ctrl|Rig:L_Foot_Reverse_IK_Toe_Ctrl_Grp|Rig:L_Foot_Reverse_IK_Toe_Ctrl|Rig:L_Foot_Reverse_IK_ToeTap_01_Ctrl_Grp|Rig:L_Foot_Reverse_IK_ToeTap_01_Ctrl" 
		"translateZ" " -av"
		2 "|Rig:Simple_Character_Rig|Rig:Controls|Rig:IK_Controls|Rig:L_Leg_01_IK_Grp|Rig:L_Leg_01_IK_Handle_Ctrl_Grp|Rig:L_Leg_01_IK_Handle_Ctrl|Rig:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Rig:L_Foot_Reverse_IK_RSide_Ctrl|Rig:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Rig:L_Foot_Reverse_IK_LSide_Ctrl|Rig:L_Foot_Reverse_IK_Heel_Ctrl_Grp|Rig:L_Foot_Reverse_IK_Heel_Ctrl|Rig:L_Foot_Reverse_IK_Toe_Ctrl_Grp|Rig:L_Foot_Reverse_IK_Toe_Ctrl|Rig:L_Foot_Reverse_IK_ToeTap_01_Ctrl_Grp|Rig:L_Foot_Reverse_IK_ToeTap_01_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Rig:Simple_Character_Rig|Rig:Controls|Rig:IK_Controls|Rig:L_Leg_01_IK_Grp|Rig:L_Leg_01_IK_Handle_Ctrl_Grp|Rig:L_Leg_01_IK_Handle_Ctrl|Rig:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Rig:L_Foot_Reverse_IK_RSide_Ctrl|Rig:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Rig:L_Foot_Reverse_IK_LSide_Ctrl|Rig:L_Foot_Reverse_IK_Heel_Ctrl_Grp|Rig:L_Foot_Reverse_IK_Heel_Ctrl|Rig:L_Foot_Reverse_IK_Toe_Ctrl_Grp|Rig:L_Foot_Reverse_IK_Toe_Ctrl|Rig:L_Foot_Reverse_IK_ToeTap_01_Ctrl_Grp|Rig:L_Foot_Reverse_IK_ToeTap_01_Ctrl" 
		"rotateX" " -av"
		2 "|Rig:Simple_Character_Rig|Rig:Controls|Rig:IK_Controls|Rig:L_Leg_01_IK_Grp|Rig:L_Leg_01_IK_Handle_Ctrl_Grp|Rig:L_Leg_01_IK_Handle_Ctrl|Rig:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Rig:L_Foot_Reverse_IK_RSide_Ctrl|Rig:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Rig:L_Foot_Reverse_IK_LSide_Ctrl|Rig:L_Foot_Reverse_IK_Heel_Ctrl_Grp|Rig:L_Foot_Reverse_IK_Heel_Ctrl|Rig:L_Foot_Reverse_IK_Toe_Ctrl_Grp|Rig:L_Foot_Reverse_IK_Toe_Ctrl|Rig:L_Foot_Reverse_IK_ToeTap_01_Ctrl_Grp|Rig:L_Foot_Reverse_IK_ToeTap_01_Ctrl" 
		"rotateY" " -av"
		2 "|Rig:Simple_Character_Rig|Rig:Controls|Rig:IK_Controls|Rig:L_Leg_01_IK_Grp|Rig:L_Leg_01_IK_Handle_Ctrl_Grp|Rig:L_Leg_01_IK_Handle_Ctrl|Rig:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Rig:L_Foot_Reverse_IK_RSide_Ctrl|Rig:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Rig:L_Foot_Reverse_IK_LSide_Ctrl|Rig:L_Foot_Reverse_IK_Heel_Ctrl_Grp|Rig:L_Foot_Reverse_IK_Heel_Ctrl|Rig:L_Foot_Reverse_IK_Toe_Ctrl_Grp|Rig:L_Foot_Reverse_IK_Toe_Ctrl|Rig:L_Foot_Reverse_IK_ToeTap_01_Ctrl_Grp|Rig:L_Foot_Reverse_IK_ToeTap_01_Ctrl" 
		"rotateZ" " -av"
		2 "|Rig:Simple_Character_Rig|Rig:Controls|Rig:IK_Controls|Rig:L_Leg_01_IK_Grp|Rig:L_Leg_01_IK_PV_Ctrl_Grp|Rig:L_Leg_01_IK_PV_Offset_Grp|Rig:L_Leg_01_IK_PV_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Rig:Simple_Character_Rig|Rig:Controls|Rig:IK_Controls|Rig:L_Leg_01_IK_Grp|Rig:L_Leg_01_IK_PV_Ctrl_Grp|Rig:L_Leg_01_IK_PV_Offset_Grp|Rig:L_Leg_01_IK_PV_Ctrl" 
		"translateX" " -av"
		2 "|Rig:Simple_Character_Rig|Rig:Controls|Rig:IK_Controls|Rig:L_Leg_01_IK_Grp|Rig:L_Leg_01_IK_PV_Ctrl_Grp|Rig:L_Leg_01_IK_PV_Offset_Grp|Rig:L_Leg_01_IK_PV_Ctrl" 
		"translateY" " -av"
		2 "|Rig:Simple_Character_Rig|Rig:Controls|Rig:IK_Controls|Rig:L_Leg_01_IK_Grp|Rig:L_Leg_01_IK_PV_Ctrl_Grp|Rig:L_Leg_01_IK_PV_Offset_Grp|Rig:L_Leg_01_IK_PV_Ctrl" 
		"translateZ" " -av"
		2 "|Rig:Simple_Character_Rig|Rig:Controls|Rig:IK_Controls|Rig:L_Leg_01_IK_Grp|Rig:L_Leg_01_IK_PV_Ctrl_Grp|Rig:L_Leg_01_IK_PV_Offset_Grp|Rig:L_Leg_01_IK_PV_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Rig:Simple_Character_Rig|Rig:Controls|Rig:IK_Controls|Rig:L_Leg_01_IK_Grp|Rig:L_Leg_01_IK_PV_Ctrl_Grp|Rig:L_Leg_01_IK_PV_Offset_Grp|Rig:L_Leg_01_IK_PV_Ctrl" 
		"rotateX" " -av"
		2 "|Rig:Simple_Character_Rig|Rig:Controls|Rig:IK_Controls|Rig:L_Leg_01_IK_Grp|Rig:L_Leg_01_IK_PV_Ctrl_Grp|Rig:L_Leg_01_IK_PV_Offset_Grp|Rig:L_Leg_01_IK_PV_Ctrl" 
		"rotateY" " -av"
		2 "|Rig:Simple_Character_Rig|Rig:Controls|Rig:IK_Controls|Rig:L_Leg_01_IK_Grp|Rig:L_Leg_01_IK_PV_Ctrl_Grp|Rig:L_Leg_01_IK_PV_Offset_Grp|Rig:L_Leg_01_IK_PV_Ctrl" 
		"rotateZ" " -av"
		2 "|Rig:Simple_Character_Rig|Rig:Controls|Rig:IK_Controls|Rig:R_Arm_01_IK_Grp|Rig:R_Arm_01_IK_Handle_Ctrl_Grp|Rig:R_Arm_01_IK_Handle_Ctrl" 
		"translate" " -type \"double3\" 0.1069703707229592 -0.58367502669211713 -0.12051023696185345"
		
		2 "|Rig:Simple_Character_Rig|Rig:Controls|Rig:IK_Controls|Rig:R_Arm_01_IK_Grp|Rig:R_Arm_01_IK_Handle_Ctrl_Grp|Rig:R_Arm_01_IK_Handle_Ctrl" 
		"translateX" " -av"
		2 "|Rig:Simple_Character_Rig|Rig:Controls|Rig:IK_Controls|Rig:R_Arm_01_IK_Grp|Rig:R_Arm_01_IK_Handle_Ctrl_Grp|Rig:R_Arm_01_IK_Handle_Ctrl" 
		"translateY" " -av"
		2 "|Rig:Simple_Character_Rig|Rig:Controls|Rig:IK_Controls|Rig:R_Arm_01_IK_Grp|Rig:R_Arm_01_IK_Handle_Ctrl_Grp|Rig:R_Arm_01_IK_Handle_Ctrl" 
		"translateZ" " -av"
		2 "|Rig:Simple_Character_Rig|Rig:Controls|Rig:IK_Controls|Rig:R_Arm_01_IK_Grp|Rig:R_Arm_01_IK_Handle_Ctrl_Grp|Rig:R_Arm_01_IK_Handle_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Rig:Simple_Character_Rig|Rig:Controls|Rig:IK_Controls|Rig:R_Arm_01_IK_Grp|Rig:R_Arm_01_IK_Handle_Ctrl_Grp|Rig:R_Arm_01_IK_Handle_Ctrl" 
		"rotateX" " -av"
		2 "|Rig:Simple_Character_Rig|Rig:Controls|Rig:IK_Controls|Rig:R_Arm_01_IK_Grp|Rig:R_Arm_01_IK_Handle_Ctrl_Grp|Rig:R_Arm_01_IK_Handle_Ctrl" 
		"rotateY" " -av"
		2 "|Rig:Simple_Character_Rig|Rig:Controls|Rig:IK_Controls|Rig:R_Arm_01_IK_Grp|Rig:R_Arm_01_IK_Handle_Ctrl_Grp|Rig:R_Arm_01_IK_Handle_Ctrl" 
		"rotateZ" " -av"
		2 "|Rig:Simple_Character_Rig|Rig:Controls|Rig:FK_Controls|Rig:L_Arm_01_FK_Grp|Rig:L_Arm_01_FK_Ctrl_Grp|Rig:L_Arm_01_FK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Rig:Simple_Character_Rig|Rig:Controls|Rig:FK_Controls|Rig:L_Arm_01_FK_Grp|Rig:L_Arm_01_FK_Ctrl_Grp|Rig:L_Arm_01_FK_Ctrl" 
		"translateX" " -av"
		2 "|Rig:Simple_Character_Rig|Rig:Controls|Rig:FK_Controls|Rig:L_Arm_01_FK_Grp|Rig:L_Arm_01_FK_Ctrl_Grp|Rig:L_Arm_01_FK_Ctrl" 
		"translateY" " -av"
		2 "|Rig:Simple_Character_Rig|Rig:Controls|Rig:FK_Controls|Rig:L_Arm_01_FK_Grp|Rig:L_Arm_01_FK_Ctrl_Grp|Rig:L_Arm_01_FK_Ctrl" 
		"translateZ" " -av"
		2 "|Rig:Simple_Character_Rig|Rig:Controls|Rig:FK_Controls|Rig:L_Arm_01_FK_Grp|Rig:L_Arm_01_FK_Ctrl_Grp|Rig:L_Arm_01_FK_Ctrl" 
		"rotate" " -type \"double3\" 1.76186209952471384 -4.98495076456218023 35.60530518445743553"
		
		2 "|Rig:Simple_Character_Rig|Rig:Controls|Rig:FK_Controls|Rig:L_Arm_01_FK_Grp|Rig:L_Arm_01_FK_Ctrl_Grp|Rig:L_Arm_01_FK_Ctrl" 
		"rotateZ" " -av"
		2 "|Rig:Simple_Character_Rig|Rig:Controls|Rig:FK_Controls|Rig:L_Arm_01_FK_Grp|Rig:L_Arm_01_FK_Ctrl_Grp|Rig:L_Arm_01_FK_Ctrl" 
		"rotateX" " -av"
		2 "|Rig:Simple_Character_Rig|Rig:Controls|Rig:FK_Controls|Rig:L_Arm_01_FK_Grp|Rig:L_Arm_01_FK_Ctrl_Grp|Rig:L_Arm_01_FK_Ctrl" 
		"rotateY" " -av"
		2 "|Rig:Simple_Character_Rig|Rig:Controls|Rig:FK_Controls|Rig:L_Arm_01_FK_Grp|Rig:L_Arm_02_FK_Ctrl_Grp|Rig:L_Arm_02_FK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Rig:Simple_Character_Rig|Rig:Controls|Rig:FK_Controls|Rig:L_Arm_01_FK_Grp|Rig:L_Arm_02_FK_Ctrl_Grp|Rig:L_Arm_02_FK_Ctrl" 
		"translateX" " -av"
		2 "|Rig:Simple_Character_Rig|Rig:Controls|Rig:FK_Controls|Rig:L_Arm_01_FK_Grp|Rig:L_Arm_02_FK_Ctrl_Grp|Rig:L_Arm_02_FK_Ctrl" 
		"translateY" " -av"
		2 "|Rig:Simple_Character_Rig|Rig:Controls|Rig:FK_Controls|Rig:L_Arm_01_FK_Grp|Rig:L_Arm_02_FK_Ctrl_Grp|Rig:L_Arm_02_FK_Ctrl" 
		"translateZ" " -av"
		2 "|Rig:Simple_Character_Rig|Rig:Controls|Rig:FK_Controls|Rig:L_Arm_01_FK_Grp|Rig:L_Arm_02_FK_Ctrl_Grp|Rig:L_Arm_02_FK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Rig:Simple_Character_Rig|Rig:Controls|Rig:FK_Controls|Rig:L_Arm_01_FK_Grp|Rig:L_Arm_02_FK_Ctrl_Grp|Rig:L_Arm_02_FK_Ctrl" 
		"rotateY" " -av"
		2 "|Rig:Simple_Character_Rig|Rig:Controls|Rig:FK_Controls|Rig:L_Arm_01_FK_Grp|Rig:L_Arm_02_FK_Ctrl_Grp|Rig:L_Arm_02_FK_Ctrl" 
		"rotateZ" " -av"
		2 "|Rig:Simple_Character_Rig|Rig:Controls|Rig:FK_Controls|Rig:L_Arm_01_FK_Grp|Rig:L_Arm_02_FK_Ctrl_Grp|Rig:L_Arm_02_FK_Ctrl" 
		"rotateX" " -av"
		2 "|Rig:Simple_Character_Rig|Rig:Controls|Rig:FK_Controls|Rig:L_Arm_01_FK_Grp|Rig:L_Arm_03_FK_Ctrl_Grp|Rig:L_Arm_03_FK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Rig:Simple_Character_Rig|Rig:Controls|Rig:FK_Controls|Rig:L_Arm_01_FK_Grp|Rig:L_Arm_03_FK_Ctrl_Grp|Rig:L_Arm_03_FK_Ctrl" 
		"translateX" " -av"
		2 "|Rig:Simple_Character_Rig|Rig:Controls|Rig:FK_Controls|Rig:L_Arm_01_FK_Grp|Rig:L_Arm_03_FK_Ctrl_Grp|Rig:L_Arm_03_FK_Ctrl" 
		"translateY" " -av"
		2 "|Rig:Simple_Character_Rig|Rig:Controls|Rig:FK_Controls|Rig:L_Arm_01_FK_Grp|Rig:L_Arm_03_FK_Ctrl_Grp|Rig:L_Arm_03_FK_Ctrl" 
		"translateZ" " -av"
		2 "|Rig:Simple_Character_Rig|Rig:Controls|Rig:FK_Controls|Rig:L_Arm_01_FK_Grp|Rig:L_Arm_03_FK_Ctrl_Grp|Rig:L_Arm_03_FK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Rig:Simple_Character_Rig|Rig:Controls|Rig:FK_Controls|Rig:L_Arm_01_FK_Grp|Rig:L_Arm_03_FK_Ctrl_Grp|Rig:L_Arm_03_FK_Ctrl" 
		"rotateX" " -av"
		2 "|Rig:Simple_Character_Rig|Rig:Controls|Rig:FK_Controls|Rig:L_Arm_01_FK_Grp|Rig:L_Arm_03_FK_Ctrl_Grp|Rig:L_Arm_03_FK_Ctrl" 
		"rotateY" " -av"
		2 "|Rig:Simple_Character_Rig|Rig:Controls|Rig:FK_Controls|Rig:L_Arm_01_FK_Grp|Rig:L_Arm_03_FK_Ctrl_Grp|Rig:L_Arm_03_FK_Ctrl" 
		"rotateZ" " -av"
		2 "|Rig:Simple_Character_Rig|Rig:Controls|Rig:FK_Controls|Rig:R_Arm_01_FK_Grp|Rig:R_Arm_01_FK_Ctrl_Grp|Rig:R_Arm_01_FK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Rig:Simple_Character_Rig|Rig:Controls|Rig:FK_Controls|Rig:R_Arm_01_FK_Grp|Rig:R_Arm_01_FK_Ctrl_Grp|Rig:R_Arm_01_FK_Ctrl" 
		"translateX" " -av"
		2 "|Rig:Simple_Character_Rig|Rig:Controls|Rig:FK_Controls|Rig:R_Arm_01_FK_Grp|Rig:R_Arm_01_FK_Ctrl_Grp|Rig:R_Arm_01_FK_Ctrl" 
		"translateY" " -av"
		2 "|Rig:Simple_Character_Rig|Rig:Controls|Rig:FK_Controls|Rig:R_Arm_01_FK_Grp|Rig:R_Arm_01_FK_Ctrl_Grp|Rig:R_Arm_01_FK_Ctrl" 
		"translateZ" " -av"
		2 "|Rig:Simple_Character_Rig|Rig:Controls|Rig:FK_Controls|Rig:R_Arm_01_FK_Grp|Rig:R_Arm_01_FK_Ctrl_Grp|Rig:R_Arm_01_FK_Ctrl" 
		"rotate" " -type \"double3\" -2.13795109740088307 -12.41785129317474556 -46.47784334035348053"
		
		2 "|Rig:Simple_Character_Rig|Rig:Controls|Rig:FK_Controls|Rig:R_Arm_01_FK_Grp|Rig:R_Arm_01_FK_Ctrl_Grp|Rig:R_Arm_01_FK_Ctrl" 
		"rotateZ" " -av"
		2 "|Rig:Simple_Character_Rig|Rig:Controls|Rig:FK_Controls|Rig:R_Arm_01_FK_Grp|Rig:R_Arm_01_FK_Ctrl_Grp|Rig:R_Arm_01_FK_Ctrl" 
		"rotateX" " -av"
		2 "|Rig:Simple_Character_Rig|Rig:Controls|Rig:FK_Controls|Rig:R_Arm_01_FK_Grp|Rig:R_Arm_01_FK_Ctrl_Grp|Rig:R_Arm_01_FK_Ctrl" 
		"rotateY" " -av"
		2 "|Rig:Simple_Character_Rig|Rig:Controls|Rig:FK_Controls|Rig:R_Arm_01_FK_Grp|Rig:R_Arm_02_FK_Ctrl_Grp|Rig:R_Arm_02_FK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Rig:Simple_Character_Rig|Rig:Controls|Rig:FK_Controls|Rig:R_Arm_01_FK_Grp|Rig:R_Arm_02_FK_Ctrl_Grp|Rig:R_Arm_02_FK_Ctrl" 
		"translateX" " -av"
		2 "|Rig:Simple_Character_Rig|Rig:Controls|Rig:FK_Controls|Rig:R_Arm_01_FK_Grp|Rig:R_Arm_02_FK_Ctrl_Grp|Rig:R_Arm_02_FK_Ctrl" 
		"translateY" " -av"
		2 "|Rig:Simple_Character_Rig|Rig:Controls|Rig:FK_Controls|Rig:R_Arm_01_FK_Grp|Rig:R_Arm_02_FK_Ctrl_Grp|Rig:R_Arm_02_FK_Ctrl" 
		"translateZ" " -av"
		2 "|Rig:Simple_Character_Rig|Rig:Controls|Rig:FK_Controls|Rig:R_Arm_01_FK_Grp|Rig:R_Arm_02_FK_Ctrl_Grp|Rig:R_Arm_02_FK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Rig:Simple_Character_Rig|Rig:Controls|Rig:FK_Controls|Rig:R_Arm_01_FK_Grp|Rig:R_Arm_02_FK_Ctrl_Grp|Rig:R_Arm_02_FK_Ctrl" 
		"rotateY" " -av"
		2 "|Rig:Simple_Character_Rig|Rig:Controls|Rig:FK_Controls|Rig:R_Arm_01_FK_Grp|Rig:R_Arm_02_FK_Ctrl_Grp|Rig:R_Arm_02_FK_Ctrl" 
		"rotateZ" " -av"
		2 "|Rig:Simple_Character_Rig|Rig:Controls|Rig:FK_Controls|Rig:R_Arm_01_FK_Grp|Rig:R_Arm_02_FK_Ctrl_Grp|Rig:R_Arm_02_FK_Ctrl" 
		"rotateX" " -av"
		2 "|Rig:Simple_Character_Rig|Rig:Controls|Rig:FK_Controls|Rig:R_Arm_01_FK_Grp|Rig:R_Arm_03_FK_Ctrl_Grp|Rig:R_Arm_03_FK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Rig:Simple_Character_Rig|Rig:Controls|Rig:FK_Controls|Rig:R_Arm_01_FK_Grp|Rig:R_Arm_03_FK_Ctrl_Grp|Rig:R_Arm_03_FK_Ctrl" 
		"translateX" " -av"
		2 "|Rig:Simple_Character_Rig|Rig:Controls|Rig:FK_Controls|Rig:R_Arm_01_FK_Grp|Rig:R_Arm_03_FK_Ctrl_Grp|Rig:R_Arm_03_FK_Ctrl" 
		"translateY" " -av"
		2 "|Rig:Simple_Character_Rig|Rig:Controls|Rig:FK_Controls|Rig:R_Arm_01_FK_Grp|Rig:R_Arm_03_FK_Ctrl_Grp|Rig:R_Arm_03_FK_Ctrl" 
		"translateZ" " -av"
		2 "|Rig:Simple_Character_Rig|Rig:Controls|Rig:FK_Controls|Rig:R_Arm_01_FK_Grp|Rig:R_Arm_03_FK_Ctrl_Grp|Rig:R_Arm_03_FK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Rig:Simple_Character_Rig|Rig:Controls|Rig:FK_Controls|Rig:R_Arm_01_FK_Grp|Rig:R_Arm_03_FK_Ctrl_Grp|Rig:R_Arm_03_FK_Ctrl" 
		"rotateX" " -av"
		2 "|Rig:Simple_Character_Rig|Rig:Controls|Rig:FK_Controls|Rig:R_Arm_01_FK_Grp|Rig:R_Arm_03_FK_Ctrl_Grp|Rig:R_Arm_03_FK_Ctrl" 
		"rotateY" " -av"
		2 "|Rig:Simple_Character_Rig|Rig:Controls|Rig:FK_Controls|Rig:R_Arm_01_FK_Grp|Rig:R_Arm_03_FK_Ctrl_Grp|Rig:R_Arm_03_FK_Ctrl" 
		"rotateZ" " -av"
		2 "|Rig:Simple_Character_Rig|Rig:Controls|Rig:RK_Controls|Rig:Spine_RK_Ctrl_Grp|Rig:Spine_RK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Rig:Simple_Character_Rig|Rig:Controls|Rig:RK_Controls|Rig:Spine_RK_Ctrl_Grp|Rig:Spine_RK_Ctrl" 
		"translateX" " -av"
		2 "|Rig:Simple_Character_Rig|Rig:Controls|Rig:RK_Controls|Rig:Spine_RK_Ctrl_Grp|Rig:Spine_RK_Ctrl" 
		"translateY" " -av"
		2 "|Rig:Simple_Character_Rig|Rig:Controls|Rig:RK_Controls|Rig:Spine_RK_Ctrl_Grp|Rig:Spine_RK_Ctrl" 
		"translateZ" " -av"
		2 "|Rig:Simple_Character_Rig|Rig:Controls|Rig:RK_Controls|Rig:Spine_RK_Ctrl_Grp|Rig:Spine_RK_Ctrl" 
		"rotate" " -type \"double3\" -10.9172609241393701 0.87653206900267544 5.23777567104043484"
		
		2 "|Rig:Simple_Character_Rig|Rig:Controls|Rig:RK_Controls|Rig:Spine_RK_Ctrl_Grp|Rig:Spine_RK_Ctrl" 
		"rotateX" " -av"
		2 "|Rig:Simple_Character_Rig|Rig:Controls|Rig:RK_Controls|Rig:Spine_RK_Ctrl_Grp|Rig:Spine_RK_Ctrl" 
		"rotateY" " -av"
		2 "|Rig:Simple_Character_Rig|Rig:Controls|Rig:RK_Controls|Rig:Spine_RK_Ctrl_Grp|Rig:Spine_RK_Ctrl" 
		"rotateZ" " -av"
		2 "|Rig:Simple_Character_Rig|Rig:Controls|Rig:RK_Controls|Rig:Neck_RK_Ctrl_Grp|Rig:Neck_RK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Rig:Simple_Character_Rig|Rig:Controls|Rig:RK_Controls|Rig:Neck_RK_Ctrl_Grp|Rig:Neck_RK_Ctrl" 
		"translateX" " -av"
		2 "|Rig:Simple_Character_Rig|Rig:Controls|Rig:RK_Controls|Rig:Neck_RK_Ctrl_Grp|Rig:Neck_RK_Ctrl" 
		"translateY" " -av"
		2 "|Rig:Simple_Character_Rig|Rig:Controls|Rig:RK_Controls|Rig:Neck_RK_Ctrl_Grp|Rig:Neck_RK_Ctrl" 
		"translateZ" " -av"
		2 "|Rig:Simple_Character_Rig|Rig:Controls|Rig:RK_Controls|Rig:Neck_RK_Ctrl_Grp|Rig:Neck_RK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Rig:Simple_Character_Rig|Rig:Controls|Rig:RK_Controls|Rig:Neck_RK_Ctrl_Grp|Rig:Neck_RK_Ctrl" 
		"rotateX" " -av"
		2 "|Rig:Simple_Character_Rig|Rig:Controls|Rig:RK_Controls|Rig:Neck_RK_Ctrl_Grp|Rig:Neck_RK_Ctrl" 
		"rotateY" " -av"
		2 "|Rig:Simple_Character_Rig|Rig:Controls|Rig:RK_Controls|Rig:Neck_RK_Ctrl_Grp|Rig:Neck_RK_Ctrl" 
		"rotateZ" " -av"
		2 "|Rig:Simple_Character_Rig|Rig:Controls|Rig:RK_Controls|Rig:Head_RK_Ctrl_Grp|Rig:Head_RK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Rig:Simple_Character_Rig|Rig:Controls|Rig:RK_Controls|Rig:Head_RK_Ctrl_Grp|Rig:Head_RK_Ctrl" 
		"translateX" " -av"
		2 "|Rig:Simple_Character_Rig|Rig:Controls|Rig:RK_Controls|Rig:Head_RK_Ctrl_Grp|Rig:Head_RK_Ctrl" 
		"translateY" " -av"
		2 "|Rig:Simple_Character_Rig|Rig:Controls|Rig:RK_Controls|Rig:Head_RK_Ctrl_Grp|Rig:Head_RK_Ctrl" 
		"translateZ" " -av"
		2 "|Rig:Simple_Character_Rig|Rig:Controls|Rig:RK_Controls|Rig:Head_RK_Ctrl_Grp|Rig:Head_RK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Rig:Simple_Character_Rig|Rig:Controls|Rig:RK_Controls|Rig:Head_RK_Ctrl_Grp|Rig:Head_RK_Ctrl" 
		"rotateX" " -av"
		2 "|Rig:Simple_Character_Rig|Rig:Controls|Rig:RK_Controls|Rig:Head_RK_Ctrl_Grp|Rig:Head_RK_Ctrl" 
		"rotateY" " -av"
		2 "|Rig:Simple_Character_Rig|Rig:Controls|Rig:RK_Controls|Rig:Head_RK_Ctrl_Grp|Rig:Head_RK_Ctrl" 
		"rotateZ" " -av"
		2 "|Rig:Simple_Character_Rig|Rig:Controls|Rig:RK_Controls|Rig:R_Clavicle_RK_Ctrl_Grp|Rig:R_Clavicle_RK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Rig:Simple_Character_Rig|Rig:Controls|Rig:RK_Controls|Rig:R_Clavicle_RK_Ctrl_Grp|Rig:R_Clavicle_RK_Ctrl" 
		"translateX" " -av"
		2 "|Rig:Simple_Character_Rig|Rig:Controls|Rig:RK_Controls|Rig:R_Clavicle_RK_Ctrl_Grp|Rig:R_Clavicle_RK_Ctrl" 
		"translateY" " -av"
		2 "|Rig:Simple_Character_Rig|Rig:Controls|Rig:RK_Controls|Rig:R_Clavicle_RK_Ctrl_Grp|Rig:R_Clavicle_RK_Ctrl" 
		"translateZ" " -av"
		2 "|Rig:Simple_Character_Rig|Rig:Controls|Rig:RK_Controls|Rig:R_Clavicle_RK_Ctrl_Grp|Rig:R_Clavicle_RK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Rig:Simple_Character_Rig|Rig:Controls|Rig:RK_Controls|Rig:R_Clavicle_RK_Ctrl_Grp|Rig:R_Clavicle_RK_Ctrl" 
		"rotateX" " -av"
		2 "|Rig:Simple_Character_Rig|Rig:Controls|Rig:RK_Controls|Rig:R_Clavicle_RK_Ctrl_Grp|Rig:R_Clavicle_RK_Ctrl" 
		"rotateY" " -av"
		2 "|Rig:Simple_Character_Rig|Rig:Controls|Rig:RK_Controls|Rig:R_Clavicle_RK_Ctrl_Grp|Rig:R_Clavicle_RK_Ctrl" 
		"rotateZ" " -av"
		2 "|Rig:Simple_Character_Rig|Rig:Controls|Rig:RK_Controls|Rig:L_Clavicle_RK_Ctrl_Grp|Rig:L_Clavicle_RK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Rig:Simple_Character_Rig|Rig:Controls|Rig:RK_Controls|Rig:L_Clavicle_RK_Ctrl_Grp|Rig:L_Clavicle_RK_Ctrl" 
		"translateX" " -av"
		2 "|Rig:Simple_Character_Rig|Rig:Controls|Rig:RK_Controls|Rig:L_Clavicle_RK_Ctrl_Grp|Rig:L_Clavicle_RK_Ctrl" 
		"translateY" " -av"
		2 "|Rig:Simple_Character_Rig|Rig:Controls|Rig:RK_Controls|Rig:L_Clavicle_RK_Ctrl_Grp|Rig:L_Clavicle_RK_Ctrl" 
		"translateZ" " -av"
		2 "|Rig:Simple_Character_Rig|Rig:Controls|Rig:RK_Controls|Rig:L_Clavicle_RK_Ctrl_Grp|Rig:L_Clavicle_RK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Rig:Simple_Character_Rig|Rig:Controls|Rig:RK_Controls|Rig:L_Clavicle_RK_Ctrl_Grp|Rig:L_Clavicle_RK_Ctrl" 
		"rotateX" " -av"
		2 "|Rig:Simple_Character_Rig|Rig:Controls|Rig:RK_Controls|Rig:L_Clavicle_RK_Ctrl_Grp|Rig:L_Clavicle_RK_Ctrl" 
		"rotateY" " -av"
		2 "|Rig:Simple_Character_Rig|Rig:Controls|Rig:RK_Controls|Rig:L_Clavicle_RK_Ctrl_Grp|Rig:L_Clavicle_RK_Ctrl" 
		"rotateZ" " -av"
		2 "|Rig:Simple_Character_Rig|Rig:Controls|Rig:RK_Controls|Rig:Waist_RK_Ctrl_Grp|Rig:Waist_RK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Rig:Simple_Character_Rig|Rig:Controls|Rig:RK_Controls|Rig:Waist_RK_Ctrl_Grp|Rig:Waist_RK_Ctrl" 
		"translateX" " -av"
		2 "|Rig:Simple_Character_Rig|Rig:Controls|Rig:RK_Controls|Rig:Waist_RK_Ctrl_Grp|Rig:Waist_RK_Ctrl" 
		"translateY" " -av"
		2 "|Rig:Simple_Character_Rig|Rig:Controls|Rig:RK_Controls|Rig:Waist_RK_Ctrl_Grp|Rig:Waist_RK_Ctrl" 
		"translateZ" " -av"
		2 "|Rig:Simple_Character_Rig|Rig:Controls|Rig:RK_Controls|Rig:Waist_RK_Ctrl_Grp|Rig:Waist_RK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Rig:Simple_Character_Rig|Rig:Controls|Rig:RK_Controls|Rig:Waist_RK_Ctrl_Grp|Rig:Waist_RK_Ctrl" 
		"rotateX" " -av"
		2 "|Rig:Simple_Character_Rig|Rig:Controls|Rig:RK_Controls|Rig:Waist_RK_Ctrl_Grp|Rig:Waist_RK_Ctrl" 
		"rotateY" " -av"
		2 "|Rig:Simple_Character_Rig|Rig:Controls|Rig:RK_Controls|Rig:Waist_RK_Ctrl_Grp|Rig:Waist_RK_Ctrl" 
		"rotateZ" " -av"
		2 "|Rig:Simple_Character_Rig|Rig:Controls|Rig:RK_Controls|Rig:R_Hip_RK_Ctrl_Grp|Rig:R_Hip_RK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Rig:Simple_Character_Rig|Rig:Controls|Rig:RK_Controls|Rig:R_Hip_RK_Ctrl_Grp|Rig:R_Hip_RK_Ctrl" 
		"translateX" " -av"
		2 "|Rig:Simple_Character_Rig|Rig:Controls|Rig:RK_Controls|Rig:R_Hip_RK_Ctrl_Grp|Rig:R_Hip_RK_Ctrl" 
		"translateY" " -av"
		2 "|Rig:Simple_Character_Rig|Rig:Controls|Rig:RK_Controls|Rig:R_Hip_RK_Ctrl_Grp|Rig:R_Hip_RK_Ctrl" 
		"translateZ" " -av"
		2 "|Rig:Simple_Character_Rig|Rig:Controls|Rig:RK_Controls|Rig:R_Hip_RK_Ctrl_Grp|Rig:R_Hip_RK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Rig:Simple_Character_Rig|Rig:Controls|Rig:RK_Controls|Rig:R_Hip_RK_Ctrl_Grp|Rig:R_Hip_RK_Ctrl" 
		"rotateX" " -av"
		2 "|Rig:Simple_Character_Rig|Rig:Controls|Rig:RK_Controls|Rig:R_Hip_RK_Ctrl_Grp|Rig:R_Hip_RK_Ctrl" 
		"rotateY" " -av"
		2 "|Rig:Simple_Character_Rig|Rig:Controls|Rig:RK_Controls|Rig:R_Hip_RK_Ctrl_Grp|Rig:R_Hip_RK_Ctrl" 
		"rotateZ" " -av"
		2 "|Rig:Simple_Character_Rig|Rig:Controls|Rig:RK_Controls|Rig:L_Hip_RK_Ctrl_Grp|Rig:L_Hip_RK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Rig:Simple_Character_Rig|Rig:Controls|Rig:RK_Controls|Rig:L_Hip_RK_Ctrl_Grp|Rig:L_Hip_RK_Ctrl" 
		"translateX" " -av"
		2 "|Rig:Simple_Character_Rig|Rig:Controls|Rig:RK_Controls|Rig:L_Hip_RK_Ctrl_Grp|Rig:L_Hip_RK_Ctrl" 
		"translateY" " -av"
		2 "|Rig:Simple_Character_Rig|Rig:Controls|Rig:RK_Controls|Rig:L_Hip_RK_Ctrl_Grp|Rig:L_Hip_RK_Ctrl" 
		"translateZ" " -av"
		2 "|Rig:Simple_Character_Rig|Rig:Controls|Rig:RK_Controls|Rig:L_Hip_RK_Ctrl_Grp|Rig:L_Hip_RK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Rig:Simple_Character_Rig|Rig:Controls|Rig:RK_Controls|Rig:L_Hip_RK_Ctrl_Grp|Rig:L_Hip_RK_Ctrl" 
		"rotateX" " -av"
		2 "|Rig:Simple_Character_Rig|Rig:Controls|Rig:RK_Controls|Rig:L_Hip_RK_Ctrl_Grp|Rig:L_Hip_RK_Ctrl" 
		"rotateY" " -av"
		2 "|Rig:Simple_Character_Rig|Rig:Controls|Rig:RK_Controls|Rig:L_Hip_RK_Ctrl_Grp|Rig:L_Hip_RK_Ctrl" 
		"rotateZ" " -av"
		2 "|Rig:Simple_Character_Rig|Rig:Controls|Rig:RK_Controls|Rig:Root_RK_Ctrl_Grp|Rig:Root_RK_Ctrl" 
		"translate" " -type \"double3\" -0.46833817604593353 0 0"
		2 "|Rig:Simple_Character_Rig|Rig:Controls|Rig:RK_Controls|Rig:Root_RK_Ctrl_Grp|Rig:Root_RK_Ctrl" 
		"translateX" " -av"
		2 "|Rig:Simple_Character_Rig|Rig:Controls|Rig:RK_Controls|Rig:Root_RK_Ctrl_Grp|Rig:Root_RK_Ctrl" 
		"translateY" " -av"
		2 "|Rig:Simple_Character_Rig|Rig:Controls|Rig:RK_Controls|Rig:Root_RK_Ctrl_Grp|Rig:Root_RK_Ctrl" 
		"translateZ" " -av"
		2 "|Rig:Simple_Character_Rig|Rig:Controls|Rig:RK_Controls|Rig:Root_RK_Ctrl_Grp|Rig:Root_RK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Rig:Simple_Character_Rig|Rig:Controls|Rig:RK_Controls|Rig:Root_RK_Ctrl_Grp|Rig:Root_RK_Ctrl" 
		"rotateX" " -av"
		2 "|Rig:Simple_Character_Rig|Rig:Controls|Rig:RK_Controls|Rig:Root_RK_Ctrl_Grp|Rig:Root_RK_Ctrl" 
		"rotateY" " -av"
		2 "|Rig:Simple_Character_Rig|Rig:Controls|Rig:RK_Controls|Rig:Root_RK_Ctrl_Grp|Rig:Root_RK_Ctrl" 
		"rotateZ" " -av"
		2 "|Rig:Simple_Character_Rig|Rig:Controls|Rig:RK_Controls|Rig:Transform_Ctrl_Grp|Rig:Transform_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Rig:Simple_Character_Rig|Rig:Controls|Rig:RK_Controls|Rig:Transform_Ctrl_Grp|Rig:Transform_Ctrl" 
		"translateX" " -av"
		2 "|Rig:Simple_Character_Rig|Rig:Controls|Rig:RK_Controls|Rig:Transform_Ctrl_Grp|Rig:Transform_Ctrl" 
		"translateY" " -av"
		2 "|Rig:Simple_Character_Rig|Rig:Controls|Rig:RK_Controls|Rig:Transform_Ctrl_Grp|Rig:Transform_Ctrl" 
		"translateZ" " -av"
		2 "|Rig:Simple_Character_Rig|Rig:Controls|Rig:RK_Controls|Rig:Transform_Ctrl_Grp|Rig:Transform_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Rig:Simple_Character_Rig|Rig:Controls|Rig:RK_Controls|Rig:Transform_Ctrl_Grp|Rig:Transform_Ctrl" 
		"rotateX" " -av"
		2 "|Rig:Simple_Character_Rig|Rig:Controls|Rig:RK_Controls|Rig:Transform_Ctrl_Grp|Rig:Transform_Ctrl" 
		"rotateY" " -av"
		2 "|Rig:Simple_Character_Rig|Rig:Controls|Rig:RK_Controls|Rig:Transform_Ctrl_Grp|Rig:Transform_Ctrl" 
		"rotateZ" " -av"
		2 "Rig:geometry_layer" "displayType" " 2"
		5 4 "RigRN" "|Rig:Simple_Character_Rig|Rig:Controls|Rig:IK_Controls|Rig:R_Leg_01_IK_Grp|Rig:R_Leg_01_IK_Handle_Ctrl_Grp|Rig:R_Leg_01_IK_Handle_Ctrl.translateX" 
		"RigRN.placeHolderList[62]" ""
		5 4 "RigRN" "|Rig:Simple_Character_Rig|Rig:Controls|Rig:IK_Controls|Rig:R_Leg_01_IK_Grp|Rig:R_Leg_01_IK_Handle_Ctrl_Grp|Rig:R_Leg_01_IK_Handle_Ctrl.translateY" 
		"RigRN.placeHolderList[63]" ""
		5 4 "RigRN" "|Rig:Simple_Character_Rig|Rig:Controls|Rig:IK_Controls|Rig:R_Leg_01_IK_Grp|Rig:R_Leg_01_IK_Handle_Ctrl_Grp|Rig:R_Leg_01_IK_Handle_Ctrl.translateZ" 
		"RigRN.placeHolderList[64]" ""
		5 4 "RigRN" "|Rig:Simple_Character_Rig|Rig:Controls|Rig:IK_Controls|Rig:R_Leg_01_IK_Grp|Rig:R_Leg_01_IK_Handle_Ctrl_Grp|Rig:R_Leg_01_IK_Handle_Ctrl.rotateX" 
		"RigRN.placeHolderList[65]" ""
		5 4 "RigRN" "|Rig:Simple_Character_Rig|Rig:Controls|Rig:IK_Controls|Rig:R_Leg_01_IK_Grp|Rig:R_Leg_01_IK_Handle_Ctrl_Grp|Rig:R_Leg_01_IK_Handle_Ctrl.rotateY" 
		"RigRN.placeHolderList[66]" ""
		5 4 "RigRN" "|Rig:Simple_Character_Rig|Rig:Controls|Rig:IK_Controls|Rig:R_Leg_01_IK_Grp|Rig:R_Leg_01_IK_Handle_Ctrl_Grp|Rig:R_Leg_01_IK_Handle_Ctrl.rotateZ" 
		"RigRN.placeHolderList[67]" ""
		5 4 "RigRN" "|Rig:Simple_Character_Rig|Rig:Controls|Rig:IK_Controls|Rig:R_Leg_01_IK_Grp|Rig:R_Leg_01_IK_Handle_Ctrl_Grp|Rig:R_Leg_01_IK_Handle_Ctrl|Rig:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Rig:R_Foot_Reverse_IK_RSide_Ctrl.translateX" 
		"RigRN.placeHolderList[68]" ""
		5 4 "RigRN" "|Rig:Simple_Character_Rig|Rig:Controls|Rig:IK_Controls|Rig:R_Leg_01_IK_Grp|Rig:R_Leg_01_IK_Handle_Ctrl_Grp|Rig:R_Leg_01_IK_Handle_Ctrl|Rig:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Rig:R_Foot_Reverse_IK_RSide_Ctrl.translateY" 
		"RigRN.placeHolderList[69]" ""
		5 4 "RigRN" "|Rig:Simple_Character_Rig|Rig:Controls|Rig:IK_Controls|Rig:R_Leg_01_IK_Grp|Rig:R_Leg_01_IK_Handle_Ctrl_Grp|Rig:R_Leg_01_IK_Handle_Ctrl|Rig:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Rig:R_Foot_Reverse_IK_RSide_Ctrl.translateZ" 
		"RigRN.placeHolderList[70]" ""
		5 4 "RigRN" "|Rig:Simple_Character_Rig|Rig:Controls|Rig:IK_Controls|Rig:R_Leg_01_IK_Grp|Rig:R_Leg_01_IK_Handle_Ctrl_Grp|Rig:R_Leg_01_IK_Handle_Ctrl|Rig:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Rig:R_Foot_Reverse_IK_RSide_Ctrl.rotateX" 
		"RigRN.placeHolderList[71]" ""
		5 4 "RigRN" "|Rig:Simple_Character_Rig|Rig:Controls|Rig:IK_Controls|Rig:R_Leg_01_IK_Grp|Rig:R_Leg_01_IK_Handle_Ctrl_Grp|Rig:R_Leg_01_IK_Handle_Ctrl|Rig:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Rig:R_Foot_Reverse_IK_RSide_Ctrl.rotateY" 
		"RigRN.placeHolderList[72]" ""
		5 4 "RigRN" "|Rig:Simple_Character_Rig|Rig:Controls|Rig:IK_Controls|Rig:R_Leg_01_IK_Grp|Rig:R_Leg_01_IK_Handle_Ctrl_Grp|Rig:R_Leg_01_IK_Handle_Ctrl|Rig:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Rig:R_Foot_Reverse_IK_RSide_Ctrl.rotateZ" 
		"RigRN.placeHolderList[73]" ""
		5 4 "RigRN" "|Rig:Simple_Character_Rig|Rig:Controls|Rig:IK_Controls|Rig:R_Leg_01_IK_Grp|Rig:R_Leg_01_IK_Handle_Ctrl_Grp|Rig:R_Leg_01_IK_Handle_Ctrl|Rig:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Rig:R_Foot_Reverse_IK_RSide_Ctrl|Rig:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Rig:R_Foot_Reverse_IK_LSide_Ctrl.translateX" 
		"RigRN.placeHolderList[74]" ""
		5 4 "RigRN" "|Rig:Simple_Character_Rig|Rig:Controls|Rig:IK_Controls|Rig:R_Leg_01_IK_Grp|Rig:R_Leg_01_IK_Handle_Ctrl_Grp|Rig:R_Leg_01_IK_Handle_Ctrl|Rig:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Rig:R_Foot_Reverse_IK_RSide_Ctrl|Rig:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Rig:R_Foot_Reverse_IK_LSide_Ctrl.translateY" 
		"RigRN.placeHolderList[75]" ""
		5 4 "RigRN" "|Rig:Simple_Character_Rig|Rig:Controls|Rig:IK_Controls|Rig:R_Leg_01_IK_Grp|Rig:R_Leg_01_IK_Handle_Ctrl_Grp|Rig:R_Leg_01_IK_Handle_Ctrl|Rig:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Rig:R_Foot_Reverse_IK_RSide_Ctrl|Rig:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Rig:R_Foot_Reverse_IK_LSide_Ctrl.translateZ" 
		"RigRN.placeHolderList[76]" ""
		5 4 "RigRN" "|Rig:Simple_Character_Rig|Rig:Controls|Rig:IK_Controls|Rig:R_Leg_01_IK_Grp|Rig:R_Leg_01_IK_Handle_Ctrl_Grp|Rig:R_Leg_01_IK_Handle_Ctrl|Rig:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Rig:R_Foot_Reverse_IK_RSide_Ctrl|Rig:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Rig:R_Foot_Reverse_IK_LSide_Ctrl.rotateX" 
		"RigRN.placeHolderList[77]" ""
		5 4 "RigRN" "|Rig:Simple_Character_Rig|Rig:Controls|Rig:IK_Controls|Rig:R_Leg_01_IK_Grp|Rig:R_Leg_01_IK_Handle_Ctrl_Grp|Rig:R_Leg_01_IK_Handle_Ctrl|Rig:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Rig:R_Foot_Reverse_IK_RSide_Ctrl|Rig:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Rig:R_Foot_Reverse_IK_LSide_Ctrl.rotateY" 
		"RigRN.placeHolderList[78]" ""
		5 4 "RigRN" "|Rig:Simple_Character_Rig|Rig:Controls|Rig:IK_Controls|Rig:R_Leg_01_IK_Grp|Rig:R_Leg_01_IK_Handle_Ctrl_Grp|Rig:R_Leg_01_IK_Handle_Ctrl|Rig:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Rig:R_Foot_Reverse_IK_RSide_Ctrl|Rig:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Rig:R_Foot_Reverse_IK_LSide_Ctrl.rotateZ" 
		"RigRN.placeHolderList[79]" ""
		5 4 "RigRN" "|Rig:Simple_Character_Rig|Rig:Controls|Rig:IK_Controls|Rig:R_Leg_01_IK_Grp|Rig:R_Leg_01_IK_Handle_Ctrl_Grp|Rig:R_Leg_01_IK_Handle_Ctrl|Rig:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Rig:R_Foot_Reverse_IK_RSide_Ctrl|Rig:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Rig:R_Foot_Reverse_IK_LSide_Ctrl|Rig:R_Foot_Reverse_IK_Heel_Ctrl_Grp|Rig:R_Foot_Reverse_IK_Heel_Ctrl.translateX" 
		"RigRN.placeHolderList[80]" ""
		5 4 "RigRN" "|Rig:Simple_Character_Rig|Rig:Controls|Rig:IK_Controls|Rig:R_Leg_01_IK_Grp|Rig:R_Leg_01_IK_Handle_Ctrl_Grp|Rig:R_Leg_01_IK_Handle_Ctrl|Rig:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Rig:R_Foot_Reverse_IK_RSide_Ctrl|Rig:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Rig:R_Foot_Reverse_IK_LSide_Ctrl|Rig:R_Foot_Reverse_IK_Heel_Ctrl_Grp|Rig:R_Foot_Reverse_IK_Heel_Ctrl.translateY" 
		"RigRN.placeHolderList[81]" ""
		5 4 "RigRN" "|Rig:Simple_Character_Rig|Rig:Controls|Rig:IK_Controls|Rig:R_Leg_01_IK_Grp|Rig:R_Leg_01_IK_Handle_Ctrl_Grp|Rig:R_Leg_01_IK_Handle_Ctrl|Rig:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Rig:R_Foot_Reverse_IK_RSide_Ctrl|Rig:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Rig:R_Foot_Reverse_IK_LSide_Ctrl|Rig:R_Foot_Reverse_IK_Heel_Ctrl_Grp|Rig:R_Foot_Reverse_IK_Heel_Ctrl.translateZ" 
		"RigRN.placeHolderList[82]" ""
		5 4 "RigRN" "|Rig:Simple_Character_Rig|Rig:Controls|Rig:IK_Controls|Rig:R_Leg_01_IK_Grp|Rig:R_Leg_01_IK_Handle_Ctrl_Grp|Rig:R_Leg_01_IK_Handle_Ctrl|Rig:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Rig:R_Foot_Reverse_IK_RSide_Ctrl|Rig:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Rig:R_Foot_Reverse_IK_LSide_Ctrl|Rig:R_Foot_Reverse_IK_Heel_Ctrl_Grp|Rig:R_Foot_Reverse_IK_Heel_Ctrl.rotateX" 
		"RigRN.placeHolderList[83]" ""
		5 4 "RigRN" "|Rig:Simple_Character_Rig|Rig:Controls|Rig:IK_Controls|Rig:R_Leg_01_IK_Grp|Rig:R_Leg_01_IK_Handle_Ctrl_Grp|Rig:R_Leg_01_IK_Handle_Ctrl|Rig:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Rig:R_Foot_Reverse_IK_RSide_Ctrl|Rig:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Rig:R_Foot_Reverse_IK_LSide_Ctrl|Rig:R_Foot_Reverse_IK_Heel_Ctrl_Grp|Rig:R_Foot_Reverse_IK_Heel_Ctrl.rotateY" 
		"RigRN.placeHolderList[84]" ""
		5 4 "RigRN" "|Rig:Simple_Character_Rig|Rig:Controls|Rig:IK_Controls|Rig:R_Leg_01_IK_Grp|Rig:R_Leg_01_IK_Handle_Ctrl_Grp|Rig:R_Leg_01_IK_Handle_Ctrl|Rig:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Rig:R_Foot_Reverse_IK_RSide_Ctrl|Rig:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Rig:R_Foot_Reverse_IK_LSide_Ctrl|Rig:R_Foot_Reverse_IK_Heel_Ctrl_Grp|Rig:R_Foot_Reverse_IK_Heel_Ctrl.rotateZ" 
		"RigRN.placeHolderList[85]" ""
		5 4 "RigRN" "|Rig:Simple_Character_Rig|Rig:Controls|Rig:IK_Controls|Rig:R_Leg_01_IK_Grp|Rig:R_Leg_01_IK_Handle_Ctrl_Grp|Rig:R_Leg_01_IK_Handle_Ctrl|Rig:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Rig:R_Foot_Reverse_IK_RSide_Ctrl|Rig:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Rig:R_Foot_Reverse_IK_LSide_Ctrl|Rig:R_Foot_Reverse_IK_Heel_Ctrl_Grp|Rig:R_Foot_Reverse_IK_Heel_Ctrl|Rig:R_Foot_Reverse_IK_Toe_Ctrl_Grp|Rig:R_Foot_Reverse_IK_Toe_Ctrl.translateX" 
		"RigRN.placeHolderList[86]" ""
		5 4 "RigRN" "|Rig:Simple_Character_Rig|Rig:Controls|Rig:IK_Controls|Rig:R_Leg_01_IK_Grp|Rig:R_Leg_01_IK_Handle_Ctrl_Grp|Rig:R_Leg_01_IK_Handle_Ctrl|Rig:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Rig:R_Foot_Reverse_IK_RSide_Ctrl|Rig:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Rig:R_Foot_Reverse_IK_LSide_Ctrl|Rig:R_Foot_Reverse_IK_Heel_Ctrl_Grp|Rig:R_Foot_Reverse_IK_Heel_Ctrl|Rig:R_Foot_Reverse_IK_Toe_Ctrl_Grp|Rig:R_Foot_Reverse_IK_Toe_Ctrl.translateY" 
		"RigRN.placeHolderList[87]" ""
		5 4 "RigRN" "|Rig:Simple_Character_Rig|Rig:Controls|Rig:IK_Controls|Rig:R_Leg_01_IK_Grp|Rig:R_Leg_01_IK_Handle_Ctrl_Grp|Rig:R_Leg_01_IK_Handle_Ctrl|Rig:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Rig:R_Foot_Reverse_IK_RSide_Ctrl|Rig:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Rig:R_Foot_Reverse_IK_LSide_Ctrl|Rig:R_Foot_Reverse_IK_Heel_Ctrl_Grp|Rig:R_Foot_Reverse_IK_Heel_Ctrl|Rig:R_Foot_Reverse_IK_Toe_Ctrl_Grp|Rig:R_Foot_Reverse_IK_Toe_Ctrl.translateZ" 
		"RigRN.placeHolderList[88]" ""
		5 4 "RigRN" "|Rig:Simple_Character_Rig|Rig:Controls|Rig:IK_Controls|Rig:R_Leg_01_IK_Grp|Rig:R_Leg_01_IK_Handle_Ctrl_Grp|Rig:R_Leg_01_IK_Handle_Ctrl|Rig:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Rig:R_Foot_Reverse_IK_RSide_Ctrl|Rig:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Rig:R_Foot_Reverse_IK_LSide_Ctrl|Rig:R_Foot_Reverse_IK_Heel_Ctrl_Grp|Rig:R_Foot_Reverse_IK_Heel_Ctrl|Rig:R_Foot_Reverse_IK_Toe_Ctrl_Grp|Rig:R_Foot_Reverse_IK_Toe_Ctrl.rotateX" 
		"RigRN.placeHolderList[89]" ""
		5 4 "RigRN" "|Rig:Simple_Character_Rig|Rig:Controls|Rig:IK_Controls|Rig:R_Leg_01_IK_Grp|Rig:R_Leg_01_IK_Handle_Ctrl_Grp|Rig:R_Leg_01_IK_Handle_Ctrl|Rig:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Rig:R_Foot_Reverse_IK_RSide_Ctrl|Rig:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Rig:R_Foot_Reverse_IK_LSide_Ctrl|Rig:R_Foot_Reverse_IK_Heel_Ctrl_Grp|Rig:R_Foot_Reverse_IK_Heel_Ctrl|Rig:R_Foot_Reverse_IK_Toe_Ctrl_Grp|Rig:R_Foot_Reverse_IK_Toe_Ctrl.rotateY" 
		"RigRN.placeHolderList[90]" ""
		5 4 "RigRN" "|Rig:Simple_Character_Rig|Rig:Controls|Rig:IK_Controls|Rig:R_Leg_01_IK_Grp|Rig:R_Leg_01_IK_Handle_Ctrl_Grp|Rig:R_Leg_01_IK_Handle_Ctrl|Rig:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Rig:R_Foot_Reverse_IK_RSide_Ctrl|Rig:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Rig:R_Foot_Reverse_IK_LSide_Ctrl|Rig:R_Foot_Reverse_IK_Heel_Ctrl_Grp|Rig:R_Foot_Reverse_IK_Heel_Ctrl|Rig:R_Foot_Reverse_IK_Toe_Ctrl_Grp|Rig:R_Foot_Reverse_IK_Toe_Ctrl.rotateZ" 
		"RigRN.placeHolderList[91]" ""
		5 4 "RigRN" "|Rig:Simple_Character_Rig|Rig:Controls|Rig:IK_Controls|Rig:R_Leg_01_IK_Grp|Rig:R_Leg_01_IK_Handle_Ctrl_Grp|Rig:R_Leg_01_IK_Handle_Ctrl|Rig:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Rig:R_Foot_Reverse_IK_RSide_Ctrl|Rig:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Rig:R_Foot_Reverse_IK_LSide_Ctrl|Rig:R_Foot_Reverse_IK_Heel_Ctrl_Grp|Rig:R_Foot_Reverse_IK_Heel_Ctrl|Rig:R_Foot_Reverse_IK_Toe_Ctrl_Grp|Rig:R_Foot_Reverse_IK_Toe_Ctrl|Rig:R_Foot_Reverse_IK_Ball_Ctrl_Grp|Rig:R_Foot_Reverse_IK_Ball_Ctrl.translateX" 
		"RigRN.placeHolderList[92]" ""
		5 4 "RigRN" "|Rig:Simple_Character_Rig|Rig:Controls|Rig:IK_Controls|Rig:R_Leg_01_IK_Grp|Rig:R_Leg_01_IK_Handle_Ctrl_Grp|Rig:R_Leg_01_IK_Handle_Ctrl|Rig:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Rig:R_Foot_Reverse_IK_RSide_Ctrl|Rig:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Rig:R_Foot_Reverse_IK_LSide_Ctrl|Rig:R_Foot_Reverse_IK_Heel_Ctrl_Grp|Rig:R_Foot_Reverse_IK_Heel_Ctrl|Rig:R_Foot_Reverse_IK_Toe_Ctrl_Grp|Rig:R_Foot_Reverse_IK_Toe_Ctrl|Rig:R_Foot_Reverse_IK_Ball_Ctrl_Grp|Rig:R_Foot_Reverse_IK_Ball_Ctrl.translateY" 
		"RigRN.placeHolderList[93]" ""
		5 4 "RigRN" "|Rig:Simple_Character_Rig|Rig:Controls|Rig:IK_Controls|Rig:R_Leg_01_IK_Grp|Rig:R_Leg_01_IK_Handle_Ctrl_Grp|Rig:R_Leg_01_IK_Handle_Ctrl|Rig:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Rig:R_Foot_Reverse_IK_RSide_Ctrl|Rig:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Rig:R_Foot_Reverse_IK_LSide_Ctrl|Rig:R_Foot_Reverse_IK_Heel_Ctrl_Grp|Rig:R_Foot_Reverse_IK_Heel_Ctrl|Rig:R_Foot_Reverse_IK_Toe_Ctrl_Grp|Rig:R_Foot_Reverse_IK_Toe_Ctrl|Rig:R_Foot_Reverse_IK_Ball_Ctrl_Grp|Rig:R_Foot_Reverse_IK_Ball_Ctrl.translateZ" 
		"RigRN.placeHolderList[94]" ""
		5 4 "RigRN" "|Rig:Simple_Character_Rig|Rig:Controls|Rig:IK_Controls|Rig:R_Leg_01_IK_Grp|Rig:R_Leg_01_IK_Handle_Ctrl_Grp|Rig:R_Leg_01_IK_Handle_Ctrl|Rig:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Rig:R_Foot_Reverse_IK_RSide_Ctrl|Rig:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Rig:R_Foot_Reverse_IK_LSide_Ctrl|Rig:R_Foot_Reverse_IK_Heel_Ctrl_Grp|Rig:R_Foot_Reverse_IK_Heel_Ctrl|Rig:R_Foot_Reverse_IK_Toe_Ctrl_Grp|Rig:R_Foot_Reverse_IK_Toe_Ctrl|Rig:R_Foot_Reverse_IK_Ball_Ctrl_Grp|Rig:R_Foot_Reverse_IK_Ball_Ctrl.rotateX" 
		"RigRN.placeHolderList[95]" ""
		5 4 "RigRN" "|Rig:Simple_Character_Rig|Rig:Controls|Rig:IK_Controls|Rig:R_Leg_01_IK_Grp|Rig:R_Leg_01_IK_Handle_Ctrl_Grp|Rig:R_Leg_01_IK_Handle_Ctrl|Rig:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Rig:R_Foot_Reverse_IK_RSide_Ctrl|Rig:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Rig:R_Foot_Reverse_IK_LSide_Ctrl|Rig:R_Foot_Reverse_IK_Heel_Ctrl_Grp|Rig:R_Foot_Reverse_IK_Heel_Ctrl|Rig:R_Foot_Reverse_IK_Toe_Ctrl_Grp|Rig:R_Foot_Reverse_IK_Toe_Ctrl|Rig:R_Foot_Reverse_IK_Ball_Ctrl_Grp|Rig:R_Foot_Reverse_IK_Ball_Ctrl.rotateY" 
		"RigRN.placeHolderList[96]" ""
		5 4 "RigRN" "|Rig:Simple_Character_Rig|Rig:Controls|Rig:IK_Controls|Rig:R_Leg_01_IK_Grp|Rig:R_Leg_01_IK_Handle_Ctrl_Grp|Rig:R_Leg_01_IK_Handle_Ctrl|Rig:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Rig:R_Foot_Reverse_IK_RSide_Ctrl|Rig:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Rig:R_Foot_Reverse_IK_LSide_Ctrl|Rig:R_Foot_Reverse_IK_Heel_Ctrl_Grp|Rig:R_Foot_Reverse_IK_Heel_Ctrl|Rig:R_Foot_Reverse_IK_Toe_Ctrl_Grp|Rig:R_Foot_Reverse_IK_Toe_Ctrl|Rig:R_Foot_Reverse_IK_Ball_Ctrl_Grp|Rig:R_Foot_Reverse_IK_Ball_Ctrl.rotateZ" 
		"RigRN.placeHolderList[97]" ""
		5 4 "RigRN" "|Rig:Simple_Character_Rig|Rig:Controls|Rig:IK_Controls|Rig:R_Leg_01_IK_Grp|Rig:R_Leg_01_IK_Handle_Ctrl_Grp|Rig:R_Leg_01_IK_Handle_Ctrl|Rig:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Rig:R_Foot_Reverse_IK_RSide_Ctrl|Rig:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Rig:R_Foot_Reverse_IK_LSide_Ctrl|Rig:R_Foot_Reverse_IK_Heel_Ctrl_Grp|Rig:R_Foot_Reverse_IK_Heel_Ctrl|Rig:R_Foot_Reverse_IK_Toe_Ctrl_Grp|Rig:R_Foot_Reverse_IK_Toe_Ctrl|Rig:R_Foot_Reverse_IK_ToeTap_01_Ctrl_Grp|Rig:R_Foot_Reverse_IK_ToeTap_01_Ctrl.translateX" 
		"RigRN.placeHolderList[98]" ""
		5 4 "RigRN" "|Rig:Simple_Character_Rig|Rig:Controls|Rig:IK_Controls|Rig:R_Leg_01_IK_Grp|Rig:R_Leg_01_IK_Handle_Ctrl_Grp|Rig:R_Leg_01_IK_Handle_Ctrl|Rig:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Rig:R_Foot_Reverse_IK_RSide_Ctrl|Rig:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Rig:R_Foot_Reverse_IK_LSide_Ctrl|Rig:R_Foot_Reverse_IK_Heel_Ctrl_Grp|Rig:R_Foot_Reverse_IK_Heel_Ctrl|Rig:R_Foot_Reverse_IK_Toe_Ctrl_Grp|Rig:R_Foot_Reverse_IK_Toe_Ctrl|Rig:R_Foot_Reverse_IK_ToeTap_01_Ctrl_Grp|Rig:R_Foot_Reverse_IK_ToeTap_01_Ctrl.translateY" 
		"RigRN.placeHolderList[99]" ""
		5 4 "RigRN" "|Rig:Simple_Character_Rig|Rig:Controls|Rig:IK_Controls|Rig:R_Leg_01_IK_Grp|Rig:R_Leg_01_IK_Handle_Ctrl_Grp|Rig:R_Leg_01_IK_Handle_Ctrl|Rig:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Rig:R_Foot_Reverse_IK_RSide_Ctrl|Rig:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Rig:R_Foot_Reverse_IK_LSide_Ctrl|Rig:R_Foot_Reverse_IK_Heel_Ctrl_Grp|Rig:R_Foot_Reverse_IK_Heel_Ctrl|Rig:R_Foot_Reverse_IK_Toe_Ctrl_Grp|Rig:R_Foot_Reverse_IK_Toe_Ctrl|Rig:R_Foot_Reverse_IK_ToeTap_01_Ctrl_Grp|Rig:R_Foot_Reverse_IK_ToeTap_01_Ctrl.translateZ" 
		"RigRN.placeHolderList[100]" ""
		5 4 "RigRN" "|Rig:Simple_Character_Rig|Rig:Controls|Rig:IK_Controls|Rig:R_Leg_01_IK_Grp|Rig:R_Leg_01_IK_Handle_Ctrl_Grp|Rig:R_Leg_01_IK_Handle_Ctrl|Rig:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Rig:R_Foot_Reverse_IK_RSide_Ctrl|Rig:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Rig:R_Foot_Reverse_IK_LSide_Ctrl|Rig:R_Foot_Reverse_IK_Heel_Ctrl_Grp|Rig:R_Foot_Reverse_IK_Heel_Ctrl|Rig:R_Foot_Reverse_IK_Toe_Ctrl_Grp|Rig:R_Foot_Reverse_IK_Toe_Ctrl|Rig:R_Foot_Reverse_IK_ToeTap_01_Ctrl_Grp|Rig:R_Foot_Reverse_IK_ToeTap_01_Ctrl.rotateX" 
		"RigRN.placeHolderList[101]" ""
		5 4 "RigRN" "|Rig:Simple_Character_Rig|Rig:Controls|Rig:IK_Controls|Rig:R_Leg_01_IK_Grp|Rig:R_Leg_01_IK_Handle_Ctrl_Grp|Rig:R_Leg_01_IK_Handle_Ctrl|Rig:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Rig:R_Foot_Reverse_IK_RSide_Ctrl|Rig:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Rig:R_Foot_Reverse_IK_LSide_Ctrl|Rig:R_Foot_Reverse_IK_Heel_Ctrl_Grp|Rig:R_Foot_Reverse_IK_Heel_Ctrl|Rig:R_Foot_Reverse_IK_Toe_Ctrl_Grp|Rig:R_Foot_Reverse_IK_Toe_Ctrl|Rig:R_Foot_Reverse_IK_ToeTap_01_Ctrl_Grp|Rig:R_Foot_Reverse_IK_ToeTap_01_Ctrl.rotateY" 
		"RigRN.placeHolderList[102]" ""
		5 4 "RigRN" "|Rig:Simple_Character_Rig|Rig:Controls|Rig:IK_Controls|Rig:R_Leg_01_IK_Grp|Rig:R_Leg_01_IK_Handle_Ctrl_Grp|Rig:R_Leg_01_IK_Handle_Ctrl|Rig:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Rig:R_Foot_Reverse_IK_RSide_Ctrl|Rig:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Rig:R_Foot_Reverse_IK_LSide_Ctrl|Rig:R_Foot_Reverse_IK_Heel_Ctrl_Grp|Rig:R_Foot_Reverse_IK_Heel_Ctrl|Rig:R_Foot_Reverse_IK_Toe_Ctrl_Grp|Rig:R_Foot_Reverse_IK_Toe_Ctrl|Rig:R_Foot_Reverse_IK_ToeTap_01_Ctrl_Grp|Rig:R_Foot_Reverse_IK_ToeTap_01_Ctrl.rotateZ" 
		"RigRN.placeHolderList[103]" ""
		5 4 "RigRN" "|Rig:Simple_Character_Rig|Rig:Controls|Rig:IK_Controls|Rig:R_Leg_01_IK_Grp|Rig:R_Leg_01_IK_PV_Ctrl_Grp|Rig:R_Leg_01_IK_PV_Offset_Grp|Rig:R_Leg_01_IK_PV_Ctrl.translateX" 
		"RigRN.placeHolderList[104]" ""
		5 4 "RigRN" "|Rig:Simple_Character_Rig|Rig:Controls|Rig:IK_Controls|Rig:R_Leg_01_IK_Grp|Rig:R_Leg_01_IK_PV_Ctrl_Grp|Rig:R_Leg_01_IK_PV_Offset_Grp|Rig:R_Leg_01_IK_PV_Ctrl.translateY" 
		"RigRN.placeHolderList[105]" ""
		5 4 "RigRN" "|Rig:Simple_Character_Rig|Rig:Controls|Rig:IK_Controls|Rig:R_Leg_01_IK_Grp|Rig:R_Leg_01_IK_PV_Ctrl_Grp|Rig:R_Leg_01_IK_PV_Offset_Grp|Rig:R_Leg_01_IK_PV_Ctrl.translateZ" 
		"RigRN.placeHolderList[106]" ""
		5 4 "RigRN" "|Rig:Simple_Character_Rig|Rig:Controls|Rig:IK_Controls|Rig:R_Leg_01_IK_Grp|Rig:R_Leg_01_IK_PV_Ctrl_Grp|Rig:R_Leg_01_IK_PV_Offset_Grp|Rig:R_Leg_01_IK_PV_Ctrl.rotateX" 
		"RigRN.placeHolderList[107]" ""
		5 4 "RigRN" "|Rig:Simple_Character_Rig|Rig:Controls|Rig:IK_Controls|Rig:R_Leg_01_IK_Grp|Rig:R_Leg_01_IK_PV_Ctrl_Grp|Rig:R_Leg_01_IK_PV_Offset_Grp|Rig:R_Leg_01_IK_PV_Ctrl.rotateY" 
		"RigRN.placeHolderList[108]" ""
		5 4 "RigRN" "|Rig:Simple_Character_Rig|Rig:Controls|Rig:IK_Controls|Rig:R_Leg_01_IK_Grp|Rig:R_Leg_01_IK_PV_Ctrl_Grp|Rig:R_Leg_01_IK_PV_Offset_Grp|Rig:R_Leg_01_IK_PV_Ctrl.rotateZ" 
		"RigRN.placeHolderList[109]" ""
		5 4 "RigRN" "|Rig:Simple_Character_Rig|Rig:Controls|Rig:IK_Controls|Rig:L_Leg_01_IK_Grp|Rig:L_Leg_01_IK_Handle_Ctrl_Grp|Rig:L_Leg_01_IK_Handle_Ctrl.translateX" 
		"RigRN.placeHolderList[110]" ""
		5 4 "RigRN" "|Rig:Simple_Character_Rig|Rig:Controls|Rig:IK_Controls|Rig:L_Leg_01_IK_Grp|Rig:L_Leg_01_IK_Handle_Ctrl_Grp|Rig:L_Leg_01_IK_Handle_Ctrl.translateY" 
		"RigRN.placeHolderList[111]" ""
		5 4 "RigRN" "|Rig:Simple_Character_Rig|Rig:Controls|Rig:IK_Controls|Rig:L_Leg_01_IK_Grp|Rig:L_Leg_01_IK_Handle_Ctrl_Grp|Rig:L_Leg_01_IK_Handle_Ctrl.translateZ" 
		"RigRN.placeHolderList[112]" ""
		5 4 "RigRN" "|Rig:Simple_Character_Rig|Rig:Controls|Rig:IK_Controls|Rig:L_Leg_01_IK_Grp|Rig:L_Leg_01_IK_Handle_Ctrl_Grp|Rig:L_Leg_01_IK_Handle_Ctrl.rotateZ" 
		"RigRN.placeHolderList[113]" ""
		5 4 "RigRN" "|Rig:Simple_Character_Rig|Rig:Controls|Rig:IK_Controls|Rig:L_Leg_01_IK_Grp|Rig:L_Leg_01_IK_Handle_Ctrl_Grp|Rig:L_Leg_01_IK_Handle_Ctrl.rotateX" 
		"RigRN.placeHolderList[114]" ""
		5 4 "RigRN" "|Rig:Simple_Character_Rig|Rig:Controls|Rig:IK_Controls|Rig:L_Leg_01_IK_Grp|Rig:L_Leg_01_IK_Handle_Ctrl_Grp|Rig:L_Leg_01_IK_Handle_Ctrl.rotateY" 
		"RigRN.placeHolderList[115]" ""
		5 4 "RigRN" "|Rig:Simple_Character_Rig|Rig:Controls|Rig:IK_Controls|Rig:L_Leg_01_IK_Grp|Rig:L_Leg_01_IK_Handle_Ctrl_Grp|Rig:L_Leg_01_IK_Handle_Ctrl|Rig:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Rig:L_Foot_Reverse_IK_RSide_Ctrl.translateX" 
		"RigRN.placeHolderList[116]" ""
		5 4 "RigRN" "|Rig:Simple_Character_Rig|Rig:Controls|Rig:IK_Controls|Rig:L_Leg_01_IK_Grp|Rig:L_Leg_01_IK_Handle_Ctrl_Grp|Rig:L_Leg_01_IK_Handle_Ctrl|Rig:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Rig:L_Foot_Reverse_IK_RSide_Ctrl.translateY" 
		"RigRN.placeHolderList[117]" ""
		5 4 "RigRN" "|Rig:Simple_Character_Rig|Rig:Controls|Rig:IK_Controls|Rig:L_Leg_01_IK_Grp|Rig:L_Leg_01_IK_Handle_Ctrl_Grp|Rig:L_Leg_01_IK_Handle_Ctrl|Rig:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Rig:L_Foot_Reverse_IK_RSide_Ctrl.translateZ" 
		"RigRN.placeHolderList[118]" ""
		5 4 "RigRN" "|Rig:Simple_Character_Rig|Rig:Controls|Rig:IK_Controls|Rig:L_Leg_01_IK_Grp|Rig:L_Leg_01_IK_Handle_Ctrl_Grp|Rig:L_Leg_01_IK_Handle_Ctrl|Rig:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Rig:L_Foot_Reverse_IK_RSide_Ctrl.rotateX" 
		"RigRN.placeHolderList[119]" ""
		5 4 "RigRN" "|Rig:Simple_Character_Rig|Rig:Controls|Rig:IK_Controls|Rig:L_Leg_01_IK_Grp|Rig:L_Leg_01_IK_Handle_Ctrl_Grp|Rig:L_Leg_01_IK_Handle_Ctrl|Rig:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Rig:L_Foot_Reverse_IK_RSide_Ctrl.rotateY" 
		"RigRN.placeHolderList[120]" ""
		5 4 "RigRN" "|Rig:Simple_Character_Rig|Rig:Controls|Rig:IK_Controls|Rig:L_Leg_01_IK_Grp|Rig:L_Leg_01_IK_Handle_Ctrl_Grp|Rig:L_Leg_01_IK_Handle_Ctrl|Rig:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Rig:L_Foot_Reverse_IK_RSide_Ctrl.rotateZ" 
		"RigRN.placeHolderList[121]" ""
		5 4 "RigRN" "|Rig:Simple_Character_Rig|Rig:Controls|Rig:IK_Controls|Rig:L_Leg_01_IK_Grp|Rig:L_Leg_01_IK_Handle_Ctrl_Grp|Rig:L_Leg_01_IK_Handle_Ctrl|Rig:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Rig:L_Foot_Reverse_IK_RSide_Ctrl|Rig:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Rig:L_Foot_Reverse_IK_LSide_Ctrl.translateX" 
		"RigRN.placeHolderList[122]" ""
		5 4 "RigRN" "|Rig:Simple_Character_Rig|Rig:Controls|Rig:IK_Controls|Rig:L_Leg_01_IK_Grp|Rig:L_Leg_01_IK_Handle_Ctrl_Grp|Rig:L_Leg_01_IK_Handle_Ctrl|Rig:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Rig:L_Foot_Reverse_IK_RSide_Ctrl|Rig:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Rig:L_Foot_Reverse_IK_LSide_Ctrl.translateY" 
		"RigRN.placeHolderList[123]" ""
		5 4 "RigRN" "|Rig:Simple_Character_Rig|Rig:Controls|Rig:IK_Controls|Rig:L_Leg_01_IK_Grp|Rig:L_Leg_01_IK_Handle_Ctrl_Grp|Rig:L_Leg_01_IK_Handle_Ctrl|Rig:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Rig:L_Foot_Reverse_IK_RSide_Ctrl|Rig:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Rig:L_Foot_Reverse_IK_LSide_Ctrl.translateZ" 
		"RigRN.placeHolderList[124]" ""
		5 4 "RigRN" "|Rig:Simple_Character_Rig|Rig:Controls|Rig:IK_Controls|Rig:L_Leg_01_IK_Grp|Rig:L_Leg_01_IK_Handle_Ctrl_Grp|Rig:L_Leg_01_IK_Handle_Ctrl|Rig:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Rig:L_Foot_Reverse_IK_RSide_Ctrl|Rig:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Rig:L_Foot_Reverse_IK_LSide_Ctrl.rotateX" 
		"RigRN.placeHolderList[125]" ""
		5 4 "RigRN" "|Rig:Simple_Character_Rig|Rig:Controls|Rig:IK_Controls|Rig:L_Leg_01_IK_Grp|Rig:L_Leg_01_IK_Handle_Ctrl_Grp|Rig:L_Leg_01_IK_Handle_Ctrl|Rig:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Rig:L_Foot_Reverse_IK_RSide_Ctrl|Rig:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Rig:L_Foot_Reverse_IK_LSide_Ctrl.rotateY" 
		"RigRN.placeHolderList[126]" ""
		5 4 "RigRN" "|Rig:Simple_Character_Rig|Rig:Controls|Rig:IK_Controls|Rig:L_Leg_01_IK_Grp|Rig:L_Leg_01_IK_Handle_Ctrl_Grp|Rig:L_Leg_01_IK_Handle_Ctrl|Rig:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Rig:L_Foot_Reverse_IK_RSide_Ctrl|Rig:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Rig:L_Foot_Reverse_IK_LSide_Ctrl.rotateZ" 
		"RigRN.placeHolderList[127]" ""
		5 4 "RigRN" "|Rig:Simple_Character_Rig|Rig:Controls|Rig:IK_Controls|Rig:L_Leg_01_IK_Grp|Rig:L_Leg_01_IK_Handle_Ctrl_Grp|Rig:L_Leg_01_IK_Handle_Ctrl|Rig:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Rig:L_Foot_Reverse_IK_RSide_Ctrl|Rig:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Rig:L_Foot_Reverse_IK_LSide_Ctrl|Rig:L_Foot_Reverse_IK_Heel_Ctrl_Grp|Rig:L_Foot_Reverse_IK_Heel_Ctrl.translateX" 
		"RigRN.placeHolderList[128]" ""
		5 4 "RigRN" "|Rig:Simple_Character_Rig|Rig:Controls|Rig:IK_Controls|Rig:L_Leg_01_IK_Grp|Rig:L_Leg_01_IK_Handle_Ctrl_Grp|Rig:L_Leg_01_IK_Handle_Ctrl|Rig:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Rig:L_Foot_Reverse_IK_RSide_Ctrl|Rig:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Rig:L_Foot_Reverse_IK_LSide_Ctrl|Rig:L_Foot_Reverse_IK_Heel_Ctrl_Grp|Rig:L_Foot_Reverse_IK_Heel_Ctrl.translateY" 
		"RigRN.placeHolderList[129]" ""
		5 4 "RigRN" "|Rig:Simple_Character_Rig|Rig:Controls|Rig:IK_Controls|Rig:L_Leg_01_IK_Grp|Rig:L_Leg_01_IK_Handle_Ctrl_Grp|Rig:L_Leg_01_IK_Handle_Ctrl|Rig:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Rig:L_Foot_Reverse_IK_RSide_Ctrl|Rig:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Rig:L_Foot_Reverse_IK_LSide_Ctrl|Rig:L_Foot_Reverse_IK_Heel_Ctrl_Grp|Rig:L_Foot_Reverse_IK_Heel_Ctrl.translateZ" 
		"RigRN.placeHolderList[130]" ""
		5 4 "RigRN" "|Rig:Simple_Character_Rig|Rig:Controls|Rig:IK_Controls|Rig:L_Leg_01_IK_Grp|Rig:L_Leg_01_IK_Handle_Ctrl_Grp|Rig:L_Leg_01_IK_Handle_Ctrl|Rig:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Rig:L_Foot_Reverse_IK_RSide_Ctrl|Rig:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Rig:L_Foot_Reverse_IK_LSide_Ctrl|Rig:L_Foot_Reverse_IK_Heel_Ctrl_Grp|Rig:L_Foot_Reverse_IK_Heel_Ctrl.rotateX" 
		"RigRN.placeHolderList[131]" ""
		5 4 "RigRN" "|Rig:Simple_Character_Rig|Rig:Controls|Rig:IK_Controls|Rig:L_Leg_01_IK_Grp|Rig:L_Leg_01_IK_Handle_Ctrl_Grp|Rig:L_Leg_01_IK_Handle_Ctrl|Rig:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Rig:L_Foot_Reverse_IK_RSide_Ctrl|Rig:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Rig:L_Foot_Reverse_IK_LSide_Ctrl|Rig:L_Foot_Reverse_IK_Heel_Ctrl_Grp|Rig:L_Foot_Reverse_IK_Heel_Ctrl.rotateY" 
		"RigRN.placeHolderList[132]" ""
		5 4 "RigRN" "|Rig:Simple_Character_Rig|Rig:Controls|Rig:IK_Controls|Rig:L_Leg_01_IK_Grp|Rig:L_Leg_01_IK_Handle_Ctrl_Grp|Rig:L_Leg_01_IK_Handle_Ctrl|Rig:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Rig:L_Foot_Reverse_IK_RSide_Ctrl|Rig:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Rig:L_Foot_Reverse_IK_LSide_Ctrl|Rig:L_Foot_Reverse_IK_Heel_Ctrl_Grp|Rig:L_Foot_Reverse_IK_Heel_Ctrl.rotateZ" 
		"RigRN.placeHolderList[133]" ""
		5 4 "RigRN" "|Rig:Simple_Character_Rig|Rig:Controls|Rig:IK_Controls|Rig:L_Leg_01_IK_Grp|Rig:L_Leg_01_IK_Handle_Ctrl_Grp|Rig:L_Leg_01_IK_Handle_Ctrl|Rig:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Rig:L_Foot_Reverse_IK_RSide_Ctrl|Rig:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Rig:L_Foot_Reverse_IK_LSide_Ctrl|Rig:L_Foot_Reverse_IK_Heel_Ctrl_Grp|Rig:L_Foot_Reverse_IK_Heel_Ctrl|Rig:L_Foot_Reverse_IK_Toe_Ctrl_Grp|Rig:L_Foot_Reverse_IK_Toe_Ctrl.translateX" 
		"RigRN.placeHolderList[134]" ""
		5 4 "RigRN" "|Rig:Simple_Character_Rig|Rig:Controls|Rig:IK_Controls|Rig:L_Leg_01_IK_Grp|Rig:L_Leg_01_IK_Handle_Ctrl_Grp|Rig:L_Leg_01_IK_Handle_Ctrl|Rig:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Rig:L_Foot_Reverse_IK_RSide_Ctrl|Rig:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Rig:L_Foot_Reverse_IK_LSide_Ctrl|Rig:L_Foot_Reverse_IK_Heel_Ctrl_Grp|Rig:L_Foot_Reverse_IK_Heel_Ctrl|Rig:L_Foot_Reverse_IK_Toe_Ctrl_Grp|Rig:L_Foot_Reverse_IK_Toe_Ctrl.translateY" 
		"RigRN.placeHolderList[135]" ""
		5 4 "RigRN" "|Rig:Simple_Character_Rig|Rig:Controls|Rig:IK_Controls|Rig:L_Leg_01_IK_Grp|Rig:L_Leg_01_IK_Handle_Ctrl_Grp|Rig:L_Leg_01_IK_Handle_Ctrl|Rig:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Rig:L_Foot_Reverse_IK_RSide_Ctrl|Rig:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Rig:L_Foot_Reverse_IK_LSide_Ctrl|Rig:L_Foot_Reverse_IK_Heel_Ctrl_Grp|Rig:L_Foot_Reverse_IK_Heel_Ctrl|Rig:L_Foot_Reverse_IK_Toe_Ctrl_Grp|Rig:L_Foot_Reverse_IK_Toe_Ctrl.translateZ" 
		"RigRN.placeHolderList[136]" ""
		5 4 "RigRN" "|Rig:Simple_Character_Rig|Rig:Controls|Rig:IK_Controls|Rig:L_Leg_01_IK_Grp|Rig:L_Leg_01_IK_Handle_Ctrl_Grp|Rig:L_Leg_01_IK_Handle_Ctrl|Rig:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Rig:L_Foot_Reverse_IK_RSide_Ctrl|Rig:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Rig:L_Foot_Reverse_IK_LSide_Ctrl|Rig:L_Foot_Reverse_IK_Heel_Ctrl_Grp|Rig:L_Foot_Reverse_IK_Heel_Ctrl|Rig:L_Foot_Reverse_IK_Toe_Ctrl_Grp|Rig:L_Foot_Reverse_IK_Toe_Ctrl.rotateX" 
		"RigRN.placeHolderList[137]" ""
		5 4 "RigRN" "|Rig:Simple_Character_Rig|Rig:Controls|Rig:IK_Controls|Rig:L_Leg_01_IK_Grp|Rig:L_Leg_01_IK_Handle_Ctrl_Grp|Rig:L_Leg_01_IK_Handle_Ctrl|Rig:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Rig:L_Foot_Reverse_IK_RSide_Ctrl|Rig:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Rig:L_Foot_Reverse_IK_LSide_Ctrl|Rig:L_Foot_Reverse_IK_Heel_Ctrl_Grp|Rig:L_Foot_Reverse_IK_Heel_Ctrl|Rig:L_Foot_Reverse_IK_Toe_Ctrl_Grp|Rig:L_Foot_Reverse_IK_Toe_Ctrl.rotateY" 
		"RigRN.placeHolderList[138]" ""
		5 4 "RigRN" "|Rig:Simple_Character_Rig|Rig:Controls|Rig:IK_Controls|Rig:L_Leg_01_IK_Grp|Rig:L_Leg_01_IK_Handle_Ctrl_Grp|Rig:L_Leg_01_IK_Handle_Ctrl|Rig:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Rig:L_Foot_Reverse_IK_RSide_Ctrl|Rig:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Rig:L_Foot_Reverse_IK_LSide_Ctrl|Rig:L_Foot_Reverse_IK_Heel_Ctrl_Grp|Rig:L_Foot_Reverse_IK_Heel_Ctrl|Rig:L_Foot_Reverse_IK_Toe_Ctrl_Grp|Rig:L_Foot_Reverse_IK_Toe_Ctrl.rotateZ" 
		"RigRN.placeHolderList[139]" ""
		5 4 "RigRN" "|Rig:Simple_Character_Rig|Rig:Controls|Rig:IK_Controls|Rig:L_Leg_01_IK_Grp|Rig:L_Leg_01_IK_Handle_Ctrl_Grp|Rig:L_Leg_01_IK_Handle_Ctrl|Rig:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Rig:L_Foot_Reverse_IK_RSide_Ctrl|Rig:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Rig:L_Foot_Reverse_IK_LSide_Ctrl|Rig:L_Foot_Reverse_IK_Heel_Ctrl_Grp|Rig:L_Foot_Reverse_IK_Heel_Ctrl|Rig:L_Foot_Reverse_IK_Toe_Ctrl_Grp|Rig:L_Foot_Reverse_IK_Toe_Ctrl|Rig:L_Foot_Reverse_IK_Ball_Ctrl_Grp|Rig:L_Foot_Reverse_IK_Ball_Ctrl.translateX" 
		"RigRN.placeHolderList[140]" ""
		5 4 "RigRN" "|Rig:Simple_Character_Rig|Rig:Controls|Rig:IK_Controls|Rig:L_Leg_01_IK_Grp|Rig:L_Leg_01_IK_Handle_Ctrl_Grp|Rig:L_Leg_01_IK_Handle_Ctrl|Rig:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Rig:L_Foot_Reverse_IK_RSide_Ctrl|Rig:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Rig:L_Foot_Reverse_IK_LSide_Ctrl|Rig:L_Foot_Reverse_IK_Heel_Ctrl_Grp|Rig:L_Foot_Reverse_IK_Heel_Ctrl|Rig:L_Foot_Reverse_IK_Toe_Ctrl_Grp|Rig:L_Foot_Reverse_IK_Toe_Ctrl|Rig:L_Foot_Reverse_IK_Ball_Ctrl_Grp|Rig:L_Foot_Reverse_IK_Ball_Ctrl.translateY" 
		"RigRN.placeHolderList[141]" ""
		5 4 "RigRN" "|Rig:Simple_Character_Rig|Rig:Controls|Rig:IK_Controls|Rig:L_Leg_01_IK_Grp|Rig:L_Leg_01_IK_Handle_Ctrl_Grp|Rig:L_Leg_01_IK_Handle_Ctrl|Rig:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Rig:L_Foot_Reverse_IK_RSide_Ctrl|Rig:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Rig:L_Foot_Reverse_IK_LSide_Ctrl|Rig:L_Foot_Reverse_IK_Heel_Ctrl_Grp|Rig:L_Foot_Reverse_IK_Heel_Ctrl|Rig:L_Foot_Reverse_IK_Toe_Ctrl_Grp|Rig:L_Foot_Reverse_IK_Toe_Ctrl|Rig:L_Foot_Reverse_IK_Ball_Ctrl_Grp|Rig:L_Foot_Reverse_IK_Ball_Ctrl.translateZ" 
		"RigRN.placeHolderList[142]" ""
		5 4 "RigRN" "|Rig:Simple_Character_Rig|Rig:Controls|Rig:IK_Controls|Rig:L_Leg_01_IK_Grp|Rig:L_Leg_01_IK_Handle_Ctrl_Grp|Rig:L_Leg_01_IK_Handle_Ctrl|Rig:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Rig:L_Foot_Reverse_IK_RSide_Ctrl|Rig:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Rig:L_Foot_Reverse_IK_LSide_Ctrl|Rig:L_Foot_Reverse_IK_Heel_Ctrl_Grp|Rig:L_Foot_Reverse_IK_Heel_Ctrl|Rig:L_Foot_Reverse_IK_Toe_Ctrl_Grp|Rig:L_Foot_Reverse_IK_Toe_Ctrl|Rig:L_Foot_Reverse_IK_Ball_Ctrl_Grp|Rig:L_Foot_Reverse_IK_Ball_Ctrl.rotateX" 
		"RigRN.placeHolderList[143]" ""
		5 4 "RigRN" "|Rig:Simple_Character_Rig|Rig:Controls|Rig:IK_Controls|Rig:L_Leg_01_IK_Grp|Rig:L_Leg_01_IK_Handle_Ctrl_Grp|Rig:L_Leg_01_IK_Handle_Ctrl|Rig:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Rig:L_Foot_Reverse_IK_RSide_Ctrl|Rig:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Rig:L_Foot_Reverse_IK_LSide_Ctrl|Rig:L_Foot_Reverse_IK_Heel_Ctrl_Grp|Rig:L_Foot_Reverse_IK_Heel_Ctrl|Rig:L_Foot_Reverse_IK_Toe_Ctrl_Grp|Rig:L_Foot_Reverse_IK_Toe_Ctrl|Rig:L_Foot_Reverse_IK_Ball_Ctrl_Grp|Rig:L_Foot_Reverse_IK_Ball_Ctrl.rotateY" 
		"RigRN.placeHolderList[144]" ""
		5 4 "RigRN" "|Rig:Simple_Character_Rig|Rig:Controls|Rig:IK_Controls|Rig:L_Leg_01_IK_Grp|Rig:L_Leg_01_IK_Handle_Ctrl_Grp|Rig:L_Leg_01_IK_Handle_Ctrl|Rig:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Rig:L_Foot_Reverse_IK_RSide_Ctrl|Rig:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Rig:L_Foot_Reverse_IK_LSide_Ctrl|Rig:L_Foot_Reverse_IK_Heel_Ctrl_Grp|Rig:L_Foot_Reverse_IK_Heel_Ctrl|Rig:L_Foot_Reverse_IK_Toe_Ctrl_Grp|Rig:L_Foot_Reverse_IK_Toe_Ctrl|Rig:L_Foot_Reverse_IK_Ball_Ctrl_Grp|Rig:L_Foot_Reverse_IK_Ball_Ctrl.rotateZ" 
		"RigRN.placeHolderList[145]" ""
		5 4 "RigRN" "|Rig:Simple_Character_Rig|Rig:Controls|Rig:IK_Controls|Rig:L_Leg_01_IK_Grp|Rig:L_Leg_01_IK_Handle_Ctrl_Grp|Rig:L_Leg_01_IK_Handle_Ctrl|Rig:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Rig:L_Foot_Reverse_IK_RSide_Ctrl|Rig:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Rig:L_Foot_Reverse_IK_LSide_Ctrl|Rig:L_Foot_Reverse_IK_Heel_Ctrl_Grp|Rig:L_Foot_Reverse_IK_Heel_Ctrl|Rig:L_Foot_Reverse_IK_Toe_Ctrl_Grp|Rig:L_Foot_Reverse_IK_Toe_Ctrl|Rig:L_Foot_Reverse_IK_ToeTap_01_Ctrl_Grp|Rig:L_Foot_Reverse_IK_ToeTap_01_Ctrl.translateX" 
		"RigRN.placeHolderList[146]" ""
		5 4 "RigRN" "|Rig:Simple_Character_Rig|Rig:Controls|Rig:IK_Controls|Rig:L_Leg_01_IK_Grp|Rig:L_Leg_01_IK_Handle_Ctrl_Grp|Rig:L_Leg_01_IK_Handle_Ctrl|Rig:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Rig:L_Foot_Reverse_IK_RSide_Ctrl|Rig:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Rig:L_Foot_Reverse_IK_LSide_Ctrl|Rig:L_Foot_Reverse_IK_Heel_Ctrl_Grp|Rig:L_Foot_Reverse_IK_Heel_Ctrl|Rig:L_Foot_Reverse_IK_Toe_Ctrl_Grp|Rig:L_Foot_Reverse_IK_Toe_Ctrl|Rig:L_Foot_Reverse_IK_ToeTap_01_Ctrl_Grp|Rig:L_Foot_Reverse_IK_ToeTap_01_Ctrl.translateY" 
		"RigRN.placeHolderList[147]" ""
		5 4 "RigRN" "|Rig:Simple_Character_Rig|Rig:Controls|Rig:IK_Controls|Rig:L_Leg_01_IK_Grp|Rig:L_Leg_01_IK_Handle_Ctrl_Grp|Rig:L_Leg_01_IK_Handle_Ctrl|Rig:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Rig:L_Foot_Reverse_IK_RSide_Ctrl|Rig:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Rig:L_Foot_Reverse_IK_LSide_Ctrl|Rig:L_Foot_Reverse_IK_Heel_Ctrl_Grp|Rig:L_Foot_Reverse_IK_Heel_Ctrl|Rig:L_Foot_Reverse_IK_Toe_Ctrl_Grp|Rig:L_Foot_Reverse_IK_Toe_Ctrl|Rig:L_Foot_Reverse_IK_ToeTap_01_Ctrl_Grp|Rig:L_Foot_Reverse_IK_ToeTap_01_Ctrl.translateZ" 
		"RigRN.placeHolderList[148]" ""
		5 4 "RigRN" "|Rig:Simple_Character_Rig|Rig:Controls|Rig:IK_Controls|Rig:L_Leg_01_IK_Grp|Rig:L_Leg_01_IK_Handle_Ctrl_Grp|Rig:L_Leg_01_IK_Handle_Ctrl|Rig:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Rig:L_Foot_Reverse_IK_RSide_Ctrl|Rig:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Rig:L_Foot_Reverse_IK_LSide_Ctrl|Rig:L_Foot_Reverse_IK_Heel_Ctrl_Grp|Rig:L_Foot_Reverse_IK_Heel_Ctrl|Rig:L_Foot_Reverse_IK_Toe_Ctrl_Grp|Rig:L_Foot_Reverse_IK_Toe_Ctrl|Rig:L_Foot_Reverse_IK_ToeTap_01_Ctrl_Grp|Rig:L_Foot_Reverse_IK_ToeTap_01_Ctrl.rotateX" 
		"RigRN.placeHolderList[149]" ""
		5 4 "RigRN" "|Rig:Simple_Character_Rig|Rig:Controls|Rig:IK_Controls|Rig:L_Leg_01_IK_Grp|Rig:L_Leg_01_IK_Handle_Ctrl_Grp|Rig:L_Leg_01_IK_Handle_Ctrl|Rig:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Rig:L_Foot_Reverse_IK_RSide_Ctrl|Rig:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Rig:L_Foot_Reverse_IK_LSide_Ctrl|Rig:L_Foot_Reverse_IK_Heel_Ctrl_Grp|Rig:L_Foot_Reverse_IK_Heel_Ctrl|Rig:L_Foot_Reverse_IK_Toe_Ctrl_Grp|Rig:L_Foot_Reverse_IK_Toe_Ctrl|Rig:L_Foot_Reverse_IK_ToeTap_01_Ctrl_Grp|Rig:L_Foot_Reverse_IK_ToeTap_01_Ctrl.rotateY" 
		"RigRN.placeHolderList[150]" ""
		5 4 "RigRN" "|Rig:Simple_Character_Rig|Rig:Controls|Rig:IK_Controls|Rig:L_Leg_01_IK_Grp|Rig:L_Leg_01_IK_Handle_Ctrl_Grp|Rig:L_Leg_01_IK_Handle_Ctrl|Rig:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Rig:L_Foot_Reverse_IK_RSide_Ctrl|Rig:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Rig:L_Foot_Reverse_IK_LSide_Ctrl|Rig:L_Foot_Reverse_IK_Heel_Ctrl_Grp|Rig:L_Foot_Reverse_IK_Heel_Ctrl|Rig:L_Foot_Reverse_IK_Toe_Ctrl_Grp|Rig:L_Foot_Reverse_IK_Toe_Ctrl|Rig:L_Foot_Reverse_IK_ToeTap_01_Ctrl_Grp|Rig:L_Foot_Reverse_IK_ToeTap_01_Ctrl.rotateZ" 
		"RigRN.placeHolderList[151]" ""
		5 4 "RigRN" "|Rig:Simple_Character_Rig|Rig:Controls|Rig:IK_Controls|Rig:L_Leg_01_IK_Grp|Rig:L_Leg_01_IK_PV_Ctrl_Grp|Rig:L_Leg_01_IK_PV_Offset_Grp|Rig:L_Leg_01_IK_PV_Ctrl.translateX" 
		"RigRN.placeHolderList[152]" ""
		5 4 "RigRN" "|Rig:Simple_Character_Rig|Rig:Controls|Rig:IK_Controls|Rig:L_Leg_01_IK_Grp|Rig:L_Leg_01_IK_PV_Ctrl_Grp|Rig:L_Leg_01_IK_PV_Offset_Grp|Rig:L_Leg_01_IK_PV_Ctrl.translateY" 
		"RigRN.placeHolderList[153]" ""
		5 4 "RigRN" "|Rig:Simple_Character_Rig|Rig:Controls|Rig:IK_Controls|Rig:L_Leg_01_IK_Grp|Rig:L_Leg_01_IK_PV_Ctrl_Grp|Rig:L_Leg_01_IK_PV_Offset_Grp|Rig:L_Leg_01_IK_PV_Ctrl.translateZ" 
		"RigRN.placeHolderList[154]" ""
		5 4 "RigRN" "|Rig:Simple_Character_Rig|Rig:Controls|Rig:IK_Controls|Rig:L_Leg_01_IK_Grp|Rig:L_Leg_01_IK_PV_Ctrl_Grp|Rig:L_Leg_01_IK_PV_Offset_Grp|Rig:L_Leg_01_IK_PV_Ctrl.rotateX" 
		"RigRN.placeHolderList[155]" ""
		5 4 "RigRN" "|Rig:Simple_Character_Rig|Rig:Controls|Rig:IK_Controls|Rig:L_Leg_01_IK_Grp|Rig:L_Leg_01_IK_PV_Ctrl_Grp|Rig:L_Leg_01_IK_PV_Offset_Grp|Rig:L_Leg_01_IK_PV_Ctrl.rotateY" 
		"RigRN.placeHolderList[156]" ""
		5 4 "RigRN" "|Rig:Simple_Character_Rig|Rig:Controls|Rig:IK_Controls|Rig:L_Leg_01_IK_Grp|Rig:L_Leg_01_IK_PV_Ctrl_Grp|Rig:L_Leg_01_IK_PV_Offset_Grp|Rig:L_Leg_01_IK_PV_Ctrl.rotateZ" 
		"RigRN.placeHolderList[157]" ""
		5 4 "RigRN" "|Rig:Simple_Character_Rig|Rig:Controls|Rig:IK_Controls|Rig:R_Arm_01_IK_Grp|Rig:R_Arm_01_IK_PV_Ctrl_Grp|Rig:R_Arm_01_IK_PV_Offset_Grp|Rig:R_Arm_01_IK_PV_Ctrl.translateX" 
		"RigRN.placeHolderList[158]" ""
		5 4 "RigRN" "|Rig:Simple_Character_Rig|Rig:Controls|Rig:IK_Controls|Rig:R_Arm_01_IK_Grp|Rig:R_Arm_01_IK_PV_Ctrl_Grp|Rig:R_Arm_01_IK_PV_Offset_Grp|Rig:R_Arm_01_IK_PV_Ctrl.translateY" 
		"RigRN.placeHolderList[159]" ""
		5 4 "RigRN" "|Rig:Simple_Character_Rig|Rig:Controls|Rig:IK_Controls|Rig:R_Arm_01_IK_Grp|Rig:R_Arm_01_IK_PV_Ctrl_Grp|Rig:R_Arm_01_IK_PV_Offset_Grp|Rig:R_Arm_01_IK_PV_Ctrl.translateZ" 
		"RigRN.placeHolderList[160]" ""
		5 4 "RigRN" "|Rig:Simple_Character_Rig|Rig:Controls|Rig:IK_Controls|Rig:R_Arm_01_IK_Grp|Rig:R_Arm_01_IK_PV_Ctrl_Grp|Rig:R_Arm_01_IK_PV_Offset_Grp|Rig:R_Arm_01_IK_PV_Ctrl.rotateX" 
		"RigRN.placeHolderList[161]" ""
		5 4 "RigRN" "|Rig:Simple_Character_Rig|Rig:Controls|Rig:IK_Controls|Rig:R_Arm_01_IK_Grp|Rig:R_Arm_01_IK_PV_Ctrl_Grp|Rig:R_Arm_01_IK_PV_Offset_Grp|Rig:R_Arm_01_IK_PV_Ctrl.rotateY" 
		"RigRN.placeHolderList[162]" ""
		5 4 "RigRN" "|Rig:Simple_Character_Rig|Rig:Controls|Rig:IK_Controls|Rig:R_Arm_01_IK_Grp|Rig:R_Arm_01_IK_PV_Ctrl_Grp|Rig:R_Arm_01_IK_PV_Offset_Grp|Rig:R_Arm_01_IK_PV_Ctrl.rotateZ" 
		"RigRN.placeHolderList[163]" ""
		5 4 "RigRN" "|Rig:Simple_Character_Rig|Rig:Controls|Rig:IK_Controls|Rig:L_Arm_01_IK_Grp|Rig:L_Arm_01_IK_Handle_Ctrl_Grp|Rig:L_Arm_01_IK_Handle_Ctrl.translateX" 
		"RigRN.placeHolderList[164]" ""
		5 4 "RigRN" "|Rig:Simple_Character_Rig|Rig:Controls|Rig:IK_Controls|Rig:L_Arm_01_IK_Grp|Rig:L_Arm_01_IK_Handle_Ctrl_Grp|Rig:L_Arm_01_IK_Handle_Ctrl.translateY" 
		"RigRN.placeHolderList[165]" ""
		5 4 "RigRN" "|Rig:Simple_Character_Rig|Rig:Controls|Rig:IK_Controls|Rig:L_Arm_01_IK_Grp|Rig:L_Arm_01_IK_Handle_Ctrl_Grp|Rig:L_Arm_01_IK_Handle_Ctrl.translateZ" 
		"RigRN.placeHolderList[166]" ""
		5 4 "RigRN" "|Rig:Simple_Character_Rig|Rig:Controls|Rig:IK_Controls|Rig:L_Arm_01_IK_Grp|Rig:L_Arm_01_IK_Handle_Ctrl_Grp|Rig:L_Arm_01_IK_Handle_Ctrl.rotateX" 
		"RigRN.placeHolderList[167]" ""
		5 4 "RigRN" "|Rig:Simple_Character_Rig|Rig:Controls|Rig:IK_Controls|Rig:L_Arm_01_IK_Grp|Rig:L_Arm_01_IK_Handle_Ctrl_Grp|Rig:L_Arm_01_IK_Handle_Ctrl.rotateY" 
		"RigRN.placeHolderList[168]" ""
		5 4 "RigRN" "|Rig:Simple_Character_Rig|Rig:Controls|Rig:IK_Controls|Rig:L_Arm_01_IK_Grp|Rig:L_Arm_01_IK_Handle_Ctrl_Grp|Rig:L_Arm_01_IK_Handle_Ctrl.rotateZ" 
		"RigRN.placeHolderList[169]" ""
		5 4 "RigRN" "|Rig:Simple_Character_Rig|Rig:Controls|Rig:IK_Controls|Rig:L_Arm_01_IK_Grp|Rig:L_Arm_01_IK_PV_Ctrl_Grp|Rig:L_Arm_01_IK_PV_Offset_Grp|Rig:L_Arm_01_IK_PV_Ctrl.translateX" 
		"RigRN.placeHolderList[170]" ""
		5 4 "RigRN" "|Rig:Simple_Character_Rig|Rig:Controls|Rig:IK_Controls|Rig:L_Arm_01_IK_Grp|Rig:L_Arm_01_IK_PV_Ctrl_Grp|Rig:L_Arm_01_IK_PV_Offset_Grp|Rig:L_Arm_01_IK_PV_Ctrl.translateY" 
		"RigRN.placeHolderList[171]" ""
		5 4 "RigRN" "|Rig:Simple_Character_Rig|Rig:Controls|Rig:IK_Controls|Rig:L_Arm_01_IK_Grp|Rig:L_Arm_01_IK_PV_Ctrl_Grp|Rig:L_Arm_01_IK_PV_Offset_Grp|Rig:L_Arm_01_IK_PV_Ctrl.translateZ" 
		"RigRN.placeHolderList[172]" ""
		5 4 "RigRN" "|Rig:Simple_Character_Rig|Rig:Controls|Rig:IK_Controls|Rig:L_Arm_01_IK_Grp|Rig:L_Arm_01_IK_PV_Ctrl_Grp|Rig:L_Arm_01_IK_PV_Offset_Grp|Rig:L_Arm_01_IK_PV_Ctrl.rotateX" 
		"RigRN.placeHolderList[173]" ""
		5 4 "RigRN" "|Rig:Simple_Character_Rig|Rig:Controls|Rig:IK_Controls|Rig:L_Arm_01_IK_Grp|Rig:L_Arm_01_IK_PV_Ctrl_Grp|Rig:L_Arm_01_IK_PV_Offset_Grp|Rig:L_Arm_01_IK_PV_Ctrl.rotateY" 
		"RigRN.placeHolderList[174]" ""
		5 4 "RigRN" "|Rig:Simple_Character_Rig|Rig:Controls|Rig:IK_Controls|Rig:L_Arm_01_IK_Grp|Rig:L_Arm_01_IK_PV_Ctrl_Grp|Rig:L_Arm_01_IK_PV_Offset_Grp|Rig:L_Arm_01_IK_PV_Ctrl.rotateZ" 
		"RigRN.placeHolderList[175]" ""
		5 4 "RigRN" "|Rig:Simple_Character_Rig|Rig:Controls|Rig:FK_Controls|Rig:L_Arm_01_FK_Grp|Rig:L_Arm_01_FK_Ctrl_Grp|Rig:L_Arm_01_FK_Ctrl.translateX" 
		"RigRN.placeHolderList[176]" ""
		5 4 "RigRN" "|Rig:Simple_Character_Rig|Rig:Controls|Rig:FK_Controls|Rig:L_Arm_01_FK_Grp|Rig:L_Arm_01_FK_Ctrl_Grp|Rig:L_Arm_01_FK_Ctrl.translateY" 
		"RigRN.placeHolderList[177]" ""
		5 4 "RigRN" "|Rig:Simple_Character_Rig|Rig:Controls|Rig:FK_Controls|Rig:L_Arm_01_FK_Grp|Rig:L_Arm_01_FK_Ctrl_Grp|Rig:L_Arm_01_FK_Ctrl.translateZ" 
		"RigRN.placeHolderList[178]" ""
		5 4 "RigRN" "|Rig:Simple_Character_Rig|Rig:Controls|Rig:FK_Controls|Rig:L_Arm_01_FK_Grp|Rig:L_Arm_01_FK_Ctrl_Grp|Rig:L_Arm_01_FK_Ctrl.rotateZ" 
		"RigRN.placeHolderList[179]" ""
		5 4 "RigRN" "|Rig:Simple_Character_Rig|Rig:Controls|Rig:FK_Controls|Rig:L_Arm_01_FK_Grp|Rig:L_Arm_01_FK_Ctrl_Grp|Rig:L_Arm_01_FK_Ctrl.rotateX" 
		"RigRN.placeHolderList[180]" ""
		5 4 "RigRN" "|Rig:Simple_Character_Rig|Rig:Controls|Rig:FK_Controls|Rig:L_Arm_01_FK_Grp|Rig:L_Arm_01_FK_Ctrl_Grp|Rig:L_Arm_01_FK_Ctrl.rotateY" 
		"RigRN.placeHolderList[181]" ""
		5 4 "RigRN" "|Rig:Simple_Character_Rig|Rig:Controls|Rig:FK_Controls|Rig:L_Arm_01_FK_Grp|Rig:L_Arm_02_FK_Ctrl_Grp|Rig:L_Arm_02_FK_Ctrl.translateX" 
		"RigRN.placeHolderList[182]" ""
		5 4 "RigRN" "|Rig:Simple_Character_Rig|Rig:Controls|Rig:FK_Controls|Rig:L_Arm_01_FK_Grp|Rig:L_Arm_02_FK_Ctrl_Grp|Rig:L_Arm_02_FK_Ctrl.translateY" 
		"RigRN.placeHolderList[183]" ""
		5 4 "RigRN" "|Rig:Simple_Character_Rig|Rig:Controls|Rig:FK_Controls|Rig:L_Arm_01_FK_Grp|Rig:L_Arm_02_FK_Ctrl_Grp|Rig:L_Arm_02_FK_Ctrl.translateZ" 
		"RigRN.placeHolderList[184]" ""
		5 4 "RigRN" "|Rig:Simple_Character_Rig|Rig:Controls|Rig:FK_Controls|Rig:L_Arm_01_FK_Grp|Rig:L_Arm_02_FK_Ctrl_Grp|Rig:L_Arm_02_FK_Ctrl.rotateY" 
		"RigRN.placeHolderList[185]" ""
		5 4 "RigRN" "|Rig:Simple_Character_Rig|Rig:Controls|Rig:FK_Controls|Rig:L_Arm_01_FK_Grp|Rig:L_Arm_02_FK_Ctrl_Grp|Rig:L_Arm_02_FK_Ctrl.rotateZ" 
		"RigRN.placeHolderList[186]" ""
		5 4 "RigRN" "|Rig:Simple_Character_Rig|Rig:Controls|Rig:FK_Controls|Rig:L_Arm_01_FK_Grp|Rig:L_Arm_02_FK_Ctrl_Grp|Rig:L_Arm_02_FK_Ctrl.rotateX" 
		"RigRN.placeHolderList[187]" ""
		5 4 "RigRN" "|Rig:Simple_Character_Rig|Rig:Controls|Rig:FK_Controls|Rig:L_Arm_01_FK_Grp|Rig:L_Arm_03_FK_Ctrl_Grp|Rig:L_Arm_03_FK_Ctrl.translateX" 
		"RigRN.placeHolderList[188]" ""
		5 4 "RigRN" "|Rig:Simple_Character_Rig|Rig:Controls|Rig:FK_Controls|Rig:L_Arm_01_FK_Grp|Rig:L_Arm_03_FK_Ctrl_Grp|Rig:L_Arm_03_FK_Ctrl.translateY" 
		"RigRN.placeHolderList[189]" ""
		5 4 "RigRN" "|Rig:Simple_Character_Rig|Rig:Controls|Rig:FK_Controls|Rig:L_Arm_01_FK_Grp|Rig:L_Arm_03_FK_Ctrl_Grp|Rig:L_Arm_03_FK_Ctrl.translateZ" 
		"RigRN.placeHolderList[190]" ""
		5 4 "RigRN" "|Rig:Simple_Character_Rig|Rig:Controls|Rig:FK_Controls|Rig:L_Arm_01_FK_Grp|Rig:L_Arm_03_FK_Ctrl_Grp|Rig:L_Arm_03_FK_Ctrl.rotateX" 
		"RigRN.placeHolderList[191]" ""
		5 4 "RigRN" "|Rig:Simple_Character_Rig|Rig:Controls|Rig:FK_Controls|Rig:L_Arm_01_FK_Grp|Rig:L_Arm_03_FK_Ctrl_Grp|Rig:L_Arm_03_FK_Ctrl.rotateY" 
		"RigRN.placeHolderList[192]" ""
		5 4 "RigRN" "|Rig:Simple_Character_Rig|Rig:Controls|Rig:FK_Controls|Rig:L_Arm_01_FK_Grp|Rig:L_Arm_03_FK_Ctrl_Grp|Rig:L_Arm_03_FK_Ctrl.rotateZ" 
		"RigRN.placeHolderList[193]" ""
		5 4 "RigRN" "|Rig:Simple_Character_Rig|Rig:Controls|Rig:FK_Controls|Rig:R_Arm_01_FK_Grp|Rig:R_Arm_01_FK_Ctrl_Grp|Rig:R_Arm_01_FK_Ctrl.translateX" 
		"RigRN.placeHolderList[194]" ""
		5 4 "RigRN" "|Rig:Simple_Character_Rig|Rig:Controls|Rig:FK_Controls|Rig:R_Arm_01_FK_Grp|Rig:R_Arm_01_FK_Ctrl_Grp|Rig:R_Arm_01_FK_Ctrl.translateY" 
		"RigRN.placeHolderList[195]" ""
		5 4 "RigRN" "|Rig:Simple_Character_Rig|Rig:Controls|Rig:FK_Controls|Rig:R_Arm_01_FK_Grp|Rig:R_Arm_01_FK_Ctrl_Grp|Rig:R_Arm_01_FK_Ctrl.translateZ" 
		"RigRN.placeHolderList[196]" ""
		5 4 "RigRN" "|Rig:Simple_Character_Rig|Rig:Controls|Rig:FK_Controls|Rig:R_Arm_01_FK_Grp|Rig:R_Arm_01_FK_Ctrl_Grp|Rig:R_Arm_01_FK_Ctrl.rotateZ" 
		"RigRN.placeHolderList[197]" ""
		5 4 "RigRN" "|Rig:Simple_Character_Rig|Rig:Controls|Rig:FK_Controls|Rig:R_Arm_01_FK_Grp|Rig:R_Arm_01_FK_Ctrl_Grp|Rig:R_Arm_01_FK_Ctrl.rotateX" 
		"RigRN.placeHolderList[198]" ""
		5 4 "RigRN" "|Rig:Simple_Character_Rig|Rig:Controls|Rig:FK_Controls|Rig:R_Arm_01_FK_Grp|Rig:R_Arm_01_FK_Ctrl_Grp|Rig:R_Arm_01_FK_Ctrl.rotateY" 
		"RigRN.placeHolderList[199]" ""
		5 4 "RigRN" "|Rig:Simple_Character_Rig|Rig:Controls|Rig:FK_Controls|Rig:R_Arm_01_FK_Grp|Rig:R_Arm_02_FK_Ctrl_Grp|Rig:R_Arm_02_FK_Ctrl.translateX" 
		"RigRN.placeHolderList[200]" ""
		5 4 "RigRN" "|Rig:Simple_Character_Rig|Rig:Controls|Rig:FK_Controls|Rig:R_Arm_01_FK_Grp|Rig:R_Arm_02_FK_Ctrl_Grp|Rig:R_Arm_02_FK_Ctrl.translateY" 
		"RigRN.placeHolderList[201]" ""
		5 4 "RigRN" "|Rig:Simple_Character_Rig|Rig:Controls|Rig:FK_Controls|Rig:R_Arm_01_FK_Grp|Rig:R_Arm_02_FK_Ctrl_Grp|Rig:R_Arm_02_FK_Ctrl.translateZ" 
		"RigRN.placeHolderList[202]" ""
		5 4 "RigRN" "|Rig:Simple_Character_Rig|Rig:Controls|Rig:FK_Controls|Rig:R_Arm_01_FK_Grp|Rig:R_Arm_02_FK_Ctrl_Grp|Rig:R_Arm_02_FK_Ctrl.rotateY" 
		"RigRN.placeHolderList[203]" ""
		5 4 "RigRN" "|Rig:Simple_Character_Rig|Rig:Controls|Rig:FK_Controls|Rig:R_Arm_01_FK_Grp|Rig:R_Arm_02_FK_Ctrl_Grp|Rig:R_Arm_02_FK_Ctrl.rotateZ" 
		"RigRN.placeHolderList[204]" ""
		5 4 "RigRN" "|Rig:Simple_Character_Rig|Rig:Controls|Rig:FK_Controls|Rig:R_Arm_01_FK_Grp|Rig:R_Arm_02_FK_Ctrl_Grp|Rig:R_Arm_02_FK_Ctrl.rotateX" 
		"RigRN.placeHolderList[205]" ""
		5 4 "RigRN" "|Rig:Simple_Character_Rig|Rig:Controls|Rig:FK_Controls|Rig:R_Arm_01_FK_Grp|Rig:R_Arm_03_FK_Ctrl_Grp|Rig:R_Arm_03_FK_Ctrl.translateX" 
		"RigRN.placeHolderList[206]" ""
		5 4 "RigRN" "|Rig:Simple_Character_Rig|Rig:Controls|Rig:FK_Controls|Rig:R_Arm_01_FK_Grp|Rig:R_Arm_03_FK_Ctrl_Grp|Rig:R_Arm_03_FK_Ctrl.translateY" 
		"RigRN.placeHolderList[207]" ""
		5 4 "RigRN" "|Rig:Simple_Character_Rig|Rig:Controls|Rig:FK_Controls|Rig:R_Arm_01_FK_Grp|Rig:R_Arm_03_FK_Ctrl_Grp|Rig:R_Arm_03_FK_Ctrl.translateZ" 
		"RigRN.placeHolderList[208]" ""
		5 4 "RigRN" "|Rig:Simple_Character_Rig|Rig:Controls|Rig:FK_Controls|Rig:R_Arm_01_FK_Grp|Rig:R_Arm_03_FK_Ctrl_Grp|Rig:R_Arm_03_FK_Ctrl.rotateX" 
		"RigRN.placeHolderList[209]" ""
		5 4 "RigRN" "|Rig:Simple_Character_Rig|Rig:Controls|Rig:FK_Controls|Rig:R_Arm_01_FK_Grp|Rig:R_Arm_03_FK_Ctrl_Grp|Rig:R_Arm_03_FK_Ctrl.rotateY" 
		"RigRN.placeHolderList[210]" ""
		5 4 "RigRN" "|Rig:Simple_Character_Rig|Rig:Controls|Rig:FK_Controls|Rig:R_Arm_01_FK_Grp|Rig:R_Arm_03_FK_Ctrl_Grp|Rig:R_Arm_03_FK_Ctrl.rotateZ" 
		"RigRN.placeHolderList[211]" ""
		5 4 "RigRN" "|Rig:Simple_Character_Rig|Rig:Controls|Rig:RK_Controls|Rig:Spine_RK_Ctrl_Grp|Rig:Spine_RK_Ctrl.translateX" 
		"RigRN.placeHolderList[212]" ""
		5 4 "RigRN" "|Rig:Simple_Character_Rig|Rig:Controls|Rig:RK_Controls|Rig:Spine_RK_Ctrl_Grp|Rig:Spine_RK_Ctrl.translateY" 
		"RigRN.placeHolderList[213]" ""
		5 4 "RigRN" "|Rig:Simple_Character_Rig|Rig:Controls|Rig:RK_Controls|Rig:Spine_RK_Ctrl_Grp|Rig:Spine_RK_Ctrl.translateZ" 
		"RigRN.placeHolderList[214]" ""
		5 4 "RigRN" "|Rig:Simple_Character_Rig|Rig:Controls|Rig:RK_Controls|Rig:Spine_RK_Ctrl_Grp|Rig:Spine_RK_Ctrl.rotateX" 
		"RigRN.placeHolderList[215]" ""
		5 4 "RigRN" "|Rig:Simple_Character_Rig|Rig:Controls|Rig:RK_Controls|Rig:Spine_RK_Ctrl_Grp|Rig:Spine_RK_Ctrl.rotateY" 
		"RigRN.placeHolderList[216]" ""
		5 4 "RigRN" "|Rig:Simple_Character_Rig|Rig:Controls|Rig:RK_Controls|Rig:Spine_RK_Ctrl_Grp|Rig:Spine_RK_Ctrl.rotateZ" 
		"RigRN.placeHolderList[217]" ""
		5 4 "RigRN" "|Rig:Simple_Character_Rig|Rig:Controls|Rig:RK_Controls|Rig:Neck_RK_Ctrl_Grp|Rig:Neck_RK_Ctrl.translateX" 
		"RigRN.placeHolderList[218]" ""
		5 4 "RigRN" "|Rig:Simple_Character_Rig|Rig:Controls|Rig:RK_Controls|Rig:Neck_RK_Ctrl_Grp|Rig:Neck_RK_Ctrl.translateY" 
		"RigRN.placeHolderList[219]" ""
		5 4 "RigRN" "|Rig:Simple_Character_Rig|Rig:Controls|Rig:RK_Controls|Rig:Neck_RK_Ctrl_Grp|Rig:Neck_RK_Ctrl.translateZ" 
		"RigRN.placeHolderList[220]" ""
		5 4 "RigRN" "|Rig:Simple_Character_Rig|Rig:Controls|Rig:RK_Controls|Rig:Neck_RK_Ctrl_Grp|Rig:Neck_RK_Ctrl.rotateX" 
		"RigRN.placeHolderList[221]" ""
		5 4 "RigRN" "|Rig:Simple_Character_Rig|Rig:Controls|Rig:RK_Controls|Rig:Neck_RK_Ctrl_Grp|Rig:Neck_RK_Ctrl.rotateY" 
		"RigRN.placeHolderList[222]" ""
		5 4 "RigRN" "|Rig:Simple_Character_Rig|Rig:Controls|Rig:RK_Controls|Rig:Neck_RK_Ctrl_Grp|Rig:Neck_RK_Ctrl.rotateZ" 
		"RigRN.placeHolderList[223]" ""
		5 4 "RigRN" "|Rig:Simple_Character_Rig|Rig:Controls|Rig:RK_Controls|Rig:Head_RK_Ctrl_Grp|Rig:Head_RK_Ctrl.translateX" 
		"RigRN.placeHolderList[224]" ""
		5 4 "RigRN" "|Rig:Simple_Character_Rig|Rig:Controls|Rig:RK_Controls|Rig:Head_RK_Ctrl_Grp|Rig:Head_RK_Ctrl.translateY" 
		"RigRN.placeHolderList[225]" ""
		5 4 "RigRN" "|Rig:Simple_Character_Rig|Rig:Controls|Rig:RK_Controls|Rig:Head_RK_Ctrl_Grp|Rig:Head_RK_Ctrl.translateZ" 
		"RigRN.placeHolderList[226]" ""
		5 4 "RigRN" "|Rig:Simple_Character_Rig|Rig:Controls|Rig:RK_Controls|Rig:Head_RK_Ctrl_Grp|Rig:Head_RK_Ctrl.rotateX" 
		"RigRN.placeHolderList[227]" ""
		5 4 "RigRN" "|Rig:Simple_Character_Rig|Rig:Controls|Rig:RK_Controls|Rig:Head_RK_Ctrl_Grp|Rig:Head_RK_Ctrl.rotateY" 
		"RigRN.placeHolderList[228]" ""
		5 4 "RigRN" "|Rig:Simple_Character_Rig|Rig:Controls|Rig:RK_Controls|Rig:Head_RK_Ctrl_Grp|Rig:Head_RK_Ctrl.rotateZ" 
		"RigRN.placeHolderList[229]" ""
		5 4 "RigRN" "|Rig:Simple_Character_Rig|Rig:Controls|Rig:RK_Controls|Rig:R_Clavicle_RK_Ctrl_Grp|Rig:R_Clavicle_RK_Ctrl.translateX" 
		"RigRN.placeHolderList[230]" ""
		5 4 "RigRN" "|Rig:Simple_Character_Rig|Rig:Controls|Rig:RK_Controls|Rig:R_Clavicle_RK_Ctrl_Grp|Rig:R_Clavicle_RK_Ctrl.translateY" 
		"RigRN.placeHolderList[231]" ""
		5 4 "RigRN" "|Rig:Simple_Character_Rig|Rig:Controls|Rig:RK_Controls|Rig:R_Clavicle_RK_Ctrl_Grp|Rig:R_Clavicle_RK_Ctrl.translateZ" 
		"RigRN.placeHolderList[232]" ""
		5 4 "RigRN" "|Rig:Simple_Character_Rig|Rig:Controls|Rig:RK_Controls|Rig:R_Clavicle_RK_Ctrl_Grp|Rig:R_Clavicle_RK_Ctrl.rotateX" 
		"RigRN.placeHolderList[233]" ""
		5 4 "RigRN" "|Rig:Simple_Character_Rig|Rig:Controls|Rig:RK_Controls|Rig:R_Clavicle_RK_Ctrl_Grp|Rig:R_Clavicle_RK_Ctrl.rotateY" 
		"RigRN.placeHolderList[234]" ""
		5 4 "RigRN" "|Rig:Simple_Character_Rig|Rig:Controls|Rig:RK_Controls|Rig:R_Clavicle_RK_Ctrl_Grp|Rig:R_Clavicle_RK_Ctrl.rotateZ" 
		"RigRN.placeHolderList[235]" ""
		5 4 "RigRN" "|Rig:Simple_Character_Rig|Rig:Controls|Rig:RK_Controls|Rig:L_Clavicle_RK_Ctrl_Grp|Rig:L_Clavicle_RK_Ctrl.translateX" 
		"RigRN.placeHolderList[236]" ""
		5 4 "RigRN" "|Rig:Simple_Character_Rig|Rig:Controls|Rig:RK_Controls|Rig:L_Clavicle_RK_Ctrl_Grp|Rig:L_Clavicle_RK_Ctrl.translateY" 
		"RigRN.placeHolderList[237]" ""
		5 4 "RigRN" "|Rig:Simple_Character_Rig|Rig:Controls|Rig:RK_Controls|Rig:L_Clavicle_RK_Ctrl_Grp|Rig:L_Clavicle_RK_Ctrl.translateZ" 
		"RigRN.placeHolderList[238]" ""
		5 4 "RigRN" "|Rig:Simple_Character_Rig|Rig:Controls|Rig:RK_Controls|Rig:L_Clavicle_RK_Ctrl_Grp|Rig:L_Clavicle_RK_Ctrl.rotateX" 
		"RigRN.placeHolderList[239]" ""
		5 4 "RigRN" "|Rig:Simple_Character_Rig|Rig:Controls|Rig:RK_Controls|Rig:L_Clavicle_RK_Ctrl_Grp|Rig:L_Clavicle_RK_Ctrl.rotateY" 
		"RigRN.placeHolderList[240]" ""
		5 4 "RigRN" "|Rig:Simple_Character_Rig|Rig:Controls|Rig:RK_Controls|Rig:L_Clavicle_RK_Ctrl_Grp|Rig:L_Clavicle_RK_Ctrl.rotateZ" 
		"RigRN.placeHolderList[241]" ""
		5 4 "RigRN" "|Rig:Simple_Character_Rig|Rig:Controls|Rig:RK_Controls|Rig:Waist_RK_Ctrl_Grp|Rig:Waist_RK_Ctrl.translateX" 
		"RigRN.placeHolderList[242]" ""
		5 4 "RigRN" "|Rig:Simple_Character_Rig|Rig:Controls|Rig:RK_Controls|Rig:Waist_RK_Ctrl_Grp|Rig:Waist_RK_Ctrl.translateY" 
		"RigRN.placeHolderList[243]" ""
		5 4 "RigRN" "|Rig:Simple_Character_Rig|Rig:Controls|Rig:RK_Controls|Rig:Waist_RK_Ctrl_Grp|Rig:Waist_RK_Ctrl.translateZ" 
		"RigRN.placeHolderList[244]" ""
		5 4 "RigRN" "|Rig:Simple_Character_Rig|Rig:Controls|Rig:RK_Controls|Rig:Waist_RK_Ctrl_Grp|Rig:Waist_RK_Ctrl.rotateX" 
		"RigRN.placeHolderList[245]" ""
		5 4 "RigRN" "|Rig:Simple_Character_Rig|Rig:Controls|Rig:RK_Controls|Rig:Waist_RK_Ctrl_Grp|Rig:Waist_RK_Ctrl.rotateY" 
		"RigRN.placeHolderList[246]" ""
		5 4 "RigRN" "|Rig:Simple_Character_Rig|Rig:Controls|Rig:RK_Controls|Rig:Waist_RK_Ctrl_Grp|Rig:Waist_RK_Ctrl.rotateZ" 
		"RigRN.placeHolderList[247]" ""
		5 4 "RigRN" "|Rig:Simple_Character_Rig|Rig:Controls|Rig:RK_Controls|Rig:R_Hip_RK_Ctrl_Grp|Rig:R_Hip_RK_Ctrl.translateX" 
		"RigRN.placeHolderList[248]" ""
		5 4 "RigRN" "|Rig:Simple_Character_Rig|Rig:Controls|Rig:RK_Controls|Rig:R_Hip_RK_Ctrl_Grp|Rig:R_Hip_RK_Ctrl.translateY" 
		"RigRN.placeHolderList[249]" ""
		5 4 "RigRN" "|Rig:Simple_Character_Rig|Rig:Controls|Rig:RK_Controls|Rig:R_Hip_RK_Ctrl_Grp|Rig:R_Hip_RK_Ctrl.translateZ" 
		"RigRN.placeHolderList[250]" ""
		5 4 "RigRN" "|Rig:Simple_Character_Rig|Rig:Controls|Rig:RK_Controls|Rig:R_Hip_RK_Ctrl_Grp|Rig:R_Hip_RK_Ctrl.rotateX" 
		"RigRN.placeHolderList[251]" ""
		5 4 "RigRN" "|Rig:Simple_Character_Rig|Rig:Controls|Rig:RK_Controls|Rig:R_Hip_RK_Ctrl_Grp|Rig:R_Hip_RK_Ctrl.rotateY" 
		"RigRN.placeHolderList[252]" ""
		5 4 "RigRN" "|Rig:Simple_Character_Rig|Rig:Controls|Rig:RK_Controls|Rig:R_Hip_RK_Ctrl_Grp|Rig:R_Hip_RK_Ctrl.rotateZ" 
		"RigRN.placeHolderList[253]" ""
		5 4 "RigRN" "|Rig:Simple_Character_Rig|Rig:Controls|Rig:RK_Controls|Rig:L_Hip_RK_Ctrl_Grp|Rig:L_Hip_RK_Ctrl.translateX" 
		"RigRN.placeHolderList[254]" ""
		5 4 "RigRN" "|Rig:Simple_Character_Rig|Rig:Controls|Rig:RK_Controls|Rig:L_Hip_RK_Ctrl_Grp|Rig:L_Hip_RK_Ctrl.translateY" 
		"RigRN.placeHolderList[255]" ""
		5 4 "RigRN" "|Rig:Simple_Character_Rig|Rig:Controls|Rig:RK_Controls|Rig:L_Hip_RK_Ctrl_Grp|Rig:L_Hip_RK_Ctrl.translateZ" 
		"RigRN.placeHolderList[256]" ""
		5 4 "RigRN" "|Rig:Simple_Character_Rig|Rig:Controls|Rig:RK_Controls|Rig:L_Hip_RK_Ctrl_Grp|Rig:L_Hip_RK_Ctrl.rotateX" 
		"RigRN.placeHolderList[257]" ""
		5 4 "RigRN" "|Rig:Simple_Character_Rig|Rig:Controls|Rig:RK_Controls|Rig:L_Hip_RK_Ctrl_Grp|Rig:L_Hip_RK_Ctrl.rotateY" 
		"RigRN.placeHolderList[258]" ""
		5 4 "RigRN" "|Rig:Simple_Character_Rig|Rig:Controls|Rig:RK_Controls|Rig:L_Hip_RK_Ctrl_Grp|Rig:L_Hip_RK_Ctrl.rotateZ" 
		"RigRN.placeHolderList[259]" ""
		5 4 "RigRN" "|Rig:Simple_Character_Rig|Rig:Controls|Rig:RK_Controls|Rig:Root_RK_Ctrl_Grp|Rig:Root_RK_Ctrl.translateX" 
		"RigRN.placeHolderList[260]" ""
		5 4 "RigRN" "|Rig:Simple_Character_Rig|Rig:Controls|Rig:RK_Controls|Rig:Root_RK_Ctrl_Grp|Rig:Root_RK_Ctrl.translateY" 
		"RigRN.placeHolderList[261]" ""
		5 4 "RigRN" "|Rig:Simple_Character_Rig|Rig:Controls|Rig:RK_Controls|Rig:Root_RK_Ctrl_Grp|Rig:Root_RK_Ctrl.translateZ" 
		"RigRN.placeHolderList[262]" ""
		5 4 "RigRN" "|Rig:Simple_Character_Rig|Rig:Controls|Rig:RK_Controls|Rig:Root_RK_Ctrl_Grp|Rig:Root_RK_Ctrl.rotateX" 
		"RigRN.placeHolderList[263]" ""
		5 4 "RigRN" "|Rig:Simple_Character_Rig|Rig:Controls|Rig:RK_Controls|Rig:Root_RK_Ctrl_Grp|Rig:Root_RK_Ctrl.rotateY" 
		"RigRN.placeHolderList[264]" ""
		5 4 "RigRN" "|Rig:Simple_Character_Rig|Rig:Controls|Rig:RK_Controls|Rig:Root_RK_Ctrl_Grp|Rig:Root_RK_Ctrl.rotateZ" 
		"RigRN.placeHolderList[265]" ""
		5 4 "RigRN" "|Rig:Simple_Character_Rig|Rig:Controls|Rig:RK_Controls|Rig:Transform_Ctrl_Grp|Rig:Transform_Ctrl.translateX" 
		"RigRN.placeHolderList[266]" ""
		5 4 "RigRN" "|Rig:Simple_Character_Rig|Rig:Controls|Rig:RK_Controls|Rig:Transform_Ctrl_Grp|Rig:Transform_Ctrl.translateY" 
		"RigRN.placeHolderList[267]" ""
		5 4 "RigRN" "|Rig:Simple_Character_Rig|Rig:Controls|Rig:RK_Controls|Rig:Transform_Ctrl_Grp|Rig:Transform_Ctrl.translateZ" 
		"RigRN.placeHolderList[268]" ""
		5 4 "RigRN" "|Rig:Simple_Character_Rig|Rig:Controls|Rig:RK_Controls|Rig:Transform_Ctrl_Grp|Rig:Transform_Ctrl.rotateX" 
		"RigRN.placeHolderList[269]" ""
		5 4 "RigRN" "|Rig:Simple_Character_Rig|Rig:Controls|Rig:RK_Controls|Rig:Transform_Ctrl_Grp|Rig:Transform_Ctrl.rotateY" 
		"RigRN.placeHolderList[270]" ""
		5 4 "RigRN" "|Rig:Simple_Character_Rig|Rig:Controls|Rig:RK_Controls|Rig:Transform_Ctrl_Grp|Rig:Transform_Ctrl.rotateZ" 
		"RigRN.placeHolderList[271]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode displayLayer -n "layer1";
	rename -uid "2A58C9CB-4A1F-0979-9759-E98C0AD9AC08";
	setAttr ".dt" 1;
	setAttr ".do" 1;
createNode animCurveTL -n "transform_ctrl_translateY";
	rename -uid "F50BF028-4FFA-2F7C-F661-1D87CD0115C7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 89 ".ktv[0:88]"  1.25 0 3.75 -0.181 6.25 0 8.75 0.18142889601282475
		 11.25 0 13.75 -0.181 16.25 0 18.75 0.18142889601282475 21.25 0 38.75 0 42.5 -0.181
		 46.25 0 50 0.18142889601282475 53.75 0 57.5 -0.181 61.25 0 65 0.18142889601282475
		 68.75 0 75 0 78.75 -0.181 82.5 0 86.25 0.18142889601282475 90 0 93.75 -0.181 97.5 0
		 100 0.18142889601282475 102.5 0 106.25 0 108.75 -0.181 111.25 0 113.75 0.18142889601282475
		 116.25 0 118.75 -0.181 121.25 0 123.75 0.18142889601282475 126.25 0 128.75 -0.181
		 131.25 0 133.75 0.18142889601282475 136.25 0 138.75 -0.181 141.25 0 143.75 0.18142889601282475
		 146.25 0 148.75 -0.181 151.25 0 153.75 0.18142889601282475 156.25 0 158.75 -0.181
		 161.25 0 163.75 0.18142889601282475 166.25 0 170 -0.181 173.75 0 177.5 0.18142889601282475
		 181.25 0 185 -0.181 188.75 0 192.5 0.18142889601282475 196.25 0 200 -0.181 203.75 0
		 207.5 0.18142889601282475 211.25 0 215 -0.181 218.75 0 222.5 0.18142889601282475
		 226.25 0 230 -0.181 233.75 0 237.5 0.18142889601282475 241.25 0 245 -0.181 248.75 0
		 252.5 0.18142889601282475 256.25 -0.181 262.5 0.18142889601282475 268.75 0.18142889601282475
		 272.5 0 275 -0.181 277.5 0 280 0.18142889601282475 282.5 0 285 -0.181 287.5 0 290 0.18142889601282475
		 292.5 -0.181 296.25 0.18142889601282475 300 0.18142889601282475;
	setAttr -s 89 ".kit[0:88]"  2 1 2 1 2 1 2 1 
		2 2 1 2 1 2 1 2 1 2 2 1 2 1 2 1 2 
		1 2 2 1 2 1 2 1 2 1 2 1 2 18 2 1 2 
		1 2 1 2 1 2 1 2 1 2 1 2 1 2 1 2 1 
		2 1 2 1 2 1 2 1 2 1 2 1 2 1 2 1 1 
		1 1 2 1 2 1 2 1 2 1 1 1 1;
	setAttr -s 89 ".kot[0:88]"  2 1 2 1 2 1 2 1 
		2 2 1 2 1 2 1 2 1 2 2 1 2 1 2 1 2 
		1 2 2 1 2 1 2 1 2 1 2 1 2 18 2 1 2 
		1 2 1 2 1 2 1 2 1 2 1 2 1 2 1 2 1 
		2 1 2 1 2 1 2 1 2 1 2 1 2 1 2 1 1 
		1 1 2 1 2 1 2 1 2 1 1 1 1;
	setAttr -s 89 ".kix[1:88]"  1 0.41820933546411776 1 0.41739309974365479 
		1 0.41820933546411765 1 0.41739309974365496 1 1 0.56826401106969837 1 0.56735340531353229 
		1 0.56826401106969771 1 0.56735340531353229 1 1 0.56826401106969837 1 0.56735340531353229 
		1 0.56826401106969837 1 0.41739309974365357 1 1 0.41820933546411831 1 0.41739309974365546 
		1 0.41820933546411831 1 0.41739309974365357 1 0.41820933546411654 1 0.41739309974365729 
		1 0.41820933546411654 1 0.41739309974365357 1 0.41820933546412015 1 0.41739309974365357 
		1 0.41820933546411654 1 0.41739309974365729 1 0.56826401106969837 1 0.56735340531353229 
		1 0.56826401106969837 1 0.56735340531353229 1 0.56826401106969837 1 0.56735340531353229 
		1 0.56826401106969837 1 0.56735340531353229 1 0.56826401106969837 1 0.56735340531352951 
		1 0.56826401106969837 1 1 1 1 0.56735340531353229 1 0.41820933546412015 1 0.41739309974364996 
		1 0.41820933546412015 1 1 1 1;
	setAttr -s 89 ".kiy[1:88]"  0 0.90835067662806368 0 -0.90872603147834585 
		0 0.90835067662806368 0 -0.90872603147834563 0 0 0.82284628802892323 0 -0.82347441580120684 
		0 0.82284628802892368 0 -0.82347441580120684 0 0 0.82284628802892323 0 -0.82347441580120684 
		0 0.82284628802892323 0 -0.90872603147834619 0 0 0.90835067662806335 0 -0.90872603147834541 
		0 0.90835067662806335 0 -0.90872603147834619 0 0.90835067662806424 0 -0.90872603147834463 
		0 0.90835067662806424 0 -0.90872603147834619 0 0.90835067662806246 0 -0.90872603147834619 
		0 0.90835067662806424 0 -0.90872603147834463 0 0.82284628802892323 0 -0.82347441580120684 
		0 0.82284628802892323 0 -0.82347441580120684 0 0.82284628802892323 0 -0.82347441580120684 
		0 0.82284628802892323 0 -0.82347441580120684 0 0.82284628802892323 0 -0.82347441580120873 
		0 0.82284628802892323 0 0 0 0 -0.82347441580120684 0 0.90835067662806246 0 -0.90872603147834796 
		0 0.90835067662806246 0 0 0 0;
	setAttr -s 89 ".kox[1:88]"  1 0.41739309974365491 1 0.41820933546411765 
		1 0.41739309974365496 1 1 0.56826401106969837 1 0.56735340531353229 1 0.56826401106969837 
		1 0.56735340531353229 1 1 0.56826401106969837 1 0.56735340531353229 1 0.56826401106969837 
		1 0.41739309974365546 1 1 0.41820933546411831 1 0.41739309974365357 1 0.41820933546411831 
		1 0.41739309974365357 1 0.41820933546412015 1 0.41739309974365357 1 0.41820933546411654 
		1 0.41739309974365729 1 0.41820933546411654 1 0.41739309974365357 1 0.41820933546412015 
		1 0.41739309974365357 1 0.56826401106969837 1 0.56735340531353229 1 0.56826401106969837 
		1 0.56735340531353229 1 0.56826401106969837 1 0.56735340531353229 1 0.56826401106969837 
		1 0.56735340531353229 1 0.56826401106969837 1 0.56735340531353229 1 0.56826401106969837 
		1 0.56735340531353229 1 1 1 1 0.41820933546411282 1 0.41739309974365729 1 0.41820933546412015 
		1 0.41739309974364996 1 1 1 1;
	setAttr -s 89 ".koy[1:88]"  0 0.90872603147834574 0 -0.90835067662806368 
		0 0.90872603147834563 0 0 -0.82284628802892323 0 0.82347441580120684 0 -0.82284628802892323 
		0 0.82347441580120684 0 0 -0.82284628802892323 0 0.82347441580120684 0 -0.82284628802892323 
		0 0.90872603147834541 0 0 -0.90835067662806335 0 0.90872603147834619 0 -0.90835067662806335 
		0 0.90872603147834619 0 -0.90835067662806246 0 0.90872603147834619 0 -0.90835067662806424 
		0 0.90872603147834463 0 -0.90835067662806424 0 0.90872603147834619 0 -0.90835067662806246 
		0 0.90872603147834619 0 -0.82284628802892323 0 0.82347441580120684 0 -0.82284628802892323 
		0 0.82347441580120684 0 -0.82284628802892323 0 0.82347441580120684 0 -0.82284628802892323 
		0 0.82347441580120684 0 -0.82284628802892323 0 0.82347441580120684 0 -0.82284628802892323 
		0 0.82347441580120684 0 0 0 0 -0.9083506766280659 0 0.90872603147834463 0 -0.90835067662806246 
		0 0.90872603147834796 0 0 0 0;
createNode animCurveTA -n "root_ctrl_rotateX";
	rename -uid "9C065F10-42B6-1D92-4F08-218DB55AFC8C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1.25 4.474039537210273 11.25 4.474039537210273
		 21.25 4.474039537210273 38.75 0 68.75 0 75 0 102.5 4.474039537210273 106.25 4.474039537210273
		 116.25 4.474039537210273 126.25 4.474039537210273 136.25 4.474039537210273 146.25 4.474039537210273
		 166.25 0 196.25 0 226.25 0 256.25 0 262.5 0 268.75 0 272.5 4.474039537210273 282.5 4.474039537210273
		 292.5 4.474039537210273 296.25 0 300 0 306.25 0;
	setAttr -s 24 ".kit[0:23]"  18 1 1 18 18 18 18 18 
		1 18 1 18 18 18 18 1 18 1 18 1 1 1 1 18;
	setAttr -s 24 ".kot[0:23]"  18 1 1 18 18 1 1 1 
		1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 18;
	setAttr -s 24 ".kix[1:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 24 ".kiy[1:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 24 ".kox[1:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 24 ".koy[1:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTA -n "root_ctrl_rotateY";
	rename -uid "1D80E894-4EA3-BB4B-60DC-EBB69B7BF964";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  1.25 0 11.25 0 21.25 0 38.75 0 53.75 0 68.75 0
		 75 0 102.5 0 106.25 0 116.25 0 126.25 0 136.25 0 146.25 0 156.25 0 166.25 0 181.25 0
		 196.25 0 211.25 0 226.25 0 241.25 0 256.25 0 262.5 0 268.75 0 272.5 0 282.5 0 292.5 0
		 296.25 0 300 0 306.25 0;
	setAttr -s 29 ".kit[0:28]"  18 1 1 18 1 1 18 18 
		18 1 18 1 18 1 18 1 18 1 18 1 1 18 1 18 1 
		1 1 1 18;
	setAttr -s 29 ".kot[0:28]"  18 1 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 
		1 1 1 18;
	setAttr -s 29 ".kix[1:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 29 ".kiy[1:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 29 ".kox[1:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 29 ".koy[1:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTA -n "root_ctrl_rotateZ";
	rename -uid "204EB499-48EB-152A-38CD-0594A29D0237";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  1.25 0 11.25 0 21.25 0 38.75 0 53.75 0 68.75 0
		 75 0 102.5 0 106.25 0 116.25 0 126.25 0 136.25 0 146.25 0 156.25 0 166.25 0 181.25 0
		 196.25 0 211.25 0 226.25 0 241.25 0 256.25 0 262.5 0 268.75 0 272.5 0 282.5 0 292.5 0
		 296.25 0 300 0 306.25 0;
	setAttr -s 29 ".kit[0:28]"  18 1 1 18 1 1 18 18 
		18 1 18 1 18 1 18 1 18 1 18 1 1 18 1 18 1 
		1 1 1 18;
	setAttr -s 29 ".kot[0:28]"  18 1 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 
		1 1 1 18;
	setAttr -s 29 ".kix[1:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 29 ".kiy[1:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 29 ".kox[1:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 29 ".koy[1:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTA -n "waist_ctrl_rotateY";
	rename -uid "0DE0AD95-4D6F-A532-41BB-46841F470951";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1.25 5 6.25 0 11.25 -5 16.25 0 21.25 5 38.75 5
		 46.25 0 53.75 -5 61.25 0 68.75 5 75 5 82.5 0 90 -5 97.5 0 102.5 5 106.25 5 111.25 0
		 116.25 -5 121.25 0 126.25 5 131.25 0 136.25 -5 141.25 0 146.25 5 151.25 0 156.25 -5
		 161.25 0 166.25 5 173.75 0 181.25 -5 188.75 0 196.25 5 203.75 0 211.25 -5 218.75 0
		 226.25 5 233.75 0 241.25 -5 248.75 0 256.25 5 262.5 0 268.75 0 272.5 5 277.5 0 282.5 -5
		 287.5 0 292.5 5 296.25 0 300 0 306.25 0;
	setAttr -s 50 ".kit[4:49]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 1 18 18 18 18 
		1 1 1 18;
	setAttr -s 50 ".kot[4:49]"  1 18 18 18 18 1 1 18 
		18 1 1 1 18 18 18 1 18 18 18 1 18 18 18 1 18 
		18 18 1 18 18 18 1 18 18 18 1 18 1 1 18 18 18 
		1 1 1 18;
	setAttr -s 50 ".kix[4:49]"  1 1 0.94413302846325009 1 0.94413302846325009 
		1 1 0.94413302846325009 1 0.92235082413085112 1 1 0.8859082643170455 1 0.88590826431704528 
		1 0.88590826431704561 1 0.88590826431704528 1 0.88590826431704528 1 0.88590826431704561 
		1 0.94413302846325009 1 0.94413302846325009 1 0.94413302846325009 1 0.94413302846325009 
		1 0.94413302846324987 1 0.94413302846325009 1 1 1 1 0.88590826431704472 1 0.88590826431704583 
		1 1 1 1;
	setAttr -s 50 ".kiy[4:49]"  0 0 -0.32956459847018105 0 0.32956459847018116 
		0 0 -0.32956459847018105 0 0.38635340974959659 0 0 -0.46386048248881889 0 0.46386048248881934 
		0 -0.46386048248881839 0 0.46386048248881939 0 -0.46386048248881934 0 0.46386048248881839 
		0 -0.32956459847018105 0 0.32956459847018105 0 -0.32956459847018105 0 0.32956459847018105 
		0 -0.32956459847018155 0 0.32956459847018105 0 0 0 0 -0.46386048248882034 0 0.4638604824888185 
		0 0 0 0;
	setAttr -s 50 ".kox[4:49]"  1 1 0.94413302846325009 1 0.94413302846325009 
		1 1 0.94413302846325009 1 0.88590826431704539 1 1 0.8859082643170455 1 0.88590826431704528 
		1 0.88590826431704561 1 0.88590826431704528 1 0.88590826431704528 1 0.88590826431704561 
		1 0.94413302846325009 1 0.94413302846325009 1 0.94413302846325009 1 0.94413302846325009 
		1 0.94413302846324987 1 0.94413302846325009 1 1 1 1 0.88590826431704472 1 0.88590826431704561 
		1 1 1 1;
	setAttr -s 50 ".koy[4:49]"  0 0 -0.32956459847018105 0 0.32956459847018121 
		0 0 -0.32956459847018105 0 0.463860482488819 0 0 -0.46386048248881889 0 0.46386048248881939 
		0 -0.46386048248881839 0 0.46386048248881934 0 -0.46386048248881939 0 0.46386048248881839 
		0 -0.32956459847018105 0 0.32956459847018105 0 -0.32956459847018105 0 0.32956459847018105 
		0 -0.3295645984701816 0 0.32956459847018105 0 0 0 0 -0.46386048248882034 0 0.46386048248881839 
		0 0 0 0;
createNode animCurveTA -n "waist_ctrl_rotateX";
	rename -uid "EAC3B2C9-4DAD-A8C6-77AC-7281BFF12B1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1.25 0 21.25 0 38.75 0 68.75 0 75 0 102.5 0
		 106.25 0 126.25 0 146.25 0 166.25 0 196.25 0 226.25 0 256.25 0 262.5 0 268.75 0 272.5 0
		 292.5 0 296.25 0 300 0 306.25 0;
	setAttr -s 20 ".kit[12:19]"  1 18 1 18 1 1 1 18;
	setAttr -s 20 ".kot[4:19]"  1 1 1 1 1 1 1 1 
		18 18 1 1 18 1 1 18;
	setAttr -s 20 ".kix[12:19]"  1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[12:19]"  0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[4:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[4:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "waist_ctrl_rotateZ";
	rename -uid "8A470C43-4A0A-A429-4D0E-C688BBAD58C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1.25 0 21.25 0 38.75 0 68.75 0 75 0 102.5 0
		 106.25 0 126.25 0 146.25 0 166.25 0 196.25 0 226.25 0 256.25 0 262.5 0 268.75 0 272.5 0
		 292.5 0 296.25 0 300 0 306.25 0;
	setAttr -s 20 ".kit[12:19]"  1 18 1 18 1 1 1 18;
	setAttr -s 20 ".kot[4:19]"  1 1 1 1 1 1 1 1 
		18 18 1 1 18 1 1 18;
	setAttr -s 20 ".kix[12:19]"  1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[12:19]"  0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[4:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[4:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "r_hip_ctrl_rotateX";
	rename -uid "49885AA4-4E7D-E03E-9822-77B1AF80D5E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 86 ".ktv[0:85]"  1.25 -48.953251658924486 3.75 -49.87808416495681
		 6.25 41.673078875008024 8.75 29.372640334103814 11.25 21.50843903877837 13.75 -76.383735276908098
		 16.25 -71.057554182007891 18.75 -57.719529285634238 21.25 -48.953251658924486 38.75 -42.452435837388599
		 42.5 -39.631244969739114 46.25 -30.219942899523812 50 0.73922173700373206 53.75 21.50843903877837
		 57.5 -24.774557571614828 61.25 -71.057554182007891 68.75 -42.452435837388599 75 -42.452435837388599
		 78.75 -39.631244969739114 82.5 -30.219942899523812 86.25 0.73922173700373206 90 21.50843903877837
		 93.75 -24.774557571614828 97.5 -71.057554182007891 100 -57.719529285634238 102.5 -48.953251658924486
		 106.25 -48.953251658924486 108.75 -49.87808416495681 111.25 41.673078875008024 113.75 29.372640334103814
		 116.25 21.50843903877837 118.75 -76.383735276908098 121.25 -71.057554182007891 123.75 -57.719529285634238
		 126.25 -48.953251658924486 128.75 -49.87808416495681 131.25 41.673078875008024 133.75 29.372640334103814
		 136.25 21.50843903877837 138.75 -76.383735276908098 141.25 -71.057554182007891 143.75 -57.719529285634238
		 146.25 -48.953251658924486 148.75 -49.87808416495681 151.25 41.673078875008024 153.75 29.372640334103814
		 156.25 21.50843903877837 158.75 -76.383735276908098 161.25 -71.057554182007891 163.75 -57.719529285634238
		 166.25 -42.452435837388599 170 -39.631244969739114 173.75 -30.219942899523812 177.5 0.73922173700373206
		 181.25 21.50843903877837 185 -24.774557571614828 188.75 -71.057554182007891 196.25 -42.452435837388599
		 200 -39.631244969739114 203.75 -30.219942899523812 207.5 0.73922173700373206 211.25 21.50843903877837
		 215 -24.774557571614828 218.75 -71.057554182007891 226.25 -42.452435837388599 230 -39.631244969739114
		 233.75 -30.219942899523812 237.5 0.73922173700373206 241.25 21.50843903877837 245 -24.774557571614828
		 248.75 -71.057554182007891 256.25 -42.452435837388599 262.5 0 268.75 0 272.5 -48.953251658924486
		 275 -49.87808416495681 277.5 41.673078875008024 280 29.372640334103814 282.5 21.50843903877837
		 285 -76.383735276908098 287.5 -71.057554182007891 290 -57.719529285634238 292.5 -48.953251658924486
		 296.25 0 300 0 306.25 0;
	setAttr -s 86 ".kit[3:85]"  1 18 1 18 18 1 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 1 18 18 18 18 18 1 18 1 18 18 18 18 18 
		1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 1 18 18 18 1 18 
		1 18 18 1 1 1 18;
	setAttr -s 86 ".kot[3:85]"  1 18 1 18 18 1 18 18 
		18 18 18 18 18 1 1 18 18 18 18 18 1 18 1 1 18 
		18 1 18 1 18 18 1 18 18 1 18 1 18 18 1 18 18 
		1 18 1 18 18 1 18 18 18 18 18 18 1 18 18 18 18 
		18 18 1 18 18 18 18 18 18 1 18 1 1 18 18 1 18 
		1 18 18 1 1 1 18;
	setAttr -s 86 ".kix[3:85]"  1 0.19835769757347935 1 0.45548215283334786 
		0.39658501531133955 1 0.97462035508377454 0.7604403547061851 0.33438787866622288 
		0.26686458569437221 1 0.15292298722936229 1 1 1 0.7604403547061851 0.33438787866622288 
		0.26686458569437221 1 0.15292298722936243 1 0.39658501531133916 1 1 1 1 1 0.19835769757347974 
		1 0.45548215283334753 0.39658501531133822 1 1 1 1 0.19835769757348073 1 0.45548215283334847 
		0.39658501531134005 1 1 1 1 0.19835769757347868 1 0.45548215283334653 0.31665322226539167 
		0.64596788733414234 0.7604403547061851 0.33438787866622288 0.26686458569437221 1 
		0.15292298722936243 1 0.64596788733414223 0.7604403547061851 0.33438787866622288 
		0.26686458569437221 1 0.15292298722936243 1 0.64596788733414223 0.7604403547061851 
		0.33438787866622288 0.26686458569437138 1 0.15292298722936243 1 1 1 1 0.8646221069370652 
		1 1 1 0.19835769757347668 1 0.45548215283334659 0.39658501531133827 1 1 1 1;
	setAttr -s 86 ".kiy[3:85]"  0 -0.98012969744485756 0 0.89024491486910418 
		0.91799799870724363 0 0.22386416295686343 0.64940778170139846 0.94243553975914107 
		0.96373403639291011 0 -0.98823810894786301 0 0 0 0.64940778170139846 0.94243553975914107 
		0.96373403639291011 0 -0.98823810894786301 0 0.91799799870724375 0 0 0 0 0 -0.98012969744485756 
		0 0.89024491486910451 0.91799799870724419 0 0 0 0 -0.98012969744485734 0 0.89024491486910384 
		0.91799799870724352 0 0 0 0 -0.98012969744485767 0 0.89024491486910495 0.94854137328265464 
		0.76336458428005749 0.64940778170139846 0.94243553975914107 0.96373403639291011 0 
		-0.98823810894786301 0 0.76336458428005738 0.64940778170139846 0.94243553975914107 
		0.96373403639291011 0 -0.98823810894786301 0 0.76336458428005738 0.64940778170139846 
		0.94243553975914107 0.96373403639291044 0 -0.98823810894786301 0 0 0 0 -0.50242274251441899 
		0 0 0 -0.98012969744485812 0 0.89024491486910484 0.9179979987072443 0 0 0 0;
	setAttr -s 86 ".kox[3:85]"  1 0.19835769757347935 1 0.45548215283334786 
		0.39658501531133955 1 0.97462035508377465 0.7604403547061851 0.33438787866622288 
		0.26686458569437221 1 0.15292298722936229 1 1 0.97462035508377465 0.7604403547061851 
		0.33438787866622288 0.26686458569437221 1 0.15292298722936243 0.45548215283334786 
		0.39658501531133916 1 1 1 1 1 0.19835769757347974 1 0.45548215283334753 0.39658501531133822 
		1 1 1 1 0.19835769757348076 1 0.45548215283334853 0.39658501531133999 1 1 1 1 0.19835769757347871 
		1 0.45548215283334653 0.31665322226539167 0.97462035508377465 0.7604403547061851 
		0.33438787866622288 0.26686458569437221 1 0.15292298722936243 1 0.97462035508377465 
		0.7604403547061851 0.33438787866622288 0.26686458569437221 1 0.15292298722936243 
		1 0.97462035508377465 0.7604403547061851 0.33438787866622288 0.26686458569437138 
		1 0.15292298722936243 1 1 1 1 1 1 1 1 0.19835769757347668 1 0.45548215283334659 0.39658501531133827 
		1 1 1 1;
	setAttr -s 86 ".koy[3:85]"  0 -0.98012969744485756 0 0.89024491486910429 
		0.91799799870724363 0 0.22386416295686346 0.64940778170139846 0.94243553975914107 
		0.96373403639291011 0 -0.98823810894786301 0 0 0.22386416295686346 0.64940778170139846 
		0.94243553975914107 0.96373403639291011 0 -0.98823810894786301 0.89024491486910429 
		0.91799799870724386 0 0 0 0 0 -0.98012969744485756 0 0.8902449148691044 0.91799799870724419 
		0 0 0 0 -0.98012969744485734 0 0.89024491486910395 0.91799799870724341 0 0 0 0 -0.98012969744485778 
		0 0.89024491486910495 0.94854137328265464 0.22386416295686346 0.64940778170139846 
		0.94243553975914107 0.96373403639291011 0 -0.98823810894786301 0 0.22386416295686346 
		0.64940778170139846 0.94243553975914107 0.96373403639291011 0 -0.98823810894786301 
		0 0.22386416295686346 0.64940778170139846 0.94243553975914107 0.96373403639291044 
		0 -0.98823810894786301 0 0 0 0 0 0 0 0 -0.98012969744485812 0 0.89024491486910495 
		0.9179979987072443 0 0 0 0;
createNode animCurveTA -n "r_hip_ctrl_rotateY";
	rename -uid "CDB1B050-4ED5-BCD9-0A2D-6FA36D2FD416";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 86 ".ktv[0:85]"  1.25 0 3.75 0 6.25 0 8.75 0 11.25 0 13.75 0
		 16.25 0 18.75 0 21.25 0 38.75 0 42.5 0 46.25 0 50 0 53.75 0 57.5 0 61.25 0 68.75 0
		 75 0 78.75 0 82.5 0 86.25 0 90 0 93.75 0 97.5 0 100 0 102.5 0 106.25 0 108.75 0 111.25 0
		 113.75 0 116.25 0 118.75 0 121.25 0 123.75 0 126.25 0 128.75 0 131.25 0 133.75 0
		 136.25 0 138.75 0 141.25 0 143.75 0 146.25 0 148.75 0 151.25 0 153.75 0 156.25 0
		 158.75 0 161.25 0 163.75 0 166.25 0 170 0 173.75 0 177.5 0 181.25 0 185 0 188.75 0
		 196.25 0 200 0 203.75 0 207.5 0 211.25 0 215 0 218.75 0 226.25 0 230 0 233.75 0 237.5 0
		 241.25 0 245 0 248.75 0 256.25 0 262.5 0 268.75 0 272.5 0 275 0 277.5 0 280 0 282.5 0
		 285 0 287.5 0 290 0 292.5 0 296.25 0 300 0 306.25 0;
	setAttr -s 86 ".kit[3:85]"  1 18 1 18 18 1 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 1 18 18 18 18 18 1 18 1 18 18 18 18 18 
		1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 1 18 18 18 1 18 
		1 18 18 1 1 1 18;
	setAttr -s 86 ".kot[3:85]"  1 18 1 18 18 1 18 18 
		18 18 18 18 18 1 1 18 18 18 18 18 1 18 1 1 18 
		18 1 18 1 18 18 1 18 18 1 18 1 18 18 1 18 18 
		1 18 1 18 18 1 18 18 18 18 18 18 1 18 18 18 18 
		18 18 1 18 18 18 18 18 18 1 18 1 1 18 18 1 18 
		1 18 18 1 1 1 18;
	setAttr -s 86 ".kix[3:85]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 86 ".kiy[3:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 86 ".kox[3:85]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 86 ".koy[3:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "r_hip_ctrl_rotateZ";
	rename -uid "3BBA0D00-4C85-B1FA-5F58-87B8C442AADE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 86 ".ktv[0:85]"  1.25 0 3.75 0 6.25 0 8.75 0 11.25 0 13.75 0
		 16.25 0 18.75 0 21.25 0 38.75 0 42.5 0 46.25 0 50 0 53.75 0 57.5 0 61.25 0 68.75 0
		 75 0 78.75 0 82.5 0 86.25 0 90 0 93.75 0 97.5 0 100 0 102.5 0 106.25 0 108.75 0 111.25 0
		 113.75 0 116.25 0 118.75 0 121.25 0 123.75 0 126.25 0 128.75 0 131.25 0 133.75 0
		 136.25 0 138.75 0 141.25 0 143.75 0 146.25 0 148.75 0 151.25 0 153.75 0 156.25 0
		 158.75 0 161.25 0 163.75 0 166.25 0 170 0 173.75 0 177.5 0 181.25 0 185 0 188.75 0
		 196.25 0 200 0 203.75 0 207.5 0 211.25 0 215 0 218.75 0 226.25 0 230 0 233.75 0 237.5 0
		 241.25 0 245 0 248.75 0 256.25 0 262.5 0 268.75 0 272.5 0 275 0 277.5 0 280 0 282.5 0
		 285 0 287.5 0 290 0 292.5 0 296.25 0 300 0 306.25 0;
	setAttr -s 86 ".kit[3:85]"  1 18 1 18 18 1 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 1 18 18 18 18 18 1 18 1 18 18 18 18 18 
		1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 1 18 18 18 1 18 
		1 18 18 1 1 1 18;
	setAttr -s 86 ".kot[3:85]"  1 18 1 18 18 1 18 18 
		18 18 18 18 18 1 1 18 18 18 18 18 1 18 1 1 18 
		18 1 18 1 18 18 1 18 18 1 18 1 18 18 1 18 18 
		1 18 1 18 18 1 18 18 18 18 18 18 1 18 18 18 18 
		18 18 1 18 18 18 18 18 18 1 18 1 1 18 18 1 18 
		1 18 18 1 1 1 18;
	setAttr -s 86 ".kix[3:85]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 86 ".kiy[3:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 86 ".kox[3:85]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 86 ".koy[3:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "r_knee_ctrl_rotateX";
	rename -uid "DEEDE181-41B3-E23F-24A7-6FBBE71406D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 86 ".ktv[0:85]"  1.25 32.050486998610971 3.75 90.146337585449501
		 6.25 -8.2490469434425027 8.75 29.864907273108933 11.25 92.74662898888225 13.75 140.35755805188882
		 16.25 130.90026115623417 18.75 74.382401405681563 21.25 32.050486998610971 38.75 32.050486998610971
		 42.5 73.774800837654283 46.25 58.923826983879337 50 38.135747217969715 53.75 25.408686507144974
		 57.5 103.75997342230511 61.25 130.90026115623417 68.75 32.050486998610971 75 32.050486998610971
		 78.75 73.774800837654283 82.5 58.923826983879337 86.25 38.135747217969715 90 25.408686507144974
		 93.75 103.75997342230511 97.5 130.90026115623417 100 74.382401405681563 102.5 32.050486998610971
		 106.25 32.050486998610971 108.75 90.146337585449501 111.25 -8.2490469434425027 113.75 29.864907273108933
		 116.25 92.74662898888225 118.75 140.35755805188882 121.25 130.90026115623417 123.75 74.382401405681563
		 126.25 32.050486998610971 128.75 90.146337585449501 131.25 -8.2490469434425027 133.75 29.864907273108933
		 136.25 92.74662898888225 138.75 140.35755805188882 141.25 130.90026115623417 143.75 74.382401405681563
		 146.25 32.050486998610971 148.75 90.146337585449501 151.25 -8.2490469434425027 153.75 29.864907273108933
		 156.25 92.74662898888225 158.75 140.35755805188882 161.25 130.90026115623417 163.75 74.382401405681563
		 166.25 32.050486998610971 170 73.774800837654283 173.75 58.923826983879337 177.5 38.135747217969715
		 181.25 25.408686507144974 185 103.75997342230511 188.75 130.90026115623417 196.25 32.050486998610971
		 200 73.774800837654283 203.75 58.923826983879337 207.5 38.135747217969715 211.25 25.408686507144974
		 215 103.75997342230511 218.75 130.90026115623417 226.25 32.050486998610971 230 73.774800837654283
		 233.75 58.923826983879337 237.5 38.135747217969715 241.25 25.408686507144974 245 103.75997342230511
		 248.75 130.90026115623417 256.25 32.050486998610971 262.5 0 268.75 0 272.5 32.050486998610971
		 275 90.146337585449501 277.5 -8.2490469434425027 280 29.864907273108933 282.5 92.74662898888225
		 285 140.35755805188882 287.5 130.90026115623417 290 74.382401405681563 292.5 32.050486998610971
		 296.25 0 300 0 306.25 0;
	setAttr -s 86 ".kit[5:85]"  1 18 18 1 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 1 18 18 18 18 18 1 18 
		18 1 1 1 18;
	setAttr -s 86 ".kot[5:85]"  1 18 18 1 18 18 18 18 
		18 18 18 1 1 18 18 18 18 18 1 18 1 1 18 18 18 
		18 1 18 18 1 18 18 18 18 1 18 18 1 18 18 18 18 
		1 18 18 1 18 18 18 18 18 18 1 18 18 18 18 18 18 
		1 18 18 18 18 18 18 1 18 1 1 18 18 18 18 1 18 
		18 1 1 1 18;
	setAttr -s 86 ".kix[5:85]"  1 0.16595440654384197 0.096156490097255812 
		1 1 1 0.3729236173669806 0.39299919689800367 1 0.1345481672409321 1 1 1 1 0.3729236173669806 
		0.39299919689800367 1 0.13454816724093221 1 0.096156490097255687 1 1 1 1 0.094131706750731681 
		0.086103755371699939 1 0.16595440654384228 0.096156490097255437 1 1 1 0.094131706750731944 
		0.086103755371699939 1 0.16595440654384139 0.096156490097255937 1 1 1 0.094131706750731431 
		0.086103755371699925 1 0.16595440654384139 0.096156490097255951 1 1 0.3729236173669806 
		0.39299919689800367 1 0.13454816724093221 1 1 1 0.3729236173669806 0.39299919689800367 
		1 0.13454816724093221 1 1 1 0.3729236173669806 0.39299919689800245 1 0.13454816724093221 
		1 1 1 1 0.13126802980394534 1 1 0.094131706750731417 0.086103755371699481 1 0.16595440654384316 
		0.096156490097255437 1 1 1 1;
	setAttr -s 86 ".kiy[5:85]"  0 -0.98613342654464431 -0.99536622878826686 
		0 0 0 -0.92786204557031304 -0.91953881442684315 0 0.99090705451727723 0 0 0 0 -0.92786204557031304 
		-0.91953881442684315 0 0.99090705451727712 0 -0.99536622878826686 0 0 0 0 0.99555975299536603 
		0.99628617540889852 0 -0.9861334265446442 -0.99536622878826686 0 0 0 0.99555975299536603 
		0.99628617540889852 0 -0.9861334265446442 -0.99536622878826675 0 0 0 0.99555975299536614 
		0.99628617540889852 0 -0.9861334265446442 -0.99536622878826686 0 0 -0.92786204557031304 
		-0.91953881442684315 0 0.99090705451727712 0 0 0 -0.92786204557031304 -0.91953881442684315 
		0 0.99090705451727712 0 0 0 -0.92786204557031304 -0.9195388144268436 0 0.99090705451727712 
		0 0 0 0 0.99134691422901522 0 0 0.99555975299536603 0.99628617540889852 0 -0.98613342654464409 
		-0.99536622878826686 0 0 0 0;
	setAttr -s 86 ".kox[5:85]"  1 0.16595440654384194 0.096156490097255812 
		1 1 1 0.3729236173669806 0.39299919689800367 1 0.1345481672409321 1 1 1 1 0.3729236173669806 
		0.39299919689800367 1 0.13454816724093221 0.16595440654384194 0.096156490097255687 
		1 1 1 1 0.094131706750731681 0.086103755371699939 1 0.16595440654384228 0.096156490097255437 
		1 1 1 0.09413170675073193 0.086103755371699925 1 0.16595440654384139 0.096156490097255951 
		1 1 1 0.094131706750731431 0.086103755371699939 1 0.16595440654384139 0.096156490097255937 
		1 1 0.3729236173669806 0.39299919689800367 1 0.13454816724093221 1 1 1 0.3729236173669806 
		0.39299919689800367 1 0.13454816724093221 1 1 1 0.3729236173669806 0.39299919689800239 
		1 0.13454816724093221 1 1 1 1 1 1 1 0.094131706750731417 0.086103755371699481 1 0.16595440654384314 
		0.096156490097255423 1 1 1 1;
	setAttr -s 86 ".koy[5:85]"  0 -0.98613342654464409 -0.99536622878826686 
		0 0 0 -0.92786204557031304 -0.91953881442684315 0 0.99090705451727712 0 0 0 0 -0.92786204557031304 
		-0.91953881442684315 0 0.99090705451727712 -0.98613342654464409 -0.99536622878826686 
		0 0 0 0 0.99555975299536614 0.99628617540889852 0 -0.9861334265446442 -0.99536622878826686 
		0 0 0 0.99555975299536603 0.99628617540889852 0 -0.98613342654464431 -0.99536622878826686 
		0 0 0 0.99555975299536614 0.99628617540889852 0 -0.9861334265446442 -0.99536622878826675 
		0 0 -0.92786204557031304 -0.91953881442684315 0 0.99090705451727712 0 0 0 -0.92786204557031304 
		-0.91953881442684315 0 0.99090705451727712 0 0 0 -0.92786204557031304 -0.9195388144268436 
		0 0.99090705451727712 0 0 0 0 0 0 0 0.99555975299536603 0.99628617540889852 0 -0.98613342654464409 
		-0.99536622878826686 0 0 0 0;
createNode animCurveTA -n "r_knee_ctrl_rotateY";
	rename -uid "913FBC69-46C6-D4EC-C981-4495E69F02E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 86 ".ktv[0:85]"  1.25 0 3.75 0 6.25 0 8.75 0 11.25 0 13.75 0
		 16.25 0 18.75 0 21.25 0 38.75 0 42.5 0 46.25 0 50 0 53.75 0 57.5 3.3219249958876564
		 61.25 0 68.75 0 75 0 78.75 0 82.5 0 86.25 0 90 0 93.75 3.3219249958876564 97.5 0
		 100 0 102.5 0 106.25 0 108.75 0 111.25 0 113.75 0 116.25 0 118.75 0 121.25 0 123.75 0
		 126.25 0 128.75 0 131.25 0 133.75 0 136.25 0 138.75 0 141.25 0 143.75 0 146.25 0
		 148.75 0 151.25 0 153.75 0 156.25 0 158.75 0 161.25 0 163.75 0 166.25 0 170 0 173.75 0
		 177.5 0 181.25 0 185 3.3219249958876564 188.75 0 196.25 0 200 0 203.75 0 207.5 0
		 211.25 0 215 3.3219249958876564 218.75 0 226.25 0 230 0 233.75 0 237.5 0 241.25 0
		 245 3.3219249958876564 248.75 0 256.25 0 262.5 0 268.75 0 272.5 0 275 0 277.5 0 280 0
		 282.5 0 285 0 287.5 0 290 0 292.5 0 296.25 0 300 0 306.25 0;
	setAttr -s 86 ".kit[5:85]"  1 18 18 1 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 1 18 18 18 18 18 1 18 
		18 1 1 1 18;
	setAttr -s 86 ".kot[5:85]"  1 18 18 1 18 18 18 18 
		18 18 18 1 1 18 18 18 18 18 1 18 1 1 18 18 18 
		18 1 18 18 1 18 18 18 18 1 18 18 1 18 18 18 18 
		1 18 18 1 18 18 18 18 18 18 1 18 18 18 18 18 18 
		1 18 18 18 18 18 18 1 18 1 1 18 18 18 18 1 18 
		18 1 1 1 18;
	setAttr -s 86 ".kix[5:85]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 86 ".kiy[5:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 86 ".kox[5:85]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 86 ".koy[5:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "r_knee_ctrl_rotateZ";
	rename -uid "29A9E574-48EA-45AD-7F6D-009DF34EA3A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 86 ".ktv[0:85]"  1.25 0 3.75 0 6.25 0 8.75 0 11.25 0 13.75 0
		 16.25 0 18.75 0 21.25 0 38.75 0 42.5 0 46.25 0 50 0 53.75 0 57.5 0.69682341307743367
		 61.25 0 68.75 0 75 0 78.75 0 82.5 0 86.25 0 90 0 93.75 0.69682341307743367 97.5 0
		 100 0 102.5 0 106.25 0 108.75 0 111.25 0 113.75 0 116.25 0 118.75 0 121.25 0 123.75 0
		 126.25 0 128.75 0 131.25 0 133.75 0 136.25 0 138.75 0 141.25 0 143.75 0 146.25 0
		 148.75 0 151.25 0 153.75 0 156.25 0 158.75 0 161.25 0 163.75 0 166.25 0 170 0 173.75 0
		 177.5 0 181.25 0 185 0.69682341307743367 188.75 0 196.25 0 200 0 203.75 0 207.5 0
		 211.25 0 215 0.69682341307743367 218.75 0 226.25 0 230 0 233.75 0 237.5 0 241.25 0
		 245 0.69682341307743367 248.75 0 256.25 0 262.5 0 268.75 0 272.5 0 275 0 277.5 0
		 280 0 282.5 0 285 0 287.5 0 290 0 292.5 0 296.25 0 300 0 306.25 0;
	setAttr -s 86 ".kit[5:85]"  1 18 18 1 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 1 18 18 18 18 18 1 18 
		18 1 1 1 18;
	setAttr -s 86 ".kot[5:85]"  1 18 18 1 18 18 18 18 
		18 18 18 1 1 18 18 18 18 18 1 18 1 1 18 18 18 
		18 1 18 18 1 18 18 18 18 1 18 18 1 18 18 18 18 
		1 18 18 1 18 18 18 18 18 18 1 18 18 18 18 18 18 
		1 18 18 18 18 18 18 1 18 1 1 18 18 18 18 1 18 
		18 1 1 1 18;
	setAttr -s 86 ".kix[5:85]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 86 ".kiy[5:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 86 ".kox[5:85]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 86 ".koy[5:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "r_foot_ctrl_rotateX";
	rename -uid "1BA098FC-4894-BE71-FA35-4FA0CF16CC2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 86 ".ktv[0:85]"  1.25 32.211350973788036 3.75 -45.773561561808812
		 6.25 18.545647107103886 8.75 18.545647107103886 11.25 28.231383284506975 13.75 50.27
		 16.25 -7.9058277149375265 18.75 10.163 21.25 32.211350973788036 38.75 4.4395673556727928
		 42.5 -34.715891960588245 46.25 -34.23987806442247 50 -2.6472369678334071 53.75 28.231383284506975
		 57.5 10.162777784784698 61.25 -7.9058277149375265 68.75 4.4395673556727928 75 4.4395673556727928
		 78.75 -34.715891960588245 82.5 -34.23987806442247 86.25 -2.6472369678334071 90 28.231383284506975
		 93.75 10.162777784784698 97.5 -7.9058277149375265 100 10.163 102.5 32.211350973788036
		 106.25 32.211350973788036 108.75 -45.773561561808812 111.25 18.545647107103886 113.75 18.545647107103886
		 116.25 28.231383284506975 118.75 50.27 121.25 -7.9058277149375265 123.75 10.163 126.25 32.211350973788036
		 128.75 -45.773561561808812 131.25 18.545647107103886 133.75 18.545647107103886 136.25 28.231383284506975
		 138.75 50.27 141.25 -7.9058277149375265 143.75 10.163 146.25 32.211350973788036 148.75 -45.773561561808812
		 151.25 18.545647107103886 153.75 18.545647107103886 156.25 28.231383284506975 158.75 50.27
		 161.25 -7.9058277149375265 163.75 10.163 166.25 4.4395673556727928 170 -34.715891960588245
		 173.75 -34.23987806442247 177.5 -2.6472369678334071 181.25 28.231383284506975 185 10.162777784784698
		 188.75 -7.9058277149375265 196.25 4.4395673556727928 200 -34.715891960588245 203.75 -34.23987806442247
		 207.5 -2.6472369678334071 211.25 28.231383284506975 215 10.162777784784698 218.75 -7.9058277149375265
		 226.25 4.4395673556727928 230 -34.715891960588245 233.75 -34.23987806442247 237.5 -2.6472369678334071
		 241.25 28.231383284506975 245 10.162777784784698 248.75 -7.9058277149375265 256.25 4.4395673556727928
		 262.5 0 268.75 0 272.5 32.211350973788036 275 -45.773561561808812 277.5 18.545647107103886
		 280 18.545647107103886 282.5 28.231383284506975 285 50.27 287.5 -7.9058277149375265
		 290 10.163 292.5 32.211350973788036 296.25 0 300 0 306.25 0;
	setAttr -s 86 ".kit[3:85]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 1 18 18 18 1 18 
		18 18 18 1 1 1 18;
	setAttr -s 86 ".kot[3:85]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 1 1 18 18 18 18 18 1 18 1 1 18 
		18 1 18 18 18 18 1 18 18 1 18 18 18 18 1 18 18 
		1 18 18 18 18 1 18 18 18 18 18 18 1 18 18 18 18 
		18 18 1 18 18 18 18 18 18 1 18 1 1 18 18 1 18 
		18 18 18 1 1 1 18;
	setAttr -s 86 ".kix[3:85]"  0.18456673171611238 0.28823363423005294 
		1 1 0.23156516075475625 1 0.51851236112659849 1 0.98069512986721796 0.22348902673919635 
		1 0.36848503809218885 1 0.46164241927645217 1 1 0.98069512986721796 0.22348902673919635 
		1 0.36848503809218913 1 0.23156516075475594 1 1 1 1 0.18456673171611238 0.28823363423005344 
		1 1 0.23156516075475536 1 1 1 0.18456673171611238 0.28823363423005344 1 1 0.23156516075475653 
		1 1 1 0.18456673171611238 0.28823363423005344 1 1 1 0.26791061951876011 1 0.98069512986721796 
		0.22348902673919635 1 0.36848503809218913 1 1 1 0.98069512986721796 0.22348902673919635 
		1 0.36848503809218913 1 1 1 0.98069512986721796 0.2234890267391956 1 0.36848503809218913 
		1 0.46164241927645217 1 1 1 1 1 0.18456673171611238 0.28823363423005205 1 1 0.23156516075475536 
		1 1 1 1;
	setAttr -s 86 ".kiy[3:85]"  0.98281998430212669 0.95756011409129604 
		0 0 0.97281939553270824 0 -0.85507013242126517 0 0.19554299336647279 0.97470644551432351 
		0 -0.92963367876933023 0 -0.88706610617506076 0 0 0.19554299336647279 0.97470644551432351 
		0 -0.92963367876933012 0 0.97281939553270835 0 0 0 0 0.98281998430212669 0.95756011409129593 
		0 0 0.97281939553270846 0 0 0 0.98281998430212669 0.95756011409129593 0 0 0.97281939553270824 
		0 0 0 0.98281998430212669 0.95756011409129604 0 0 0 -0.9634437710365219 0 0.19554299336647279 
		0.97470644551432351 0 -0.92963367876933012 0 0 0 0.19554299336647279 0.97470644551432351 
		0 -0.92963367876933012 0 0 0 0.19554299336647279 0.97470644551432362 0 -0.92963367876933012 
		0 -0.88706610617506076 0 0 0 0 0 0.98281998430212669 0.95756011409129638 0 0 0.97281939553270846 
		0 0 0 0;
	setAttr -s 86 ".kox[3:85]"  0.18456673171611238 0.28823363423005294 
		1 1 0.23156516075475625 1 0.5185123611265986 1 0.98069512986721796 0.22348902673919635 
		1 0.36848503809218885 1 0.46164241927645222 0.5185123611265986 1 0.98069512986721796 
		0.22348902673919635 1 0.36848503809218913 1 0.23156516075475597 1 1 1 1 0.18456673171611238 
		0.28823363423005344 1 1 0.23156516075475536 1 1 1 0.18456673171611238 0.28823363423005344 
		1 1 0.2315651607547565 1 1 1 0.18456673171611238 0.28823363423005344 1 1 1 0.5185123611265986 
		1 0.98069512986721796 0.22348902673919635 1 0.36848503809218913 1 0.5185123611265986 
		1 0.98069512986721796 0.22348902673919635 1 0.36848503809218913 1 0.5185123611265986 
		1 0.98069512986721796 0.2234890267391956 1 0.36848503809218913 1 0.46164241927645222 
		1 1 1 1 1 0.18456673171611238 0.28823363423005205 1 1 0.23156516075475539 1 1 1 1;
	setAttr -s 86 ".koy[3:85]"  0.98281998430212669 0.95756011409129604 
		0 0 0.97281939553270824 0 -0.85507013242126517 0 0.19554299336647279 0.97470644551432351 
		0 -0.92963367876933023 0 -0.88706610617506088 -0.85507013242126517 0 0.19554299336647279 
		0.97470644551432351 0 -0.92963367876933012 0 0.97281939553270835 0 0 0 0 0.98281998430212669 
		0.95756011409129593 0 0 0.97281939553270846 0 0 0 0.98281998430212669 0.95756011409129604 
		0 0 0.97281939553270813 0 0 0 0.98281998430212669 0.95756011409129593 0 0 0 -0.85507013242126517 
		0 0.19554299336647279 0.97470644551432351 0 -0.92963367876933012 0 -0.85507013242126517 
		0 0.19554299336647279 0.97470644551432351 0 -0.92963367876933012 0 -0.85507013242126517 
		0 0.19554299336647279 0.97470644551432362 0 -0.92963367876933012 0 -0.88706610617506088 
		0 0 0 0 0 0.98281998430212669 0.95756011409129638 0 0 0.97281939553270858 0 0 0 0;
createNode animCurveTA -n "r_foot_ctrl_rotateY";
	rename -uid "D258584C-4C80-5325-05E6-E0AC95D35D3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 86 ".ktv[0:85]"  1.25 0 3.75 0 6.25 0 8.75 0 11.25 0 13.75 0
		 16.25 0 18.75 0 21.25 0 38.75 0 42.5 0 46.25 0 50 0 53.75 0 57.5 0 61.25 0 68.75 0
		 75 0 78.75 0 82.5 0 86.25 0 90 0 93.75 0 97.5 0 100 0 102.5 0 106.25 0 108.75 0 111.25 0
		 113.75 0 116.25 0 118.75 0 121.25 0 123.75 0 126.25 0 128.75 0 131.25 0 133.75 0
		 136.25 0 138.75 0 141.25 0 143.75 0 146.25 0 148.75 0 151.25 0 153.75 0 156.25 0
		 158.75 0 161.25 0 163.75 0 166.25 0 170 0 173.75 0 177.5 0 181.25 0 185 0 188.75 0
		 196.25 0 200 0 203.75 0 207.5 0 211.25 0 215 0 218.75 0 226.25 0 230 0 233.75 0 237.5 0
		 241.25 0 245 0 248.75 0 256.25 0 262.5 0 268.75 0 272.5 0 275 0 277.5 0 280 0 282.5 0
		 285 0 287.5 0 290 0 292.5 0 296.25 0 300 0 306.25 0;
	setAttr -s 86 ".kit[3:85]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 1 18 18 18 1 18 
		18 18 18 1 1 1 18;
	setAttr -s 86 ".kot[3:85]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 1 1 18 18 18 18 18 1 18 1 1 18 
		18 1 18 18 18 18 1 18 18 1 18 18 18 18 1 18 18 
		1 18 18 18 18 1 18 18 18 18 18 18 1 18 18 18 18 
		18 18 1 18 18 18 18 18 18 1 18 1 1 18 18 1 18 
		18 18 18 1 1 1 18;
	setAttr -s 86 ".kix[3:85]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 86 ".kiy[3:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 86 ".kox[3:85]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 86 ".koy[3:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "r_foot_ctrl_rotateZ";
	rename -uid "5182A3E1-42B2-2A13-BCEB-628808C35E68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 86 ".ktv[0:85]"  1.25 0 3.75 0 6.25 0 8.75 0 11.25 0 13.75 0
		 16.25 0 18.75 0 21.25 0 38.75 0 42.5 0 46.25 0 50 0 53.75 0 57.5 0 61.25 0 68.75 0
		 75 0 78.75 0 82.5 0 86.25 0 90 0 93.75 0 97.5 0 100 0 102.5 0 106.25 0 108.75 0 111.25 0
		 113.75 0 116.25 0 118.75 0 121.25 0 123.75 0 126.25 0 128.75 0 131.25 0 133.75 0
		 136.25 0 138.75 0 141.25 0 143.75 0 146.25 0 148.75 0 151.25 0 153.75 0 156.25 0
		 158.75 0 161.25 0 163.75 0 166.25 0 170 0 173.75 0 177.5 0 181.25 0 185 0 188.75 0
		 196.25 0 200 0 203.75 0 207.5 0 211.25 0 215 0 218.75 0 226.25 0 230 0 233.75 0 237.5 0
		 241.25 0 245 0 248.75 0 256.25 0 262.5 0 268.75 0 272.5 0 275 0 277.5 0 280 0 282.5 0
		 285 0 287.5 0 290 0 292.5 0 296.25 0 300 0 306.25 0;
	setAttr -s 86 ".kit[3:85]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 1 18 18 18 1 18 
		18 18 18 1 1 1 18;
	setAttr -s 86 ".kot[3:85]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 1 1 18 18 18 18 18 1 18 1 1 18 
		18 1 18 18 18 18 1 18 18 1 18 18 18 18 1 18 18 
		1 18 18 18 18 1 18 18 18 18 18 18 1 18 18 18 18 
		18 18 1 18 18 18 18 18 18 1 18 1 1 18 18 1 18 
		18 18 18 1 1 1 18;
	setAttr -s 86 ".kix[3:85]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 86 ".kiy[3:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 86 ".kox[3:85]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 86 ".koy[3:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "l_hip_ctrl_rotateX";
	rename -uid "BA5257EE-470D-6C55-F60A-85A8612C96A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  1.25 21.50843903877837 3.75 -76.383735276908098
		 6.25 -71.057554182007891 8.75 -85.519493668797296 11.25 -48.953251658924486 13.75 -49.87808416495681
		 16.25 41.673078875008024 18.75 29.372640334103814 21.25 21.50843903877837 38.75 21.50843903877837
		 46.25 -71.057554182007891 53.75 -44.864387207140702 61.25 -30.237250650225143 68.75 21.50843903877837
		 75 21.50843903877837 82.5 -71.057554182007891 90 -44.864387207140702 97.5 41.673078875008024
		 100 29.372640334103814 102.5 21.50843903877837 106.25 21.50843903877837 108.75 -76.383735276908098
		 111.25 -71.057554182007891 113.75 -85.519493668797296 116.25 -48.953251658924486
		 118.75 -49.87808416495681 121.25 41.673078875008024 123.75 29.372640334103814 126.25 21.50843903877837
		 128.75 -76.383735276908098 131.25 -71.057554182007891 133.75 -85.519493668797296
		 136.25 -48.953251658924486 138.75 -49.87808416495681 141.25 41.673078875008024 143.75 29.372640334103814
		 146.25 21.50843903877837 148.75 -76.383735276908098 151.25 -71.057554182007891 153.75 -85.519493668797296
		 156.25 -48.953251658924486 158.75 -49.87808416495681 161.25 41.673078875008024 163.75 29.372640334103814
		 166.25 21.50843903877837 173.75 -71.057554182007891 181.25 -44.864387207140702 188.75 -30.237250650225143
		 196.25 21.50843903877837 203.75 -71.057554182007891 211.25 -44.864387207140702 218.75 -30.237250650225143
		 226.25 21.50843903877837 233.75 -71.057554182007891 241.25 -44.864387207140702 248.75 -30.237250650225143
		 256.25 21.50843903877837 262.5 0 268.75 0 272.5 21.50843903877837 275 -76.383735276908098
		 277.5 -71.057554182007891 280 -85.519493668797296 282.5 -48.953251658924486 285 -49.87808416495681
		 287.5 41.673078875008024 290 29.372640334103814 292.5 21.50843903877837 296.25 0
		 300 0 306.25 0;
	setAttr -s 71 ".kit[5:70]"  1 1 1 1 18 18 18 1 
		1 18 18 18 1 1 18 18 18 18 18 18 1 1 1 18 18 
		18 18 18 1 1 1 18 18 18 18 18 1 1 1 18 18 18 
		1 18 18 18 1 18 18 18 1 1 18 1 18 18 18 18 18 
		1 1 1 1 1 1 18;
	setAttr -s 71 ".kot[4:70]"  1 1 18 1 1 18 18 1 
		18 1 1 18 1 1 1 1 1 18 18 18 1 1 18 1 1 
		18 18 18 1 1 18 1 1 18 18 18 1 1 18 1 1 18 
		1 18 1 18 1 18 1 18 1 18 1 18 1 1 18 18 18 
		1 1 18 1 1 1 1 18;
	setAttr -s 71 ".kix[5:70]"  1 1 1 1 1 1 0.5744534627743999 1 1 1 1 
		0.24629831350822651 1 1 1 1 1 1 1 1 1 1 1 0.19835769757347868 1 1 1 1 1 1 1 0.19835769757347868 
		1 1 1 1 1 1 1 0.19835769757348073 1 0.57445346277440001 1 1 1 0.57445346277440001 
		1 1 1 0.57445346277439935 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 71 ".kiy[5:70]"  0 0 0 0 0 0 0.81853724356714597 0 0 0 0 
		0.96919406764744664 0 0 0 0 0 0 0 0 0 0 0 -0.98012969744485767 0 0 0 0 0 0 0 -0.98012969744485767 
		0 0 0 0 0 0 0 -0.98012969744485734 0 0.81853724356714574 0 0 0 0.81853724356714574 
		0 0 0 0.8185372435671463 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 71 ".kox[4:70]"  1 1 1 1 1 1 1 1 0.39628323969096646 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.39628323969096657 
		1 1 1 0.39628323969096657 1 1 1 0.39628323969096657 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 71 ".koy[4:70]"  0 0 0 0 0 0 0 0 0.91812831017240293 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.91812831017240282 
		0 0 0 0.91812831017240282 0 0 0 0.91812831017240282 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "l_hip_ctrl_rotateY";
	rename -uid "3E38DB37-4916-E539-C317-C982B1D7A893";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  1.25 0 3.75 0 6.25 0 8.75 0 11.25 0 13.75 0
		 16.25 0 18.75 0 21.25 0 38.75 0 46.25 0 53.75 0 61.25 0 68.75 0 75 0 82.5 0 90 0
		 97.5 0 100 0 102.5 0 106.25 0 108.75 0 111.25 0 113.75 0 116.25 0 118.75 0 121.25 0
		 123.75 0 126.25 0 128.75 0 131.25 0 133.75 0 136.25 0 138.75 0 141.25 0 143.75 0
		 146.25 0 148.75 0 151.25 0 153.75 0 156.25 0 158.75 0 161.25 0 163.75 0 166.25 0
		 173.75 0 181.25 0 188.75 0 196.25 0 203.75 0 211.25 0 218.75 0 226.25 0 233.75 0
		 241.25 0 248.75 0 256.25 0 262.5 0 268.75 0 272.5 0 275 0 277.5 0 280 0 282.5 0 285 0
		 287.5 0 290 0 292.5 0 296.25 0 300 0 306.25 0;
	setAttr -s 71 ".kit[5:70]"  1 1 1 1 18 18 18 1 
		1 18 18 18 1 1 18 18 18 18 18 18 1 1 1 18 18 
		18 18 18 1 1 1 18 18 18 18 18 1 1 1 18 18 18 
		1 18 18 18 1 18 18 18 1 1 18 1 18 18 18 18 18 
		1 1 1 1 1 1 18;
	setAttr -s 71 ".kot[4:70]"  1 1 18 1 1 18 18 1 
		18 1 1 18 1 1 1 1 1 18 18 18 1 1 18 1 1 
		18 18 18 1 1 18 1 1 18 18 18 1 1 18 1 1 18 
		1 18 1 18 1 18 1 18 1 18 1 18 1 1 18 18 18 
		1 1 18 1 1 1 1 18;
	setAttr -s 71 ".kix[5:70]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 71 ".kiy[5:70]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 71 ".kox[4:70]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 71 ".koy[4:70]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTA -n "l_hip_ctrl_rotateZ";
	rename -uid "2E3C741F-4A90-3125-19CC-3AACF3740F38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  1.25 0 3.75 0 6.25 0 8.75 0 11.25 0 13.75 0
		 16.25 0 18.75 0 21.25 0 38.75 0 46.25 0 53.75 0 61.25 0 68.75 0 75 0 82.5 0 90 0
		 97.5 0 100 0 102.5 0 106.25 0 108.75 0 111.25 0 113.75 0 116.25 0 118.75 0 121.25 0
		 123.75 0 126.25 0 128.75 0 131.25 0 133.75 0 136.25 0 138.75 0 141.25 0 143.75 0
		 146.25 0 148.75 0 151.25 0 153.75 0 156.25 0 158.75 0 161.25 0 163.75 0 166.25 0
		 173.75 0 181.25 0 188.75 0 196.25 0 203.75 0 211.25 0 218.75 0 226.25 0 233.75 0
		 241.25 0 248.75 0 256.25 0 262.5 0 268.75 0 272.5 0 275 0 277.5 0 280 0 282.5 0 285 0
		 287.5 0 290 0 292.5 0 296.25 0 300 0 306.25 0;
	setAttr -s 71 ".kit[5:70]"  1 1 1 1 18 18 18 1 
		1 18 18 18 1 1 18 18 18 18 18 18 1 1 1 18 18 
		18 18 18 1 1 1 18 18 18 18 18 1 1 1 18 18 18 
		1 18 18 18 1 18 18 18 1 1 18 1 18 18 18 18 18 
		1 1 1 1 1 1 18;
	setAttr -s 71 ".kot[4:70]"  1 1 18 1 1 18 18 1 
		18 1 1 18 1 1 1 1 1 18 18 18 1 1 18 1 1 
		18 18 18 1 1 18 1 1 18 18 18 1 1 18 1 1 18 
		1 18 1 18 1 18 1 18 1 18 1 18 1 1 18 18 18 
		1 1 18 1 1 1 1 18;
	setAttr -s 71 ".kix[5:70]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 71 ".kiy[5:70]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 71 ".kox[4:70]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 71 ".koy[4:70]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTA -n "l_knee_ctrl_rotateX";
	rename -uid "A43AB856-47FE-F6E5-46E0-01B1EA71F175";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  1.25 92.74662898888225 3.75 140.35755805188882
		 6.25 130.90026115623417 8.75 123.39818967352033 11.25 32.050486998610971 13.75 90.146
		 16.25 -8.2490469434425027 18.75 29.864907273108933 21.25 92.74662898888225 38.75 26.793292228110733
		 46.25 130.90026115623417 53.75 32.050486998610971 57.5 67.300682965276934 61.25 52.161280192801435
		 68.75 26.793292228110733 75 26.793292228110733 82.5 130.90026115623417 90 32.050486998610971
		 93.75 67.300682965276934 97.5 -8.2490469434425027 100 29.864907273108933 102.5 92.74662898888225
		 106.25 92.74662898888225 108.75 140.35755805188882 111.25 130.90026115623417 113.75 123.39818967352033
		 116.25 32.050486998610971 118.75 90.146 121.25 -8.2490469434425027 123.75 29.864907273108933
		 126.25 92.74662898888225 128.75 140.35755805188882 131.25 130.90026115623417 133.75 123.39818967352033
		 136.25 32.050486998610971 138.75 90.146 141.25 -8.2490469434425027 143.75 29.864907273108933
		 146.25 92.74662898888225 148.75 140.35755805188882 151.25 130.90026115623417 153.75 123.39818967352033
		 156.25 32.050486998610971 158.75 90.146 161.25 -8.2490469434425027 163.75 29.864907273108933
		 166.25 26.793292228110733 173.75 130.90026115623417 181.25 32.050486998610971 185 67.300682965276934
		 188.75 52.161280192801435 196.25 26.793292228110733 203.75 130.90026115623417 211.25 32.050486998610971
		 215 67.300682965276934 218.75 52.161280192801435 226.25 26.793292228110733 233.75 130.90026115623417
		 241.25 32.050486998610971 245 67.300682965276934 248.75 52.161280192801435 256.25 26.793292228110733
		 262.5 0 268.75 0 272.5 92.74662898888225 275 140.35755805188882 277.5 130.90026115623417
		 280 123.39818967352033 282.5 32.050486998610971 285 90.146 287.5 -8.2490469434425027
		 290 29.864907273108933 292.5 92.74662898888225 296.25 0 300 0 306.25 0;
	setAttr -s 76 ".kit[6:75]"  1 1 1 18 18 18 18 1 
		1 18 18 18 18 1 1 18 18 18 18 18 18 18 1 1 18 
		18 18 18 18 18 1 1 18 18 18 18 18 18 1 1 18 18 
		18 18 1 18 18 18 18 1 18 18 18 18 1 1 18 1 18 
		18 18 18 18 18 1 1 1 1 1 18;
	setAttr -s 76 ".kot[4:75]"  1 18 18 1 1 18 18 1 
		18 18 1 1 18 1 18 1 1 1 1 18 18 18 1 18 18 
		1 1 18 18 18 1 18 18 1 1 18 18 18 1 18 18 1 
		1 18 1 18 18 1 18 1 18 18 1 18 1 18 18 1 18 
		1 1 18 18 18 1 18 18 1 1 1 1 18;
	setAttr -s 76 ".kix[6:75]"  1 0.094131706750731764 1 1 1 1 1 1 1 1 
		1 1 1 1 0.094131706750731764 1 1 1 0.4906379074965882 0.20752928089792838 1 1 1 0.094131706750731764 
		0.086103755371699925 1 0.4906379074965872 0.20752928089792838 1 1 1 0.094131706750731764 
		0.086103755371699481 1 0.49063790749658914 0.20752928089792838 1 1 1 0.094131706750731764 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.08473848909863789 1 0.49063790749659114 0.20752928089793052 
		1 1 1 0.094131706750731764 1 1 1 1;
	setAttr -s 76 ".kiy[6:75]"  0 0.99555975299536614 0 0 0 0 0 0 0 0 0 
		0 0 0 0.99555975299536614 0 0 0 -0.87136355427993972 -0.97822880634848863 0 0 0 0.99555975299536614 
		0.99628617540889852 0 -0.87136355427994028 -0.97822880634848863 0 0 0 0.99555975299536614 
		0.99628617540889852 0 -0.87136355427993928 -0.97822880634848863 0 0 0 0.99555975299536614 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.9964032258404627 0 -0.87136355427993806 -0.97822880634848819 
		0 0 0 0.99555975299536614 0 0 0 0;
	setAttr -s 76 ".kox[4:75]"  1 1 1 0.094131706750731764 1 1 1 1 1 0.4685830609355181 
		1 1 1 1 1 1 0.094131706750731764 1 1 1 0.49063790749658814 0.20752928089792835 1 
		1 1 0.094131706750731764 1 1 0.4906379074965872 0.20752928089792835 1 1 1 0.094131706750731764 
		1 1 0.49063790749658914 0.20752928089792838 1 1 1 0.094131706750731764 1 1 1 1 0.46858306093551833 
		1 1 1 1 0.46858306093551833 1 1 1 1 0.46858306093551833 1 1 1 1 1 0.49063790749659114 
		0.20752928089793049 1 1 1 0.094131706750731764 1 1 1 1;
	setAttr -s 76 ".koy[4:75]"  0 0 0 0.99555975299536614 0 0 0 0 0 -0.88341944454732302 
		0 0 0 0 0 0 0.99555975299536614 0 0 0 -0.87136355427993972 -0.97822880634848841 0 
		0 0 0.99555975299536614 0 0 -0.87136355427994028 -0.97822880634848852 0 0 0 0.99555975299536614 
		0 0 -0.87136355427993917 -0.97822880634848863 0 0 0 0.99555975299536614 0 0 0 0 -0.8834194445473228 
		0 0 0 0 -0.8834194445473228 0 0 0 0 -0.8834194445473228 0 0 0 0 0 -0.87136355427993806 
		-0.97822880634848797 0 0 0 0.99555975299536614 0 0 0 0;
createNode animCurveTA -n "l_knee_ctrl_rotateY";
	rename -uid "8259172B-43D8-D07C-1E08-D9922DD05189";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  1.25 0 3.75 0 6.25 0 8.75 0 11.25 0 13.75 0
		 16.25 0 18.75 0 21.25 0 38.75 0 46.25 0 53.75 0 57.5 0 61.25 0 68.75 0 75 0 82.5 0
		 90 0 93.75 0 97.5 0 100 0 102.5 0 106.25 0 108.75 0 111.25 0 113.75 0 116.25 0 118.75 0
		 121.25 0 123.75 0 126.25 0 128.75 0 131.25 0 133.75 0 136.25 0 138.75 0 141.25 0
		 143.75 0 146.25 0 148.75 0 151.25 0 153.75 0 156.25 0 158.75 0 161.25 0 163.75 0
		 166.25 0 173.75 0 181.25 0 185 0 188.75 0 196.25 0 203.75 0 211.25 0 215 0 218.75 0
		 226.25 0 233.75 0 241.25 0 245 0 248.75 0 256.25 0 262.5 0 268.75 0 272.5 0 275 0
		 277.5 0 280 0 282.5 0 285 0 287.5 0 290 0 292.5 0 296.25 0 300 0 306.25 0;
	setAttr -s 76 ".kit[6:75]"  1 1 1 18 18 18 18 1 
		1 18 18 18 18 1 1 18 18 18 18 18 18 18 1 1 18 
		18 18 18 18 18 1 1 18 18 18 18 18 18 1 1 18 18 
		18 18 1 18 18 18 18 1 18 18 18 18 1 1 18 1 18 
		18 18 18 18 18 1 1 1 1 1 18;
	setAttr -s 76 ".kot[4:75]"  1 18 18 1 1 18 18 1 
		18 18 1 1 18 1 18 1 1 1 1 18 18 18 1 18 18 
		1 1 18 18 18 1 18 18 1 1 18 18 18 1 18 18 1 
		1 18 1 18 18 1 18 1 18 18 1 18 1 18 18 1 18 
		1 1 18 18 18 1 18 18 1 1 1 1 18;
	setAttr -s 76 ".kix[6:75]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 76 ".kiy[6:75]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 76 ".kox[4:75]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 76 ".koy[4:75]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "l_knee_ctrl_rotateZ";
	rename -uid "B7585C2F-4D73-DAD3-B292-4781023B3830";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  1.25 0 3.75 0 6.25 0 8.75 0 11.25 0 13.75 0
		 16.25 0 18.75 0 21.25 0 38.75 0 46.25 0 53.75 0 57.5 0 61.25 0 68.75 0 75 0 82.5 0
		 90 0 93.75 0 97.5 0 100 0 102.5 0 106.25 0 108.75 0 111.25 0 113.75 0 116.25 0 118.75 0
		 121.25 0 123.75 0 126.25 0 128.75 0 131.25 0 133.75 0 136.25 0 138.75 0 141.25 0
		 143.75 0 146.25 0 148.75 0 151.25 0 153.75 0 156.25 0 158.75 0 161.25 0 163.75 0
		 166.25 0 173.75 0 181.25 0 185 0 188.75 0 196.25 0 203.75 0 211.25 0 215 0 218.75 0
		 226.25 0 233.75 0 241.25 0 245 0 248.75 0 256.25 0 262.5 0 268.75 0 272.5 0 275 0
		 277.5 0 280 0 282.5 0 285 0 287.5 0 290 0 292.5 0 296.25 0 300 0 306.25 0;
	setAttr -s 76 ".kit[6:75]"  1 1 1 18 18 18 18 1 
		1 18 18 18 18 1 1 18 18 18 18 18 18 18 1 1 18 
		18 18 18 18 18 1 1 18 18 18 18 18 18 1 1 18 18 
		18 18 1 18 18 18 18 1 18 18 18 18 1 1 18 1 18 
		18 18 18 18 18 1 1 1 1 1 18;
	setAttr -s 76 ".kot[4:75]"  1 18 18 1 1 18 18 1 
		18 18 1 1 18 1 18 1 1 1 1 18 18 18 1 18 18 
		1 1 18 18 18 1 18 18 1 1 18 18 18 1 18 18 1 
		1 18 1 18 18 1 18 1 18 18 1 18 1 18 18 1 18 
		1 1 18 18 18 1 18 18 1 1 1 1 18;
	setAttr -s 76 ".kix[6:75]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 76 ".kiy[6:75]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 76 ".kox[4:75]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 76 ".koy[4:75]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "l_foot_ctrl_rotateX";
	rename -uid "ED78216B-40A6-8C5F-9319-0EBE02B9DABF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  1.25 28.231383284506975 3.75 50.269854683586274
		 6.25 -7.9058277149375265 8.75 10.162777784784728 11.25 28.231383284506975 13.75 -45.774
		 16.25 -7.9058277149375265 18.75 18.651540877240929 21.25 28.231383284506975 38.75 28.231383284506975
		 46.25 -7.9058277149375265 53.75 8.07630817040633 57.5 -39.9634130355062 61.25 -32.389710660346445
		 68.75 28.231383284506975 75 28.231383284506975 82.5 -7.9058277149375265 90 8.07630817040633
		 93.75 -39.9634130355062 97.5 -7.9058277149375265 100 18.651540877240929 102.5 28.231383284506975
		 106.25 28.231383284506975 108.75 50.269854683586274 111.25 -7.9058277149375265 113.75 10.162777784784728
		 116.25 28.231383284506975 118.75 -45.774 121.25 -7.9058277149375265 123.75 18.651540877240929
		 126.25 28.231383284506975 128.75 50.269854683586274 131.25 -7.9058277149375265 133.75 10.162777784784728
		 136.25 28.231383284506975 138.75 -45.774 141.25 -7.9058277149375265 143.75 18.651540877240929
		 146.25 28.231383284506975 148.75 50.269854683586274 151.25 -7.9058277149375265 153.75 10.162777784784728
		 156.25 28.231383284506975 158.75 -45.774 161.25 -7.9058277149375265 163.75 18.651540877240929
		 166.25 28.231383284506975 173.75 -7.9058277149375265 181.25 8.07630817040633 185 -39.9634130355062
		 188.75 -32.389710660346445 196.25 28.231383284506975 203.75 -7.9058277149375265 211.25 8.07630817040633
		 215 -39.9634130355062 218.75 -32.389710660346445 226.25 28.231383284506975 233.75 -7.9058277149375265
		 241.25 8.07630817040633 245 -39.9634130355062 248.75 -32.389710660346445 256.25 28.231383284506975
		 262.5 0 268.75 0 272.5 28.231383284506975 275 50.269854683586274 277.5 -7.9058277149375265
		 280 10.162777784784728 282.5 28.231383284506975 285 -45.774 287.5 -7.9058277149375265
		 290 18.651540877240929 292.5 28.231383284506975 296.25 0 300 0 306.25 0;
	setAttr -s 76 ".kit[8:75]"  1 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 1 18 18 18 
		18 18 18 18 18 1 1 1 18;
	setAttr -s 76 ".kot[4:75]"  1 18 18 18 1 18 18 1 
		18 18 1 1 18 1 18 1 18 1 1 18 18 18 1 18 18 
		18 1 18 18 18 1 18 18 18 1 18 18 18 1 18 18 18 
		1 18 1 18 18 1 18 1 18 18 1 18 1 18 18 1 18 
		1 1 18 18 18 1 18 18 18 1 1 1 18;
	setAttr -s 76 ".kix[8:75]"  1 1 1 1 1 0.300630769643287 1 1 1 1 1 0.19954890457740659 
		0.25548160932271818 1 1 1 1 0.25548160932271818 1 1 0.14662035681431274 0.25548160932271757 
		0.28911961105684669 1 1 0.25548160932271879 1 1 0.14662035681431312 0.25548160932271879 
		0.2891196110568453 1 1 0.25548160932271757 1 1 0.14662035681431235 0.25548160932271879 
		1 1 1 1 0.3006307696432875 1 1 1 1 0.3006307696432875 1 1 1 1 0.3006307696432875 
		1 1 1 0.23102718199483183 1 1 0.25548160932271752 1 1 0.14662035681431237 0.25548160932271752 
		1 1 1 1;
	setAttr -s 76 ".kiy[8:75]"  0 0 0 0 0 0.953740604327867 0 0 0 0 0 0.97988786842268705 
		0.96681391554831997 0 0 0 0 0.96681391554831997 0 0 0.98919283810976089 0.96681391554832019 
		0.95729298049360922 0 0 0.96681391554831986 0 0 0.98919283810976077 0.96681391554831975 
		0.95729298049360967 0 0 0.96681391554832019 0 0 0.98919283810976089 0.96681391554831986 
		0 0 0 0 0.95374060432786678 0 0 0 0 0.95374060432786678 0 0 0 0 0.95374060432786678 
		0 0 0 0.97294729619827147 0 0 0.96681391554832008 0 0 0.989192838109761 0.96681391554832008 
		0 0 0 0;
	setAttr -s 76 ".kox[4:75]"  1 1 0.14662035681431287 0.25548160932271852 
		1 1 1 1 1 0.30063076964328705 1 1 1 1 1 0.14662035681431287 0.25548160932271818 1 
		1 1 1 0.25548160932271818 1 1 0.14662035681431274 0.25548160932271757 1 1 1 0.25548160932271879 
		1 1 0.14662035681431315 0.25548160932271879 1 1 1 0.25548160932271757 1 1 0.14662035681431235 
		0.25548160932271879 1 1 1 1 0.3006307696432875 1 1 1 1 0.3006307696432875 1 1 1 1 
		0.3006307696432875 1 1 1 1 1 1 0.25548160932271752 1 1 0.14662035681431237 0.25548160932271752 
		1 1 1 1;
	setAttr -s 76 ".koy[4:75]"  0 0 0.98919283810976089 0.96681391554831997 
		0 0 0 0 0 0.953740604327867 0 0 0 0 0 0.98919283810976089 0.96681391554831997 0 0 
		0 0 0.96681391554831997 0 0 0.98919283810976077 0.96681391554832019 0 0 0 0.96681391554831975 
		0 0 0.98919283810976089 0.96681391554831986 0 0 0 0.96681391554832019 0 0 0.98919283810976089 
		0.96681391554831975 0 0 0 0 0.95374060432786678 0 0 0 0 0.95374060432786678 0 0 0 
		0 0.95374060432786678 0 0 0 0 0 0 0.96681391554832008 0 0 0.98919283810976089 0.96681391554832008 
		0 0 0 0;
createNode animCurveTA -n "l_foot_ctrl_rotateY";
	rename -uid "41C5B866-47E0-9181-0E21-0AB69C4F5AB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  1.25 0 3.75 0 6.25 0 8.75 0 11.25 0 13.75 0
		 16.25 0 18.75 0 21.25 0 38.75 0 46.25 0 53.75 0 57.5 0 61.25 0 68.75 0 75 0 82.5 0
		 90 0 93.75 0 97.5 0 100 0 102.5 0 106.25 0 108.75 0 111.25 0 113.75 0 116.25 0 118.75 0
		 121.25 0 123.75 0 126.25 0 128.75 0 131.25 0 133.75 0 136.25 0 138.75 0 141.25 0
		 143.75 0 146.25 0 148.75 0 151.25 0 153.75 0 156.25 0 158.75 0 161.25 0 163.75 0
		 166.25 0 173.75 0 181.25 0 185 0 188.75 0 196.25 0 203.75 0 211.25 0 215 0 218.75 0
		 226.25 0 233.75 0 241.25 0 245 0 248.75 0 256.25 0 262.5 0 268.75 0 272.5 0 275 0
		 277.5 0 280 0 282.5 0 285 0 287.5 0 290 0 292.5 0 296.25 0 300 0 306.25 0;
	setAttr -s 76 ".kit[8:75]"  1 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 1 18 18 18 
		18 18 18 18 18 1 1 1 18;
	setAttr -s 76 ".kot[4:75]"  1 18 18 18 1 18 18 1 
		18 18 1 1 18 1 18 1 18 1 1 18 18 18 1 18 18 
		18 1 18 18 18 1 18 18 18 1 18 18 18 1 18 18 18 
		1 18 1 18 18 1 18 1 18 18 1 18 1 18 18 1 18 
		1 1 18 18 18 1 18 18 18 1 1 1 18;
	setAttr -s 76 ".kix[8:75]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 76 ".kiy[8:75]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 76 ".kox[4:75]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 76 ".koy[4:75]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "l_foot_ctrl_rotateZ";
	rename -uid "A6211150-48E4-B909-6D56-31B0DDD3C70B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  1.25 0 3.75 0 6.25 0 8.75 0 11.25 0 13.75 0
		 16.25 0 18.75 0 21.25 0 38.75 0 46.25 0 53.75 0 57.5 0 61.25 0 68.75 0 75 0 82.5 0
		 90 0 93.75 0 97.5 0 100 0 102.5 0 106.25 0 108.75 0 111.25 0 113.75 0 116.25 0 118.75 0
		 121.25 0 123.75 0 126.25 0 128.75 0 131.25 0 133.75 0 136.25 0 138.75 0 141.25 0
		 143.75 0 146.25 0 148.75 0 151.25 0 153.75 0 156.25 0 158.75 0 161.25 0 163.75 0
		 166.25 0 173.75 0 181.25 0 185 0 188.75 0 196.25 0 203.75 0 211.25 0 215 0 218.75 0
		 226.25 0 233.75 0 241.25 0 245 0 248.75 0 256.25 0 262.5 0 268.75 0 272.5 0 275 0
		 277.5 0 280 0 282.5 0 285 0 287.5 0 290 0 292.5 0 296.25 0 300 0 306.25 0;
	setAttr -s 76 ".kit[8:75]"  1 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 1 18 18 18 
		18 18 18 18 18 1 1 1 18;
	setAttr -s 76 ".kot[4:75]"  1 18 18 18 1 18 18 1 
		18 18 1 1 18 1 18 1 18 1 1 18 18 18 1 18 18 
		18 1 18 18 18 1 18 18 18 1 18 18 18 1 18 18 18 
		1 18 1 18 18 1 18 1 18 18 1 18 1 18 18 1 18 
		1 1 18 18 18 1 18 18 18 1 1 1 18;
	setAttr -s 76 ".kix[8:75]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 76 ".kiy[8:75]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 76 ".kox[4:75]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 76 ".koy[4:75]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "torso_ctrl_rotateY";
	rename -uid "4E95C58D-46BF-9FB9-6D26-4B9D519F54B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 60 ".ktv[0:59]"  1.25 -2.375 3.75 -5 8.75 0 13.75 5 18.75 0
		 21.25 -2.5000000000000013 38.75 -2.375 42.5 -5 50 0 57.5 5 65 0 68.75 -2.5000000000000013
		 75 -2.375 78.75 -5 86.25 0 93.75 5 100 0 102.5 -2.375 106.25 -2.375 108.75 -5 113.75 0
		 118.75 5 123.75 0 126.25 -2.375 128.75 -5 133.75 0 138.75 5 143.75 0 146.25 -2.375
		 148.75 -5 153.75 0 158.75 5 163.75 0 166.25 -2.375 170 -5 177.5 0 185 5 192.5 0 196.25 -2.375
		 200 -5 207.5 0 215 5 222.5 0 226.25 -2.375 230 -5 237.5 0 245 5 252.5 0 256.25 -2.5000000000000013
		 262.5 0 268.75 0 272.5 -2.375 275 -5 280 0 285 5 290 0 292.5 -2.5000000000000013
		 296.25 0 300 0 306.25 0;
	setAttr -s 60 ".kit[4:59]"  9 18 18 18 18 18 9 18 
		18 18 18 18 9 18 18 18 18 18 9 18 18 18 18 9 18 
		18 18 18 9 18 18 18 18 9 18 18 18 18 9 18 18 18 
		18 9 1 18 1 18 18 18 18 9 1 1 1 18;
	setAttr -s 60 ".kot[4:59]"  9 18 18 18 18 18 9 18 
		1 18 18 18 1 1 1 18 18 18 9 1 18 18 18 9 1 
		18 18 18 9 1 18 18 18 9 1 18 18 18 9 1 18 18 
		18 9 18 18 1 1 18 18 18 9 18 1 1 18;
	setAttr -s 60 ".kix[48:59]"  1 1 1 0.92235082413085034 1 0.88590826431704583 
		1 0.88590826431704539 1 1 1 1;
	setAttr -s 60 ".kiy[48:59]"  0 0 0 -0.38635340974959831 0 0.4638604824888185 
		0 -0.46386048248881911 0 0 0 0;
	setAttr -s 60 ".kox[12:59]"  1 1 0.94413302846325009 1 0.88590826431704539 
		1 1 1 0.8859082643170455 1 0.8890756593293444 1 1 0.88590826431704528 1 0.88907565932934463 
		1 1 0.88590826431704561 1 0.88907565932934463 1 1 0.94413302846325009 1 0.94583244607285077 
		1 1 0.94413302846325009 1 0.94583244607285077 1 1 0.94413302846324987 1 0.94413302846325009 
		1 1 1 1 1 0.88590826431704561 1 0.88590826431704539 1 1 1 1;
	setAttr -s 60 ".koy[12:59]"  0 0 0.32956459847018105 0 -0.46386048248881906 
		0 0 0 0.46386048248881889 0 -0.45776027786177748 0 0 0.46386048248881934 0 -0.45776027786177681 
		0 0 0.46386048248881839 0 -0.45776027786177681 0 0 0.32956459847018105 0 -0.32465517700453811 
		0 0 0.32956459847018105 0 -0.32465517700453811 0 0 0.3295645984701816 0 -0.3295645984701811 
		0 0 0 0 0 0.46386048248881839 0 -0.46386048248881911 0 0 0 0;
createNode animCurveTA -n "torso_ctrl_rotateX";
	rename -uid "27593091-4986-EB9F-BEC1-50BC3B2303C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1.25 0 21.25 0 38.75 0 68.75 0 75 0 102.5 0
		 106.25 0 126.25 0 146.25 0 166.25 0 196.25 0 226.25 0 256.25 0 262.5 0 268.75 0 272.5 0
		 292.5 0 296.25 0 300 0 306.25 0;
	setAttr -s 20 ".kit[12:19]"  1 18 1 18 1 1 1 18;
	setAttr -s 20 ".kot[4:19]"  1 1 1 1 1 1 1 1 
		18 18 1 1 18 1 1 18;
	setAttr -s 20 ".kix[12:19]"  1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[12:19]"  0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[4:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[4:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "torso_ctrl_rotateZ";
	rename -uid "04D0AF3A-40B0-290F-A93A-0E9BD43F94CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1.25 0 21.25 0 38.75 0 68.75 0 75 0 102.5 0
		 106.25 0 126.25 0 146.25 0 166.25 0 196.25 0 226.25 0 256.25 0 262.5 0 268.75 0 272.5 0
		 292.5 0 296.25 0 300 0 306.25 0;
	setAttr -s 20 ".kit[12:19]"  1 18 1 18 1 1 1 18;
	setAttr -s 20 ".kot[4:19]"  1 1 1 1 1 1 1 1 
		18 18 1 1 18 1 1 18;
	setAttr -s 20 ".kix[12:19]"  1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[12:19]"  0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[4:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[4:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "r_shoulder_ctrl_rotateY";
	rename -uid "CAC229A6-4BBF-D651-FDF2-5F8A5C7D4F86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 60 ".ktv[0:59]"  1.25 -20.752643923230544 3.75 -33.368900395955528
		 8.75 -7.8652682066430417 13.75 15.308 18.75 -14.221 21.25 -20.752643923230551 38.75 -25.743375000000004
		 42.5 -54.57 50 0 57.5 4.111 65 0 68.75 -25.743375000000004 75 -25.743375000000004
		 78.75 -54.57 86.25 0 93.75 9.9387760840051875 100 -14.221 102.5 -20.752643923230544
		 106.25 -20.752643923230544 108.75 -33.368900395955528 113.75 -7.8652682066430417
		 118.75 15.308 123.75 -14.221 126.25 -20.752643923230544 128.75 -33.368900395955528
		 133.75 -7.8652682066430417 138.75 15.308 143.75 -14.221 146.25 -20.752643923230544
		 148.75 -33.368900395955528 153.75 -7.8652682066430417 158.75 8.1208535356553888 163.75 0
		 166.25 -25.743375000000004 170 -54.57 177.5 0 185 4.111 192.5 0 196.25 -25.743375000000004
		 200 -54.57 207.5 0 215 4.111 222.5 0 226.25 -25.743375000000004 230 -54.57 237.5 0
		 245 4.111 252.5 0 256.25 -25.743375000000004 262.5 0 268.75 0 272.5 -20.752643923230544
		 275 -33.368900395955528 280 -7.8652682066430417 285 15.308 290 -14.221 292.5 -20.752643923230551
		 296.25 0 300 0 306.25 0;
	setAttr -s 60 ".kit[4:59]"  1 18 18 18 18 18 1 1 
		18 18 18 18 1 18 18 18 18 18 1 18 18 18 18 1 18 
		18 18 1 1 18 18 18 18 1 18 18 18 18 1 18 18 18 
		18 1 1 18 1 18 18 18 18 1 1 1 1 18;
	setAttr -s 60 ".kot[4:59]"  1 18 18 18 18 18 1 1 
		1 18 18 18 1 1 1 18 18 18 1 1 18 18 18 1 1 
		18 18 1 1 1 18 18 18 1 1 18 18 18 1 1 18 18 
		18 1 1 18 1 1 18 18 18 1 18 1 1 18;
	setAttr -s 60 ".kix[4:59]"  0.36524685488213421 0.95738906794372847 
		0.91261451682388495 1 0.75780825182855072 1 0.75780825182855072 0.91261451682388495 
		1 1 0.43302852244488405 1 0.36524685488213421 1 1 1 0.36524685488213443 1 0.36524685488213421 
		0.44629159796955814 1 0.36524685488213399 1 0.36524685488213421 0.44629159796955625 
		1 0.41814604465755417 1 0.75780825182855072 0.21368719595518806 1 0.75780825182855072 
		1 0.75780825182855072 0.25388685058931909 1 0.75780825182855072 1 0.75780825182855072 
		0.25388685058931909 1 0.7578082518285495 1 0.75780825182855072 0.91261451682388495 
		1 1 0.33681574071666298 1 0.36524685488213476 1 0.36524685488213421 0.95738906794372847 
		1 1 1;
	setAttr -s 60 ".kiy[4:59]"  0.93091070194659864 -0.28880126831757286 
		-0.40882116344718133 0 0.65247732026527616 0 0.65247732026527616 -0.40882116344718133 
		0 0 0.90138021874745 0 0.93091070194659864 0 0 0 0.93091070194659875 0 0.93091070194659864 
		-0.89488759605985058 0 0.93091070194659886 0 0.93091070194659864 -0.89488759605985146 
		0 0.90837981336951934 0 0.65247732026527616 -0.97690213546946925 0 0.65247732026527616 
		0 0.65247732026527616 -0.967233925737635 0 0.65247732026527616 0 0.65247732026527616 
		-0.967233925737635 0 0.6524773202652776 0 0.65247732026527616 -0.40882116344718133 
		0 0 -0.94157057983216841 0 0.93091070194659842 0 0.93091070194659864 -0.28880126831757286 
		0 0 0;
	setAttr -s 60 ".kox[4:59]"  0.36524685488213426 0.95738906794372858 
		0.91261451682388495 1 0.75780825182855072 1 0.75780825182855072 0.91261451682388495 
		0.91261451682388495 1 0.43302852244488405 1 0.36524685488213426 1 1 1 0.36524685488213438 
		1 0.36524685488213426 1 1 0.36524685488213399 1 0.36524685488213426 1 1 0.41814604465755417 
		1 0.75780825182855072 0.91261451682388495 1 0.75780825182855072 1 0.75780825182855072 
		0.91261451682388495 1 0.75780825182855072 1 0.75780825182855072 0.91261451682388495 
		1 0.75780825182854961 1 0.75780825182855072 0.91261451682388495 1 1 1 1 0.36524685488213482 
		1 0.36524685488213426 1 1 1 1;
	setAttr -s 60 ".koy[4:59]"  0.93091070194659875 -0.28880126831757286 
		-0.40882116344718128 0 0.65247732026527616 0 0.65247732026527616 -0.40882116344718128 
		-0.40882116344718128 0 0.90138021874745 0 0.93091070194659875 0 0 0 0.93091070194659864 
		0 0.93091070194659875 0 0 0.93091070194659886 0 0.93091070194659875 0 0 0.90837981336951934 
		0 0.65247732026527616 -0.40882116344718128 0 0.65247732026527616 0 0.65247732026527616 
		-0.40882116344718128 0 0.65247732026527616 0 0.65247732026527616 -0.40882116344718128 
		0 0.6524773202652776 0 0.65247732026527616 -0.40882116344718128 0 0 0 0 0.93091070194659842 
		0 0.93091070194659875 0 0 0 0;
createNode animCurveTA -n "r_shoulder_ctrl_rotateX";
	rename -uid "ED9D1673-4D49-0928-CDED-51B1AE390423";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 60 ".ktv[0:59]"  1.25 0.920435839572329 3.75 7.3968716791446578
		 8.75 6.2311049282712645 13.75 7.482 18.75 -5.556 21.25 0.92043583957233699 38.75 0.19950000000000004
		 42.5 0.399 50 0 57.5 18.921 65 0 68.75 0.19950000000000004 75 0.19950000000000004
		 78.75 0.399 86.25 0 93.75 16.682900854494893 100 -5.556 102.5 0.920435839572329 106.25 0.920435839572329
		 108.75 7.3968716791446578 113.75 6.2311049282712645 118.75 7.482 123.75 -5.556 126.25 0.920435839572329
		 128.75 7.3968716791446578 133.75 6.2311049282712645 138.75 7.482 143.75 -5.556 146.25 0.920435839572329
		 148.75 7.3968716791446578 153.75 6.2311049282712645 158.75 17.619079014390572 163.75 0
		 166.25 0.19950000000000004 170 0.399 177.5 0 185 18.921 192.5 0 196.25 0.19950000000000004
		 200 0.399 207.5 0 215 18.921 222.5 0 226.25 0.19950000000000004 230 0.399 237.5 0
		 245 18.921 252.5 0 256.25 0.19950000000000004 262.5 0 268.75 0 272.5 0.920435839572329
		 275 7.3968716791446578 280 6.2311049282712645 285 7.482 290 -5.556 292.5 0.92043583957233699
		 296.25 0 300 0 306.25 0;
	setAttr -s 60 ".kit[4:59]"  1 18 18 18 18 18 1 1 
		18 18 18 18 1 18 18 18 18 18 1 18 18 18 18 1 18 
		18 18 1 1 18 18 18 18 1 18 18 18 18 1 18 18 18 
		18 1 1 18 1 18 18 18 18 1 1 1 1 18;
	setAttr -s 60 ".kot[4:59]"  1 18 18 18 18 18 1 1 
		1 18 18 18 1 1 1 18 18 18 1 1 18 18 18 1 1 
		18 18 1 1 1 18 18 18 1 1 18 18 18 1 1 18 18 
		18 1 1 18 1 1 18 18 18 1 18 1 1 18;
	setAttr -s 60 ".kix[4:59]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.59340342628513776 
		1 1 1 1 0.59340342628513565 1 1 1 1 0.99944180074450795 1 1 1 1 0.99961226244448009 
		1 1 1 1 0.99961226244448009 1 1 1 1 1 1 1 0.93305272123650729 1 1 1 1 1 1 1 1;
	setAttr -s 60 ".kiy[4:59]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.80490519545661976 
		0 0 0 0 0.80490519545662109 0 0 0 0 0.03340788716119699 0 0 0 0 0.027844654255853481 
		0 0 0 0 0.027844654255853481 0 0 0 0 0 0 0 0.35973965501894378 0 0 0 0 0 0 0 0;
	setAttr -s 60 ".kox[4:59]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 60 ".koy[4:59]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "r_shoulder_ctrl_rotateZ";
	rename -uid "0DD1CB7A-4992-7EE6-3951-35B087BC3C16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 60 ".ktv[0:59]"  1.25 20.62296416982776 3.75 19.350928339655521
		 8.75 22.579229722022141 13.75 15.744 18.75 21.895 21.25 20.62296416982776 38.75 51.983293213017994
		 42.5 50.622 50 53.344586426036003 57.5 48.929000000000009 65 53.344586426036003 68.75 51.983293213017994
		 75 51.983293213017994 78.75 50.622 86.25 53.344586426036003 93.75 30.803034750011616
		 100 21.895 102.5 20.62296416982776 106.25 20.62296416982776 108.75 19.350928339655521
		 113.75 22.579229722022141 118.75 15.744 123.75 21.895 126.25 20.62296416982776 128.75 19.350928339655521
		 133.75 22.579229722022141 138.75 15.744 143.75 21.895 146.25 20.62296416982776 148.75 19.350928339655521
		 153.75 22.579229722022141 158.75 36.761918367608651 163.75 53.344586426036003 166.25 51.983293213017994
		 170 50.622 177.5 53.344586426036003 185 48.929000000000009 192.5 53.344586426036003
		 196.25 51.983293213017994 200 50.622 207.5 53.344586426036003 215 48.929000000000009
		 222.5 53.344586426036003 226.25 51.983293213017994 230 50.622 237.5 53.344586426036003
		 245 48.929000000000009 252.5 53.344586426036003 256.25 51.983293213017994 262.5 55.706823397023214
		 268.75 55.706823397023214 272.5 20.62296416982776 275 19.350928339655521 280 22.579229722022141
		 285 15.744 290 21.895 292.5 20.62296416982776 296.25 55.706823397023214 300 55.706823397023214
		 306.25 55.706823397023214;
	setAttr -s 60 ".kit[4:59]"  1 18 18 18 18 18 1 1 
		18 18 18 18 1 18 18 18 18 18 1 18 18 18 18 1 18 
		18 18 1 1 18 18 18 18 1 18 18 18 18 1 18 18 18 
		18 1 1 18 1 18 18 18 18 1 1 1 1 18;
	setAttr -s 60 ".kot[4:59]"  1 18 18 18 18 18 1 1 
		1 18 18 18 1 1 1 18 18 18 1 1 18 18 18 1 1 
		18 18 1 1 1 18 18 18 1 1 18 18 18 1 1 18 18 
		18 1 1 18 1 1 18 18 18 1 18 1 1 18;
	setAttr -s 60 ".kix[4:59]"  1 1 1 1 1 1 1 1 1 1 1 0.64094141321522002 
		1 1 1 1 1 1 1 0.96629556220788815 1 1 1 1 0.9662955622078877 1 0.73900271640533322 
		1 1 0.97496102537566409 1 1 1 1 0.98241140805406235 1 1 1 1 0.98241140805406235 1 
		1 1 1 1 1 1 0.78115692225201261 1 1 1 1 1 1 1 1;
	setAttr -s 60 ".kiy[4:59]"  0 0 0 0 0 0 0 0 0 0 0 -0.76758980245029096 
		0 0 0 0 0 0 0 -0.25743520827062755 0 0 0 0 -0.25743520827062882 0 0.67370244555407299 
		0 0 -0.22237580578478777 0 0 0 0 -0.18672928352359325 0 0 0 0 -0.18672928352359325 
		0 0 0 0 0 0 0 -0.62433473619346469 0 0 0 0 0 0 0 0;
	setAttr -s 60 ".kox[4:59]"  1 1 1 1 1 1 1 1 1 1 1 0.64094141321522002 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.73900271640533322 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 60 ".koy[4:59]"  0 0 0 0 0 0 0 0 0 0 0 -0.76758980245029085 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.67370244555407299 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "r_elbow_ctrl_rotateX";
	rename -uid "7F83A022-4B5C-6594-8BDE-18AF56E43B21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 60 ".ktv[0:59]"  1.25 -10.437415373643969 3.75 0 8.75 1.618440996383911
		 13.75 0 18.75 -19.661 21.25 -9.8304999999999918 38.75 0 42.5 0 50 0 57.5 -2.293 65 0
		 68.75 0 75 0 78.75 0 86.25 0 93.75 -2.293 100 -19.661 102.5 -10.437415373643969 106.25 -10.437415373643969
		 108.75 0 113.75 1.618440996383911 118.75 0 123.75 -19.661 126.25 -10.437415373643969
		 128.75 0 133.75 1.618440996383911 138.75 0 143.75 -19.661 146.25 -10.437415373643969
		 148.75 0 153.75 1.618440996383911 158.75 -2.293 163.75 0 166.25 0 170 0 177.5 0 185 -2.293
		 192.5 0 196.25 0 200 0 207.5 0 215 -2.293 222.5 0 226.25 0 230 0 237.5 0 245 -2.293
		 252.5 0 256.25 0 262.5 0 268.75 0 272.5 -10.437415373643969 275 0 280 1.618440996383911
		 285 0 290 -19.661 292.5 -9.8304999999999918 296.25 0 300 0 306.25 0;
	setAttr -s 60 ".kit[10:59]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 
		18 18 1 18 18 18 18 1 18 18 18 18 1 1 18 1 18 
		18 18 18 18 1 1 1 18;
	setAttr -s 60 ".kot[10:59]"  1 1 1 18 18 18 1 1 
		1 18 18 18 18 1 18 18 18 18 1 18 18 1 1 1 18 
		18 18 1 1 18 18 18 1 1 18 18 18 1 1 18 1 1 
		18 18 18 18 18 1 1 18;
	setAttr -s 60 ".kix[10:59]"  1 1 1 1 1 0.90143695287610381 1 1 1 0.8913946167254635 
		1 0.89139461672546405 1 0.43689167325150297 0.89139461672546294 1 0.89139461672546405 
		1 0.43689167325150108 0.89139461672546405 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 0.89139461672546483 1 0.89139461672546305 1 0.88912933637379188 1 1 1;
	setAttr -s 60 ".kiy[10:59]"  0 0 0 0 0 -0.43291040642313622 0 0 0 0.45322801907303129 
		0 -0.45322801907303034 0 0.8995141276508678 0.45322801907303228 0 -0.45322801907303034 
		0 0.8995141276508688 0.45322801907303034 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0.4532280190730284 0 -0.45322801907303228 0 0.45765600968358372 0 0 0;
	setAttr -s 60 ".kox[10:59]"  1 1 1 1 1 0.90143695287610381 1 1 1 0.8913946167254635 
		1 0.89139461672546405 1 1 0.89139461672546305 1 0.89139461672546405 1 1 0.89139461672546405 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.89139461672546494 1 0.89139461672546305 
		1 0.51896495153235678 1 1 1;
	setAttr -s 60 ".koy[10:59]"  0 0 0 0 0 -0.43291040642313633 0 0 0 0.45322801907303129 
		0 -0.4532280190730304 0 0 0.45322801907303228 0 -0.45322801907303034 0 0 0.45322801907303034 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.4532280190730284 0 -0.45322801907303228 
		0 0.85479551887045979 0 0 0;
createNode animCurveTA -n "r_elbow_ctrl_rotateY";
	rename -uid "B706159E-4A0D-CB39-9516-E7BE1956489C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 60 ".ktv[0:59]"  1.25 11.555181256495043 3.75 5.4304333448800755
		 8.75 22.902885368445329 13.75 58.063000000000009 18.75 24.259 21.25 11.555181256495034
		 38.75 25.802000000000003 42.5 51.604 50 0 57.5 55.434 65 0 68.75 25.802000000000003
		 75 25.802000000000003 78.75 51.604 86.25 0 93.75 55.434 100 24.259 102.5 11.555181256495043
		 106.25 11.555181256495043 108.75 5.4304333448800755 113.75 22.902885368445329 118.75 58.063000000000009
		 123.75 24.259 126.25 11.555181256495043 128.75 5.4304333448800755 133.75 22.902885368445329
		 138.75 58.063000000000009 143.75 24.259 146.25 11.555181256495043 148.75 5.4304333448800755
		 153.75 22.902885368445329 158.75 55.434 163.75 0 166.25 25.802000000000003 170 51.604
		 177.5 0 185 55.434 192.5 0 196.25 25.802000000000003 200 51.604 207.5 0 215 55.434
		 222.5 0 226.25 25.802000000000003 230 51.604 237.5 0 245 55.434 252.5 0 256.25 25.802000000000003
		 262.5 28.73695373157183 268.75 28.73695373157183 272.5 11.555181256495043 275 5.4304333448800755
		 280 22.902885368445329 285 58.063000000000009 290 24.259 292.5 11.555181256495034
		 296.25 28.73695373157183 300 28.73695373157183 306.25 0;
	setAttr -s 60 ".kit[10:59]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 
		18 18 1 18 18 18 18 1 18 18 18 18 1 1 18 1 18 
		18 18 18 18 1 1 1 18;
	setAttr -s 60 ".kot[10:59]"  1 1 1 18 18 18 1 1 
		1 18 18 18 18 1 18 18 18 18 1 18 18 1 1 1 18 
		18 18 1 1 18 18 18 1 1 18 18 18 1 1 18 1 1 
		18 18 18 18 18 1 1 18;
	setAttr -s 60 ".kix[10:59]"  1 0.71178877425156384 1 1 1 1 0.35591216342132992 
		1 1 1 0.34110377843576167 1 0.29434576990814137 0.45232242784347859 1 0.34110377843576123 
		1 0.29434576990814187 0.45232242784347659 1 0.35680464923440708 1 1 0.22536147944330415 
		1 1 1 1 0.26746185115095333 1 1 1 1 0.26746185115095333 1 1 1 1 0.71178877425156384 
		1 1 0.45584969143994031 1 0.34110377843576212 1 0.29434576990814182 1 1 1 1;
	setAttr -s 60 ".kiy[10:59]"  0 0.70239357973251448 0 0 0 0 -0.93451941228031676 
		0 0 0 0.94002564451021586 0 -0.95569899431629801 -0.89185448435817216 0 0.94002564451021597 
		0 -0.9556989943162979 -0.89185448435817305 0 0.93417902046915602 0 0 0.97427521962899455 
		0 0 0 0 0.96356845017824511 0 0 0 0 0.96356845017824511 0 0 0 0 0.70239357973251448 
		0 0 -0.89005677280391016 0 0.94002564451021575 0 -0.95569899431629779 0 0 0 0;
	setAttr -s 60 ".kox[10:59]"  1 0.71178877425156395 0.71178877425156395 
		1 1 1 0.29434576990814187 1 1 1 0.34110377843576167 1 0.29434576990814137 1 1 0.34110377843576123 
		1 0.29434576990814187 1 1 0.35680464923440708 1 1 0.71178877425156395 1 1 1 1 0.71178877425156395 
		1 1 1 1 0.71178877425156395 1 1 1 1 0.71178877425156395 1 1 1 1 0.34110377843576212 
		1 0.29434576990814182 1 1 1 1;
	setAttr -s 60 ".koy[10:59]"  0 0.70239357973251448 0.70239357973251448 
		0 0 0 -0.95569899431629779 0 0 0 0.94002564451021597 0 -0.95569899431629812 0 0 0.94002564451021597 
		0 -0.95569899431629779 0 0 0.93417902046915602 0 0 0.70239357973251448 0 0 0 0 0.70239357973251448 
		0 0 0 0 0.70239357973251448 0 0 0 0 0.70239357973251448 0 0 0 0 0.94002564451021575 
		0 -0.9556989943162979 0 0 0 0;
createNode animCurveTA -n "r_elbow_ctrl_rotateZ";
	rename -uid "2E61B60A-49FA-340D-F216-DDAF79B0E073";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 60 ".ktv[0:59]"  1.25 8.4045 3.75 0 8.75 16.518735955942159
		 13.75 0 18.75 16.809 21.25 8.4044999999999934 38.75 0 42.5 0 50 0 57.5 1.473 65 0
		 68.75 0 75 0 78.75 0 86.25 0 93.75 1.473 100 16.809 102.5 8.4045 106.25 8.4045 108.75 0
		 113.75 16.518735955942159 118.75 0 123.75 16.809 126.25 8.4045 128.75 0 133.75 16.518735955942159
		 138.75 0 143.75 16.809 146.25 8.4045 148.75 0 153.75 16.518735955942159 158.75 1.473
		 163.75 0 166.25 0 170 0 177.5 0 185 1.473 192.5 0 196.25 0 200 0 207.5 0 215 1.473
		 222.5 0 226.25 0 230 0 237.5 0 245 1.473 252.5 0 256.25 0 262.5 0 268.75 0 272.5 8.4045
		 275 0 280 16.518735955942159 285 0 290 16.809 292.5 8.4044999999999934 296.25 0 300 0
		 306.25 0;
	setAttr -s 60 ".kit[10:59]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 
		18 18 1 18 18 18 18 1 18 18 18 18 1 1 18 1 18 
		18 18 18 18 1 1 1 18;
	setAttr -s 60 ".kot[10:59]"  1 1 1 18 18 18 1 1 
		1 18 18 18 18 1 18 18 18 18 1 18 18 1 1 1 18 
		18 18 1 1 18 18 18 1 1 18 18 18 1 1 18 1 1 
		18 18 18 18 18 1 1 18;
	setAttr -s 60 ".kix[10:59]"  1 1 1 1 1 0.95556062633196159 1 1 1 1 1 
		1 1 0.49395968290528397 1 1 1 1 0.49395968290528203 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 0.91529526227767166 1 1 1;
	setAttr -s 60 ".kiy[10:59]"  0 0 0 0 0 0.29479465633567575 0 0 0 0 0 
		0 0 -0.86948480818477292 0 0 0 0 -0.86948480818477414 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.40278354342257844 0 0 0;
	setAttr -s 60 ".kox[10:59]"  1 1 1 1 1 0.95556062633196159 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.57899385563316685 
		1 1 1;
	setAttr -s 60 ".koy[10:59]"  0 0 0 0 0 0.29479465633567575 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.81533190489458929 
		0 0 0;
createNode animCurveTA -n "l_shoulder_ctrl_rotateX";
	rename -uid "A5185377-4CF7-B5A9-E447-19A4D25EC444";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 60 ".ktv[0:59]"  1.25 1.0626384618571381 3.75 7.481776923714281
		 8.75 5.5559189292609448 13.75 -7.3970000000000011 18.75 -6.231 21.25 1.0626384618571476
		 38.75 6.7254136699700444 42.5 13.750077339940086 50 0 57.5 -0.399 65 0 68.75 6.7254136699700444
		 75 6.7254136699700444 78.75 13.750077339940086 86.25 0 93.75 21.70035905841484 100 -6.231
		 102.5 1.0626384618571381 106.25 1.0626384618571381 108.75 7.481776923714281 113.75 5.5559189292609448
		 118.75 -7.3970000000000011 123.75 -6.231 126.25 1.0626384618571381 128.75 7.481776923714281
		 133.75 5.5559189292609448 138.75 -7.3970000000000011 143.75 -6.231 146.25 1.0626384618571381
		 148.75 7.481776923714281 153.75 5.5559189292609448 158.75 12.712450815849943 163.75 0
		 166.25 6.7254136699700444 170 13.750077339940086 177.5 0 185 -0.399 192.5 0 196.25 6.7254136699700444
		 200 13.750077339940086 207.5 0 215 -0.399 222.5 0 226.25 6.7254136699700444 230 13.750077339940086
		 237.5 0 245 -0.399 252.5 0 256.25 6.7254136699700444 262.5 0 268.75 0 272.5 1.0626384618571381
		 275 7.481776923714281 280 5.5559189292609448 285 -7.3970000000000011 290 -6.231 292.5 1.0626384618571476
		 296.25 0 300 0 306.25 0;
	setAttr -s 60 ".kit[10:59]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 
		18 18 1 18 18 18 18 1 18 18 18 18 1 1 18 1 18 
		18 18 18 18 1 1 1 18;
	setAttr -s 60 ".kot[10:59]"  1 1 1 18 18 18 1 1 
		1 18 18 18 18 1 18 18 18 18 1 18 18 1 1 1 18 
		18 18 1 1 18 18 18 1 1 18 18 18 1 1 18 1 1 
		18 18 18 18 18 1 1 18;
	setAttr -s 60 ".kix[10:59]"  0.99652651320222863 0.95444797294653705 
		1 1 1 1 1 1 1 1 0.85558990091446396 1 0.93898460474558232 0.57146663020139643 1 0.8555899009144633 
		1 0.93898460474558265 0.57146663020139443 1 1 1 0.99652651320222863 0.65555402645273075 
		1 0.99652651320222863 1 0.99652651320222863 0.72141021068497291 1 0.99652651320222863 
		1 0.99652651320222863 0.72141021068497291 1 0.99652651320222863 1 0.99652651320222863 
		0.95444797294653705 1 1 0.91358338088039148 1 0.85558990091446574 1 0.93898460474558199 
		0.94700393742974198 1 1 1;
	setAttr -s 60 ".kiy[10:59]"  -0.083276097921363063 0.29837739012573733 
		0 0 0 0 0 0 0 0 -0.51765424894728507 0 0.34395917206956789 0.82062530461000305 0 
		-0.51765424894728607 0 0.34395917206956711 0.8206253046100046 0 0 0 -0.083276097921363063 
		0.75514827577212451 0 -0.083276097921363063 0 -0.083276097921363063 0.69250798401134916 
		0 -0.083276097921363063 0 -0.083276097921363063 0.69250798401134916 0 -0.083276097921363354 
		0 -0.083276097921363063 0.29837739012573733 0 0 0.40665145540026465 0 -0.51765424894728207 
		0 0.34395917206956872 0.32122195207140719 0 0 0;
	setAttr -s 60 ".kox[10:59]"  0.99652651320222863 0.95444797294653705 
		0.95444797294653705 1 1 1 0.93898460474558243 1 1 1 0.85558990091446396 1 0.93898460474558232 
		1 1 0.85558990091446341 1 0.93898460474558254 1 1 1 1 0.99652651320222863 0.95444797294653705 
		1 0.99652651320222863 1 0.99652651320222863 0.95444797294653705 1 0.99652651320222863 
		1 0.99652651320222863 0.95444797294653705 1 0.99652651320222863 1 0.99652651320222863 
		0.95444797294653705 1 1 1 1 0.85558990091446574 1 0.93898460474558199 1 1 1 1;
	setAttr -s 60 ".koy[10:59]"  -0.083276097921363063 0.29837739012573733 
		0.29837739012573733 0 0 0 0.34395917206956761 0 0 0 -0.51765424894728507 0 0.34395917206956789 
		0 0 -0.51765424894728607 0 0.34395917206956711 0 0 0 0 -0.083276097921363063 0.29837739012573733 
		0 -0.083276097921363063 0 -0.083276097921363063 0.29837739012573733 0 -0.083276097921363063 
		0 -0.083276097921363063 0.29837739012573733 0 -0.083276097921363354 0 -0.083276097921363063 
		0.29837739012573733 0 0 0 0 -0.51765424894728207 0 0.34395917206956872 0 0 0 0;
createNode animCurveTA -n "l_shoulder_ctrl_rotateY";
	rename -uid "D9B4B7CF-480A-7B6E-0AA6-D2A12A1399B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 60 ".ktv[0:59]"  1.25 -6.7639687597497824 3.75 -15.308277795110731
		 8.75 14.220757081473842 13.75 33.369 18.75 7.865 21.25 -6.7639687597497957 38.75 -1.2617159843100809
		 42.5 -10.093727874480656 50 0 57.5 54.57 65 0 68.75 -1.2617159843100809 75 -1.2617159843100809
		 78.75 -10.093727874480656 86.25 0 93.75 51.397756855713602 100 7.865 102.5 -6.7639687597497824
		 106.25 -6.7639687597497824 108.75 -15.308277795110731 113.75 14.220757081473842 118.75 33.369
		 123.75 7.865 126.25 -6.7639687597497824 128.75 -15.308277795110731 133.75 14.220757081473842
		 138.75 33.369 143.75 7.865 146.25 -6.7639687597497824 148.75 -15.308277795110731
		 153.75 14.220757081473842 158.75 53.540023824983521 163.75 0 166.25 -1.2617159843100809
		 170 -10.093727874480656 177.5 0 185 54.57 192.5 0 196.25 -1.2617159843100809 200 -10.093727874480656
		 207.5 0 215 54.57 222.5 0 226.25 -1.2617159843100809 230 -10.093727874480656 237.5 0
		 245 54.57 252.5 0 256.25 -1.2617159843100809 262.5 0 268.75 0 272.5 -6.7639687597497824
		 275 -15.308277795110731 280 14.220757081473842 285 33.369 290 7.865 292.5 -6.7639687597497957
		 296.25 0 300 0 306.25 0;
	setAttr -s 60 ".kit[10:59]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 
		18 18 1 18 18 18 18 1 18 18 18 18 1 1 18 1 18 
		18 18 18 18 1 1 1 18;
	setAttr -s 60 ".kot[10:59]"  1 1 1 18 18 18 1 1 
		1 18 18 18 18 1 18 18 18 18 1 18 18 1 1 1 18 
		18 18 1 1 18 18 18 1 1 18 18 18 1 1 18 1 1 
		18 18 18 18 18 1 1 18;
	setAttr -s 60 ".kix[10:59]"  0.4276041676223179 1 1 1 0.4276041676223179 
		1 0.27615132257389485 1 1 1 0.36524440086355991 1 0.33614370178937314 0.38100082664057833 
		1 0.36524440086355947 1 0.33614370178937364 0.38100082664057661 1 0.26730685858264058 
		1 0.4276041676223179 0.78362887152160143 1 0.4276041676223179 1 0.4276041676223179 
		0.88411870823896521 1 0.4276041676223179 1 0.4276041676223179 0.88411870823896521 
		1 0.4276041676223179 1 0.4276041676223179 1 1 1 0.6149089319139025 1 0.36524440086356025 
		1 0.33614370178937358 1 1 1 1;
	setAttr -s 60 ".kiy[10:59]"  0.90396608112916754 0 0 0 0.90396608112916754 
		0 -0.96111416961809937 0 0 0 0.93091166478770648 0 -0.9418107090850778 -0.92457469687375504 
		0 0.93091166478770659 0 -0.94181070908507758 -0.92457469687375571 0 0.96361145870868525 
		0 0.90396608112916754 -0.62122925858154932 0 0.90396608112916754 0 0.90396608112916754 
		-0.46726235643572178 0 0.90396608112916754 0 0.90396608112916754 -0.46726235643572178 
		0 0.90396608112916754 0 0.90396608112916754 0 0 0 -0.78859812671125695 0 0.93091166478770626 
		0 -0.94181070908507769 0 0 0 0;
	setAttr -s 60 ".kox[10:59]"  0.4276041676223179 1 1 1 0.4276041676223179 
		1 0.33614370178937358 1 1 1 0.36524440086355986 1 0.33614370178937314 1 1 0.36524440086355947 
		1 0.33614370178937364 1 1 0.26730685858264058 1 0.4276041676223179 1 1 0.4276041676223179 
		1 0.4276041676223179 1 1 0.4276041676223179 1 0.4276041676223179 1 1 0.42760416762231784 
		1 0.4276041676223179 1 1 1 1 1 0.3652444008635603 1 0.33614370178937358 1 1 1 1;
	setAttr -s 60 ".koy[10:59]"  0.90396608112916754 0 0 0 0.90396608112916754 
		0 -0.94181070908507758 0 0 0 0.93091166478770648 0 -0.94181070908507769 0 0 0.93091166478770659 
		0 -0.94181070908507769 0 0 0.96361145870868525 0 0.90396608112916754 0 0 0.90396608112916754 
		0 0.90396608112916754 0 0 0.90396608112916754 0 0.90396608112916754 0 0 0.90396608112916743 
		0 0.90396608112916754 0 0 0 0 0 0.93091166478770637 0 -0.94181070908507758 0 0 0 
		0;
createNode animCurveTA -n "l_shoulder_ctrl_rotateZ";
	rename -uid "2FFBC0AE-4857-862A-CA58-6D96C2A55B35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 60 ".ktv[0:59]"  1.25 -19.161359297697551 3.75 -15.743718595395098
		 8.75 -21.095349581247639 13.75 -19.351 18.75 -22.579 21.25 -19.161359297697548 38.75 -48.420400284007918
		 42.5 -43.685372864375381 50 -53.155427703640449 57.5 -50.662 65 -53.155427703640449
		 68.75 -48.420400284007918 75 -48.420400284007918 78.75 -43.685372864375381 86.25 -53.155427703640449
		 93.75 -23.186096940985582 100 -22.579 102.5 -19.161359297697551 106.25 -19.161359297697551
		 108.75 -15.743718595395098 113.75 -21.095349581247639 118.75 -19.351 123.75 -22.579
		 126.25 -19.161359297697551 128.75 -15.743718595395098 133.75 -21.095349581247639
		 138.75 -19.351 143.75 -22.579 146.25 -19.161359297697551 148.75 -15.743718595395098
		 153.75 -21.095349581247639 158.75 -34.504197162306966 163.75 -53.155427703640449
		 166.25 -48.420400284007918 170 -43.685372864375381 177.5 -53.155427703640449 185 -50.662
		 192.5 -53.155427703640449 196.25 -48.420400284007918 200 -43.685372864375381 207.5 -53.155427703640449
		 215 -50.662 222.5 -53.155427703640449 226.25 -48.420400284007918 230 -43.685372864375381
		 237.5 -53.155427703640449 245 -50.662 252.5 -53.155427703640449 256.25 -48.420400284007918
		 262.5 -51.58691190641855 268.75 -51.58691190641855 272.5 -19.161359297697551 275 -15.743718595395098
		 280 -21.095349581247639 285 -19.351 290 -22.579 292.5 -19.161359297697548 296.25 -51.58691190641855
		 300 -51.58691190641855 306.25 -51.58691190641855;
	setAttr -s 60 ".kit[10:59]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 
		18 18 1 18 18 18 18 1 18 18 18 18 1 1 18 1 18 
		18 18 18 18 1 1 1 18;
	setAttr -s 60 ".kot[10:59]"  1 1 1 18 18 18 1 1 
		1 18 18 18 18 1 18 18 18 18 1 18 18 1 1 1 18 
		18 18 1 1 18 18 18 1 1 18 18 18 1 1 18 1 1 
		18 18 18 18 18 1 1 18;
	setAttr -s 60 ".kix[10:59]"  1 1 1 1 1 0.98855903804522727 0.98855903804522738 
		1 1 1 1 1 1 0.81315490648310851 1 1 1 1 0.81315490648310695 1 0.71339341309616056 
		1 1 0.78339926222535994 1 1 1 1 0.83417404480248314 1 1 1 1 0.83417404480248314 1 
		1 1 1 1 1 1 0.42215574856650118 1 1 1 1 1 1 1 1;
	setAttr -s 60 ".kiy[10:59]"  0 0 0 0 0 0.15083444002977178 0.15083444002977181 
		0 0 0 0 0 0 0.58204733318042723 0 0 0 0 0.58204733318042912 0 -0.70076375345119757 
		0 0 0.62151878165085384 0 0 0 0 0.55150128103012142 0 0 0 0 0.55150128103012142 0 
		0 0 0 0 0 0 0.90652331682767939 0 0 0 0 0 0 0 0;
	setAttr -s 60 ".kox[10:59]"  1 1 1 1 1 0.98855903804522738 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 0.71339341309616056 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 60 ".koy[10:59]"  0 0 0 0 0 0.15083444002977181 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 -0.70076375345119757 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTA -n "l_elbow_ctrl_rotateX";
	rename -uid "CCD06315-4F00-445D-9F10-C38D1FC7D108";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 60 ".ktv[0:59]"  1.25 -1.41575 3.75 0 8.75 19.660935664907168
		 13.75 0 18.75 -1.618 21.25 -1.4157499999999994 38.75 -1.1465 42.5 -2.293 50 0 57.5 0
		 65 0 68.75 -1.1465 75 -1.1465 78.75 -2.293 86.25 0 93.75 0 100 -1.618 102.5 -1.41575
		 106.25 -1.41575 108.75 0 113.75 19.660935664907168 118.75 0 123.75 -1.618 126.25 -1.41575
		 128.75 0 133.75 19.660935664907168 138.75 0 143.75 -1.618 146.25 -1.41575 148.75 0
		 153.75 19.660935664907168 158.75 0 163.75 0 166.25 -1.1465 170 -2.293 177.5 0 185 0
		 192.5 0 196.25 -1.1465 200 -2.293 207.5 0 215 0 222.5 0 226.25 -1.1465 230 -2.293
		 237.5 0 245 0 252.5 0 256.25 -1.1465 262.5 0 268.75 0 272.5 -1.41575 275 0 280 19.660935664907168
		 285 0 290 -1.618 292.5 -1.4157499999999994 296.25 0 300 0 306.25 0;
	setAttr -s 60 ".kit[4:59]"  1 18 18 18 18 18 1 1 
		18 18 18 18 1 18 18 18 18 18 1 18 18 18 18 1 18 
		18 18 1 1 18 18 18 18 1 18 18 18 18 1 18 18 18 
		18 1 1 18 1 18 18 18 18 1 1 1 1 18;
	setAttr -s 60 ".kot[4:59]"  1 18 18 18 18 18 1 1 
		1 18 18 18 1 1 1 18 18 18 1 1 18 18 18 1 1 
		18 18 1 1 1 18 18 18 1 1 18 18 18 1 1 18 18 
		18 1 1 18 1 1 18 18 18 1 18 1 1 18;
	setAttr -s 60 ".kix[4:59]"  1 0.99992382349819353 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.74716697504279439 1 0.89144450735135183 1 0.99202215896325718 0.74716697504279617 
		1 0.89144450735135239 1 0.99202215896325718 0.74716697504279261 1 1 1 0.98204463074377246 
		1 1 1 1 0.98742805887957896 1 1 1 1 0.98742805887957896 1 1 1 1 1 1 1 1 0.74716697504278906 
		1 0.89144450735135139 1 0.99992382349819353 1 1 1;
	setAttr -s 60 ".kiy[4:59]"  0 0.012342900824093395 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0.66463637532518516 0 -0.45312988238815755 0 0.12606361935894939 0.66463637532518316 
		0 -0.4531298823881566 0 0.12606361935894939 0.66463637532518705 0 0 0 -0.18864872972624908 
		0 0 0 0 -0.15806906255591807 0 0 0 0 -0.15806906255591807 0 0 0 0 0 0 0 0 0.66463637532519104 
		0 -0.45312988238815849 0 0.012342900824093395 0 0 0;
	setAttr -s 60 ".kox[4:59]"  1 0.99992382349819353 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.74716697504279439 1 0.89144450735135194 1 1 0.74716697504279606 1 0.89144450735135239 
		1 1 0.74716697504279261 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.74716697504278906 
		1 0.89144450735135139 1 0.99202215896325718 1 1 1;
	setAttr -s 60 ".koy[4:59]"  0 0.012342900824093398 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0.66463637532518516 0 -0.45312988238815755 0 0 0.66463637532518316 0 -0.4531298823881566 
		0 0 0.66463637532518705 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.66463637532519115 
		0 -0.45312988238815849 0 0.12606361935894841 0 0 0;
createNode animCurveTA -n "l_elbow_ctrl_rotateY";
	rename -uid "3E0481B9-4D72-5993-0E35-F0BD2E6D708B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 60 ".ktv[0:59]"  1.25 -37.19336873679358 3.75 -58.062842826956754
		 8.75 -24.258549738032951 13.75 -5.4300000000000006 18.75 -22.903 21.25 -37.193368736793602
		 38.75 -27.716999999999995 42.5 -55.434 50 0 57.5 -51.603 65 0 68.75 -27.716999999999995
		 75 -27.716999999999995 78.75 -55.434 86.25 0 93.75 -51.603 100 -22.903 102.5 -37.19336873679358
		 106.25 -37.19336873679358 108.75 -58.062842826956754 113.75 -24.258549738032951 118.75 -5.4300000000000006
		 123.75 -22.903 126.25 -37.19336873679358 128.75 -58.062842826956754 133.75 -24.258549738032951
		 138.75 -5.4300000000000006 143.75 -22.903 146.25 -37.19336873679358 148.75 -58.062842826956754
		 153.75 -24.258549738032951 158.75 -51.603 163.75 0 166.25 -27.716999999999995 170 -55.434
		 177.5 0 185 -51.603 192.5 0 196.25 -27.716999999999995 200 -55.434 207.5 0 215 -51.603
		 222.5 0 226.25 -27.716999999999995 230 -55.434 237.5 0 245 -51.603 252.5 0 256.25 -27.716999999999995
		 262.5 -26.268731012569059 268.75 -26.268731012569059 272.5 -37.19336873679358 275 -58.062842826956754
		 280 -24.258549738032951 285 -5.4300000000000006 290 -22.903 292.5 -37.193368736793602
		 296.25 -26.268731012569059 300 -26.268731012569059 306.25 0;
	setAttr -s 60 ".kit[4:59]"  1 18 18 18 18 18 1 1 
		18 18 18 18 1 18 18 18 18 18 1 18 18 18 18 1 18 
		18 18 1 1 18 18 18 18 1 18 18 18 18 1 18 18 18 
		18 1 1 18 1 18 18 18 18 1 1 1 1 18;
	setAttr -s 60 ".kot[4:59]"  1 18 18 18 18 18 1 1 
		1 18 18 18 1 1 1 18 18 18 1 1 18 18 18 1 1 
		18 18 1 1 1 18 18 18 1 1 18 18 18 1 1 18 18 
		18 1 1 18 1 1 18 18 18 1 18 1 1 18;
	setAttr -s 60 ".kix[4:59]"  0.34110219686403864 1 1 1 1 1 1 1 1 1 1 
		1 0.34110219686403864 1 1 1 0.34110219686403881 1 0.34110219686403864 0.26210172808868604 
		1 0.34110219686403842 1 0.34110219686403864 0.26210172808868482 1 1 1 1 0.21050534625099596 
		1 1 1 1 0.25017925423406717 1 1 1 1 0.25017925423406717 1 1 1 1 1 1 1 0.35148041045336936 
		1 0.3411021968640392 1 0.34110219686403864 1 1 1 1;
	setAttr -s 60 ".kiy[4:59]"  0.94002621840804357 0 0 0 0 0 0 0 0 0 0 
		0 0.94002621840804357 0 0 0 0.94002621840804335 0 0.94002621840804357 -0.96504025000666382 
		0 0.94002621840804357 0 0.94002621840804357 -0.96504025000666438 0 0 0 0 -0.97759270619197458 
		0 0 0 0 -0.9681995356076587 0 0 0 0 -0.9681995356076587 0 0 0 0 0 0 0 -0.9361952366186933 
		0 0.94002621840804312 0 0.94002621840804357 0 0 0 0;
	setAttr -s 60 ".kox[4:59]"  0.34110219686403864 1 1 1 1 1 1 1 1 1 1 
		1 0.34110219686403864 1 1 1 0.34110219686403881 1 0.34110219686403864 1 1 0.34110219686403842 
		1 0.34110219686403864 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.3411021968640392 
		1 0.34110219686403864 1 1 1 1;
	setAttr -s 60 ".koy[4:59]"  0.94002621840804346 0 0 0 0 0 0 0 0 0 0 
		0 0.94002621840804346 0 0 0 0.94002621840804335 0 0.94002621840804346 0 0 0.94002621840804357 
		0 0.94002621840804346 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.94002621840804335 
		0 0.94002621840804346 0 0 0 0;
createNode animCurveTA -n "l_elbow_ctrl_rotateZ";
	rename -uid "11D0AE2F-4020-399B-4F48-84B212EA9EA2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 60 ".ktv[0:59]"  1.25 -8.2595 3.75 0 8.75 -16.809459871821364
		 13.75 0 18.75 -16.519 21.25 -8.2594999999999921 38.75 0.7365 42.5 1.473 50 0 57.5 0
		 65 0 68.75 0.7365 75 0.7365 78.75 1.473 86.25 0 93.75 0 100 -16.519 102.5 -8.2595
		 106.25 -8.2595 108.75 0 113.75 -16.809459871821364 118.75 0 123.75 -16.519 126.25 -8.2595
		 128.75 0 133.75 -16.809459871821364 138.75 0 143.75 -16.519 146.25 -8.2595 148.75 0
		 153.75 -16.809459871821364 158.75 0 163.75 0 166.25 0.7365 170 1.473 177.5 0 185 0
		 192.5 0 196.25 0.7365 200 1.473 207.5 0 215 0 222.5 0 226.25 0.7365 230 1.473 237.5 0
		 245 0 252.5 0 256.25 0.7365 262.5 0 268.75 0 272.5 -8.2595 275 0 280 -16.809459871821364
		 285 0 290 -16.519 292.5 -8.2594999999999921 296.25 0 300 0 306.25 0;
	setAttr -s 60 ".kit[4:59]"  1 18 18 18 18 18 1 1 
		18 18 18 18 1 18 18 18 18 18 1 18 18 18 18 1 18 
		18 18 1 1 18 18 18 18 1 18 18 18 18 1 18 18 18 
		18 1 1 18 1 18 18 18 18 1 1 1 1 18;
	setAttr -s 60 ".kot[4:59]"  1 18 18 18 18 18 1 1 
		1 18 18 18 1 1 1 18 18 18 1 1 18 18 18 1 1 
		18 18 1 1 1 18 18 18 1 1 18 18 18 1 1 18 18 
		18 1 1 18 1 1 18 18 18 1 18 1 1 18;
	setAttr -s 60 ".kix[4:59]"  1 0.91132443444692657 0.97242960230111231 
		1 1 1 1 0.97242960230111231 1 1 1 1 1 1 1 1 1 1 1 0.50047347703479861 1 1 1 1 0.50047347703479661 
		1 1 1 1 0.9924718733028407 1 1 1 1 0.99475407227821622 1 1 1 1 0.99475407227821622 
		1 1 1 1 0.97242960230111231 1 1 1 1 1 1 1 0.91132443444692657 1 1 1;
	setAttr -s 60 ".kiy[4:59]"  0 0.41168893011591828 0.23319663069714441 
		0 0 0 0 0.23319663069714441 0 0 0 0 0 0 0 0 0 0 0 0.86575186906220358 0 0 0 0 0.86575186906220469 
		0 0 0 0 0.12247277535334269 0 0 0 0 0.10229533560190049 0 0 0 0 0.10229533560190049 
		0 0 0 0 0.23319663069714441 0 0 0 0 0 0 0 0.41168893011591828 0 0 0;
	setAttr -s 60 ".kox[4:59]"  1 0.91132443444692657 0.97242960230111231 
		1 1 1 1 0.97242960230111231 0.97242960230111231 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 0.97242960230111231 1 1 1 1 0.97242960230111231 1 1 1 1 0.97242960230111231 
		1 1 1 1 0.97242960230111231 1 1 1 1 1 1 1 0.58569149238225027 1 1 1;
	setAttr -s 60 ".koy[4:59]"  0 0.41168893011591823 0.23319663069714441 
		0 0 0 0 0.23319663069714441 0.23319663069714441 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0.23319663069714441 0 0 0 0 0.23319663069714441 0 0 0 0 0.23319663069714441 
		0 0 0 0 0.23319663069714441 0 0 0 0 0 0 0 0.81053406822357099 0 0 0;
createNode animCurveTA -n "head_ctrl_rotateY";
	rename -uid "0E64A8BC-439C-501E-9A46-79851476FC26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 60 ".ktv[0:59]"  1.25 3.1250000000000022 3.75 5 8.75 0 13.75 -5
		 18.75 0 21.25 3.1250000000000022 38.75 3.1250000000000022 42.5 5 50 0 57.5 -5 65 0
		 68.75 3.1250000000000022 75 3.1250000000000022 78.75 5 86.25 0 93.75 -5 100 0 102.5 3.1250000000000022
		 106.25 3.1250000000000022 108.75 5 113.75 0 118.75 -5 123.75 0 126.25 3.1250000000000022
		 128.75 5 133.75 0 138.75 -5 143.75 0 146.25 3.1250000000000022 148.75 5 153.75 0
		 158.75 -5 163.75 0 166.25 3.1250000000000022 170 5 177.5 0 185 -5 192.5 0 196.25 3.1250000000000022
		 200 5 207.5 0 215 -5 222.5 0 226.25 3.1250000000000022 230 5 237.5 0 245 -5 252.5 0
		 256.25 3.1250000000000022 262.5 0 268.75 0 272.5 3.1250000000000022 275 5 280 0 285 -5
		 290 0 292.5 3.1250000000000022 296.25 0 300 0 306.25 0;
	setAttr -s 60 ".kit[0:59]"  1 18 18 18 18 18 1 18 
		18 18 18 18 1 18 18 18 18 1 1 18 18 18 18 1 18 
		18 18 18 1 18 18 18 18 1 18 18 18 18 1 18 18 18 
		18 1 18 18 18 18 1 18 1 1 18 18 18 18 1 1 1 
		18;
	setAttr -s 60 ".kot[0:59]"  1 18 18 18 18 18 1 18 
		18 18 18 18 1 18 18 18 1 1 1 18 18 18 18 1 18 
		18 18 18 1 18 18 18 18 1 18 18 18 18 1 18 18 18 
		18 1 18 18 18 18 18 18 1 1 18 18 18 18 18 1 1 
		18;
	setAttr -s 60 ".kix[0:59]"  0.88590826431704528 1 0.88590826431704539 
		1 0.86981118358574228 1 0.9420683952246065 1 0.94413302846325009 1 0.9353554978592824 
		1 0.9420683952246065 1 0.94413302846325009 1 0.8993368213286409 0.88590826431704528 
		0.88590826431704528 1 0.8859082643170455 1 0.86981118358574172 0.88590826431704528 
		1 0.88590826431704528 1 0.86981118358574216 0.88590826431704528 1 0.88590826431704561 
		1 0.86981118358574216 0.9420683952246065 1 0.94413302846325009 1 0.93535549785928229 
		0.9420683952246065 1 0.94413302846325009 1 0.93535549785928229 0.9420683952246065 
		1 0.94413302846324987 1 0.93535549785928229 1 1 1 0.88590826431704528 1 0.88590826431704583 
		1 0.86981118358574216 1 1 1 1;
	setAttr -s 60 ".kiy[0:59]"  0.46386048248881906 0 -0.46386048248881911 
		0 0.49338474328780196 0 0.33542083823002794 0 -0.32956459847018105 0 0.35370905080929743 
		0 0.33542083823002794 0 -0.32956459847018105 0 0.43725654003398978 0.46386048248881906 
		0.46386048248881906 0 -0.46386048248881889 0 0.49338474328780269 0.46386048248881906 
		0 -0.46386048248881939 0 0.49338474328780202 0.46386048248881906 0 -0.46386048248881839 
		0 0.49338474328780196 0.33542083823002794 0 -0.32956459847018105 0 0.35370905080929715 
		0.33542083823002794 0 -0.32956459847018105 0 0.35370905080929715 0.33542083823002794 
		0 -0.32956459847018155 0 0.35370905080929715 0 0 0 0.46386048248881906 0 -0.4638604824888185 
		0 0.49338474328780196 0 0 0 0;
	setAttr -s 60 ".kox[0:59]"  0.88590826431704539 1 0.88590826431704528 
		1 0.86981118358574216 1 0.9420683952246065 1 0.94413302846325009 1 0.93535549785928229 
		1 0.9420683952246065 1 0.94413302846325009 1 0.86981118358574216 0.88590826431704539 
		0.88590826431704539 1 0.8859082643170455 1 0.86981118358574183 0.88590826431704539 
		1 0.88590826431704528 1 0.86981118358574216 0.88590826431704539 1 0.88590826431704561 
		1 0.86981118358574228 0.9420683952246065 1 0.94413302846325009 1 0.93535549785928229 
		0.9420683952246065 1 0.94413302846325009 1 0.93535549785928229 0.9420683952246065 
		1 0.94413302846324987 1 0.93535549785928229 1 1 1 0.88590826431704539 1 0.88590826431704561 
		1 0.86981118358574228 1 1 1 1;
	setAttr -s 60 ".koy[0:59]"  0.46386048248881911 0 -0.46386048248881911 
		0 0.49338474328780185 0 0.33542083823002794 0 -0.32956459847018105 0 0.35370905080929738 
		0 0.33542083823002794 0 -0.32956459847018105 0 0.49338474328780185 0.46386048248881911 
		0.46386048248881911 0 -0.46386048248881889 0 0.49338474328780263 0.46386048248881911 
		0 -0.46386048248881934 0 0.49338474328780196 0.46386048248881911 0 -0.46386048248881839 
		0 0.49338474328780207 0.33542083823002794 0 -0.32956459847018105 0 0.35370905080929715 
		0.33542083823002794 0 -0.32956459847018105 0 0.35370905080929715 0.33542083823002794 
		0 -0.3295645984701816 0 0.35370905080929715 0 0 0 0.46386048248881911 0 -0.46386048248881839 
		0 0.49338474328780207 0 0 0 0;
createNode animCurveTA -n "head_ctrl_rotateX";
	rename -uid "BEEE02C3-4870-B253-10CB-08808E982AF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1.25 0 21.25 0 38.75 0 68.75 0 75 0 102.5 0
		 106.25 0 126.25 0 146.25 0 166.25 0 196.25 0 226.25 0 256.25 0 262.5 0 268.75 0 272.5 0
		 292.5 0 296.25 0 300 0 306.25 0;
	setAttr -s 20 ".kit[12:19]"  1 18 1 18 1 1 1 18;
	setAttr -s 20 ".kot[4:19]"  1 1 1 1 1 1 1 1 
		18 18 1 1 18 1 1 18;
	setAttr -s 20 ".kix[12:19]"  1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[12:19]"  0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[4:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[4:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "head_ctrl_rotateZ";
	rename -uid "9D4293C6-4042-795F-9697-979F8B3D8A33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1.25 0 21.25 0 38.75 0 68.75 0 75 0 102.5 0
		 106.25 0 126.25 0 146.25 0 166.25 0 196.25 0 226.25 0 256.25 0 262.5 0 268.75 0 272.5 0
		 292.5 0 296.25 0 300 0 306.25 0;
	setAttr -s 20 ".kit[12:19]"  1 18 1 18 1 1 1 18;
	setAttr -s 20 ".kot[4:19]"  1 1 1 1 1 1 1 1 
		18 18 1 1 18 1 1 18;
	setAttr -s 20 ".kix[12:19]"  1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[12:19]"  0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[4:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[4:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "D719CBC7-413D-A43B-55BC-3FB395D99AFB";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ebm" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "991A3A9B-441F-0169-8084-07A0B88DACE2";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr -s 5 ".ac";
	setAttr ".ac[0].acn" -type "string" "Run";
	setAttr ".ac[0].acs" 1;
	setAttr ".ac[0].ace" 17;
	setAttr ".ac[1].acn" -type "string" "Walk";
	setAttr ".ac[1].acs" 31;
	setAttr ".ac[1].ace" 55;
	setAttr ".ac[2].acn" -type "string" "WalkToRun";
	setAttr ".ac[2].acs" 60;
	setAttr ".ac[2].ace" 82;
	setAttr ".ac[3].acn" -type "string" "RunToWalk";
	setAttr ".ac[3].acs" 117;
	setAttr ".ac[3].ace" 133;
	setAttr ".ac[4].acn" -type "string" "Idle";
	setAttr ".ac[4].acs" 210;
	setAttr ".ac[4].ace" 215;
	setAttr ".ic" no;
	setAttr ".ebm" yes;
	setAttr ".ft" 1;
	setAttr ".fv" -type "string" "FBX201800";
	setAttr ".exp" -type "string" "E:/Personal/Maya/SummerGameObjects/FBX";
	setAttr ".exf" -type "string" "Rigged_Character_Animated";
createNode gameFbxExporter -n "gameExporterPreset3";
	rename -uid "633C6168-4047-0818-5707-B78D42384F11";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "C483A2FC-401C-B687-412C-6BB76F8A33A0";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 606\n            -height 185\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 605\n            -height 185\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"left\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 606\n            -height 185\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1218\n            -height 414\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"<function selCom at 0x7f29c5c04aa0>\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1.25\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n"
		+ "                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n"
		+ "                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n"
		+ "                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n"
		+ "                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1218\\n    -height 414\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1218\\n    -height 414\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "82B92257-41FC-FAE7-2A73-87881D022A69";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 24 -ast -10 -aet 568 ";
	setAttr ".st" 6;
createNode animCurveTA -n "spine_ctrl_rotateX";
	rename -uid "61DBAD87-40B6-979B-AFAF-DD84EF315529";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  306.25 0;
createNode animCurveTA -n "cog_ctrl_rotateX";
	rename -uid "743DBA76-4FEF-6566-F5E6-848EB1043E1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  306.25 0;
createNode animCurveTA -n "transform_ctrl_rotateX";
	rename -uid "E6A9E1BD-40C5-36E2-A11C-37A14868160B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  306.25 0;
createNode animCurveTA -n "neck_ctrl_rotateX";
	rename -uid "0CE8AF54-43DA-AFB1-1AAE-9CB413820368";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  306.25 0;
createNode animCurveTA -n "r_hand_ctrl_rotateX";
	rename -uid "01C08F8A-43EF-A18F-3156-50BCDAAFB7C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  306.25 0;
createNode animCurveTA -n "l_hand_ctrl_rotateX";
	rename -uid "921EC81B-4F50-A03D-5D67-56AE54048560";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  306.25 0;
createNode animCurveTA -n "spine_ctrl_rotateY";
	rename -uid "C54AA8A0-4F94-F8E2-7971-A18208FA4106";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  306.25 0;
createNode animCurveTA -n "cog_ctrl_rotateY";
	rename -uid "38D99442-4B70-BA12-89B8-EAAD76C416C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  306.25 0;
createNode animCurveTA -n "transform_ctrl_rotateY";
	rename -uid "AAE02CAB-4EC9-42C8-44E1-B4919A91C292";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  306.25 0;
createNode animCurveTA -n "neck_ctrl_rotateY";
	rename -uid "29AC91E6-44F1-2059-101D-50A093E16540";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  306.25 0;
createNode animCurveTA -n "r_hand_ctrl_rotateY";
	rename -uid "08DF1373-4FAB-CB55-932D-8A80447EBDED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  306.25 0;
createNode animCurveTA -n "l_hand_ctrl_rotateY";
	rename -uid "100A2FBB-4CB5-4B38-F97F-5EA613CA4704";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  306.25 0;
createNode animCurveTA -n "spine_ctrl_rotateZ";
	rename -uid "CE9483A4-43C7-E6C2-E293-81A925341CA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  306.25 0;
createNode animCurveTA -n "cog_ctrl_rotateZ";
	rename -uid "27A15713-4EFF-A804-A59F-B9B16D4CC896";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  306.25 0;
createNode animCurveTA -n "transform_ctrl_rotateZ";
	rename -uid "85826313-4A0B-0A26-5AF0-F7905237F2CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  306.25 0;
createNode animCurveTA -n "neck_ctrl_rotateZ";
	rename -uid "10A18F13-4E4F-596F-448E-58825EAA0DFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  306.25 0;
createNode animCurveTA -n "r_hand_ctrl_rotateZ";
	rename -uid "62538CB5-466A-2E3D-DC64-3E8A641ED5EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  306.25 0;
createNode animCurveTA -n "l_hand_ctrl_rotateZ";
	rename -uid "B8568128-43D0-EE0E-DDB2-0C846886ED0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  306.25 0;
createNode expression -n "expression1";
	rename -uid "83CC548A-4742-157F-A640-439AB57E7084";
	setAttr -k on ".nds";
	setAttr ".ixp" -type "string" ".O[0]=frame";
createNode animCurveTL -n "R_Arm_01_IK_PV_Ctrl_translateX";
	rename -uid "6B45A194-404A-64DC-3268-6391FC59D7DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -1.0841615352123084 4 -1.0841615352123084
		 7 -1.0841615352123084 10 -1.0841615352123084 13 -1.0841615352123084 16 -1.0841615352123084
		 19 -1.0841615352123084 22 -1.0841615352123084 25 -1.0841615352123084 28 -1.0841615352123084
		 31 -1.0841615352123084 34 -1.0841615352123084 37 -1.0841615352123084;
createNode animCurveTL -n "L_Arm_01_IK_PV_Ctrl_translateX";
	rename -uid "60AB9947-4759-3D93-464D-80B5A6AF5CAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1.0841616608259783 4 1.0841616608259783
		 7 1.0841616608259783 10 1.0841616608259783 13 1.0841616608259783 16 1.0841616608259783
		 19 1.0841616608259783 22 1.0841616608259783 25 1.0841616608259783 28 1.0841616608259783
		 31 1.0841616608259783 34 1.0841616608259783 37 1.0841616608259783;
createNode animCurveTL -n "L_Arm_01_IK_Handle_Ctrl_translateX";
	rename -uid "1EE70DEC-4768-BF93-5D41-3883A7840BF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1.2025158957150521 4 1.3551330539191948
		 7 0.73933882002424989 10 -0.11221410967964396 13 -0.11528592380626013 16 -0.27018073406212328
		 19 -0.27726626646588126 22 -0.55849760935282955 25 -0.50136304176864166 28 -0.15357377120475335
		 31 0.58403351919913904 34 1.0201776846760811 37 1.2025158957150521;
createNode animCurveTL -n "R_Arm_01_IK_PV_Ctrl_translateY";
	rename -uid "4FE7AB9E-4314-7FBD-B734-B28CF22A2D99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 3.2051197092441406 4 3.2051197092441406
		 7 3.2051197092441406 10 3.2051197092441406 13 3.2051197092441406 16 3.2051197092441406
		 19 3.2051197092441406 22 3.2051197092441406 25 3.2051197092441406 28 3.2051197092441406
		 31 3.2051197092441406 34 3.2051197092441406 37 3.2051197092441406;
createNode animCurveTL -n "L_Arm_01_IK_PV_Ctrl_translateY";
	rename -uid "FBFCC0B4-44DC-0830-38FD-CAA27B8B318C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -3.2051190180961697 4 -3.2051190180961697
		 7 -3.2051190180961697 10 -3.2051190180961697 13 -3.2051190180961697 16 -3.2051190180961697
		 19 -3.2051190180961697 22 -3.2051190180961697 25 -3.2051190180961697 28 -3.2051190180961697
		 31 -3.2051190180961697 34 -3.2051190180961697 37 -3.2051190180961697;
createNode animCurveTL -n "L_Arm_01_IK_Handle_Ctrl_translateY";
	rename -uid "353703BA-42E5-4D95-4250-8CAAAFF8AAC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1.6060038254453675 4 1.8821833486129869
		 7 1.8439447605721664 10 0.81917338171702792 13 0.059555542504952208 16 -0.1240973540618987
		 19 -0.36177476752434234 22 -0.55905596455625328 25 -0.28406386049844901 28 0.59185544273542501
		 31 1.2146048861015715 34 1.5304818915546727 37 1.6060038254453675;
createNode animCurveTL -n "R_Arm_01_IK_PV_Ctrl_translateZ";
	rename -uid "4E2BCFAC-475D-9776-1D7F-118D9F9F89D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1.2400052699163566 4 1.2400052699163566
		 7 1.2400052699163566 10 1.2400052699163566 13 1.2400052699163566 16 1.2400052699163566
		 19 1.2400052699163566 22 1.2400052699163566 25 1.2400052699163566 28 1.2400052699163566
		 31 1.2400052699163566 34 1.2400052699163566 37 1.2400052699163566;
createNode animCurveTL -n "L_Arm_01_IK_PV_Ctrl_translateZ";
	rename -uid "9EBA1F91-46AF-18FE-B240-5692A35F62E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -1.2400069465421513 4 -1.2400069465421513
		 7 -1.2400069465421513 10 -1.2400069465421513 13 -1.2400069465421513 16 -1.2400069465421513
		 19 -1.2400069465421513 22 -1.2400069465421513 25 -1.2400069465421513 28 -1.2400069465421513
		 31 -1.2400069465421513 34 -1.2400069465421513 37 -1.2400069465421513;
createNode animCurveTL -n "L_Arm_01_IK_Handle_Ctrl_translateZ";
	rename -uid "C628F0E0-4E3A-76B3-15A0-CEA9240804E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -0.079827919930156366 4 -0.079827919930156366
		 7 -0.079827919930156366 10 -0.079827919930156366 13 -0.079827919930156366 16 -0.079827919930156366
		 19 -0.079827919930156366 22 -0.079827919930156366 25 -0.079827919930156366 28 -0.079827919930156366
		 31 -0.079827919930156366 34 -0.079827919930156366 37 -0.079827919930156366;
createNode animCurveTA -n "R_Arm_01_IK_PV_Ctrl_rotateX";
	rename -uid "EC785535-40E7-3268-96BF-C08EB22222E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0
		 28 0 31 0 34 0 37 0;
createNode animCurveTA -n "L_Arm_01_IK_PV_Ctrl_rotateX";
	rename -uid "644FFB13-4D15-CD28-EB25-1FB40CF22D3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0
		 28 0 31 0 34 0 37 0;
createNode animCurveTA -n "L_Arm_01_IK_Handle_Ctrl_rotateX";
	rename -uid "D55FEE2D-4288-3669-66F7-6590E013F0ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0
		 28 0 31 0 34 0 37 0;
createNode animCurveTA -n "R_Arm_01_IK_PV_Ctrl_rotateY";
	rename -uid "125F8299-4757-1D27-3431-F5B7A62A69F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0
		 28 0 31 0 34 0 37 0;
createNode animCurveTA -n "L_Arm_01_IK_PV_Ctrl_rotateY";
	rename -uid "33AA9739-4FBD-F11F-EFBE-4199700E8B45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0
		 28 0 31 0 34 0 37 0;
createNode animCurveTA -n "L_Arm_01_IK_Handle_Ctrl_rotateY";
	rename -uid "3A6C476A-4122-D478-FDEF-EEA32390CF4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0
		 28 0 31 0 34 0 37 0;
createNode animCurveTA -n "R_Arm_01_IK_PV_Ctrl_rotateZ";
	rename -uid "20BE5C5B-404B-1D39-707B-568FD047B562";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0
		 28 0 31 0 34 0 37 0;
createNode animCurveTA -n "L_Arm_01_IK_PV_Ctrl_rotateZ";
	rename -uid "6D26959F-462F-3D8B-4D94-0A83797F79DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0
		 28 0 31 0 34 0 37 0;
createNode animCurveTA -n "L_Arm_01_IK_Handle_Ctrl_rotateZ";
	rename -uid "3494101A-4B2F-2400-45D2-EAB733D31209";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0
		 28 0 31 0 34 0 37 0;
createNode animCurveTL -n "side_translateX";
	rename -uid "BE6B4520-4CA4-A294-EEFD-DBA67E7FF883";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "side_translateY";
	rename -uid "C15A1AD4-4B3E-D0F1-E5D8-33ACE84865FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "side_translateZ";
	rename -uid "FC81FB0A-4690-3E29-AF7F-64B9BD048A87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "side_rotateX";
	rename -uid "FC843885-4DA9-116A-60C5-418550E62369";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "side_rotateY";
	rename -uid "7A64A641-421D-1C26-C61E-009B8F4B66E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "side_rotateZ";
	rename -uid "8E55347D-41CE-6A83-72BF-66993F45AC07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Leg_01_IK_Handle_Ctrl_translateX";
	rename -uid "EDEEA932-4C7E-690D-0543-259282DCB11D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -1.8961320375112196 5 -1.819162201880365
		 7 -0.95700921214967216 10 -0.84829176223531855 13 -1.6292535257454501 16 0 19 0 22 0
		 25 -1.8961320375112196;
createNode animCurveTL -n "Transform_Ctrl_translateX";
	rename -uid "ECB8FB76-40D0-3BD4-9264-FE89B9B67C03";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 7 0 13 0 19 0 25 0;
createNode animCurveTL -n "Root_RK_Ctrl_translateX";
	rename -uid "CF842733-4ECF-E1D1-85A5-A2A763797D2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.087853670023887886 7 -0.46833817604593353
		 13 0.10447805726130843 19 -0.46833817604593353 25 0.087853670023887886;
createNode animCurveTL -n "L_Hip_RK_Ctrl_translateX";
	rename -uid "ECAB3266-4237-AFAD-BF04-558DF7E34497";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 7 0 13 0 19 0 25 0;
createNode animCurveTL -n "R_Arm_03_FK_Ctrl_translateX";
	rename -uid "F10B5687-462E-215B-7453-3495D22FA745";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  -8 0 -2 0 4 0 10 0 16 0 22 0 28 0 34 0 40 0;
createNode animCurveTL -n "R_Arm_02_FK_Ctrl_translateX";
	rename -uid "C6D00B4F-4AF1-C6A3-E78B-58B1FF7B9992";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  -8 0 -2 0 4 0 10 0 16 0 22 0 28 0 34 0 40 0;
createNode animCurveTL -n "R_Arm_01_FK_Ctrl_translateX";
	rename -uid "7C54B3C6-46DE-B791-E904-F6B8D28233EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  -8 0 -2 0 4 0 10 0 16 0 22 0 28 0 34 0 40 0;
createNode animCurveTL -n "L_Arm_03_FK_Ctrl_translateX";
	rename -uid "1070B63D-4066-CB6B-A0A3-2DBF4FAFA815";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  -8 0 -2 0 4 0 10 0 16 0 22 0 28 0 34 0 40 0;
createNode animCurveTL -n "L_Arm_02_FK_Ctrl_translateX";
	rename -uid "DAFA0086-4F90-0923-22B4-D491BA329190";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  -8 0 -2 0 4 0 10 0 16 0 22 0 28 0 34 0 40 0;
createNode animCurveTL -n "L_Arm_01_FK_Ctrl_translateX";
	rename -uid "4E6CC884-456F-0544-6791-53ACFB2E447B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  -8 0 -2 0 4 0 10 0 16 0 22 0 28 0 34 0 40 0;
createNode animCurveTL -n "R_Hip_RK_Ctrl_translateX";
	rename -uid "8944DC87-4BEC-3CF5-9370-0DB468A9191C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 7 0 13 0 19 0 25 0;
createNode animCurveTL -n "Waist_RK_Ctrl_translateX";
	rename -uid "2E55C9AE-4DD1-B6E7-CB40-9384CD9BD277";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 7 0 13 0 19 0 25 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "L_Clavicle_RK_Ctrl_translateX";
	rename -uid "92EE96B4-4716-D2BD-64FE-668B8394BCC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 7 0 13 0 19 0 25 0;
createNode animCurveTL -n "R_Clavicle_RK_Ctrl_translateX";
	rename -uid "C36CC6B5-428B-363D-2EAB-0C91F5EC677A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 7 0 13 0 19 0 25 0;
createNode animCurveTL -n "Head_RK_Ctrl_translateX";
	rename -uid "1ADC0C3C-4F99-5125-38C8-D8B603A026D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 7 0 13 0 19 0 25 0;
createNode animCurveTL -n "Neck_RK_Ctrl_translateX";
	rename -uid "40E0098E-4648-1422-C9F3-7597E22F4F52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 7 0 13 0 19 0 25 0;
createNode animCurveTL -n "Spine_RK_Ctrl_translateX";
	rename -uid "88FA3302-4AF8-EAAB-DD62-62A96E5103E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  -8 0 -2 0 4 0 10 0 16 0 22 0 28 0 34 0 40 0;
createNode animCurveTL -n "L_Leg_01_IK_PV_Ctrl_translateX";
	rename -uid "71D83374-4CE9-B9CF-6D90-1985D3196E65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1.7762633984440004 7 0 13 1.7762633984440004
		 19 0 25 1.7762633984440004;
createNode animCurveTL -n "L_Foot_Reverse_IK_ToeTap_01_Ctrl_translateX";
	rename -uid "4B58FCB7-42C2-E794-BA81-5EAA8A559FAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 7 0 13 0 19 0 25 0;
createNode animCurveTL -n "L_Foot_Reverse_IK_Ball_Ctrl_translateX";
	rename -uid "EE29B33F-46D8-FCE8-BDEC-22B8FC55EFCC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 7 0 13 0 19 0 25 0;
createNode animCurveTL -n "L_Foot_Reverse_IK_Toe_Ctrl_translateX";
	rename -uid "0D920606-4ECD-10B1-2123-CE9F012B235C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 7 0 13 0 19 0 25 0;
createNode animCurveTL -n "L_Foot_Reverse_IK_Heel_Ctrl_translateX";
	rename -uid "07C3E926-4204-793D-6271-2984C0DEB535";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 7 0 13 0 19 0 25 0;
createNode animCurveTL -n "L_Foot_Reverse_IK_LSide_Ctrl_translateX";
	rename -uid "D30445C1-42E8-E850-E7FA-62A73C1C0A78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 7 0 13 0 19 0 25 0;
createNode animCurveTL -n "L_Foot_Reverse_IK_RSide_Ctrl_translateX";
	rename -uid "151F86A5-42DE-7076-44CC-87B1F48CFE07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 7 0 13 0 19 0 25 0;
createNode animCurveTL -n "L_Leg_01_IK_Handle_Ctrl_translateX";
	rename -uid "A9F5962A-465C-B481-EC20-50A29A275B54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1.6551658619189875 3 1.2217823696157419
		 5 -0.12670583797264146 7 -3.4406928756357029e-07 10 1.4703194468100716e-07 13 1.7100530253041266
		 16 1.1321926806885088 19 1.0679436197899173 22 1.0118773874088591 25 1.6551658619189875;
createNode animCurveTL -n "R_Leg_01_IK_PV_Ctrl_translateX";
	rename -uid "0A01D304-430B-F2BA-6785-C2ABF2E8E449";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 5 -0.00067329353493600591 7 0 13 -2.4846669797388401
		 19 0 25 0;
createNode animCurveTL -n "R_Foot_Reverse_IK_ToeTap_01_Ctrl_translateX";
	rename -uid "4442E6E1-43CA-5DBD-C465-E0A95206CAEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 7 0 13 0 19 0 25 0;
createNode animCurveTL -n "R_Foot_Reverse_IK_Ball_Ctrl_translateX";
	rename -uid "ABEDBC11-4378-5B1A-2ABA-14B6CAA74868";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 7 0 13 0 19 0 25 0;
createNode animCurveTL -n "R_Foot_Reverse_IK_Toe_Ctrl_translateX";
	rename -uid "A0A19459-4998-9BFA-A4AB-57BF5FB53942";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 7 0 13 0 19 0 25 0;
createNode animCurveTL -n "R_Foot_Reverse_IK_Heel_Ctrl_translateX";
	rename -uid "A4F4A8A3-4036-342E-7582-42B84255A7D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 7 0 13 0 19 0 25 0;
createNode animCurveTL -n "R_Foot_Reverse_IK_LSide_Ctrl_translateX";
	rename -uid "876ACD5F-499D-22F6-A14E-85810D71BA4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 7 0 13 0 19 0 25 0;
createNode animCurveTL -n "R_Foot_Reverse_IK_RSide_Ctrl_translateX";
	rename -uid "C6B3C7FE-4313-D949-F780-E58192082D99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 7 0 13 0 19 0 25 0;
createNode animCurveTL -n "R_Leg_01_IK_Handle_Ctrl_translateY";
	rename -uid "892DBD46-41ED-8E90-9D23-28800EE07E0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1.8232044971376891 5 1.6453174046682806
		 7 0.9228299652578329 10 -0.65439717759944038 13 -1.8410320566041567 16 -0.75620266385480883
		 19 0.30331423530453439 22 1.1557490211673451 25 1.8232044971376891;
createNode animCurveTL -n "Transform_Ctrl_translateY";
	rename -uid "95074942-4B5C-BC97-F6E8-60BC6E5EFC72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 7 0 13 0 19 0 25 0;
createNode animCurveTL -n "Root_RK_Ctrl_translateY";
	rename -uid "4E8D9717-4C38-9AB0-6423-4CB98E800863";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 2.2204460492503131e-16 7 0 13 0 19 0 25 0;
createNode animCurveTL -n "L_Hip_RK_Ctrl_translateY";
	rename -uid "E733A231-452B-B5FC-02CE-069C5F531A30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 7 0 13 0 19 0 25 0;
createNode animCurveTL -n "R_Arm_03_FK_Ctrl_translateY";
	rename -uid "AD804FDB-41BD-00BB-DFCF-DAB7390071BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  -8 0 -2 0 4 0 10 0 16 0 22 0 28 0 34 0 40 0;
createNode animCurveTL -n "R_Arm_02_FK_Ctrl_translateY";
	rename -uid "CC9C86EA-42ED-6DBD-4FB3-02971291C25F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  -8 0 -2 0 4 0 10 0 16 0 22 0 28 0 34 0 40 0;
createNode animCurveTL -n "R_Arm_01_FK_Ctrl_translateY";
	rename -uid "28AD0282-4997-7B01-8E82-7F9E1F81F264";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  -8 0 -2 0 4 0 10 0 16 0 22 0 28 0 34 0 40 0;
createNode animCurveTL -n "L_Arm_03_FK_Ctrl_translateY";
	rename -uid "062240F3-4C6F-96AD-AB65-F4A44D656173";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  -8 0 -2 0 4 0 10 0 16 0 22 0 28 0 34 0 40 0;
createNode animCurveTL -n "L_Arm_02_FK_Ctrl_translateY";
	rename -uid "672E75C8-4145-F704-832A-A6B52935CEF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  -8 0 -2 0 4 0 10 0 16 0 22 0 28 0 34 0 40 0;
createNode animCurveTL -n "L_Arm_01_FK_Ctrl_translateY";
	rename -uid "385AD3A4-462D-E559-23C6-C293F11827BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  -8 0 -2 0 4 0 10 0 16 0 22 0 28 0 34 0 40 0;
createNode animCurveTL -n "R_Hip_RK_Ctrl_translateY";
	rename -uid "941014E7-44EF-8011-0C6A-D7AC470E8984";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 7 0 13 0 19 0 25 0;
createNode animCurveTL -n "Waist_RK_Ctrl_translateY";
	rename -uid "1DED4ACF-4DF1-578C-50A2-35B3AADF0B23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 7 0 13 0 19 0 25 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "L_Clavicle_RK_Ctrl_translateY";
	rename -uid "FAA62B79-4E5D-9F38-CBDA-A7A4309F536A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 7 0 13 0 19 0 25 0;
createNode animCurveTL -n "R_Clavicle_RK_Ctrl_translateY";
	rename -uid "67FCA346-4A3A-19A8-7371-3B9C5B4BBEC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 7 0 13 0 19 0 25 0;
createNode animCurveTL -n "Head_RK_Ctrl_translateY";
	rename -uid "21F31B16-4212-5F09-5384-DCA6BB49AC97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 7 0 13 0 19 0 25 0;
createNode animCurveTL -n "Neck_RK_Ctrl_translateY";
	rename -uid "4C36E112-4339-8EB0-7FEC-3A9423B0E367";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 7 0 13 0 19 0 25 0;
createNode animCurveTL -n "Spine_RK_Ctrl_translateY";
	rename -uid "1A09EAE5-4947-AE62-8C37-0BBDF92E94F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  -8 0 -2 0 4 0 10 0 16 0 22 0 28 0 34 0 40 0;
createNode animCurveTL -n "L_Leg_01_IK_PV_Ctrl_translateY";
	rename -uid "822EE27E-4D3B-D13D-FF79-59BE84A66F90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -1.2207819706785704e-06 7 0 13 -1.2207819706785704e-06
		 19 0 25 -1.2207819706785704e-06;
createNode animCurveTL -n "L_Foot_Reverse_IK_ToeTap_01_Ctrl_translateY";
	rename -uid "2D596F8E-455C-2DA2-E984-CCBE14E1537C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 7 0 13 0 19 0 25 0;
createNode animCurveTL -n "L_Foot_Reverse_IK_Ball_Ctrl_translateY";
	rename -uid "A3775E6D-426D-8939-CF81-3280F38A7C5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 7 0 13 0 19 0 25 0;
createNode animCurveTL -n "L_Foot_Reverse_IK_Toe_Ctrl_translateY";
	rename -uid "BC988EBB-4376-80F2-E36A-4886D2DCA91D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 7 0 13 0 19 0 25 0;
createNode animCurveTL -n "L_Foot_Reverse_IK_Heel_Ctrl_translateY";
	rename -uid "C50DFAF8-40F8-C3DD-5CF3-BCA4E75BB342";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 7 0 13 0 19 0 25 0;
createNode animCurveTL -n "L_Foot_Reverse_IK_LSide_Ctrl_translateY";
	rename -uid "3692BDEE-46F2-ADE7-E94C-D584DA0813A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 7 0 13 0 19 0 25 0;
createNode animCurveTL -n "L_Foot_Reverse_IK_RSide_Ctrl_translateY";
	rename -uid "2CFC942A-4FD8-A5DB-7D9D-3DB9AAB1FBD7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 7 0 13 0 19 0 25 0;
createNode animCurveTL -n "L_Leg_01_IK_Handle_Ctrl_translateY";
	rename -uid "D613B6BF-4491-23C1-D799-8FBA98243D3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1.9074403427891213 3 1.5897707132830825
		 5 0.95537630214755509 7 -0.3 10 -0.98386581999582901 13 -1.8694998952937476 16 -1.4983742122660124
		 19 -1.0021132013529042 22 0.73178614365500538 25 1.9074403427891213;
createNode animCurveTL -n "R_Leg_01_IK_PV_Ctrl_translateY";
	rename -uid "14095786-4F85-5188-BD4A-D4B6C343C28C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 5 0 7 0 13 0 19 0 25 0;
createNode animCurveTL -n "R_Foot_Reverse_IK_ToeTap_01_Ctrl_translateY";
	rename -uid "FD17ECEA-412A-9B85-0EA3-829470BEA2A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 7 0 13 0 19 0 25 0;
createNode animCurveTL -n "R_Foot_Reverse_IK_Ball_Ctrl_translateY";
	rename -uid "CAEF4367-4706-18D4-19AD-8BB0AE498BAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 7 0 13 0 19 0 25 0;
createNode animCurveTL -n "R_Foot_Reverse_IK_Toe_Ctrl_translateY";
	rename -uid "E32D0C78-45D1-2CA5-4A1B-ABBAF3E193A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 7 0 13 0 19 0 25 0;
createNode animCurveTL -n "R_Foot_Reverse_IK_Heel_Ctrl_translateY";
	rename -uid "1F90B8ED-49C7-170D-D9B8-B1B4FEA2C311";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 7 0 13 0 19 0 25 0;
createNode animCurveTL -n "R_Foot_Reverse_IK_LSide_Ctrl_translateY";
	rename -uid "C1087EF2-4F64-B59D-BE89-27A2858C020D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 7 0 13 0 19 0 25 0;
createNode animCurveTL -n "R_Foot_Reverse_IK_RSide_Ctrl_translateY";
	rename -uid "AE5E7262-4DD3-CEAF-202F-778058A203C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 7 0 13 0 19 0 25 0;
createNode animCurveTL -n "R_Leg_01_IK_Handle_Ctrl_translateZ";
	rename -uid "4EA400D3-479F-EFD9-338D-DA9DFA40C0DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -0.011787238081403886 5 0.011434964596856159
		 7 0.0091319651564068273 10 -0.0064707495636749527 13 -0.014333843478604325 16 1.0335163968644355e-10
		 19 0 22 -1.5795811158255398e-10 25 -0.011787238081403886;
createNode animCurveTL -n "Transform_Ctrl_translateZ";
	rename -uid "B251FBCC-4B6F-5C30-420B-FA92BEB5BC64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 7 0 13 0 19 0 25 0;
createNode animCurveTL -n "Root_RK_Ctrl_translateZ";
	rename -uid "992C3224-4C95-E5E4-1D2C-0F9020454EAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1.1102230246251565e-16 7 0 13 0 19 0 25 0;
createNode animCurveTL -n "L_Hip_RK_Ctrl_translateZ";
	rename -uid "40CE34E5-4278-EAEB-14D5-1F8C8124E92D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 7 0 13 0 19 0 25 0;
createNode animCurveTL -n "R_Arm_03_FK_Ctrl_translateZ";
	rename -uid "DAC75D24-4CD1-2BC8-8878-B39FEDBD308D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  -8 0 -2 0 4 0 10 0 16 0 22 0 28 0 34 0 40 0;
createNode animCurveTL -n "R_Arm_02_FK_Ctrl_translateZ";
	rename -uid "286405FD-4C11-28DB-59D2-2E8CDA197493";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  -8 0 -2 0 4 0 10 0 16 0 22 0 28 0 34 0 40 0;
createNode animCurveTL -n "R_Arm_01_FK_Ctrl_translateZ";
	rename -uid "29688DFF-45A6-D500-16F7-EEB820FF3EF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  -8 0 -2 0 4 0 10 0 16 0 22 0 28 0 34 0 40 0;
createNode animCurveTL -n "L_Arm_03_FK_Ctrl_translateZ";
	rename -uid "D2CEB288-43DB-177A-017A-448DC1744B4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  -8 0 -2 0 4 0 10 0 16 0 22 0 28 0 34 0 40 0;
createNode animCurveTL -n "L_Arm_02_FK_Ctrl_translateZ";
	rename -uid "D40A7580-44FE-BCAA-6917-5EA25A17029C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  -8 0 -2 0 4 0 10 0 16 0 22 0 28 0 34 0 40 0;
createNode animCurveTL -n "L_Arm_01_FK_Ctrl_translateZ";
	rename -uid "75A9F54E-4F99-EF75-B002-83BAF1DD7658";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  -8 0 -2 0 4 0 10 0 16 0 22 0 28 0 34 0 40 0;
createNode animCurveTL -n "R_Hip_RK_Ctrl_translateZ";
	rename -uid "CFF2BEED-4381-01DF-668F-D7989E9A9DA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 7 0 13 0 19 0 25 0;
createNode animCurveTL -n "Waist_RK_Ctrl_translateZ";
	rename -uid "E2317184-491C-2D6A-0363-B3A991559395";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 7 0 13 0 19 0 25 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "L_Clavicle_RK_Ctrl_translateZ";
	rename -uid "6D298A1F-4968-9958-16A4-ECAA6D47AD28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 7 0 13 0 19 0 25 0;
createNode animCurveTL -n "R_Clavicle_RK_Ctrl_translateZ";
	rename -uid "D9ADD979-4ACA-507C-EB4F-B288F09A0235";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 7 0 13 0 19 0 25 0;
createNode animCurveTL -n "Head_RK_Ctrl_translateZ";
	rename -uid "9C8D1C0F-404E-6F26-B739-ED81ACCD01E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 7 0 13 0 19 0 25 0;
createNode animCurveTL -n "Neck_RK_Ctrl_translateZ";
	rename -uid "A339A435-4393-B0F3-9A91-FAABE0799DA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 7 0 13 0 19 0 25 0;
createNode animCurveTL -n "Spine_RK_Ctrl_translateZ";
	rename -uid "586D2B60-47CE-01D4-93A3-97871A3E84C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  -8 0 -2 0 4 0 10 0 16 0 22 0 28 0 34 0 40 0;
createNode animCurveTL -n "L_Leg_01_IK_PV_Ctrl_translateZ";
	rename -uid "9AFB0111-4F0A-83E5-EB56-018CF8EE4939";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -0.016947754389183868 7 0 13 -0.016947754389183868
		 19 0 25 -0.016947754389183868;
createNode animCurveTL -n "L_Foot_Reverse_IK_ToeTap_01_Ctrl_translateZ";
	rename -uid "0A0A409F-4966-C224-976F-15A54D076882";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 7 0 13 0 19 0 25 0;
createNode animCurveTL -n "L_Foot_Reverse_IK_Ball_Ctrl_translateZ";
	rename -uid "0423F854-4B41-02B1-EE00-A68BE5C2FBB7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 7 0 13 0 19 0 25 0;
createNode animCurveTL -n "L_Foot_Reverse_IK_Toe_Ctrl_translateZ";
	rename -uid "CAEEC567-4C4F-9452-62FB-9AAD5600623F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 7 0 13 0 19 0 25 0;
createNode animCurveTL -n "L_Foot_Reverse_IK_Heel_Ctrl_translateZ";
	rename -uid "233CD264-4D56-012B-121E-E786070ABDB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 7 0 13 0 19 0 25 0;
createNode animCurveTL -n "L_Foot_Reverse_IK_LSide_Ctrl_translateZ";
	rename -uid "AD8CD383-4327-267D-84D1-AB961F3C50B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 7 0 13 0 19 0 25 0;
createNode animCurveTL -n "L_Foot_Reverse_IK_RSide_Ctrl_translateZ";
	rename -uid "A8CDB1BC-4DD4-B84B-B4B7-0A81C09AC949";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 7 0 13 0 19 0 25 0;
createNode animCurveTL -n "L_Leg_01_IK_Handle_Ctrl_translateZ";
	rename -uid "2E091872-4A6D-4902-E222-85A45359B502";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 -0.015792412181341503 3 -0.011657363830205471
		 5 0.0012089027910185532 7 2.3869029540202604e-08 10 -0.0024111647948498352 13 -0.016315948541518254
		 16 -0.010802459882763413 19 -0.01018946460218189 22 -0.0096545945066726421 25 -0.015792412181341503;
createNode animCurveTL -n "R_Leg_01_IK_PV_Ctrl_translateZ";
	rename -uid "1097C589-454F-AD31-0417-7AA543A24CAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 5 -0.070559632617848547 7 0 13 0.023709168427606384
		 19 0 25 0;
createNode animCurveTL -n "R_Foot_Reverse_IK_ToeTap_01_Ctrl_translateZ";
	rename -uid "93B839ED-4894-A2C8-5E5C-B1B13E5F0175";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 7 0 13 0 19 0 25 0;
createNode animCurveTL -n "R_Foot_Reverse_IK_Ball_Ctrl_translateZ";
	rename -uid "2F29B048-4F30-66A1-0E34-86B72AB88A91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 7 0 13 0 19 0 25 0;
createNode animCurveTL -n "R_Foot_Reverse_IK_Toe_Ctrl_translateZ";
	rename -uid "31C9504B-42C2-4608-DEC1-18B60F8F1D4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 7 0 13 0 19 0 25 0;
createNode animCurveTL -n "R_Foot_Reverse_IK_Heel_Ctrl_translateZ";
	rename -uid "C7EC7252-4B0D-737F-4E11-A19E976F9D46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 7 0 13 0 19 0 25 0;
createNode animCurveTL -n "R_Foot_Reverse_IK_LSide_Ctrl_translateZ";
	rename -uid "89963E79-439B-4B5B-F04E-BE9A27B97C29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 7 0 13 0 19 0 25 0;
createNode animCurveTL -n "R_Foot_Reverse_IK_RSide_Ctrl_translateZ";
	rename -uid "A151FE25-4CCF-F17E-019F-9B9575B059A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 7 0 13 0 19 0 25 0;
createNode animCurveTA -n "R_Leg_01_IK_Handle_Ctrl_rotateX";
	rename -uid "B7495DE6-47B4-262D-C88B-B9A94846941C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
createNode animCurveTA -n "Transform_Ctrl_rotateX";
	rename -uid "BA0334DB-4968-F0FF-AB3C-87904A150E40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 7 0 13 0 19 0 25 0;
createNode animCurveTA -n "Root_RK_Ctrl_rotateX";
	rename -uid "78292D49-4BA1-7959-CFE5-8B97751B74C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 7 0 13 0 19 0 25 0;
createNode animCurveTA -n "L_Hip_RK_Ctrl_rotateX";
	rename -uid "19F3CA27-4011-41D8-2CDC-ED83DE192FCE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 7 0 13 0 19 0 25 0;
createNode animCurveTA -n "R_Arm_03_FK_Ctrl_rotateX";
	rename -uid "F5C092FE-44CA-80AF-77E3-E0AF008B8624";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  -8 0 -2 0 4 0 10 0 16 0 22 0 28 0 34 0 40 0;
createNode animCurveTA -n "R_Arm_02_FK_Ctrl_rotateX";
	rename -uid "2A0663F5-41BB-AB2F-68CD-BB9254C57DD2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  -8 0 -2 0 4 0 10 0 16 0 22 0 28 0 34 0 40 0;
createNode animCurveTA -n "R_Arm_01_FK_Ctrl_rotateX";
	rename -uid "67CFBD97-4081-10EE-D6B3-5497E3227F61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  -8 -3.6960200251467525 -2 0 4 0.94303733209335561
		 10 0 16 -3.6960200251467525 22 0 28 0.94303733209335561 34 0 40 -3.6960200251467525;
createNode animCurveTA -n "L_Arm_03_FK_Ctrl_rotateX";
	rename -uid "A0B135FF-44C2-EE39-4714-CEB4F2D677E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  -8 0 -2 0 4 0 10 0 16 0 22 0 28 0 34 0 40 0;
createNode animCurveTA -n "L_Arm_02_FK_Ctrl_rotateX";
	rename -uid "C00BE8B0-4B6F-9901-1448-CDAA0D74A396";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  -8 0 -2 0 4 0 10 0 16 0 22 0 28 0 34 0 40 0;
createNode animCurveTA -n "L_Arm_01_FK_Ctrl_rotateX";
	rename -uid "AAC0E392-45AF-D3E6-7127-37B97AD35056";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  -8 2.858533225625405 -2 0 4 -2.4629945617667768
		 10 0 16 2.858533225625405 22 0 28 -2.4629945617667768 34 0 40 2.858533225625405;
createNode animCurveTA -n "R_Hip_RK_Ctrl_rotateX";
	rename -uid "BD61D091-40B7-ABE8-0F9A-65A4D724AA62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 7 0 13 0 19 0 25 0;
createNode animCurveTA -n "Waist_RK_Ctrl_rotateX";
	rename -uid "8106A8CB-4D8C-5BEC-793C-A9BA2200E330";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 7 0 13 0 19 0 25 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "L_Clavicle_RK_Ctrl_rotateX";
	rename -uid "12A46599-4A5F-9E06-DD35-5585681571EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 7 0 13 0 19 0 25 0;
createNode animCurveTA -n "R_Clavicle_RK_Ctrl_rotateX";
	rename -uid "E3B5F272-432D-9B05-97E1-B3A129DF9825";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 7 0 13 0 19 0 25 0;
createNode animCurveTA -n "Head_RK_Ctrl_rotateX";
	rename -uid "51E4274E-4846-8ECD-23DE-7C994231AD49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 7 0 13 0 19 0 25 0;
createNode animCurveTA -n "Neck_RK_Ctrl_rotateX";
	rename -uid "1BA8E2E1-412B-E69A-02EB-4E8F6F6B22A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 7 0 13 0 19 0 25 0;
createNode animCurveTA -n "Spine_RK_Ctrl_rotateX";
	rename -uid "CA544882-4853-FB02-98C1-68B34F3333F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  -8 -17.961558178244466 -2 0 4 13.022151182029749
		 10 0 16 -17.961558178244466 22 0 28 13.022151182029749 34 0 40 -17.961558178244466;
createNode animCurveTA -n "L_Leg_01_IK_PV_Ctrl_rotateX";
	rename -uid "72777410-4F76-31C3-F34B-D5B9E77DD0A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 7 0 13 0 19 0 25 0;
createNode animCurveTA -n "L_Foot_Reverse_IK_ToeTap_01_Ctrl_rotateX";
	rename -uid "02C97C0B-41C7-D492-6211-CF9E366C391B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 7 0 13 0 19 0 25 0;
createNode animCurveTA -n "L_Foot_Reverse_IK_Ball_Ctrl_rotateX";
	rename -uid "98722661-462C-38D7-4EE2-DDAF2E499ACC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 7 0 13 0 19 0 25 0;
createNode animCurveTA -n "L_Foot_Reverse_IK_Toe_Ctrl_rotateX";
	rename -uid "9E9A09E6-4C26-DEF1-EAB5-5B87FD73C9B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 7 0 13 0 19 0 25 0;
createNode animCurveTA -n "L_Foot_Reverse_IK_Heel_Ctrl_rotateX";
	rename -uid "4A8DFF50-4C5B-0664-E982-B08915A8C011";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 7 0 13 0 19 0 25 0;
createNode animCurveTA -n "L_Foot_Reverse_IK_LSide_Ctrl_rotateX";
	rename -uid "05962ECF-4E22-032B-9925-229B72C9B804";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 7 0 13 0 19 0 25 0;
createNode animCurveTA -n "L_Foot_Reverse_IK_RSide_Ctrl_rotateX";
	rename -uid "2F6E5E7B-4159-5F07-82D0-32898E492B63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 7 0 13 0 19 0 25 0;
createNode animCurveTA -n "L_Leg_01_IK_Handle_Ctrl_rotateX";
	rename -uid "24FBD745-466C-9E1C-EA8D-3D804C8D2658";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 3 0 5 0 7 0 10 0 13 0 16 0 19 0 22 0
		 25 0;
createNode animCurveTA -n "R_Leg_01_IK_PV_Ctrl_rotateX";
	rename -uid "ACFD58E6-4742-1030-BA27-08BCC50257E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 5 0 7 0 13 0 19 0 25 0;
createNode animCurveTA -n "R_Foot_Reverse_IK_ToeTap_01_Ctrl_rotateX";
	rename -uid "DA997E8C-4E20-4DB2-AC15-4F81AE7C463A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 7 0 13 0 19 0 25 0;
createNode animCurveTA -n "R_Foot_Reverse_IK_Ball_Ctrl_rotateX";
	rename -uid "C19F71BD-490C-F9DE-FD99-5D80CF1FB332";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 7 0 13 0 19 0 25 0;
createNode animCurveTA -n "R_Foot_Reverse_IK_Toe_Ctrl_rotateX";
	rename -uid "BB76EF24-4646-274D-0250-8DBE50156BBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 7 0 13 0 19 0 25 0;
createNode animCurveTA -n "R_Foot_Reverse_IK_Heel_Ctrl_rotateX";
	rename -uid "5615D4FB-49E7-FBCB-8629-40877DD44847";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 7 0 13 0 19 0 25 0;
createNode animCurveTA -n "R_Foot_Reverse_IK_LSide_Ctrl_rotateX";
	rename -uid "BD4708B8-4C21-6013-AE72-FCB06C6554CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 7 0 13 0 19 0 25 0;
createNode animCurveTA -n "R_Foot_Reverse_IK_RSide_Ctrl_rotateX";
	rename -uid "D7FB33C3-4F80-D37C-0201-0FADC6456391";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 7 0 13 0 19 0 25 0;
createNode animCurveTA -n "R_Leg_01_IK_Handle_Ctrl_rotateY";
	rename -uid "CD6FFA3C-45E6-96E2-AA29-AEA28D4B9740";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
createNode animCurveTA -n "Transform_Ctrl_rotateY";
	rename -uid "84F24D39-42F3-73BD-671C-92A792B9EDBF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 7 0 13 0 19 0 25 0;
createNode animCurveTA -n "Root_RK_Ctrl_rotateY";
	rename -uid "CA7AE19D-490F-71BC-83B9-B98C86629063";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 7 0 13 0 19 0 25 0;
createNode animCurveTA -n "L_Hip_RK_Ctrl_rotateY";
	rename -uid "F4E23BAB-4770-F073-CF3B-A19DBCAE33D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 7 0 13 0 19 0 25 0;
createNode animCurveTA -n "R_Arm_03_FK_Ctrl_rotateY";
	rename -uid "35CED827-4F4A-DFB3-19D2-E786DF9BA59C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  -8 0 -2 0 4 0 10 0 16 0 22 0 28 0 34 0 40 0;
createNode animCurveTA -n "R_Arm_02_FK_Ctrl_rotateY";
	rename -uid "9874C636-4FAD-FEAB-42F5-CDBD7FF5A597";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  -8 0 -2 0 4 0 10 0 16 0 22 0 28 0 34 0 40 0;
createNode animCurveTA -n "R_Arm_01_FK_Ctrl_rotateY";
	rename -uid "C67181DF-4613-B587-DBDD-9CBBE8A880A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  -8 -24.835702586349495 -2 0 4 -17.458742231258828
		 10 0 16 -24.835702586349495 22 0 28 -17.458742231258828 34 0 40 -24.835702586349495;
createNode animCurveTA -n "L_Arm_03_FK_Ctrl_rotateY";
	rename -uid "70CACA88-44C2-D7E1-C95A-E5B353F3A6FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  -8 0 -2 0 4 0 10 0 16 0 22 0 28 0 34 0 40 0;
createNode animCurveTA -n "L_Arm_02_FK_Ctrl_rotateY";
	rename -uid "5EEC3B58-40BC-1F6E-944E-78BCC205C72A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  -8 0 -2 0 4 0 10 0 16 0 22 0 28 0 34 0 40 0;
createNode animCurveTA -n "L_Arm_01_FK_Ctrl_rotateY";
	rename -uid "43754111-442E-0232-77B0-6EB8106FB46A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  -8 -9.9699015291243622 -2 0 4 -21.550893988676791
		 10 0 16 -9.9699015291243622 22 0 28 -21.550893988676791 34 0 40 -9.9699015291243622;
createNode animCurveTA -n "R_Hip_RK_Ctrl_rotateY";
	rename -uid "FE85B301-4124-35FA-9A7C-39AEA5460414";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 7 0 13 0 19 0 25 0;
createNode animCurveTA -n "Waist_RK_Ctrl_rotateY";
	rename -uid "B2F96958-4D1C-6A7E-56DB-D7A246644FBB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -13.672939142070584 7 0 13 17.059570929920341
		 19 0 25 -13.672939142070584;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "L_Clavicle_RK_Ctrl_rotateY";
	rename -uid "CFF8B2BD-4A33-BD12-48E4-689E4EE74DB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 7 0 13 0 19 0 25 0;
createNode animCurveTA -n "R_Clavicle_RK_Ctrl_rotateY";
	rename -uid "4A7D3682-4D21-DFF0-487D-29A57C8C5DDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 7 0 13 0 19 0 25 0;
createNode animCurveTA -n "Head_RK_Ctrl_rotateY";
	rename -uid "B7D91E9D-4E3B-BA91-42D9-72BCA1432938";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 7 0 13 0 19 0 25 0;
createNode animCurveTA -n "Neck_RK_Ctrl_rotateY";
	rename -uid "D53841BE-48F2-16FB-50FA-4886BA420EC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 7 0 13 0 19 0 25 0;
createNode animCurveTA -n "Spine_RK_Ctrl_rotateY";
	rename -uid "C71AB0A5-4C4D-5A80-9EE8-C583BC47BDBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  -8 1.6920365366870187 -2 0 4 -0.081370135091109269
		 10 0 16 1.6920365366870187 22 0 28 -0.081370135091109269 34 0 40 1.6920365366870187;
createNode animCurveTA -n "L_Leg_01_IK_PV_Ctrl_rotateY";
	rename -uid "34EB90B4-4C30-5360-B2BC-FAB425107E78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 7 0 13 0 19 0 25 0;
createNode animCurveTA -n "L_Foot_Reverse_IK_ToeTap_01_Ctrl_rotateY";
	rename -uid "B41E4E08-4049-36DA-D819-7693C704B691";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 7 0 13 0 19 0 25 0;
createNode animCurveTA -n "L_Foot_Reverse_IK_Ball_Ctrl_rotateY";
	rename -uid "7A26D98E-4556-3C22-F1B3-99B66EECAD33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 7 0 13 0 19 0 25 0;
createNode animCurveTA -n "L_Foot_Reverse_IK_Toe_Ctrl_rotateY";
	rename -uid "F76E751E-4624-A72B-8DF0-4D8737F5E007";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 7 0 13 0 19 0 25 0;
createNode animCurveTA -n "L_Foot_Reverse_IK_Heel_Ctrl_rotateY";
	rename -uid "B81D8A35-48F1-D1A1-6A52-B5920829B96B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 7 0 13 0 19 0 25 0;
createNode animCurveTA -n "L_Foot_Reverse_IK_LSide_Ctrl_rotateY";
	rename -uid "F3D65674-4215-C669-BECF-3585E681EDA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 7 0 13 0 19 0 25 0;
createNode animCurveTA -n "L_Foot_Reverse_IK_RSide_Ctrl_rotateY";
	rename -uid "6D898052-46C9-0EB9-016E-A09DEC6B37CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 7 0 13 0 19 0 25 0;
createNode animCurveTA -n "L_Leg_01_IK_Handle_Ctrl_rotateY";
	rename -uid "F1A018E9-402D-6C2E-71E8-07AE185D1AEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 3 0 5 0 7 0 10 0 13 0 16 0 19 0 22 0
		 25 0;
createNode animCurveTA -n "R_Leg_01_IK_PV_Ctrl_rotateY";
	rename -uid "B96F6ECE-4CA3-CEAD-EDCE-F0A48071A8AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 5 0 7 0 13 0 19 0 25 0;
createNode animCurveTA -n "R_Foot_Reverse_IK_ToeTap_01_Ctrl_rotateY";
	rename -uid "92FBAA55-4809-9CD6-3365-6DB4BDDC4B0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 7 0 13 0 19 0 25 0;
createNode animCurveTA -n "R_Foot_Reverse_IK_Ball_Ctrl_rotateY";
	rename -uid "A2950D27-4528-DFE2-4D90-87B286BFC551";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 7 0 13 0 19 0 25 0;
createNode animCurveTA -n "R_Foot_Reverse_IK_Toe_Ctrl_rotateY";
	rename -uid "64782B00-4BAD-05CF-61E8-89978F699538";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 7 0 13 0 19 0 25 0;
createNode animCurveTA -n "R_Foot_Reverse_IK_Heel_Ctrl_rotateY";
	rename -uid "F80A2774-423C-FF1C-E35F-66BE6AF33E21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 7 0 13 0 19 0 25 0;
createNode animCurveTA -n "R_Foot_Reverse_IK_LSide_Ctrl_rotateY";
	rename -uid "BCB022B3-438F-3DC5-F0FE-91ACF2E83D0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 7 0 13 0 19 0 25 0;
createNode animCurveTA -n "R_Foot_Reverse_IK_RSide_Ctrl_rotateY";
	rename -uid "22717782-4936-82B1-7E20-70AF8E17FC07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 7 0 13 0 19 0 25 0;
createNode animCurveTA -n "R_Leg_01_IK_Handle_Ctrl_rotateZ";
	rename -uid "44AA8AC2-4F99-D021-5150-5B8412C2BDB7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 119.93065645480954 5 136.03198303962702
		 7 102.01523889271645 10 21.210855188410946 13 -14.7472126057155 16 -30.945208443707045
		 19 0 22 0 25 119.93065645480954;
createNode animCurveTA -n "Transform_Ctrl_rotateZ";
	rename -uid "09C9481A-49DE-C7D0-CC03-EBA8EC68DDF3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 7 0 13 0 19 0 25 0;
createNode animCurveTA -n "Root_RK_Ctrl_rotateZ";
	rename -uid "5DE7FCB7-4D4B-078F-579F-678C07FD03D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 7 0 13 0 19 0 25 0;
createNode animCurveTA -n "L_Hip_RK_Ctrl_rotateZ";
	rename -uid "22DAABC8-4656-D8AB-B2B6-29857D24E74C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 7 0 13 0 19 0 25 0;
createNode animCurveTA -n "R_Arm_03_FK_Ctrl_rotateZ";
	rename -uid "11C1DD57-4640-5601-BB95-659C18CD19CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  -8 0 -2 0 4 0 10 0 16 0 22 0 28 0 34 0 40 0;
createNode animCurveTA -n "R_Arm_02_FK_Ctrl_rotateZ";
	rename -uid "AE57C1BA-40A1-DFFD-4E97-F681BDE0C842";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  -8 0 -2 0 4 0 10 0 16 0 22 0 28 0 34 0 40 0;
createNode animCurveTA -n "R_Arm_01_FK_Ctrl_rotateZ";
	rename -uid "7FBDCCA1-4E86-C580-ADD7-9097B596A27D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  -8 -75.16111251656308 -2 0 4 67.195480796588015
		 10 0 16 -75.16111251656308 22 0 28 67.195480796588015 34 0 40 -75.16111251656308;
createNode animCurveTA -n "L_Arm_03_FK_Ctrl_rotateZ";
	rename -uid "BA6AD054-46E6-F184-2670-86A0A029BC35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  -8 0 -2 0 4 0 10 0 16 0 22 0 28 0 34 0 40 0;
createNode animCurveTA -n "L_Arm_02_FK_Ctrl_rotateZ";
	rename -uid "364964DA-4A17-2192-5297-85827AAD360E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  -8 0 -2 0 4 0 10 0 16 0 22 0 28 0 34 0 40 0;
createNode animCurveTA -n "L_Arm_01_FK_Ctrl_rotateZ";
	rename -uid "C7F1FCA6-4BAE-23D1-0B4D-2CA87A41D8CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  -8 54.897870426993947 -2 0 4 -75.604049108373474
		 10 0 16 54.897870426993947 22 0 28 -75.604049108373474 34 0 40 54.897870426993947;
createNode animCurveTA -n "R_Hip_RK_Ctrl_rotateZ";
	rename -uid "CE27538A-4962-9FEC-8B10-2DB3D8ACC09A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 7 0 13 0 19 0 25 0;
createNode animCurveTA -n "Waist_RK_Ctrl_rotateZ";
	rename -uid "02D30B2B-48E3-B3F3-23EB-578EBF0C09AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 7 0 13 0 19 0 25 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "L_Clavicle_RK_Ctrl_rotateZ";
	rename -uid "8386B7FA-49B4-4AF6-BD60-ED8C163E0222";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 7 0 13 0 19 0 25 0;
createNode animCurveTA -n "R_Clavicle_RK_Ctrl_rotateZ";
	rename -uid "39E0EAAA-4BE1-9726-52C9-38809EB3E483";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 7 0 13 0 19 0 25 0;
createNode animCurveTA -n "Head_RK_Ctrl_rotateZ";
	rename -uid "193A79C5-433E-1AF6-C512-35ADF7A0150D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 7 0 13 0 19 0 25 0;
createNode animCurveTA -n "Neck_RK_Ctrl_rotateZ";
	rename -uid "EFACD730-4F10-7907-4AB1-50BB80E26139";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 7 0 13 0 19 0 25 0;
createNode animCurveTA -n "Spine_RK_Ctrl_rotateZ";
	rename -uid "1864E62A-49CF-E657-9176-959C74753CE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  -8 5.2043469988256055 -2 5.4717763765442404
		 4 7.3368748835294095 10 5.4717763765442404 16 5.2043469988256055 22 5.4717763765442404
		 28 7.3368748835294095 34 5.4717763765442404 40 5.2043469988256055;
createNode animCurveTA -n "L_Leg_01_IK_PV_Ctrl_rotateZ";
	rename -uid "137CA325-40B4-23BF-5C02-6FA43095C07B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 7 0 13 0 19 0 25 0;
createNode animCurveTA -n "L_Foot_Reverse_IK_ToeTap_01_Ctrl_rotateZ";
	rename -uid "06213DE0-4AE8-BB27-EBB5-E58DC3841B9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 7 0 13 0 19 0 25 0;
createNode animCurveTA -n "L_Foot_Reverse_IK_Ball_Ctrl_rotateZ";
	rename -uid "0F246AC4-4711-562F-83AE-4C8C2F5D87F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 7 0 13 0 19 0 25 0;
createNode animCurveTA -n "L_Foot_Reverse_IK_Toe_Ctrl_rotateZ";
	rename -uid "F75C4DEF-4690-74B4-0A87-CDA1C584A5B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 7 0 13 0 19 0 25 0;
createNode animCurveTA -n "L_Foot_Reverse_IK_Heel_Ctrl_rotateZ";
	rename -uid "327EC2B3-444C-7C89-06C9-5791ECD826CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 7 0 13 0 19 0 25 0;
createNode animCurveTA -n "L_Foot_Reverse_IK_LSide_Ctrl_rotateZ";
	rename -uid "8B97D052-4CDE-465C-A51D-FEBC1150AB4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 7 0 13 0 19 0 25 0;
createNode animCurveTA -n "L_Foot_Reverse_IK_RSide_Ctrl_rotateZ";
	rename -uid "CBCA8EB5-4816-64B0-4DB1-B98A5F4D5F32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 7 0 13 0 19 0 25 0;
createNode animCurveTA -n "L_Leg_01_IK_Handle_Ctrl_rotateZ";
	rename -uid "8190E341-4759-EF46-DAF2-52BEF2A45DA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 -24.227384157465423 3 -34.902924591779851
		 5 -40.701983593135836 7 0 10 0 13 124.82038062754 16 117.07203691337666 19 105.13384807970279
		 22 29.758031360124864 25 -24.227384157465423;
createNode animCurveTA -n "R_Leg_01_IK_PV_Ctrl_rotateZ";
	rename -uid "192601C4-4554-442C-C0CD-AF888EC5ECED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 5 0 7 0 13 0 19 0 25 0;
createNode animCurveTA -n "R_Foot_Reverse_IK_ToeTap_01_Ctrl_rotateZ";
	rename -uid "21013FD8-4E41-190B-3EA2-3EB9421E4E93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 7 0 13 0 19 0 25 0;
createNode animCurveTA -n "R_Foot_Reverse_IK_Ball_Ctrl_rotateZ";
	rename -uid "BFB3A349-4B33-189C-02A6-21A8FD076400";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 7 0 13 0 19 0 25 0;
createNode animCurveTA -n "R_Foot_Reverse_IK_Toe_Ctrl_rotateZ";
	rename -uid "85AF39E9-4554-6BF3-BEAC-CFBF998BF583";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 7 0 13 0 19 0 25 0;
createNode animCurveTA -n "R_Foot_Reverse_IK_Heel_Ctrl_rotateZ";
	rename -uid "6A2576B4-45A0-CBBF-A825-F3A228A4103C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 7 0 13 0 19 0 25 0;
createNode animCurveTA -n "R_Foot_Reverse_IK_LSide_Ctrl_rotateZ";
	rename -uid "4C62CED2-4751-C4C3-2740-41BE7EE4F45D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 7 0 13 0 19 0 25 0;
createNode animCurveTA -n "R_Foot_Reverse_IK_RSide_Ctrl_rotateZ";
	rename -uid "BA66368B-4754-FFA3-2FCB-D9ABAA425D35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 7 0 13 0 19 0 25 0;
select -ne :time1;
	setAttr ".o" 19;
	setAttr ".unw" 19;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 5 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 6 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 2 ".sol";
connectAttr "R_Leg_01_IK_Handle_Ctrl_translateX.o" "RigRN.phl[62]";
connectAttr "R_Leg_01_IK_Handle_Ctrl_translateY.o" "RigRN.phl[63]";
connectAttr "R_Leg_01_IK_Handle_Ctrl_translateZ.o" "RigRN.phl[64]";
connectAttr "R_Leg_01_IK_Handle_Ctrl_rotateX.o" "RigRN.phl[65]";
connectAttr "R_Leg_01_IK_Handle_Ctrl_rotateY.o" "RigRN.phl[66]";
connectAttr "R_Leg_01_IK_Handle_Ctrl_rotateZ.o" "RigRN.phl[67]";
connectAttr "R_Foot_Reverse_IK_RSide_Ctrl_translateX.o" "RigRN.phl[68]";
connectAttr "R_Foot_Reverse_IK_RSide_Ctrl_translateY.o" "RigRN.phl[69]";
connectAttr "R_Foot_Reverse_IK_RSide_Ctrl_translateZ.o" "RigRN.phl[70]";
connectAttr "R_Foot_Reverse_IK_RSide_Ctrl_rotateX.o" "RigRN.phl[71]";
connectAttr "R_Foot_Reverse_IK_RSide_Ctrl_rotateY.o" "RigRN.phl[72]";
connectAttr "R_Foot_Reverse_IK_RSide_Ctrl_rotateZ.o" "RigRN.phl[73]";
connectAttr "R_Foot_Reverse_IK_LSide_Ctrl_translateX.o" "RigRN.phl[74]";
connectAttr "R_Foot_Reverse_IK_LSide_Ctrl_translateY.o" "RigRN.phl[75]";
connectAttr "R_Foot_Reverse_IK_LSide_Ctrl_translateZ.o" "RigRN.phl[76]";
connectAttr "R_Foot_Reverse_IK_LSide_Ctrl_rotateX.o" "RigRN.phl[77]";
connectAttr "R_Foot_Reverse_IK_LSide_Ctrl_rotateY.o" "RigRN.phl[78]";
connectAttr "R_Foot_Reverse_IK_LSide_Ctrl_rotateZ.o" "RigRN.phl[79]";
connectAttr "R_Foot_Reverse_IK_Heel_Ctrl_translateX.o" "RigRN.phl[80]";
connectAttr "R_Foot_Reverse_IK_Heel_Ctrl_translateY.o" "RigRN.phl[81]";
connectAttr "R_Foot_Reverse_IK_Heel_Ctrl_translateZ.o" "RigRN.phl[82]";
connectAttr "R_Foot_Reverse_IK_Heel_Ctrl_rotateX.o" "RigRN.phl[83]";
connectAttr "R_Foot_Reverse_IK_Heel_Ctrl_rotateY.o" "RigRN.phl[84]";
connectAttr "R_Foot_Reverse_IK_Heel_Ctrl_rotateZ.o" "RigRN.phl[85]";
connectAttr "R_Foot_Reverse_IK_Toe_Ctrl_translateX.o" "RigRN.phl[86]";
connectAttr "R_Foot_Reverse_IK_Toe_Ctrl_translateY.o" "RigRN.phl[87]";
connectAttr "R_Foot_Reverse_IK_Toe_Ctrl_translateZ.o" "RigRN.phl[88]";
connectAttr "R_Foot_Reverse_IK_Toe_Ctrl_rotateX.o" "RigRN.phl[89]";
connectAttr "R_Foot_Reverse_IK_Toe_Ctrl_rotateY.o" "RigRN.phl[90]";
connectAttr "R_Foot_Reverse_IK_Toe_Ctrl_rotateZ.o" "RigRN.phl[91]";
connectAttr "R_Foot_Reverse_IK_Ball_Ctrl_translateX.o" "RigRN.phl[92]";
connectAttr "R_Foot_Reverse_IK_Ball_Ctrl_translateY.o" "RigRN.phl[93]";
connectAttr "R_Foot_Reverse_IK_Ball_Ctrl_translateZ.o" "RigRN.phl[94]";
connectAttr "R_Foot_Reverse_IK_Ball_Ctrl_rotateX.o" "RigRN.phl[95]";
connectAttr "R_Foot_Reverse_IK_Ball_Ctrl_rotateY.o" "RigRN.phl[96]";
connectAttr "R_Foot_Reverse_IK_Ball_Ctrl_rotateZ.o" "RigRN.phl[97]";
connectAttr "R_Foot_Reverse_IK_ToeTap_01_Ctrl_translateX.o" "RigRN.phl[98]";
connectAttr "R_Foot_Reverse_IK_ToeTap_01_Ctrl_translateY.o" "RigRN.phl[99]";
connectAttr "R_Foot_Reverse_IK_ToeTap_01_Ctrl_translateZ.o" "RigRN.phl[100]";
connectAttr "R_Foot_Reverse_IK_ToeTap_01_Ctrl_rotateX.o" "RigRN.phl[101]";
connectAttr "R_Foot_Reverse_IK_ToeTap_01_Ctrl_rotateY.o" "RigRN.phl[102]";
connectAttr "R_Foot_Reverse_IK_ToeTap_01_Ctrl_rotateZ.o" "RigRN.phl[103]";
connectAttr "R_Leg_01_IK_PV_Ctrl_translateX.o" "RigRN.phl[104]";
connectAttr "R_Leg_01_IK_PV_Ctrl_translateY.o" "RigRN.phl[105]";
connectAttr "R_Leg_01_IK_PV_Ctrl_translateZ.o" "RigRN.phl[106]";
connectAttr "R_Leg_01_IK_PV_Ctrl_rotateX.o" "RigRN.phl[107]";
connectAttr "R_Leg_01_IK_PV_Ctrl_rotateY.o" "RigRN.phl[108]";
connectAttr "R_Leg_01_IK_PV_Ctrl_rotateZ.o" "RigRN.phl[109]";
connectAttr "L_Leg_01_IK_Handle_Ctrl_translateX.o" "RigRN.phl[110]";
connectAttr "L_Leg_01_IK_Handle_Ctrl_translateY.o" "RigRN.phl[111]";
connectAttr "L_Leg_01_IK_Handle_Ctrl_translateZ.o" "RigRN.phl[112]";
connectAttr "L_Leg_01_IK_Handle_Ctrl_rotateZ.o" "RigRN.phl[113]";
connectAttr "L_Leg_01_IK_Handle_Ctrl_rotateX.o" "RigRN.phl[114]";
connectAttr "L_Leg_01_IK_Handle_Ctrl_rotateY.o" "RigRN.phl[115]";
connectAttr "L_Foot_Reverse_IK_RSide_Ctrl_translateX.o" "RigRN.phl[116]";
connectAttr "L_Foot_Reverse_IK_RSide_Ctrl_translateY.o" "RigRN.phl[117]";
connectAttr "L_Foot_Reverse_IK_RSide_Ctrl_translateZ.o" "RigRN.phl[118]";
connectAttr "L_Foot_Reverse_IK_RSide_Ctrl_rotateX.o" "RigRN.phl[119]";
connectAttr "L_Foot_Reverse_IK_RSide_Ctrl_rotateY.o" "RigRN.phl[120]";
connectAttr "L_Foot_Reverse_IK_RSide_Ctrl_rotateZ.o" "RigRN.phl[121]";
connectAttr "L_Foot_Reverse_IK_LSide_Ctrl_translateX.o" "RigRN.phl[122]";
connectAttr "L_Foot_Reverse_IK_LSide_Ctrl_translateY.o" "RigRN.phl[123]";
connectAttr "L_Foot_Reverse_IK_LSide_Ctrl_translateZ.o" "RigRN.phl[124]";
connectAttr "L_Foot_Reverse_IK_LSide_Ctrl_rotateX.o" "RigRN.phl[125]";
connectAttr "L_Foot_Reverse_IK_LSide_Ctrl_rotateY.o" "RigRN.phl[126]";
connectAttr "L_Foot_Reverse_IK_LSide_Ctrl_rotateZ.o" "RigRN.phl[127]";
connectAttr "L_Foot_Reverse_IK_Heel_Ctrl_translateX.o" "RigRN.phl[128]";
connectAttr "L_Foot_Reverse_IK_Heel_Ctrl_translateY.o" "RigRN.phl[129]";
connectAttr "L_Foot_Reverse_IK_Heel_Ctrl_translateZ.o" "RigRN.phl[130]";
connectAttr "L_Foot_Reverse_IK_Heel_Ctrl_rotateX.o" "RigRN.phl[131]";
connectAttr "L_Foot_Reverse_IK_Heel_Ctrl_rotateY.o" "RigRN.phl[132]";
connectAttr "L_Foot_Reverse_IK_Heel_Ctrl_rotateZ.o" "RigRN.phl[133]";
connectAttr "L_Foot_Reverse_IK_Toe_Ctrl_translateX.o" "RigRN.phl[134]";
connectAttr "L_Foot_Reverse_IK_Toe_Ctrl_translateY.o" "RigRN.phl[135]";
connectAttr "L_Foot_Reverse_IK_Toe_Ctrl_translateZ.o" "RigRN.phl[136]";
connectAttr "L_Foot_Reverse_IK_Toe_Ctrl_rotateX.o" "RigRN.phl[137]";
connectAttr "L_Foot_Reverse_IK_Toe_Ctrl_rotateY.o" "RigRN.phl[138]";
connectAttr "L_Foot_Reverse_IK_Toe_Ctrl_rotateZ.o" "RigRN.phl[139]";
connectAttr "L_Foot_Reverse_IK_Ball_Ctrl_translateX.o" "RigRN.phl[140]";
connectAttr "L_Foot_Reverse_IK_Ball_Ctrl_translateY.o" "RigRN.phl[141]";
connectAttr "L_Foot_Reverse_IK_Ball_Ctrl_translateZ.o" "RigRN.phl[142]";
connectAttr "L_Foot_Reverse_IK_Ball_Ctrl_rotateX.o" "RigRN.phl[143]";
connectAttr "L_Foot_Reverse_IK_Ball_Ctrl_rotateY.o" "RigRN.phl[144]";
connectAttr "L_Foot_Reverse_IK_Ball_Ctrl_rotateZ.o" "RigRN.phl[145]";
connectAttr "L_Foot_Reverse_IK_ToeTap_01_Ctrl_translateX.o" "RigRN.phl[146]";
connectAttr "L_Foot_Reverse_IK_ToeTap_01_Ctrl_translateY.o" "RigRN.phl[147]";
connectAttr "L_Foot_Reverse_IK_ToeTap_01_Ctrl_translateZ.o" "RigRN.phl[148]";
connectAttr "L_Foot_Reverse_IK_ToeTap_01_Ctrl_rotateX.o" "RigRN.phl[149]";
connectAttr "L_Foot_Reverse_IK_ToeTap_01_Ctrl_rotateY.o" "RigRN.phl[150]";
connectAttr "L_Foot_Reverse_IK_ToeTap_01_Ctrl_rotateZ.o" "RigRN.phl[151]";
connectAttr "L_Leg_01_IK_PV_Ctrl_translateX.o" "RigRN.phl[152]";
connectAttr "L_Leg_01_IK_PV_Ctrl_translateY.o" "RigRN.phl[153]";
connectAttr "L_Leg_01_IK_PV_Ctrl_translateZ.o" "RigRN.phl[154]";
connectAttr "L_Leg_01_IK_PV_Ctrl_rotateX.o" "RigRN.phl[155]";
connectAttr "L_Leg_01_IK_PV_Ctrl_rotateY.o" "RigRN.phl[156]";
connectAttr "L_Leg_01_IK_PV_Ctrl_rotateZ.o" "RigRN.phl[157]";
connectAttr "R_Arm_01_IK_PV_Ctrl_translateX.o" "RigRN.phl[158]";
connectAttr "R_Arm_01_IK_PV_Ctrl_translateY.o" "RigRN.phl[159]";
connectAttr "R_Arm_01_IK_PV_Ctrl_translateZ.o" "RigRN.phl[160]";
connectAttr "R_Arm_01_IK_PV_Ctrl_rotateX.o" "RigRN.phl[161]";
connectAttr "R_Arm_01_IK_PV_Ctrl_rotateY.o" "RigRN.phl[162]";
connectAttr "R_Arm_01_IK_PV_Ctrl_rotateZ.o" "RigRN.phl[163]";
connectAttr "L_Arm_01_IK_Handle_Ctrl_translateX.o" "RigRN.phl[164]";
connectAttr "L_Arm_01_IK_Handle_Ctrl_translateY.o" "RigRN.phl[165]";
connectAttr "L_Arm_01_IK_Handle_Ctrl_translateZ.o" "RigRN.phl[166]";
connectAttr "L_Arm_01_IK_Handle_Ctrl_rotateX.o" "RigRN.phl[167]";
connectAttr "L_Arm_01_IK_Handle_Ctrl_rotateY.o" "RigRN.phl[168]";
connectAttr "L_Arm_01_IK_Handle_Ctrl_rotateZ.o" "RigRN.phl[169]";
connectAttr "L_Arm_01_IK_PV_Ctrl_translateX.o" "RigRN.phl[170]";
connectAttr "L_Arm_01_IK_PV_Ctrl_translateY.o" "RigRN.phl[171]";
connectAttr "L_Arm_01_IK_PV_Ctrl_translateZ.o" "RigRN.phl[172]";
connectAttr "L_Arm_01_IK_PV_Ctrl_rotateX.o" "RigRN.phl[173]";
connectAttr "L_Arm_01_IK_PV_Ctrl_rotateY.o" "RigRN.phl[174]";
connectAttr "L_Arm_01_IK_PV_Ctrl_rotateZ.o" "RigRN.phl[175]";
connectAttr "L_Arm_01_FK_Ctrl_translateX.o" "RigRN.phl[176]";
connectAttr "L_Arm_01_FK_Ctrl_translateY.o" "RigRN.phl[177]";
connectAttr "L_Arm_01_FK_Ctrl_translateZ.o" "RigRN.phl[178]";
connectAttr "L_Arm_01_FK_Ctrl_rotateZ.o" "RigRN.phl[179]";
connectAttr "L_Arm_01_FK_Ctrl_rotateX.o" "RigRN.phl[180]";
connectAttr "L_Arm_01_FK_Ctrl_rotateY.o" "RigRN.phl[181]";
connectAttr "L_Arm_02_FK_Ctrl_translateX.o" "RigRN.phl[182]";
connectAttr "L_Arm_02_FK_Ctrl_translateY.o" "RigRN.phl[183]";
connectAttr "L_Arm_02_FK_Ctrl_translateZ.o" "RigRN.phl[184]";
connectAttr "L_Arm_02_FK_Ctrl_rotateY.o" "RigRN.phl[185]";
connectAttr "L_Arm_02_FK_Ctrl_rotateZ.o" "RigRN.phl[186]";
connectAttr "L_Arm_02_FK_Ctrl_rotateX.o" "RigRN.phl[187]";
connectAttr "L_Arm_03_FK_Ctrl_translateX.o" "RigRN.phl[188]";
connectAttr "L_Arm_03_FK_Ctrl_translateY.o" "RigRN.phl[189]";
connectAttr "L_Arm_03_FK_Ctrl_translateZ.o" "RigRN.phl[190]";
connectAttr "L_Arm_03_FK_Ctrl_rotateX.o" "RigRN.phl[191]";
connectAttr "L_Arm_03_FK_Ctrl_rotateY.o" "RigRN.phl[192]";
connectAttr "L_Arm_03_FK_Ctrl_rotateZ.o" "RigRN.phl[193]";
connectAttr "R_Arm_01_FK_Ctrl_translateX.o" "RigRN.phl[194]";
connectAttr "R_Arm_01_FK_Ctrl_translateY.o" "RigRN.phl[195]";
connectAttr "R_Arm_01_FK_Ctrl_translateZ.o" "RigRN.phl[196]";
connectAttr "R_Arm_01_FK_Ctrl_rotateZ.o" "RigRN.phl[197]";
connectAttr "R_Arm_01_FK_Ctrl_rotateX.o" "RigRN.phl[198]";
connectAttr "R_Arm_01_FK_Ctrl_rotateY.o" "RigRN.phl[199]";
connectAttr "R_Arm_02_FK_Ctrl_translateX.o" "RigRN.phl[200]";
connectAttr "R_Arm_02_FK_Ctrl_translateY.o" "RigRN.phl[201]";
connectAttr "R_Arm_02_FK_Ctrl_translateZ.o" "RigRN.phl[202]";
connectAttr "R_Arm_02_FK_Ctrl_rotateY.o" "RigRN.phl[203]";
connectAttr "R_Arm_02_FK_Ctrl_rotateZ.o" "RigRN.phl[204]";
connectAttr "R_Arm_02_FK_Ctrl_rotateX.o" "RigRN.phl[205]";
connectAttr "R_Arm_03_FK_Ctrl_translateX.o" "RigRN.phl[206]";
connectAttr "R_Arm_03_FK_Ctrl_translateY.o" "RigRN.phl[207]";
connectAttr "R_Arm_03_FK_Ctrl_translateZ.o" "RigRN.phl[208]";
connectAttr "R_Arm_03_FK_Ctrl_rotateX.o" "RigRN.phl[209]";
connectAttr "R_Arm_03_FK_Ctrl_rotateY.o" "RigRN.phl[210]";
connectAttr "R_Arm_03_FK_Ctrl_rotateZ.o" "RigRN.phl[211]";
connectAttr "Spine_RK_Ctrl_translateX.o" "RigRN.phl[212]";
connectAttr "Spine_RK_Ctrl_translateY.o" "RigRN.phl[213]";
connectAttr "Spine_RK_Ctrl_translateZ.o" "RigRN.phl[214]";
connectAttr "Spine_RK_Ctrl_rotateX.o" "RigRN.phl[215]";
connectAttr "Spine_RK_Ctrl_rotateY.o" "RigRN.phl[216]";
connectAttr "Spine_RK_Ctrl_rotateZ.o" "RigRN.phl[217]";
connectAttr "Neck_RK_Ctrl_translateX.o" "RigRN.phl[218]";
connectAttr "Neck_RK_Ctrl_translateY.o" "RigRN.phl[219]";
connectAttr "Neck_RK_Ctrl_translateZ.o" "RigRN.phl[220]";
connectAttr "Neck_RK_Ctrl_rotateX.o" "RigRN.phl[221]";
connectAttr "Neck_RK_Ctrl_rotateY.o" "RigRN.phl[222]";
connectAttr "Neck_RK_Ctrl_rotateZ.o" "RigRN.phl[223]";
connectAttr "Head_RK_Ctrl_translateX.o" "RigRN.phl[224]";
connectAttr "Head_RK_Ctrl_translateY.o" "RigRN.phl[225]";
connectAttr "Head_RK_Ctrl_translateZ.o" "RigRN.phl[226]";
connectAttr "Head_RK_Ctrl_rotateX.o" "RigRN.phl[227]";
connectAttr "Head_RK_Ctrl_rotateY.o" "RigRN.phl[228]";
connectAttr "Head_RK_Ctrl_rotateZ.o" "RigRN.phl[229]";
connectAttr "R_Clavicle_RK_Ctrl_translateX.o" "RigRN.phl[230]";
connectAttr "R_Clavicle_RK_Ctrl_translateY.o" "RigRN.phl[231]";
connectAttr "R_Clavicle_RK_Ctrl_translateZ.o" "RigRN.phl[232]";
connectAttr "R_Clavicle_RK_Ctrl_rotateX.o" "RigRN.phl[233]";
connectAttr "R_Clavicle_RK_Ctrl_rotateY.o" "RigRN.phl[234]";
connectAttr "R_Clavicle_RK_Ctrl_rotateZ.o" "RigRN.phl[235]";
connectAttr "L_Clavicle_RK_Ctrl_translateX.o" "RigRN.phl[236]";
connectAttr "L_Clavicle_RK_Ctrl_translateY.o" "RigRN.phl[237]";
connectAttr "L_Clavicle_RK_Ctrl_translateZ.o" "RigRN.phl[238]";
connectAttr "L_Clavicle_RK_Ctrl_rotateX.o" "RigRN.phl[239]";
connectAttr "L_Clavicle_RK_Ctrl_rotateY.o" "RigRN.phl[240]";
connectAttr "L_Clavicle_RK_Ctrl_rotateZ.o" "RigRN.phl[241]";
connectAttr "Waist_RK_Ctrl_translateX.o" "RigRN.phl[242]";
connectAttr "Waist_RK_Ctrl_translateY.o" "RigRN.phl[243]";
connectAttr "Waist_RK_Ctrl_translateZ.o" "RigRN.phl[244]";
connectAttr "Waist_RK_Ctrl_rotateX.o" "RigRN.phl[245]";
connectAttr "Waist_RK_Ctrl_rotateY.o" "RigRN.phl[246]";
connectAttr "Waist_RK_Ctrl_rotateZ.o" "RigRN.phl[247]";
connectAttr "R_Hip_RK_Ctrl_translateX.o" "RigRN.phl[248]";
connectAttr "R_Hip_RK_Ctrl_translateY.o" "RigRN.phl[249]";
connectAttr "R_Hip_RK_Ctrl_translateZ.o" "RigRN.phl[250]";
connectAttr "R_Hip_RK_Ctrl_rotateX.o" "RigRN.phl[251]";
connectAttr "R_Hip_RK_Ctrl_rotateY.o" "RigRN.phl[252]";
connectAttr "R_Hip_RK_Ctrl_rotateZ.o" "RigRN.phl[253]";
connectAttr "L_Hip_RK_Ctrl_translateX.o" "RigRN.phl[254]";
connectAttr "L_Hip_RK_Ctrl_translateY.o" "RigRN.phl[255]";
connectAttr "L_Hip_RK_Ctrl_translateZ.o" "RigRN.phl[256]";
connectAttr "L_Hip_RK_Ctrl_rotateX.o" "RigRN.phl[257]";
connectAttr "L_Hip_RK_Ctrl_rotateY.o" "RigRN.phl[258]";
connectAttr "L_Hip_RK_Ctrl_rotateZ.o" "RigRN.phl[259]";
connectAttr "Root_RK_Ctrl_translateX.o" "RigRN.phl[260]";
connectAttr "Root_RK_Ctrl_translateY.o" "RigRN.phl[261]";
connectAttr "Root_RK_Ctrl_translateZ.o" "RigRN.phl[262]";
connectAttr "Root_RK_Ctrl_rotateX.o" "RigRN.phl[263]";
connectAttr "Root_RK_Ctrl_rotateY.o" "RigRN.phl[264]";
connectAttr "Root_RK_Ctrl_rotateZ.o" "RigRN.phl[265]";
connectAttr "Transform_Ctrl_translateX.o" "RigRN.phl[266]";
connectAttr "Transform_Ctrl_translateY.o" "RigRN.phl[267]";
connectAttr "Transform_Ctrl_translateZ.o" "RigRN.phl[268]";
connectAttr "Transform_Ctrl_rotateX.o" "RigRN.phl[269]";
connectAttr "Transform_Ctrl_rotateY.o" "RigRN.phl[270]";
connectAttr "Transform_Ctrl_rotateZ.o" "RigRN.phl[271]";
connectAttr "side_translateX.o" ":side.tx";
connectAttr "side_translateY.o" ":side.ty";
connectAttr "side_translateZ.o" ":side.tz";
connectAttr "side_rotateX.o" ":side.rx";
connectAttr "side_rotateY.o" ":side.ry";
connectAttr "side_rotateZ.o" ":side.rz";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":sideShape.msg" "imagePlaneShape1.ltc";
connectAttr "expression1.out[0]" "imagePlaneShape1.fe";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "transform_ctrl_rotateX.o" "RigRN.phl[1]";
connectAttr "transform_ctrl_rotateY.o" "RigRN.phl[2]";
connectAttr "transform_ctrl_rotateZ.o" "RigRN.phl[3]";
connectAttr "transform_ctrl_translateY.o" "RigRN.phl[4]";
connectAttr "cog_ctrl_rotateX.o" "RigRN.phl[5]";
connectAttr "cog_ctrl_rotateY.o" "RigRN.phl[6]";
connectAttr "cog_ctrl_rotateZ.o" "RigRN.phl[7]";
connectAttr "root_ctrl_rotateX.o" "RigRN.phl[8]";
connectAttr "root_ctrl_rotateY.o" "RigRN.phl[9]";
connectAttr "root_ctrl_rotateZ.o" "RigRN.phl[10]";
connectAttr "spine_ctrl_rotateX.o" "RigRN.phl[11]";
connectAttr "spine_ctrl_rotateY.o" "RigRN.phl[12]";
connectAttr "spine_ctrl_rotateZ.o" "RigRN.phl[13]";
connectAttr "torso_ctrl_rotateY.o" "RigRN.phl[14]";
connectAttr "torso_ctrl_rotateX.o" "RigRN.phl[15]";
connectAttr "torso_ctrl_rotateZ.o" "RigRN.phl[16]";
connectAttr "neck_ctrl_rotateX.o" "RigRN.phl[17]";
connectAttr "neck_ctrl_rotateY.o" "RigRN.phl[18]";
connectAttr "neck_ctrl_rotateZ.o" "RigRN.phl[19]";
connectAttr "head_ctrl_rotateY.o" "RigRN.phl[20]";
connectAttr "head_ctrl_rotateX.o" "RigRN.phl[21]";
connectAttr "head_ctrl_rotateZ.o" "RigRN.phl[22]";
connectAttr "r_shoulder_ctrl_rotateY.o" "RigRN.phl[23]";
connectAttr "r_shoulder_ctrl_rotateX.o" "RigRN.phl[24]";
connectAttr "r_shoulder_ctrl_rotateZ.o" "RigRN.phl[25]";
connectAttr "r_elbow_ctrl_rotateX.o" "RigRN.phl[26]";
connectAttr "r_elbow_ctrl_rotateY.o" "RigRN.phl[27]";
connectAttr "r_elbow_ctrl_rotateZ.o" "RigRN.phl[28]";
connectAttr "r_hand_ctrl_rotateX.o" "RigRN.phl[29]";
connectAttr "r_hand_ctrl_rotateY.o" "RigRN.phl[30]";
connectAttr "r_hand_ctrl_rotateZ.o" "RigRN.phl[31]";
connectAttr "l_shoulder_ctrl_rotateX.o" "RigRN.phl[32]";
connectAttr "l_shoulder_ctrl_rotateY.o" "RigRN.phl[33]";
connectAttr "l_shoulder_ctrl_rotateZ.o" "RigRN.phl[34]";
connectAttr "l_elbow_ctrl_rotateX.o" "RigRN.phl[35]";
connectAttr "l_elbow_ctrl_rotateY.o" "RigRN.phl[36]";
connectAttr "l_elbow_ctrl_rotateZ.o" "RigRN.phl[37]";
connectAttr "l_hand_ctrl_rotateX.o" "RigRN.phl[38]";
connectAttr "l_hand_ctrl_rotateY.o" "RigRN.phl[39]";
connectAttr "l_hand_ctrl_rotateZ.o" "RigRN.phl[40]";
connectAttr "waist_ctrl_rotateY.o" "RigRN.phl[41]";
connectAttr "waist_ctrl_rotateX.o" "RigRN.phl[42]";
connectAttr "waist_ctrl_rotateZ.o" "RigRN.phl[43]";
connectAttr "r_hip_ctrl_rotateX.o" "RigRN.phl[44]";
connectAttr "r_hip_ctrl_rotateY.o" "RigRN.phl[45]";
connectAttr "r_hip_ctrl_rotateZ.o" "RigRN.phl[46]";
connectAttr "r_knee_ctrl_rotateX.o" "RigRN.phl[47]";
connectAttr "r_knee_ctrl_rotateY.o" "RigRN.phl[48]";
connectAttr "r_knee_ctrl_rotateZ.o" "RigRN.phl[49]";
connectAttr "r_foot_ctrl_rotateX.o" "RigRN.phl[50]";
connectAttr "r_foot_ctrl_rotateY.o" "RigRN.phl[51]";
connectAttr "r_foot_ctrl_rotateZ.o" "RigRN.phl[52]";
connectAttr "l_hip_ctrl_rotateX.o" "RigRN.phl[53]";
connectAttr "l_hip_ctrl_rotateY.o" "RigRN.phl[54]";
connectAttr "l_hip_ctrl_rotateZ.o" "RigRN.phl[55]";
connectAttr "l_knee_ctrl_rotateX.o" "RigRN.phl[56]";
connectAttr "l_knee_ctrl_rotateY.o" "RigRN.phl[57]";
connectAttr "l_knee_ctrl_rotateZ.o" "RigRN.phl[58]";
connectAttr "l_foot_ctrl_rotateX.o" "RigRN.phl[59]";
connectAttr "l_foot_ctrl_rotateY.o" "RigRN.phl[60]";
connectAttr "l_foot_ctrl_rotateZ.o" "RigRN.phl[61]";
connectAttr "layerManager.dli[1]" "layer1.id";
connectAttr ":time1.o" "expression1.tim";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Simple Character Run.ma
