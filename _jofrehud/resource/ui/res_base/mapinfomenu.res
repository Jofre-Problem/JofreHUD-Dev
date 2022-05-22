#base "../base/1shadedbar.res"
#base "../base/filesv2/shadedbar/fillcolor100.res"
#base "../base/filesv2/shadedbar/image.res"
#base "../base/1menubg.res"
#base "../base/1footer.res"
#base "../../../#uni_base/filesv1/mapinfo/main.res"
#base "../../../#uni_base/filesv1/mapinfo/_content2.res"
#base "../../../#uni_base/filesv1/mapinfo/autores1.res"
#base "../../../#uni_base/filesv1/mapinfo/pin0.res"
#base "../../../#uni_base/filesv1/mapinfo/vis1.res"
#base "../../../#uni_base/filesv1/mapinfo/enabled1.res"
"Resource/UI/MapInfoMenu.res"
{
	"mapinfo"
	{
	}
	
	"MapInfoTitle"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"MapInfoTitle"
		"xpos"			"c-184"
		////"xpos_lodef"			"c-174"	
		////"xpos_hidef"			"c-174"
		"ypos"			"95"
		////"ypos_lodef"			"110"
		"zpos"			"1"
		"wide"			"225"
		"tall"			"24"
		////"autoResize"	"0"
		//"pinCorner"		"0"
		//"visible"		"1"
		////"enabled"		"1"
		"labelText"		"%mapname%"
		"textAlignment"	"west"
		"font"			"ChalkboardTitle"
		"fgcolor"		"White"
	}
	
	"MapInfoType"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"MapInfoType"
		"xpos"			"c-184"
		////"xpos_lodef"			"c-174"
		////"xpos_hidef"			"c-174"
		"ypos"			"125"
		////"ypos_lodef"			"140"
		"zpos"			"1"
		"wide"			"225"
		"tall"			"24"
		////"autoResize"	"0"
		//"pinCorner"		"0"
		//"visible"		"1"
		////"enabled"		"1"
		"labelText"		"%gamemode%"
		"textAlignment"	"west"
		"font"			"ChalkboardText"
		"fgcolor"		"Gray"
	}	
	
	"MapInfoText"
	{
		"ControlName"	"CExRichText"
		"fieldName"		"MapInfoText"
		"font"			"ChalkboardText"
		"xpos"			"c-184"
		////"xpos_lodef"			"c-174"
		////"xpos_hidef"			"c-174"
		"ypos"			"160"
		//"ypos_hidef"			"155"
		"zpos"			"3"
		"wide"			"195"
		////"wide_lodef"			"195"
		////"wide_hidef"			"210"
		"tall"			"200"
		////"tall_hidef"			"200"
		////"tall_lodef"	"200"
		"autoResize"	"3"
		//"pinCorner"		"0"
		//"visible"		"1"
		////"enabled"		"1"
		"paintborder"	"0"
		"textAlignment"	"north-west"
		"fgcolor"		"Gray"
	}
	
	"MapImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MapImage"
		"xpos"			"c10"
		////"xpos_lodef"			"c35"
		////"xpos_hidef"			"c35"
		"ypos"			"75"
		////"ypos_lodef"			"100"
		//"ypos_hidef"			"100"
		"zpos"			"2"
		"wide"			"275"
		////"wide_hidef"			"225"
		////"wide_lodef"	"225"
		"tall"			"275"
		////"tall_hidef"			"225"
		////"tall_lodef"	"225"
		"visible"		"0"
		////"enabled"		"1"
		//"image"			""
		"scaleImage"	"1"		
	}

	"MapInfoContinue" 
	{
		"ControlName"	"CExButton"
		"fieldName"		"MapInfoContinue"
		"xpos"			"r190"
		////"xpos_lodef"			"r222"
		////"xpos_hidef"			"r232"
		"ypos"			"r40"
		////"ypos_lodef"			"r64"
		//"ypos_hidef"			"r54"
		"zpos"			"6"
		"wide"			"150"
		"tall"			"30"
		////"autoResize"	"0"
		"pinCorner"		"2"
		//"visible"		"1"
		////"enabled"		"1"
		"labelText"		"#TF_Continue"
		"textAlignment"	"center"
		//"dulltext"		"0"
		"brighttext"	"0"
		"command"		"continue"
		"default"		"1"
		"font"			"MenuSmallFont"
		"fgcolor"		"Black"
	}
	
	"MapInfoWatchIntro" 
	{
		"ControlName"	"CExButton"
		"fieldName"		"MapInfoWatchIntro"
		"xpos"			"c-50"
		"ypos"			"r40"
		////"ypos_lodef"			"r64"
		//"ypos_hidef"			"r54"
		"zpos"			"6"
		"wide"			"150"
		"tall"			"30"
		////"autoResize"	"0"
		"pinCorner"		"2"
		//"visible"		"1"
		////"enabled"		"1"
		"labelText"		"#TF_WatchIntro"
		"textAlignment"	"center"
		//"dulltext"		"0"
		"brighttext"	"0"
		"command"		"intro"
		"default"		"1"
		"font"			"MenuSmallFont"
		"fgcolor"		"Black"
	}
	
	"MapInfoBack" 
	{
		"ControlName"	"CExButton"
		"fieldName"		"MapInfoBack"
		"xpos"			"40"
		////"xpos_hidef"			"50"
		"ypos"			"r40"
		////"ypos_lodef"			"r64"
		//"ypos_hidef"			"r54"
		"zpos"			"6"
		"wide"			"150"
		"tall"			"30"
		////"autoResize"	"0"
		"pinCorner"		"2"
		//"visible"		"1"
		////"enabled"		"1"
		"labelText"		"#TF_Back"
		"textAlignment"	"center"
		//"dulltext"		"0"
		"brighttext"	"0"
		"command"		"back"
		"font"			"MenuSmallFont"
		"fgcolor"		"Black"
	}
}
