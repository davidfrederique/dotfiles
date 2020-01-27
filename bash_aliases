# Filesystem
alias ..='cd ..'            # Go up one directory
alias ...='cd ../..'        # Go up two directories
alias ....='cd ../../..'    # And for good measure
alias lash='ls -lAsh'

# Editor
export EDITOR=vi

# Python
# Clean compiled files
alias clpy='find . | grep -E "(__pycache__|\.pyc|\.pyo$)" | xargs rm -rf'
# virtualenvwrapper
export PROJECT_HOME=$HOME/Documents
export VIRTUALENV_PYTHON=/usr/bin/python3
VENVWRP_SH=/usr/share/virtualenvwrapper/virtualenvwrapper.sh
if [ -f $VENVWRP_SH ]
then
    export WORKON_HOME=$HOME/.virtualenvs
    source $VENVWRP_SH
fi

# Clean vim swap files
# https://superuser.com/a/805168/
alias clswp='find . -type f -name ".*.sw[klmnop]" -delete'

# Local configuration
if [ -f ~/.bashrc_local ]; then
    . ~/.bashrc_local
fi
