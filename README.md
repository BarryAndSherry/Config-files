# Config-files

This is a collection of config files of linux.

# Config process from scrach

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
```

## Install v2ray 

1. Run go.sh in vary dir, make sure the setup file path is correct.
2. Config the proxy with socksv5 and the port is 127.0.0.1:1080
3. systemctl enable v2ray; systemctl restart v2ray; systemctl statrus v2ray.



