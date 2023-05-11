#!/bin/bash

# Setup Packer
git clone --depth 1 https://github.com/wbthomason/packer.nvim\
 ~/.local/share/nvim/site/pack/packer/start/packer.nvim


sudo apt-get install dos2unix
dos2unix .local/share/nvim/site/pack/packer/start/LuaSnip/plugin/luasnip.vim
dos2unix .local/share/nvim/site/pack/packer/start/lsp-zero.nvim/plugin/lsp-zero.vim
dos2unix .local/share/nvim/site/pack/packer/start/plenary.nvim/plugin/plenary.vim
dos2unix .local/share/nvim/site/pack/packer/start/trouble.nvim/plugin/trouble.vim
dos2unix .local/share/nvim/site/pack/packer/start/undotree/plugin/undotree.vim
dos2unix .local/share/nvim/site/pack/packer/start/vim-fugitive/plugin/fugitive.vim
dos2unix .local/share/nvim/site/pack/packer/start/zen-mode.nvim/plugin/zen-mode.vim
