# .kshrc

# Source global definitions
if [ -f /etc/kshrc ]; then
        . /etc/kshrc
fi

screenfetch

# use emacs editing mode by default
set -o emacs

# type in Korn Shell: cat and press enter
# then start pressing keys to see the code
# for example:
#	^[[A  = UP ARROW
#	^[[B  = DOWN ARROW
#	^[[C  = RIGHT ARROW
#	^[[D  = LEFT ARROW
#	^[[H  = HOME
#	^[[F  = END
#	^[[5~  = PAGE UP
#	^[[6~  = PAGE DOWN

#https://stackoverflow.com/questions/1623256/make-arrow-and-delete-keys-work-in-kornshell-command-line#2539905
#alias __A=`echo "\020"`     # up arrow = ^p = back a command
#alias __B=`echo "\016"`     # down arrow = ^n = down a command
#alias __C=`echo "\006"`     # right arrow = ^f = forward a character
#alias __D=`echo "\002"`     # left arrow = ^b = back a character
#alias __H=`echo "\001"`     # home = ^a = start of line
#alias __Y=`echo "\005"`     # end = ^e = end of line

#bind '^[[3~'=delete-char-forward
#bind '^?'=delete-char-forward

#alias '^?'=`echo "\004"`     # end = ^e = end of line
#alias '^[[5~'=`echo "\0e>"`     # end = ^e = end of line
#alias '^[[6~'=`echo "\0e<"`     # end = ^e = end of line
#alias '^[[3~'=`echo "\004"`     # end = ^e = end of line

#bind '^[[3'=prefix-2
#bind '^[[3~'=delete-char-forward

#https://unix.stackexchange.com/questions/42753/korn-shell-end-pgup-pgdown-and-delete-key-not-working#42770
#keybd_trap () {
#  case ${.sh.edchar} in
#    $'\e[1~') .sh.edchar=$'\001';; # Home = beginning-of-line
#    $'\e[4~') .sh.edchar=$'\005';; # End = end-of-line
#    $'\e[5~') .sh.edchar=$'\e>';; # PgUp = history-previous
#    $'\e[6~') .sh.edchar=$'\e<';; # PgDn = history-next
#    $'\e[3~') .sh.edchar=$'\004';; # Delete = delete-char
#  esac
#}
#trap keybd_trap KEYBD

# User specific aliases and functions
export PS1=[`logname`@`hostname -s`:'$PWD]$ ' # set the prompt to display the current directory

alias ls='ls -l'
alias pgk_add='pkg_add -iv'
alias ss='socksify'
