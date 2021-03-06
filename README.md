# Yuanzhen' s dotfiles

[![Gmail Badge](https://img.shields.io/badge/-szrednick@gmail.com-c14438?style=flat&logo=Gmail&logoColor=white&link=mailto:szrednick@gmail.com)](mailto:szrednick@gmail.com)
[![GitHub](https://img.shields.io/badge/GitHub-zhouyuanzhen-4BC51D.svg?style=flat&logo=GitHub&link=https://github.com/zhouyuanzhen)](https://github.com/zhouyuanzhen)
![Linkedin Badge](https://img.shields.io/badge/-YuanzhenZhou-blue?style=flat&logo=Linkedin&logoColor=white&link=https://www.linkedin.com/in/yuanzhenzhou)

My dotfiles project to manage all the shell and configs.

## Quick Start

```shell
# [ Clone this project to local user home folder ]:
cd ~
git clone https://github.com/com:zhouyuanzhen/dotfiles.git ~/.dotfiles

# or ...
git clone git@github.com:com:zhouyuanzhen/dotfiles.git ~/.dotfiles

cd ~/.dotfiles
cp dotfiles.rc.example dotfiles.rc

# [ Config your dotfiles.rc ]:
vim dotfiles.rc

# [ Add this line to your shell profile (e.g. ~/.bash_profile) to activate it ]:
. ~/.dotfiles/dotfiles.rc

# [ Enjoy with it! ]
source ~/.bash_profile
bala bala bala ...
```

## Others

### vim

```shell
ln -sf ~/.dotfiles/vim/vim.rc ~/.vimrc
```
