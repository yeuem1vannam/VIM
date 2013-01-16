Vim files!
==========

    git clone http://github.com/yeuem1vannam/VIM.git ~/.vim
    git clone https://github.com/gmarik/vundle.git ~/.vim/bundle/vundle
    cd ~/.vim
    rake setup
    vim
    :BundleInstall
    
Source: `http://github.com/rstacruz/vimfiles`

Note
----
Switch between screens using

    Ctrl + <Up>
    Ctrl + <Down>
    Ctrl + <Left>
    Ctrl + <Right>
 
Copy and Paste in VISUAL mode using ("+y/"+p is enough but if you want more)
  
    Ctrl + C
    Ctrl + V

You also can Paste in INSERT mode by `Ctrl + V`
Copy and Paste from xterm_clipboard, set in `plugin/options.vim`

    set clipboard=unnamedplus
 
Support only for VIM 7.3+ and included xterm_clipboard. You can `vim --version` 
to check it.
If your VIM already is 7.3+ but don't have xterm_clipboard, the easiest way is 
install vim-gnome (for Ubuntu user only)

    sudo apt-get install vim-gnome

Another usefull command

    :verbose

That's it. Enjoy !
