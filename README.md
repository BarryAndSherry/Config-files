# Config-files

This is a collection of config files of linux.

# Config process from scrach
## Install v2ray 

1. Run go.sh in vary dir, make sure the setup file path is correct.
2. Config the proxy with socksv5 and the port is 127.0.0.1:1080
3. systemctl enable v2ray; systemctl restart v2ray; systemctl statrus v2ray.


## Install input method for chinese

1. Go to sougo offical site to download the setup packages, install it.
2. Reboot computer
3. Change the input frame to fctix, and open fctix configuration window add sougou pinyin method.

## Dev tools need to install

Some dev tools:
```shell
sudo apt install make cmake
sudo apt install build-essential
sudo apt install git
sudo apt install tig
sudo apt install vim
sudo apt install vim-gnome
sudo apt install rename
sudo apt install tmux
sudo apt install xclip
```
Some common softwares
```shell
sudo apt install vlc
```

## Install nerd font:
Install font basically is download the font file(ttf or otf), and place it in a spec dir, then update the font cache:
```shell
mkdir -p ~/.local/share/fonts
cd ~/.local/share/fonts && curl -fLo "Droid Sans Mono for Powerline Nerd Font Complete.otf" https://github.com/ryanoasis/nerd-fonts/raw/master/patched-fonts/DroidSansMono/complete/Droid%20Sans%20Mono%20Nerd%20Font%20Complete.otf
sudo fc-cache -fv
fc-cache -vf ~/.local/share/fonts/
fc-list | grep -i droid
sudo apt install gnome-tweak-tool
```
Last step is using gnome-tweak-tool to chose the font

## Config python env

Install virtualenv:
```shell
sudo apt install virtualenv
```



