```
git clone https://github.com/ntalekt/dotfiles.git /home/$USER/.dotfiles

function link_file() {
  echo "linking ~/.$1"
  ln -sf "/home/$USER/.dotfiles/.$1" "/home/$USER/.$1"
}

link_file bash_prompt
link_file bashrc
link_file dircolors
link_file inputrc
link_file vim
link_file vimrc
```