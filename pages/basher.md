---
title: How to install basher
permalink: /basher/
---

# How to install Basher

Before you can use `basher install` to install any of the many packages listed [/](here), you will need to install basher.
This page describes how to do that!

## Installation


{% highlight bash %}
# first download the code to ~/.basher
git clone https://github.com/basherpm/basher.git ~/.basher

# now check which shell you are using
basename $SHELL	## will be: sh, bash, zsh or fish

# if your shell == sh, add this to $HOME/.profile
export PATH="$HOME/.basher/bin:$PATH"
eval "$(basher init - sh)"

# if your shell == bash, add this to $HOME/.bashrc
export PATH="$HOME/.basher/bin:$PATH"
eval "$(basher init - bash)"

# if your shell == zsh, add this to $HOME/.zshrc
export PATH="$HOME/.basher/bin:$PATH"
eval "$(basher init - zsh)"

# if your shell == fish, add this to ~/.config/fish/config.fish
if test -d ~/.basher
  set basher ~/.basher/bin
end
set -gx PATH $basher $PATH
status --is-interactive; and . (basher init - fish | psub)
{% endhighlight %}


## Updating basher to the last version


	cd ~/.basher
	git pull

