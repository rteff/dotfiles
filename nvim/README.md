# Neovim
Follow these steps to make it work

## Quick Start
 [CCLS Wiki](https://github.com/MaskRay/ccls/wiki)
 
 [COC-nvim](https://github.com/neoclide/coc.nvim)
* sudo pip3 install jedi # Автодополнение для Python3
* pip3 install --user pynvim #Совместимость NeoVim + Python3
* sudo snap install ccls --classic # Автодополнение для C++ и C
* sudo npm -g install instant-markdown-d # Просмотр файлов с расширением .md в браузере

## In nvim
* in nvim, run `:PlugInstall`
* in nvim, run `:CocInstall coc-clangd`
> **Note**: If you've configured `clangd` as a languageServer in `coc-settings.json`, you should remove it to avoid running clangd twice!

## New hotkeys
`Leader (L) - Space`
- `L+z` - ![Goyo](https://github.com/junegunn/goyo.vim)
- `L+f` - Open the Explorer
- `L+m` - Open the .md file in the browser
