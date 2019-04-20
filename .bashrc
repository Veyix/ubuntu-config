# Extend to all monitors
xrandr --output eDP-1 --auto \
	--output DVI-I-3-2 --auto --right-of eDP-1 \
	--output DVI-I-2-1 --auto --right-of DVI-I-3-2

parse_git_branch() {
     git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/ (\1)/'
}

export PS1="\u@\h \[\033[32m\]\w\[\033[33m\]\$(parse_git_branch)\[\033[00m\] $ "
