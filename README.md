# nvim
settings nvim /home/&lt;user>/.config/nvim/init.vim

install (ubuntu server/desktop):
```
sudo apt-get install software-properties-common
sudo add-apt-repository ppa:neovim-ppa/stable
sudo apt-get update

sudo apt-get install neovim
sudo apt-get install python-dev python-pip python3-dev python3-pip
```

optional:

```
sudo update-alternatives --install /usr/bin/vi vi /usr/bin/nvim 60
sudo update-alternatives --config vi
sudo update-alternatives --install /usr/bin/vim vim /usr/bin/nvim 60
sudo update-alternatives --config vim
sudo update-alternatives --install /usr/bin/editor editor /usr/bin/nvim 60
sudo update-alternatives --config editor
```

vim plug:

```
curl -fLo ~/.local/share/nvim/site/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
```


python user neovim:

```
pip2 install --user neovim
pip3 install --user neovim
```

puis faire :PlugInstall
