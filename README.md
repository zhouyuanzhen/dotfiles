<h1 align="center">Yuanzhen' s dotfiles resources</h1>

<p align="center">
  <a href="#-quick-start"><img src="https://img.shields.io/badge/Quick_Start-2_min-blue?style=for-the-badge" alt="Quick Start"></a>
  <a href="LICENSE"><img src="https://img.shields.io/badge/License-MIT-yellow?style=for-the-badge" alt="License"></a>
</p>

## Configuartion Added List

- [ ] zsh
- [x] vim
- [x] git
- [x] Ghostty
- [x] alacritty
- [ ] waveterm
- [ ] zed
- [x] neofetch 

## Quick Start

### clone this repo

```shell
git clone git@github.com:zhouyuanzhen/dotfiles.git ~/.dotfiles
# __OR__
git clone https://github.com/zhouyuanzhen/dotfiles.git
```

### linking the dotfiles (on-demand)

Link the dotfiles to your local HOME directory, for example:

```shell
# [link the vim profile]:
ln -sf ~/.dotfiles/.vimrc ~/.vimrc

ln -sf ~/.dotfiles/.gitconfig ~/.gitconfig

# [link the nvim profile]:
mkdir -p ~/.config/nvim && ln -sf ~/.dotfiles/.config/nvim/init.vim ~/.config/nvim/init.vim

mkdir -p ~/.config/ghostty && ln -sf ~/.dotfiles/.config/ghostty/config ~/.config/ghostty/config

mkdir -p ~/.config/alacritty && ln -sf ~/.dotfiles/.config/alacritty/alacritty.toml ~/.config/alacritty/alacritty.toml

mkdir -p ~/.config/neofetch && ln -sf ~/.dotfiles/.config/neofetch/config.conf ~/.config/neofetch/config.conf
```

## Reference

## 📄 License

MIT License — free to use, modify, and distribute.
