# PixelForest

### Dotfiles for my spring 2023 everforest rice with DKwm

Please leave a star if you like them

## Fonts

The required fonts are Cozette and CozetteVector available [here](https://github.com/slavfox/Cozette/releases/tag/v.1.19.1) </br>
The nerd fonts patched version of these fonts are also required, they can be found in the AUR [here](https://aur.archlinux.org/packages/nerd-fonts-cozette-ttf) for any arch users

Verify the fonts are installed by running
```bash
fc-cache && fc-list | grep "Cozette"
```

## Packages

| Package      | Purpose |
| ----------- | ----------- |
|[DKwm](https://aur.archlinux.org/packages/dk)|Window Manager|
|[SXHKD](https://archlinux.org/packages/community/x86_64/sxhkd/)|Keybind daemon|
|[Wezterm](https://archlinux.org/packages/community/x86_64/wezterm/)|Terminal emulator|
|[Rofi](https://archlinux.org/packages/community/x86_64/rofi/)|App Launcher|
|[Dunst](https://archlinux.org/packages/community/x86_64/dunst/)|Notifications|
|[Eww](https://aur.archlinux.org/packages/eww)|Desktop Widgets and bar|
|[Gscreenshot](https://aur.archlinux.org/packages/gscreenshot)|Screenshot tool|
|[Slock](https://archlinux.org/packages/extra/x86_64/slock/)|Screen Locker|
|[Nim](https://archlinux.org/packages/community/x86_64/nim/)|Compile scripts for eww|
|[Amethyst](https://codeberg.org/neoninteger/amethyst)|AUR Helper (CLICK THE LINK AND INSTALL THIS)|

```bash
ame i dk sxhkd wezterm rofi dunst eww nim gscreenshot slock
```
## Installation
You can either install all of the files at once or just a specific component
```bash
make [<component>]
```
|Component|Contents|
|---------|--------|
|dk|Window manager config and screenshot script|
|terminal|Terminal and shell configs|
|rofi|Rofi App Launcher configuration|
|eww|Bar and widgets|

## Showcase
