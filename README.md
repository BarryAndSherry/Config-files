# Config-files

This is a collection of config files of linux.

# Config process from scrach


## Software and tool need to install

Some dev tools:

```shell
sudo apt install make
```


## Install v2ray 

1. Run go.sh in vary dir, make sure the setup file path is correct.
2. Config the proxy with socksv5 and the port is 127.0.0.1:1080
3. systemctl enable v2ray; systemctl restart v2ray; systemctl statrus v2ray.

## Install Vim

Just go to vim source dir run :

```shell
make 

sudo make install
```
