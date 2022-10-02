# What is this?

Pacman hook to automatically install [OpenAsar](https://github.com/GooseMod/OpenAsar)

# Installing / Updating

## Using install script

```sh
git clone https://github.com/Lulonaut/openasarhook
cd openasarhook && chmod +x install.sh
sudo ./install.sh
```
If you don't already have OpenAsar installed update Discord via pacman (even if you are on the newest version) so the hook can run.

`sudo pacman -S discord`

## Manual
Clone the repo

`git clone https://github.com/Lulonaut/openasarhook`


Move open-asar.hook to /etc/pacman.d/hooks

`sudo cp open-asar.hook /etc/pacman.d/hooks` 

Move openasar to /etc/pacman.d/hooks/bin (directory needs to be created).

```sh
sudo mkdir /etc/pacman.d/hooks/bin
sudo cp openasar /etc/pacman.d/hooks/bin
```

Alternatively you can choose your own location and change the path in open-asar.hook