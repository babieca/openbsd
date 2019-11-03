#PATH=/bin:/usr/bin:/usr/X11R6/bin:/usr/local/bin
ENV=.kshrc

export ENV
# export PATH
export LC_ALL=en_GB.UTF-8
export EDITOR=vim

: ${HOME='/home/falkor/'}
export HOME
umask 022

case "$-" in
*i*)    # interactive shell
	if [ -x /usr/bin/tset ]; then
		if [ X"$XTERM_VERSION" = X"" ]; then
			eval `/usr/bin/tset -sQ '-munknown:?vt220' $TERM`
		else
			eval `/usr/bin/tset -IsQ '-munknown:?vt220' $TERM`
		fi
	fi
	;;
esac

xrdb -merge /home/falkor/.Xresources
#xsetroot -solid grey

# mute beep
xset -b

conky -b -c /home/falkor/.config/conky/conky-right.conf &
conky -b -c /home/falkor/.config/conky/conky-left.conf &

# disable screen going blank after 600 seconds
# dump info: xset -q
xset -dpms
xset s off

/usr/local/bin/awesome
