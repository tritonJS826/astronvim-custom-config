# AstroNvim User Configuration Example

A user configuration template for [AstroNvim](https://github.com/AstroNvim/AstroNvim)

## 🛠️ Installation

#### Make a backup of your current nvim and shared folder

```shell
mv ~/.config/nvim ~/.config/nvim.bak
mv ~/.local/share/nvim ~/.local/share/nvim.bak
```

#### Full install from scratch
```shell
#!/bin/bash

# you should add moder nvim version by adding ppa repository or by snap
# sudo add-apt-repository ppa:neovim-ppa/unstable
# sudo apt-get update
# sudo apt-get install neovim
sudo snap install nvim --classic 

# install astronvim
git clone --depth 1 https://github.com/AstroNvim/AstroNvim ~/.config/nvim
# install custom config
git clone https://github.com/tritonJS826/astronvim-custom-config ~/.config/nvim/lua/user
```

## LSP
for working with language feature you shoud install specific LanguageServer and LanguageParser extensions (https://astronvim.com/#-setup). You can navigate through extensions by tab/Shif+tab in nvim command line:
```
:LspInstall typescript
:LspInstall eslint
:TSInstall typescript
:TSInstall javascript
```
