#!/usr/bin/env bash
#Including .ini file

. "$HOME/.config/colors.ini"
theme="style_3"
dir="$HOME/.config/rofi/launchers/colorful"

# dark
ALPHA="#00000000"
AL="#2A3241"
ALPHA_DARK="#00000000"
BG="#000000ff"
FG="#FFFFFFff"
SELECT=${shade3}
BR=${shade2}

# light
#ALPHA="#00000000"
#BG="#FFFFFFff"
#FG="#000000ff"
#SELECT="#f3f3f3ff"

# accent colors
COLORS=('#EC7875' '#61C766' '#FDD835' '#42A5F5' '#BA68C8' '#4DD0E1' '#00B19F' \
		'#FBC02D' '#E57C46' '#AC8476' '#6D8895' '#EC407A' '#B9C244' '#6C77BB')
ACCENT="${COLORS[$(( 10 ))]}ff"

# overwrite colors file
cat > $dir/colors.rasi <<- EOF
	/* colors */

	* {
	  al:  $AL;
	  bg:  $BG;
	  se:  $SELECT;
	  fg:  $FG;
	  ac:  $ACCENT;
     br:  $BR;
	}
EOF

# comment these lines to disable random style
# themes=($(ls -p --hide="launcher.sh" --hide="colors.rasi" $dir))
# theme="${themes[$(( $RANDOM % 12 ))]}"
# echo $theme
rofi -no-lazy-grab -show drun -modi window -theme $dir/"$theme"
