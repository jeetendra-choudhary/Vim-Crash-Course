# Vim Short Codes

This is a comprehansive user guide to start using vim. I am preparing it as I learn. Why Vim and what are adavantages or disadvantages is a separate topic of discussion and not in the scope of this document.

## Important Plugins

- [Vim Plug](https://github.com/junegunn/vim-plug) - Plugin manager to manage all the plugin you are going to install to help you with code completion, syntax formatting and others.
- [YouCompleteMe](https://github.com/Valloric/YouCompleteMe) - YouCompleteMe is a fast, as-you-type, fuzzy-search code completion engine for Vim.
- [apt-vim](https://github.com/egalpin/apt-vim) - Yet another plugin manager for vim, required for installing next plugin.
- [Tern for Vim](https://github.com/ternjs/tern_for_vim) - This is a Vim plugin that provides Tern-based JavaScript editing support.



# General Unix/Linux/Mac utilities

- Alias
  - cls/clear - This is a common practice to write `clear` in terminal for unix user to clean the terminal however the same thing is available in windows as cls, so lets create an alias for this and use as a common command in both platform. I found 'cls' more useful since it saves some keystrokes
  ```
  alias cls='clear'
  ```
  - cd../cd .. - This is obivious in windows `cd..` works fine but in unix it is `cd ..` so again lets save one key stroke here 
  ```
  alias cd..='cd ..'
  ```
