# My dotfiles

Here are my current dotfiles ...

## Requirements

Installing GNU Stow the software used to manage my dotfiles:

	$ apt-get install stow
    $ apt-get install rxvt-unicode

## How to use it?

### Example

	$ cd .dotfiles
	$ stow i3
	$ ...

### With a repository Git

Use Git CVS to manage the .dotfiles dir.
        $ cd .dotfile
        $ git init

Like I use pathogen and git:

        $ git submodule https://github.com/scrooloose/nerdtree.git nerdtree/

Then use with:
    $ git clone ...
    $ git submodule init
    $ git submodule update
    $ cd .dotfiles
    $ stow i3

## Load resource file

  $ xrdb ~/.Xresources
