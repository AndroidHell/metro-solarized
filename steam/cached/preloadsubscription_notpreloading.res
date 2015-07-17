"Steam/Cached/PreloadSubscription_NotPreloading.res"
{
	"PreDownloadDialog"
	{
		"ControlName"		"CPreDownloadSubscriptionDialog"
		"fieldName"		"PreDownloadDialog"
		"xpos"		"780"
		"ypos"		"392"
		"wide"		"360"
		"tall"		"366"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"settitlebarvisible"		"1"
		"title"		"#steam_preloading_title"
	}
	"PreloadProgress"
	{
		"ControlName"		"ProgressBar"
		"fieldName"		"PreloadProgress"
		"xpos"		"28"
		"ypos"		"104"
		"wide"		"300"
		"tall"		"24"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"progress"		"0.00000"
	}
	"PreloadInfo"
	{
		"ControlName"		"Label"
		"fieldName"		"PreloadInfo"
		"xpos"		"28"
		"ypos"		"80"
		"wide"		"300"
		"tall"		"24"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		"#Steam_PreloadProgress"
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"		"0"
	}
	"Button1"
	{
		"ControlName"		"Button"
		"fieldName"		"Button1"
		"xpos"		"125"
		"ypos"		"136"
		"wide"		"195"
		"tall"		"24"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"3"
		"labelText"		"#Steam_StartPreloading"
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"		"0"
		"Command"		"StartPreloading"
		"Default"		"0"
	}
	"Button2"
	{
		"ControlName"		"Button"
		"fieldName"		"Button2"
		"xpos"		"266"
		"ypos"		"324"
		"wide"		"74"
		"tall"		"24"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"1"
		"labelText"		"#vgui_close"
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"		"0"
		"Command"		"Close"
		"Default"		"1"
	}
	"GameNameHeadline"
	{
		"ControlName"		"Label"
		"fieldName"		"GameNameHeadline"
		"xpos"		"28"
		"ypos"		"50"
		"wide"		"300"
		"tall"		"24"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		"#Steam_PreloadGameName"
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"1"
		"font"		"UiHeadline"
		"wrap"		"0"
	}

	"Label3"
	{
		"ControlName"		"Label"
		"fieldName"		"Label3"
		"xpos"		"30"
		"ypos"		"172"
		"wide"		"300"
		"tall"		"104"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		"#Steam_PreloadProgressNotesStart"
		"textAlignment"		"north-west"
		"dulltext"		"1"
		"brighttext"		"0"
		"wrap"		"1"
	}
	"Button4"
	{
		"ControlName"		"Button"
		"fieldName"		"Button4"
		"xpos"		"30"
		"ypos"		"276"
		"wide"		"156"
		"tall"		"24"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		"#Steam_PreOrderNow"
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"		"0"
		"Command"		"PurchaseNow"
		"Default"		"0"
	}
	layout
	{
		place { control="frame_minimize,frame_maximize,frame_close" align=right width=34 height=27 }
		region { name="bottom" align=bottom height=44 margin=8 }
		place { control="Button2" region=bottom align=right width=84 height=28 spacing=8 }
	}
}
 