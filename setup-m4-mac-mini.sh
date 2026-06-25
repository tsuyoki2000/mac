#! /bin/bash

##################
# パッケージ更新
##################
brew update && brew upgrade

##################
# インストール（Formulae）
##################
# インストールするパッケージ
PACKAGE="
neovim
starship
fish
yazi
git
curl
wget
eza
fd
fzf
jq
ripgrep
htop
fastfetch
ncdu
translate-shell
tgpt
yt-dlp
syncthing
ffmpeg
openjdk
"

# パッケージのインストール
brew install $PACKAGE
