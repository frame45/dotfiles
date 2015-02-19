dotfiles
========

Started on June 19th 2014, these are the dotfiles that I use in my environment. This should expand and grow as I learn more about bash and the shell in gerneral, Thanks.

h1. Installation

Change the default .bash_profile & .bashrc to reference the ~/dotfiles/* entries
that way I can clone this repo to a new workstation, then reference it using the
examples below.

The dotfiles folder in your home directory. Then add the lines to,
 ~/.bash_profile:

<pre>
  if [ -f ~/dotfiles/bash_profile ]; then
      . ~/dotfiles/bash_profile
  fi
</pre>

and to ~/.bashrc:

<pre>
  if [ -f ~/dotfiles/bashrc ]; then
      . ~/dotfiles/bashrc
  fi
</pre>
