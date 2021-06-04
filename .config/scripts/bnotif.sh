dir="/sys/class/backlight/amdgpu_bl1/brightness" 
char=$1
script=$HOME/.config/scripts/bcklr.sh

function get_bright {
   cat $dir 
}

function send_notification {
  icon=$HOME/.config/dunst/normal.png
  br=$(get_bright)
  val=$(( $br / 2 ))
  dunstify  -r 5555 -u normal "bright: ${val}%" 
}

if  [ $char = "-d" ] 
   then
    sudo $script -d
elif [ $char = "-r" ]
   then 
    sudo $script -r
fi

send_notification
