#! /bin/bash

##################
# パッケージ更新
##################
brew update && brew upgrade

##################
# インストール（Formulae）
##################
# インストールするCLIパッケージ
PACKAGE_CLI="
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

# CLIパッケージのインストール
brew install $PACKAGE_CLI

##################
# インストール（Cask）
##################
# インストールするGUIパッケージ
PACKAGE_GUI="
chatgpt
raycast
karabiner-elements
alt-tab
stats
ghostty
font-hackgen-nerd
brave-browser
firefox
thunderbird
transmission
bitwarden
marta
deepl
obsidian
simple-comic
utm
mkvtoolnix
google-drive
"

# GUIパッケージのインストール
brew install --cask $PACKAGE_GUI

