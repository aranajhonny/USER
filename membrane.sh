#!/bin/bash
gnome-terminal \
--tab -t "code" -e "bash -ic \"cd ~/lab/membrane/packages/code; exec zsh\"" \
--tab -t "api" -e "bash -ic \"cd ~/lab/membrane/packages/api; exec zsh\"" \
--tab -t "node" -e "bash -ic \"cd ~/lab/membrane/packages/node; exec zsh\"" \
--tab -t "web" -e "bash -ic \"cd ~/lab/membrane/packages/web; exec zsh\"" \
--tab -t "broker" -e "bash -ic \"cd ~/lab/membrane/packages/broker; exec zsh\"" \
--tab -t "docker" -e "bash -ic \"cd ~/lab/membrane/tools; exec zsh\"" \
