#base "scheme/basesettings.res"
#base "scheme/borders.res"
#base "scheme/colors.res"
#base "scheme/fonts.res"
#base "scheme/xhairs.res"

// If you want to edit the colors of the HUD
// go to resource/scheme/colors.res and edit
// the colors in that file

Scheme
{
	//////////////////////// BITMAP FONT FILES /////////////////////////////
	//
	// Bitmap Fonts are ****VERY*** expensive static memory resources so they are purposely sparse
	BitmapFontFiles
	{
		// UI buttons, custom font, (256x64)
		"Buttons"		"materials/vgui/fonts/buttons_32.vbf"
		"ButtonsSC"		"materials/vgui/fonts/buttons_sc.vbf"
	}

	//////////////////////// CUSTOM FONT FILES /////////////////////////////
	//
	// specifies all the custom (non-system) font files that need to be loaded to service the above described fonts
	// Range specificies the characters to be used from the custom font before falling back to a default font
	// characters in the range not specificed in the font will appear empty
	// For TF2: Any special character will need to be added to our font file	
	CustomFontFiles
	{
		"1" "resource/tf.ttf"
		"2" "resource/tfd.ttf"
		"3"
		{
			"font" "resource/TF2.ttf"
			"name" "TF2"
		}
		"4" 
		{
			"font" "resource/TF2Secondary.ttf"
			"name" "TF2 Secondary"
		}
		"5" 
		{
			"font" "resource/TF2Professor.ttf"
			"name" "TF2 Professor"
		}	
		"6" 
		{
			"font" "resource/TF2Build.ttf"
			"name" "TF2 Build"
		}
		"7" 
		{
			"font" "resource/fonts/Blocks.ttf"
			"name" "Blocks"
		}	
		"8"
		{
			"font"	"resource/fonts/weblysleekuil.ttf"
			"name"	"WeblySleek UI Light"
		}
		"9"
		{
			"font"	"resource/fonts/weblysleekuisb.ttf"
			"name"	"WeblySleek UI Semibold"
		}
		
		"10"
		{
			"font" "resource/fonts/Entypo.otf"
			"name"	"Entypo"
		}
		"11"
		{
			"font" "resource/fonts/KnucklesCrosses.ttf"
			"name" "KnucklesCrosses"
		}
	}
}