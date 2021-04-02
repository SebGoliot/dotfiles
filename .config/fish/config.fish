bind \e\[1\;5C forward-word
bind \e\[1\;5D backward-word

thefuck --alias | source

set -x MANPAGER "sh -c 'col -bx | batcat -l man -p'"
