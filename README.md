# vim-noerror-compiler
A vim compiler plugin that will (probably) never match any lines as error output.

## Why?
In order to use tpope's excellent [vim-dispatch](https://github.com/tpope/vim-dispatch)
`:Dispatch` command to run scripts **without** dumping any output to the quickfix window.

This provides the behavior of `:Start`, except that when using tmux the script is run
in a split instead of a window.
