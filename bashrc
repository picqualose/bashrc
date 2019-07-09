# /etc/skel/.bashrc
#
# This file is sourced by all *interactive* bash shells on startup,
# including some apparently interactive shells such as scp and rcp
# that can't tolerate any output.  So make sure this doesn't display
# anything or bad things will happen !


# Test for an interactive shell.  There is no need to set anything
# past this point for scp and rcp, and it's important to refrain from
# outputting anything in those cases.
if [[ $- != *i* ]] ; then
	# Shell is non-interactive.  Be done now!
	return
fi




# Put your fun stuff here.&


alias ll='ls -all'
alias ls='ls --color'
alias son='alsamixer'
alias pdf='okular'
alias ecran_solo='~/.arkham/switch_screen.sh'
alias ecran_duo_right='~/.arkham/dual_screens.sh'
alias ecran_duo_left='~/.arkham/dual_screens_left.sh'
#alias nano='vim'
alias internet='/home/picqualose/outils/test_internet.sh'
alias tsuki="oneko"
alias dodo="sudo s2ram"
alias train="sl"
alias scilab="/home/picqualose/.arkham/scilab-6.0.1/bin/scilab"

alias heure="sudo /etc/init.d/ntp-client start"
alias ethernet="sudo /etc/init.d/net.enp2s0 start"

#PS1='\[\O33[01;31m\]\h\[\033[00;36m\] \W \$\[\033[00m\]'
export PS1='\[\033[01;35m\]\u@\h\[\033[01;36m\] \W \$\[\033[00m\]'
export LS_COLORS='di=0;36:ln=1;35:ex=1;32:mi=1;31:*.zip=0,33:*.tar.gz=0,33:*tar=0,33:*.jpg=1;34:*.pdf=1;34:*.mp4=0;32:*.odt=0,34'
export EDITOR="vim"
export PATH="/home/picqualose/outils/spotycli:$PATH"

