# env PATH settings for emacs package: exec-path-from-shell

if [ -d "$HOME/bin" ] ; then
    PATH="$HOME/bin:$PATH"
fi

if [ -d "$HOME/.local/bin" ] ; then
    PATH="$HOME/.local/bin:$PATH"
fi

if [ -d "/opt/root/6.40.00/bin" ] ; then
    PATH="/opt/root/6.40.00/bin:$PATH"
fi

if [ -d "/opt/geant4v11.4.0/bin" ] ; then
    PATH="/opt/geant4v11.4.0/bin:$PATH"
fi
