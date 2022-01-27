#!/usr/bin/env bash

function run {
	  if ! pgrep -f $1 ;
	  then
	  $@&
	  fi
	     }
run setxkbmap -layout 'us,ru' -option 'grp:caps_toggle,compose:menu' 
run nitrogen --restore
run xcompmgr 
run pnmixer 
run nm-applet 
