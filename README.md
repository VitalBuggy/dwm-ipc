# DWM - The Dynamic Window Manager

This is my fork of suckless' window manager. I have patched and added pieces of code that I wrote myself and smooched off other peoples configs.

## Installation

### Dependencies

- A specific polybar fork called polybar-dwm-module which you can find [here](https://github.com/mihirlad55/polybar-dwm-module) (don't forget to install that correctly with all its dependencies)
- The Xlib header files

On the installation guide of the polybar module you don't have to apply any patches as I have already done that

### Install

1. `git clone https://github.com/VitalBuggy/dwm-ipc ~/.config`
2. `cd ~/.config/dwm-ipc/`
3. `sudo make clean install`

## Contribution

If you want to contribute code or report a bug, feel free to submit a pull request. I promise to review it within ~2 days max
