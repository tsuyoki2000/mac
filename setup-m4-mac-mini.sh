#! /bin/bash

##################
# Homebrew
# https://brew.sh/ja/
##################
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

##################
# パッケージ更新
##################
brew update && brew upgrade

##################
# インストール（Formulae）
##################
# インストールするパッケージ
PACKAGE="
curl
eza
fastfetch
"

# パッケージのインストール
brew install $PACKAGE
