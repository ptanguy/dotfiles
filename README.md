# My dotfiles

Here are my current dotfiles ...

## Requirements

I use GNU Stow to manage my dotfiles:

	$ apt-get install stow
    $ apt-get install rxvt-unicode

## How to use it?

	$ cd .dotfiles
	$ stow "whatever"

## List of applications used

### Vim

Like I use pathogen and git:

        $ git submodule https://github.com/scrooloose/nerdtree.git nerdtree/

Then use with:

    $ git clone ...
    $ git submodule init
    $ git submodule update


### Load resource file

  $ xrdb ~/.Xresources


## TODO

List of applications to test 

| Service        | Software    |
| -------------- | ----------- |
| Task           | taskwarrior |
| Time tracking  | timewarrior |
| Web browser    | qutebrowser |
| Chat client    | weechat     |
| Mail           | mutt        |

