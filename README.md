Dotfiles customize your system, these are mine.


.vimrc
=======

Copy the .vimrc file to your home folder:


    cp .vimrc ~/

Copy the .vim directory to your home folder:

    cp -rpv .vim ~/


Vundle
======

VIM has several extension managers, but the one we strongly recommend is Vundle. Think of it as pip for VIM. It makes installing and updating packages trivial.

Let’s get Vundle installed:

$ git clone https://github.com/gmarik/Vundle.vim.git ~/.vim/bundle/Vundle.vim
This command downloads the Vundle plugin manager and chucks it in your VIM bundles directory. Now you can manage all your extensions from the .vimrc configuration file.

To install plugins run vim and type:

    :PluginInstall

This will install all plugins using Vundle.
