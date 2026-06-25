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
curl
eza
fastfetch
"

# パッケージのインストール
brew install $PACKAGE
