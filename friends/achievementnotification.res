"friends/AchievementNotification.res"
{
	"AchievementNotification"
	{
		"ControlName"		"CAchievmentNotification"
		"fieldName"		"AchievementNotification"
		"xpos"		"0"
		"ypos"		"0"
		"wide"		"240"
		"tall"		"94"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
		style="notification"
	}
	"DarkenedRegion"
	{
		"controlname"	"imagepanel"
		"fieldname"		"DarkenedRegion"
		"xpos"		"1"
		"ypos"		"74"
		"wide"		"238"
		"tall"		"23"
		"fillcolor"	"ClientBG"
		"zpos"		"-1"
	}
	"AchievementIcon"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"AchievementIcon"
		"xpos"		"14"
		"ypos"		"14"
		"wide"		"64"
		"tall"		"64"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
		"gradientVertical"		"0"
		"scaleImage"		"0"
	}
	"IconBorder"
	{
		"ControlName"		"Panel"
		"fieldName"		"IconBorder"
		"xpos"		"13"
		"ypos"		"13"
		"zpos"		"0"
		"wide"		"66"
		"tall"		"66"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"0"
	}
	"LabelTitle"
	{
		"ControlName"		"Label"
		"fieldName"		"LabelTitle"
		"xpos"		"88"
		"ypos"		"25"
		"wide"		"144"
		"tall"		"28"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
		"labelText"		"%title%"
		"textAlignment"		"center"
		"wrap"		"1"
		"font"		FriendsSmall
	}
	"LabelDescription"
	{
		"ControlName"		"Label"
		"fieldName"		"LabelText"
		"xpos"		"88"
		"ypos"		"53"
		"wide"		"144"
		"tall"		"28"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
		"labelText"		"%text%"
		"textAlignment"		"north-west"
		"wrap"		"1"
		"font"		FriendsSmall
	}
	colors
	{
		Black=Header_Dark
	}
	styles
	{
    Notification
    {
			render 
			{				
				//Border
				1="fill( x0 + 0, y0 + 0, x1 + 0, y0 + 1, Black )"	// Top
				2="fill( x0 + 1, y1 - 1, x1 + 0, y1 + 0, Black )"	// Bottom
				3="fill( x0 + 0, y0 + 1, x0 + 1, y1 + 0, Black )"	// Left
				4="fill( x1 - 1, y0 + 1, x1 + 0, y1 - 1, Black )"	// Right
			}
    }
	}
	layout
	{
		place { control="LabelTitle,LabelText" x=92 dir=down margin-top=25 margin-right=8 }
		place { control="LabelHotkey" y=76 width=250 }

	}
}