[[ -f ~/.Xresources ]] && xrdb -merge -I$HOME ~/.Xresources
[ -f ~/.xprofile ] && . ~/.xprofile

[ -f ~/.screenlayout/monitor-settings.sh ] && ~/.screenlayout/monitor-settings.sh
  
exec i3
