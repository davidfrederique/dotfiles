This repository stores configuration files (dotfiles) for a few applications.

First, install common applications:

    aptitude install git
    aptitude install virtualenvwrapper


Installation / update
---------------------

    # Clone repo
    git clone https://github.com/davidfrederique/dotfiles .dotfiles

Run setup script (creates symlinks in home dir, backuping existing files):

    ./setup.py
