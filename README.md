# My NeoVim Setup

Right now the documentation only supports Mac. Will update as soon as I get it running on Win32.

## Prerequisites

1. Install `NeoVim` with `brew install nvim`

## Setup

1. Clone the repository with the following commands:

```bash
cd ~/.config
git clone https://github.com/yumyumcurryman/nvim-setup nvim
```

2. Install `packer.nvim`:

```bash
git clone --depth 1 https://github.com/wbthomason/packer.nvim\
 ~/.local/share/nvim/site/pack/packer/start/packer.nvim
```
3. Run a `git clone` of the repository in `~/.config/`
4. open `init.lua` in `NeoVim` and run `:PackerSync` to download all setup dependencies
5. fix any problems lmao good luck
