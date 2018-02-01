# dotfiles

My generic Linux dotfiles. Archived here for me more than anything, but you might find them useful.

## .bash_aliases

Handy aliases I use in bash.

If you don't have your own `.bash_aliases` file and just want to use mine, you can symlink it (that way you can always `git pull` for updated versions`). For example:

```shell
ln -s ~/Projects/cassidyjames/bash-aliases/.bash_aliases ~/.bash_aliases
source ~/.bash_aliases
```

## .hidden

Hide some annoying folders that end up cluttering up `~/`. Even if some of these are useful, I can always navigate manually or just hit <kbd>Ctrl</kbd>+<kbd>H</kbd>. But the vast majority of the time, I don't want to look at 'em.
