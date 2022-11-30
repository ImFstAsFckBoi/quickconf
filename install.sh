#!/bin/bash

chmod +x quickconf

sudo cp -f ./quickconf /usr/local/bin/

mkdir -p ~/.config/quickconf/
cp -f ./quickconfrc ~/.config/quickconf/quickconfrc

sudo mkdir -p /usr/share/quickconf/
sudo cp -f ./quickconfrc /usr/share/quickconf/quickconfrc
