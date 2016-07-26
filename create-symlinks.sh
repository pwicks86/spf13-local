#!/bin/bash

# Remove old files
rm ~/.vimrc.local
rm ~/.vimrc.bundles.local
rm ~/.vimrc.before.local

# Symlink the configuration files into their appropriate homes
ln -s ~/.spf13-local/.vimrc.local ~/.vimrc.local
ln -s ~/.spf13-local/.vimrc.bundles.local ~/.vimrc.bundles.local
ln -s ~/.spf13-local/.vimrc.before.local ~/.vimrc.before.local
