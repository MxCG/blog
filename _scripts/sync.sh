#!/bin/bash

## O QUE ESSE SCRIPT FAZ
# Roda o rsync após o ksu

ksu maratona -a -c "rsync /home/gradmac/$USER_IME/_temp_site_maratona/ /home/specmac/maratona/www -r"