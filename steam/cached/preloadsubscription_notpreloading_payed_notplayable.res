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
		"xpos"		"28"
		"ypos"		"136"
		"wide"		"300"
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
		"labelText"		"#Steam_PreloadProgressNotesStartPayed"
		"textAlignment"		"north-west"
		"dulltext"		"1"
		"brighttext"		"0" 
		"wrap"		"1"
	}

	styles
	{
		Label
		{
			font-family=light
			font-weight=300
			font-size=32
			textcolor=white
		}
		LabelDull
		{
			font-family=basefont
			font-size=16
			textcolor=White45
		}
		LabelBright
		{
			font-family=light
			font-weight=300
			font-size=32
			textcolor=white
		}
	}

	layout
	{
		place { control="frame_minimize,frame_maximize,frame_close" align=right width=34 height=27 }
		//Header
		region { name=clip height=89 }
		place { control="GameNameHeadline" x=15 y=7 margin-right=16 }
		place { region=clip control="Label3" x=16 y=43 margin-right=16 }

		//Content
		place { control="PreloadProgress" x=16 margin-right=16  width=max }
		place { control="PreloadInfo,PreloadProgress" align=top-center dir=down spacing=16 y=120 }
		place { control="PauseButton,Button1" align=top-center height=28 spacing=8 y=192 margin-top=8 }

		region { name="bottom" align=bottom height=44 margin=8 }
		place { control="Button2" region=bottom align=right width=84 height=28 spacing=8 }
	}
}
 