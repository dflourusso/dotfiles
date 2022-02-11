# Dotfiles


## Link gitconfig

```bash
ln -s ~/projects/dotfiles/gitconfig ~/.gitconfig 
```

## Link shrc_aliases

```bash
echo 'source ~/projects/dotfiles/shrc_aliases' >> ~/.zshrc
```

## Link tmux conf

```bash
ln -s ~/projects/dotfiles/tmux/.tmux.conf ~/.tmux.conf
ln -s ~/projects/dotfiles/tmux/.tmate.conf ~/.tmate.conf
```

## Link vim conf

```bash
ln -s ~/projects/dotfiles/vimrc ~/.vimrc
```

## Extras

## FASD

> To get `z` autocomplete command

[See the official docs](https://github.com/clvv/fasd)

```bash
# Linux
snap install fasd --beta

# Mac OS
brew install fasd

# Then add fasd to plugins list (`plugins=(... fasd)"`) into your ~/.zshrc if using oh-my-zsh
```

### KDE

Change keyboard speed instantly: `xset r rate 250 100`

Make snaps to be executable in command line

  > Edit /etc/environment and add /snap/bin to the PATH

Make snaps to be visible in the application launcher
```bash
cp /var/lib/snapd/desktop/applications/*.desktop ~/.local/share/applications/ 
```

### Mac OS

```bash
defaults write -g KeyRepeat -int 2
defaults write -g InitialKeyRepeat -int 10
defaults write -g ApplePressAndHoldEnabled -bool false
```
