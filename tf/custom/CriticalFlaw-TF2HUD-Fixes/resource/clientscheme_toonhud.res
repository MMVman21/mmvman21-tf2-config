"Scheme"
{
	"Colors"
	{
		"G_White"	"255 255 255 255"
		"G_CenteredUberchargeBg"	"0 0 0 128"
		"G_LightShadow"	"0 0 0 110"
		"G_KillfeedBlue"	"83 155 242 255"
		"G_KillfeedRed"	"243 82 82 255"
		"G_KillfeedIcon"	"255 255 255 255"
		"HudBlack"	"65 65 65 255"
		"G_Killfeed_Base"	"0 0 0 120"
		"G_Killfeed_Local"	"235 235 235 240"
		"G_Crosshair1Color"	"255 255 255 255"
		"G_Crosshair2Color"	"255 255 255 255"
		"G_Crosshair3Color"	"255 255 255 255"
		"G_Warning"	"255 255 255 255"
		"G_HealthValue"	"255 255 255 255"
		"G_Shadow"	"0 0 0 255"
		"TanDark"	"110 110 110 255"
		"G_CustomTargetID"	"0 0 0 128"
		"HUDDeathWarning"	"255 0 0 255"
		"G_HealthBarBg"	"0 0 0 220"
		"G_Grey"	"54 54 54 255"
		"ProgressOffWhite"	"255 255 255 255 255"
		"G_Heal"	"113 255 35 255"
		"G_Yellow"	"235 220 50 255"
		"G_TargetHealthValue"	"255 255 255 255"
		"G_TargetHealthValueShadow"	"0 0 0 220"
		"TFOrange"	"151 51 51 255"
	}
	"Borders"
	{
		"G_TargetBorder"
		{
			"inset"	"0 0 0 0"
			"Left"
			{
				"1"
				{
					"color"	"G_OuterBorder"
					"offset"	"0 0"
				}
				"2"
				{
					"color"	"G_InnerBorder"
					"offset"	"2 2"
				}
			}
			"Right"
			{
				"1"
				{
					"color"	"G_OuterBorder"
					"offset"	"0 0"
				}
				"2"
				{
					"color"	"G_InnerBorder"
					"offset"	"1 1"
				}
			}
			"Top"
			{
				"1"
				{
					"color"	"G_OuterBorder"
					"offset"	"0 0"
				}
				"2"
				{
					"color"	"G_InnerBorder"
					"offset"	"1 2"
				}
			}
			"Bottom"
			{
				"1"
				{
					"color"	"G_OuterBorder"
					"offset"	"0 0"
				}
				"2"
				{
					"color"	"G_InnerBorder"
					"offset"	"1 2"
				}
			}
		}
		"G_HealthBorder"
		{
			"inset"	"0 0 0 0"
			"Left"
			{
				"1"
				{
					"color"	"G_Black"
					"offset"	"0 0"
				}
				"2"
				{
					"color"	"0 0 0 50"
					"offset"	"2 2"
				}
			}
			"Right"
			{
				"1"
				{
					"color"	"G_Black"
					"offset"	"0 0"
				}
				"2"
				{
					"color"	"0 0 0 50"
					"offset"	"1 1"
				}
			}
			"Top"
			{
				"1"
				{
					"color"	"G_Black"
					"offset"	"0 0"
				}
				"2"
				{
					"color"	"0 0 0 50"
					"offset"	"1 2"
				}
			}
			"Bottom"
			{
				"1"
				{
					"color"	"G_Black"
					"offset"	"0 0"
				}
				"2"
				{
					"color"	"0 0 0 50"
					"offset"	"1 2"
				}
			}
		}
	}
	"Fonts"
	{
		"G_FontSmall"
		{
			"1"
			{
				"name"	"Franklin Demi" [$WINDOWS]
				"name"	"Franklin Demi" [!$WINDOWS]
				"tall"	"15" [$WINDOWS]
				"tall"	"12" [!$WINDOWS]
				"weight"	"0"
				"additive"	"0"
				"antialias"	"1"
			}
		}
		"G_HeadsIcon"
		{
			"1"
			{
				"name"	"ToonHUD Icons"
				"tall"	"12" [$WINDOWS]
				"tall"	"18" [!$WINDOWS]
				"weight"	"400"
				"additive"	"0"
				"antialias"	"1"
			}
		}
		"Default"
		{
			"1"
			{
				"name"	"Verdana"
				"tall"	"12"
				"weight"	"900"
				"range"	"0x0000 0x017F"
				"yres"	"480 599"
			}
			"2"
			{
				"name"	"Verdana"
				"tall"	"13" [$WIN32]
				"tall"	"20" [$X360]
				"weight"	"900"
				"range"	"0x0000 0x017F"
				"yres"	"600 767"
			}
			"3"
			{
				"name"	"Verdana"
				"tall"	"14"
				"weight"	"900"
				"range"	"0x0000 0x017F"
				"yres"	"768 1023"
				"antialias"	"1"
			}
			"4"
			{
				"name"	"Verdana"
				"tall"	"20"
				"weight"	"900"
				"range"	"0x0000 0x017F"
				"yres"	"1024 1199"
				"antialias"	"1"
			}
			"5"
			{
				"name"	"Verdana"
				"tall"	"24"
				"weight"	"900"
				"range"	"0x0000 0x017F"
				"yres"	"1200 6000"
				"antialias"	"1"
			}
			"6"
			{
				"name"	"Verdana"
				"tall"	"12"
				"range"	"0x0000 0x00FF"
				"weight"	"900"
			}
			"7"
			{
				"name"	"Arial"
				"tall"	"12"
				"range"	"0x0000 0x00FF"
				"weight"	"800"
			}
		}
		"G_FontHealth"
		{
			"1"
			{
				"name"	"Franklin Demi" [$WINDOWS]
				"name"	"Franklin Demi" [!$WINDOWS]
				"tall"	"60"
				"weight"	"0"
				"additive"	"0"
				"antialias"	"1"
			}
		}
		"DefaultSmall"
		{
			"1"
			{
				"name"	"Verdana"
				"tall"	"12"
				"weight"	"0"
				"range"	"0x0000 0x017F"
				"yres"	"480 599"
			}
			"2"
			{
				"name"	"Verdana"
				"tall"	"13"
				"weight"	"0"
				"range"	"0x0000 0x017F"
				"yres"	"600 767"
			}
			"3"
			{
				"name"	"Verdana"
				"tall"	"14"
				"weight"	"0"
				"range"	"0x0000 0x017F"
				"yres"	"768 1023"
				"antialias"	"1"
			}
			"4"
			{
				"name"	"Verdana"
				"tall"	"20"
				"weight"	"0"
				"range"	"0x0000 0x017F"
				"yres"	"1024 1199"
				"antialias"	"1"
			}
			"5"
			{
				"name"	"Verdana"
				"tall"	"22"
				"weight"	"0"
				"range"	"0x0000 0x017F"
				"yres"	"1200 6000"
				"antialias"	"1"
			}
			"6"
			{
				"name"	"Arial"
				"tall"	"12"
				"range"	"0x0000 0x00FF"
				"weight"	"0"
			}
		}
		"G_FontSmall_2"
		{
			"1"
			{
				"name"	"Franklin Gothic Medium" [$WINDOWS]
				"name"	"Franklin Gothic Medium" [!$WINDOWS]
				"tall"	"12"
				"weight"	"0"
				"additive"	"0"
				"antialias"	"1"
			}
		}
		"DefaultVerySmall"
		{
			"1"
			{
				"name"	"Verdana"
				"tall"	"12"
				"weight"	"0"
				"range"	"0x0000 0x017F"
				"yres"	"480 599"
			}
			"2"
			{
				"name"	"Verdana"
				"tall"	"12"
				"weight"	"0"
				"range"	"0x0000 0x017F"
				"yres"	"600 767"
			}
			"3"
			{
				"name"	"Verdana"
				"tall"	"12"
				"weight"	"0"
				"range"	"0x0000 0x017F"
				"yres"	"768 1023"
				"antialias"	"1"
			}
			"4"
			{
				"name"	"Verdana"
				"tall"	"14"
				"weight"	"0"
				"range"	"0x0000 0x017F"
				"yres"	"1024 1199"
				"antialias"	"1"
			}
			"5"
			{
				"name"	"Verdana"
				"tall"	"16"
				"weight"	"0"
				"range"	"0x0000 0x017F"
				"yres"	"1200 6000"
				"antialias"	"1"
			}
		}
		"G_FontTiny"
		{
			"1"
			{
				"name"	"Franklin Demi" [$WINDOWS]
				"name"	"Franklin Demi" [!$WINDOWS]
				"tall"	"14" [$WINDOWS]
				"tall"	"11" [!$WINDOWS]
				"weight"	"0"
				"additive"	"0"
				"antialias"	"1"
			}
		}
		"G_FontMedium"
		{
			"1"
			{
				"name"	"Franklin Demi" [$WINDOWS]
				"name"	"Franklin Demi" [!$WINDOWS]
				"tall"	"25" [$WINDOWS]
				"tall"	"20" [!$WINDOWS]
				"weight"	"0"
				"additive"	"0"
				"antialias"	"1"
			}
		}
		"G_FontTargetIDHealth"
		{
			"1"
			{
				"name"	"Franklin Demi" [$WINDOWS]
				"name"	"Franklin Demi" [!$WINDOWS]
				"tall"	"14"
				"weight"	"0"
				"additive"	"0"
				"antialias"	"1"
			}
		}
		"ScoreboardVerySmall"
		{
			"1"
			{
				"name"	"Verdana"
				"tall"	"8"
				"tall_hidef"	"10"
				"tall_lodef"	"14"
				"weight"	"400"
				"additive"	"0"
				"antialias"	"1"
			}
		}
	}
}
