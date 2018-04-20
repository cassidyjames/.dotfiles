# dotfiles

My generic Linux dotfiles. Archived here for me more than anything, but you might find them useful.

To install all of it in one go:

```shell
ln -s ~/Projects/cassidyjames/dotfiles/.bash_aliases ~/.bash_aliases
ln -s ~/Projects/cassidyjames/dotfiles/.gitconfig ~/.gitconfig
ln -s ~/Projects/cassidyjames/dotfiles/.hidden ~/.hidden
ln -s ~/Projects/cassidyjames/dotfiles/.inputrc ~/.inputrc
source ~/.bash_aliases
```

Then just `git pull` in the future to update.

## .bash_aliases

Handy aliases I use in bash.

```shell
ln -s ~/Projects/cassidyjames/dotfiles/.bash_aliases ~/.bash_aliases
source ~/.bash_aliases
```

## .gitconfig

Just my personal Git configuration. Nothing special.

```shell
ln -s ~/Projects/cassidyjames/dotfiles/.gitconfig ~/.gitconfig
```

## .hidden

Hide some annoying folders that end up cluttering up `~/`. Even if some of these are useful, I can always navigate manually or just hit <kbd>Ctrl</kbd>+<kbd>H</kbd>. But the vast majority of the time, I don't want to look at 'em.

```shell
ln -s ~/Projects/cassidyjames/dotfiles/.hidden ~/.hidden
```

## .inputrc

Enable case-insensitive tab completion, like on elementary OS

```shell
ln -s ~/Projects/cassidyjames/dotfiles/.inputrc ~/.inputrc
```

