#HOME
ln -sf "$HOME/.dotfiles2/editors/vim/.viminfo" "$HOME/.viminfo"
ln -sf "$HOME/.dotfiles2/os/linux/.Xresources" "$HOME/.Xresources"
ln -sf "$HOME/.dotfiles2/shell/bash/.bash_history" "$HOME/.bash_history"
ln -sf "$HOME/.dotfiles2/shell/bash/.bash_logout" "$HOME/.bash_logout"
ln -sf "$HOME/.dotfiles2/shell/bash/.bashrc" "$HOME/.bashrc"
ln -sf "$HOME/.dotfiles2/shell/bash/.profile" "$HOME/.profile"
ln -sf "$HOME/.dotfiles2/shell/zsh/.p10k.zsh" "$HOME/.p10k.zsh"
ln -sf "$HOME/.dotfiles2/shell/zsh/.zshenv" "$HOME/.zshenv"
ln -sf "$HOME/.dotfiles2/shell/zsh/.zsh_history" "$HOME/.zsh_history"
ln -sf "$HOME/.dotfiles2/shell/zsh/.zshrc" "$HOME/.zshrc"

# HOME/.config
ln -sf "$HOME/.dotfiles2/os/linux/bin" "$HOME/.config/"
ln -sf "$HOME/.dotfiles2/os/linux/bspwm" "$HOME/.config/"
ln -sf "$HOME/.dotfiles2/os/linux/btop" "$HOME/.config/"
ln -sf "$HOME/.dotfiles2/os/linux/cantata" "$HOME/.config/"
ln -sf "$HOME/.dotfiles2/os/linux/geany" "$HOME/.config/"
ln -sf "$HOME/.dotfiles2/os/linux/gtk-2.0" "$HOME/.config/"
ln -sf "$HOME/.dotfiles2/os/linux/gtk-3.0" "$HOME/.config/"
ln -sf "$HOME/.dotfiles2/os/linux/htop" "$HOME/.config/"
ln -sf "$HOME/.dotfiles2/os/linux/kitty" "$HOME/.config/"
ln -sf "$HOME/.dotfiles2/os/linux/mc" "$HOME/.config/"
ln -sf "$HOME/.dotfiles2/os/linux/picom" "$HOME/.config/"
ln -sf "$HOME/.dotfiles2/os/linux/rofi" "$HOME/.config/"
ln -sf "$HOME/.dotfiles2/os/linux/spacefm" "$HOME/.config/"
ln -sf "$HOME/.dotfiles2/os/linux/sxhkd" "$HOME/.config/"

#Samba and interfaces 
sudo ln -sf "$HOME/.dotfiles2/os/linux/network/interfaces" "/etc/network/interfaces"
sudo ln -sf "$HOME/.dotfiles2/os/linux/samba/smb.conf" "/etc/samba/smb.conf"


