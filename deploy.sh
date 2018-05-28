#!/bin/bash

set -eux

sudo mv -vf .emacs.d ~/.emacs.d
sudo mv -vf .config ~/.config
sudo mv -vf /etc/init.d/emacs /etc/init.d/
rm -rf ~/maca
