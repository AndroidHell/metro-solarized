"friends/ChatRoomDlg.res"
{
	controls
	{
		"ChatRoomDlg"
		{
			"ControlName"		"CChatRoomDlg"
			"title"		"#Friends_Chat_Group_Title"
		}
		"TextEntry"
		{
			"ControlName"		"TextEntry"
			"tabPosition"		"1"
			"editable"		"1"
			"maxchars"		"2048"
			"unicode"		"1"
			style="Textentryfocus_chat"
		}
		"ChatHistory"
		{
			"ControlName"		"RichText"
			"maxchars"		"-1"
			"ScrollBar"		"1"
			style="listpanel"
		}
		"SendButton"
		{
			"ControlName"		"Button"
			"labelText"		"#Friends_Chat_Send"
			"Default"		"1"
		}
		"StatusLabel"
		{
			"ControlName"		"Label"
			"wrap"		"0"
		}
		"VoiceBar"
		{
			"ControlName"		"CVoiceBar"
		}
		"TitlePanel"
		{
			"ControlName"		"CChatTitlePanel"
			"zpos"		"-2"
			width=400
		}
		"UserList"
		{
			"ControlName"		"CFriendsListSubPanel"
			style="FriendsList"
			"linespacing"		"50"
			wide=200
		}
		"Splitter"
		{
			"ControlName"		"CChatSplitter"
			resizepanel="UserList"
			zpos=1
		}
		"VoiceChat"
		{
			"ControlName"		"Button"
			style="Chat_MenuButton_withChrome"
			
		}
	}
		
	styles
	{
		CChatRoomDlg
		{			
			bgcolor="none"
			render_bg
			{
        0="fill( x0, y0-1, x1, y0, FrameBorder )"
        1="fill( x0, y0, x1, y0+57, FrameBorder )"
        2="fill( x0, y0, x1, y0+56, ClientBG )"

				5="fill( x0, y1-81, x1, y1-80, Black25 )"
				5="fill( x0, y1-80, x1, y1, ClientBG )"
				
				4="fill( x0, y1-56, x1, y1, FrameBorder )"
				4="fill( x0, y1-55, x1, y1, Header_Dark )"
      }
		}
		
		CChatSplitter
		{
			bgcolor=black24
			render_bg
			{
        0="fill( x0-1, y0, x0, y1, FrameBorder )"
        1="fill( x1, y0, x1+1, y1, FrameBorder )"
      }
		}
		
		label
		{
		font-size=14
		textcolor=White45
		bgcolor=ClientBG
		font-style=uppercase
		render_bg
		{
      0="fill( x0,y0,x1,y1, ClientBG )"		
      1="fill( x0, y0-1, x1, y0+1, Black25 )"
		}
		}

		TextEntry
		{
			font-family=semibold
			render
			{}     
		}

		textentryfocus_chat
		{
			bgcolor=TextEntry
		}
	
		Chat_MenuButton_withChrome
    {
			textcolor=none
			bgcolor=none
			render_bg
			{
				0="image(x0,y0,x1,y1,graphics/tab_close_def)"
			}
			render
			{
				1="fill(x0,y0-4,x1+4,y0+50,white10)"
			}
    }

		Chat_MenuButton_withChrome:hover
    {
			bgcolor=White12
			render_bg
			{
				0="image(x0,y0,x1,y1,graphics/tab_close_def)"
			}
    }
		
		Chat_MenuButton_withChrome:active
		{
			bgcolor=White24
			render_bg
			{
				0="image(x0,y0,x1,y1,graphics/tab_close_hov)"
			}
		}
	} 
	
	layout
	{
		// Voice Chat Close Button
		place { control="VoiceChat" y=57 align=right margin=4 width=16 height=16 dir=right end-right=Splitter }

		place { control="ChatActionsButton" height=34 width=34 margin=12 margin-top=11 align=right dir=right }
		
		place { control="TitlePanel" x=3 y=0 height=56 width=max margin-right=16 end-right=ChatActionsButton }
		
		place { control="Splitter" width=4 }
		place { control="Splitter,UserList" align=right y=57 height=max margin-bottom=81 }
		place { control="VoiceBar" y=57 width=max height=54 dir=down end-right=Splitter margin-right=20 }
		place { control="TradeInviteBar,GameInviteBar,ChatInfoBar,ChatHistory" start=VoiceBar y=0 width=max height=max align=right dir=down margin-bottom=81 margin-right=1 end-right=Splitter }

		
		region { name=bottom1 align=bottom height=89 width=max margin=8 }
		region { name=bottom align=bottom height=56 margin=8 }

		place { control="TextEntry" region=bottom height=max width=max end-right=EmoticonButton }
		place { control="EmoticonButton" region=bottom height=max align=right }
		place { control="StatusLabel" region=bottom1 height=25 }
		
		place { control="SendButton" height=0 width=0 }
	}
}
