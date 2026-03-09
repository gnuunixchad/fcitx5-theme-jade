# fcitx5-theme-jade
![](./misc/jade.png)

Simple dark theme for fcitx5.

## installation
### universal
```sh
sudo make install
```

### pacman
```sh
makepkg
sudo pacman -U fcitx5-theme-jade-*.pkg.tar.zst
```

### manually
```sh
mkdir -p ~/.local/share/fcitx5/themes
cp -r jade ~/.local/share/fcitx5/themes
```

## usage
Edit `~/.config/fcitx5/conf/classicui.conf`:

```conf
Theme=jade
```

Or with GUI: `fcitx5-configtool` -> `Addons` -> `UI` -> `Classic User Interface`
 -> `Theme` -> `jade`
