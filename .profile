#!/bin/sh
# ~/.profile - run on login

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
export VIMINIT="source $XDG_CONFIG_HOME/vim/vimrc"
export NOTMUCH_CONFIG="$XDG_CONFIG_HOME/notmuch"
export GTK2_RC_FILES="$XDG_CONFIG_HOME/gtkrc"
export PYTHONSTARTUP="$XDG_CONFIG_HOME/pythonrc.py"
export WGETRC="$XDG_CONFIG_HOME/wgetrc"
export MBSYNCRC="$XDG_CONFIG_HOME/mbsync/config"
export W3M_DIR="$XDG_CONFIG_HOME/w3m"
export NPM_CONFIG_USERCONFIG="$XDG_CONFIG_HOME/npmrc"

# local library locations 
export GROFF_TMAC_PATH="$HOME/.local/lib/groff"

# program file locations
export XAUTHORITY="$XDG_RUNTIME_DIR/Xauthority"
export PASSWORD_STORE_DIR="$XDG_DATA_HOME/password-store"
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
