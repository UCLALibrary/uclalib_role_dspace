if [ "$PS1" ]; then
  PS1='[\u@\h \W$(__git_ps1 " (%s)")]\$ '
fi
