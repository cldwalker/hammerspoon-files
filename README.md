## Description

This repository contains my [Hammerspoon](http://www.hammerspoon.org) config. This config is focused on keyboard driven workflows.

## Prerequisites

This config is actively used on macOS 10.13 with the following dependencies:

- [Karabiner-Elements 12.2.0](https://github.com/tekezo/Karabiner-Elements)
- [Hammerspoon 0.9.75](http://www.hammerspoon.org)

## Setup

This setup assumes you don't have the above dependencies installed.

```sh
git clone https://github.com/cldwalker/hammerspoon-files ~/.hammerspoon

git clone https://github.com/cldwalker/keyboard.git ~/.keyboard
cd ~/.keyboard
script/setup
```

## Features
* All the [keyboard features](https://github.com/jasonrudolph/keyboard#features) except for word navigation
* Key combos for [often used apps](https://github.com/cldwalker/keyboard/blob/master/hammerspoon/hyper-apps.lua)
* Key combo for toggling mute on mic
* Custom menu for [MenuHammer](https://github.com/FryJay/MenuHammer). Note: MenuHammer is copied in
  unlike other spoons because it's not in the official spoon repo.

## License
See LICENSE.md

## Credits
* Thanks to https://github.com/jasonrudolph/keyboard for introducing me to hammerspoon
* Thanks to https://github.com/zzamboni/dot-hammerspoon for providing a clean approach for sharing a hammerspoon config
