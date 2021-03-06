"Resource/UI/YouTubeLoginDialog.res"
{
"ConfirmDialog"
{
"ControlName""Frame"
"fieldName""ConfirmDialog"
"xpos""c-150"
"ypos""75"
//"zpos""1000"
"wide""300"
"tall""200"


////"visible""1"


"settitlebarvisible""0"
//"PaintBackgroundType""0"
}

"TitleLabel"
{
"ControlName""CExLabel"
"fieldName""TitleLabel"
//"font""HudFontMediumSecondary"
"labelText""#YouTube_LoginDlg_Title"
"textAlignment""north"

"ypos""15"
//"zpos""1"
"wide""300"
"tall""20"
//"autoResize""1"

////"visible""1"

"fgcolor_override" "LightRed"
}

"UserNameLabel"
{
"ControlName""CExLabel"
"fieldName""UserNameLabel"
//"font""EconFontSmall"
"labelText""#YouTube_LoginDlg_UserName"
//"textAlignment""west"
"xpos""10"
"ypos""50"
//"zpos""1"
"wide""150"
"tall""25"


////"visible""1"

}

"UserNameTextEntry"
{
"ControlName""TextEntry"
"fieldName""UserNameTextEntry"
"maxchars""255"
"textHidden""0"
//"textAlignment""west"
"unicode""1"
//"wrap""0"
"xpos""10"
"ypos""75"
//"zpos""1"
"wide""280"
"tall""20"


////"visible""1"

//"tabPosition""1"
"fgcolor_override""202 190 164 255"
"bgcolor_override""60 54 46 255"
//"font""ReplayBrowserSmallest"
}

"PasswordLabel"
{
"ControlName""CExLabel"
"fieldName""PasswordLabel"
//"font""EconFontSmall"
"labelText""#YouTube_LoginDlg_Password"
//"textAlignment""west"
"xpos""10"
"ypos""100"
//"zpos""1"
"wide""150"
"tall""25"


////"visible""1"

}

"PasswordTextEntry"
{
"ControlName""TextEntry"
"fieldName""PasswordTextEntry"
"maxchars""255"
//"textAlignment""west"
"unicode""1"
//"wrap""0"
"xpos""10"
"ypos""125"
//"zpos""1"
"wide""280"
"tall""20"


////"visible""1"

//"tabPosition""2"
"textHidden""1"
"fgcolor_override""202 190 164 255"
"bgcolor_override""60 54 46 255"
//"font""ReplayBrowserSmallest"
}

"RegisterButton"
{
"ControlName""CExButton"
"fieldName""RegisterButton"
"xpos""10"
"ypos""165"
//"zpos""20"
"wide""85"
"tall""25"


////"visible""1"


"labelText""#YouTube_LoginDlg_Register"
//"font""EconFontSmall"
"textAlignment""center"
"textinsetx""50"
////"dulltext""0"
//"brighttext""0"
"Command""register"
//"sound_depressed""UI/buttonclick.wav"
//"sound_released""UI/buttonclickrelease.wav"
}

"ConfirmButton"
{
"ControlName""CExButton"
"fieldName""ConfirmButton"
"xpos""100"
"ypos""165"
//"zpos""20"
"wide""95"
"tall""25"
//"Default""1"


////"visible""1"


"labelText""#YouTube_LoginDlg_Login"
//"font""EconFontSmall"
"textAlignment""center"
"textinsetx""50"
////"dulltext""0"
//"brighttext""0"
"Command""confirm"
//"sound_depressed""UI/buttonclick.wav"
//"sound_released""UI/buttonclickrelease.wav"
}

"CancelButton"
{
"ControlName""CExButton"
"fieldName""CancelButton"
"xpos""200"
"ypos""165"
//"zpos""20"
"wide""95"
"tall""25"


////"visible""1"


"labelText""#Cancel"
//"font""EconFontSmall"
"textAlignment""center"
"textinsetx""50"
////"dulltext""0"
//"brighttext""0"
"Command""cancel"
//"sound_depressed""UI/buttonclick.wav"
//"sound_released""UI/buttonclickrelease.wav"
}

}
