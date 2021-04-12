export PATH="$HOME/.bin:$HOME/.local/bin:$HOME/.cargo/bin:$PATH"
export QT_QPA_PLATFORMTHEME="qt5ct"
export TERMINAL=/usr/bin/konsole
export EDITOR=/usr/bin/vim
export PAGER=/usr/bin/less

if [ -n "$DESKTOP_SESSION" ];then
    eval $(gnome-keyring-daemon --start)
    export SSH_AUTH_SOCK
fi

