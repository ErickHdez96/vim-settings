#!/bin/sh

set -x;
set -e;

git submodule update --recursive --init
mkdir -p $HOME/.local/share/nvim
ln -s $HOME/.config/nvim/site $HOME/.local/share/nvim/site
python3 -m venv $HOME/.local/share/nvim/venv
$HOME/.local/share/nvim/venv/bin/pip install pynvim
