#! /bin/bash

git clone git@github.com:logiXbomb/workfiles.git $HOME/workfiles

sh $HOME/workfiles/setup.sh

sh $HOME/dotfiles/scripts/gcloud.sh

sh $HOME/dotfiles/scripts/kubectl.sh
