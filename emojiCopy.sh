echo $(cat emojis | dmenu -i -fn 'Droid Sans Mono-12') | awk '{print $1}' | xclip -sel clip
