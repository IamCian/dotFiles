#!/bin/sh
# ~/.profile - run on login

# run ~/.bashrc if it exists
[ -f "$HOME/.bashrc" ] && . "$HOME/.bashrc"

# add ~/.local/bin to path
export PATH="$PATH:$HOME/.local/bin"

# default programs
export SHELL="bash"
export PAGER="less"
export EDITOR="vim"
export VISUAL="vim"
export BROWSER="brave"

# XDG dirs
export XDG_CONFIG_HOME="$HOME/.config"
export XDG_DATA_HOME="$HOME/.local/share"
export XDG_CACHE_HOME="$HOME/.cache"
export XDG_STATE_HOME="$HOME/.local/state"
export XDG_RUNTIME_DIR="/run/user/$UID"

# config file locations
export INPUTRC="$XDG_CONFIG_HOME/readline"
export VIMINIT="source $XDG_CONFIG_HOME/vim"
export XINITRC="$XDG_CONFIG_HOME/x11"
export NOTMUCH_CONFIG="$XDG_CONFIG_HOME/notmuch"
export GTK2_RC_FILES="$XDG_CONFIG_HOME/gtk"
export PYTHONSTARTUP="$XDG_CONFIG_HOME/python"
export WGETRC="$XDG_CONFIG_HOME/wget"
export MBSYNCRC="$XDG_CONFIG_HOME/mbsync"
export W3M_DIR="$XDG_CONFIG_HOME/w3m"
export NPM_CONFIG_USERCONFIG="$XDG_CONFIG_HOME/npm"

# local library locations 
export GROFF_TMAC_PATH="$HOME/.local/lib/groff"

# program file locations
export XAUTHORITY="$XDG_RUNTIME_DIR/Xauthority"
export GNUPGHOME="$XDG_DATA_HOME/gnupg"
export ELECTRUMDIR="$XDG_DATA_HOME/electrum"
export WINEPREFIX="$XDG_DATA_HOME/wine"
export CARGO_HOME="$XDG_DATA_HOME/cargo"
export GOPATH="$XDG_DATA_HOME/go"
export IPFS_PATH="$XDG_DATA_HOME/ipfs"
export _JAVA_OPTIONS="-Djava.util.prefs.userRoot=$XDG_DATA_HOME/java"
export MINETEST_USER_PATH="$XDG_DATA_HOME/minetest"

# disable program history 
export LESSHISTFILE="-"
export NODE_REPL_HISTORY=""
export MYSQL_HISTFILE="/dev/null"
