#!/bin/bash

## Set GTK Themes, Icons, Cursor and Fonts

THEME='Alduin'
ICONS='Alduin'
FONT='terminus 11'
CURSOR='Adwaita'
SCHEMA='gsettings set org.gnome.desktop.interface'

apply_themes() {
	${SCHEMA} gtk-theme "$THEME"
	${SCHEMA} icon-theme "$ICONS"
	${SCHEMA} cursor-theme "$CURSOR"
	${SCHEMA} font-name "$FONT"
}

apply_themes
