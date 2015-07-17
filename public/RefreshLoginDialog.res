"Steam/RefreshLoginDialog.res"
{
	"RefreshLoginDialog"
	{
		"ControlName"		"Frame"
		"fieldName"		"RefreshLoginDialog"
		"xpos"		"396"
		"ypos"		"338"
		"wide"		"388"
		"tall"		"244"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
	}
	"ErrorInfoLabel"
	{
		"ControlName"		"Label"
		"fieldName"		"ErrorInfoLabel"
		"xpos"		"31"
		"ypos"		"42"
		"wide"		"328"
		"tall"		"51"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		"#Steam_RefreshLogin_InfoTicketExpired"
		"textAlignment"		"west"
		"dulltext"		"1"
		"brighttext"		"0"
		"wrap"			"1"
	}
	"UserNameEdit"
	{
		"ControlName"		"TextEntry"
		"fieldName"		"UserNameEdit"
		"xpos"		"121"
		"ypos"		"100"
		"wide"		"238"
		"tall"		"24"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"0"
		"tabPosition"		"1"
		"textHidden"		"0"
		"editable"		"1"
		"maxchars"		"-1"
		"NumericInputOnly"		"0"
	}
	"PasswordEdit"
	{
		"ControlName"		"TextEntry"
		"fieldName"		"PasswordEdit"
		"xpos"		"121"
		"ypos"		"133"
		"wide"		"238"
		"tall"		"24"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"1"
		"textHidden"		"1"
		"editable"		"1"
		"maxchars"		"-1"
		"NumericInputOnly"		"0"
		style="TextEntryLarge"
	}
	"SavePasswordCheck"
	{
		"ControlName"		"CheckButton"
		"fieldName"		"SavePasswordCheck"
		"xpos"		"114"
		"ypos"		"198"
		"wide"		"236"
		"tall"		"24"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"4"
		"labelText"		"#Steam_Login_RememberPassword"
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
		"Command"		"RememberPassword"
		"Default"		"0"
	}
	"LoginButton"
	{
		"ControlName"		"Button"
		"fieldName"		"LoginButton"
		"xpos"		"120"
		"ypos"		"167"
		"wide"		"80"
		"tall"		"24"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"2"
		"labelText"		"#Steam_Login_Btn"
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
		"Command"		"Login"
		"Default"		"1"
	}
	"UserNameLabel"
	{
		"ControlName"		"Label"
		"fieldName"		"UserNameLabel"
		"xpos"		"10"
		"ypos"		"100"
		"wide"		"104"
		"tall"		"24"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		"#Steam_AccountName"
		"textAlignment"		"east"
		"associate"		"UserNameEdit"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	"Unnamed dialog1"
	{
		"ControlName"		"Label"
		"fieldName"		"Unnamed dialog1"
		"xpos"		"10"
		"ypos"		"133"
		"wide"		"104"
		"tall"		"24"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		"#Steam_Login_Password"
		"textAlignment"		"east"
		"associate"		"PasswordEdit"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	"CancelButton"
	{
		"ControlName"		"Button"
		"fieldName"		"CancelButton"
		"xpos"		"206"
		"ypos"		"167"
		"wide"		"84"
		"tall"		"24"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"3"
		"labelText"		"#Steam_Login_Cancel"
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
		"Command"		"Close"
		"Default"		"0"
	}
	layout
	{
		place { control="frame_minimize,frame_maximize,frame_close" align=right width=34 height=27 }
	}
}
