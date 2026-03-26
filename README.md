<h1 align="center">Yuanzhen' s dotfiles resources</h1>

<p align="center">
  <a href="#-quick-start"><img src="https://img.shields.io/badge/Quick_Start-2_min-blue?style=for-the-badge" alt="Quick Start"></a>
  <a href="LICENSE"><img src="https://img.shields.io/badge/License-MIT-yellow?style=for-the-badge" alt="License"></a>
</p>

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
```

## Reference

## 📄 License

MIT License — free to use, modify, and distribute.
