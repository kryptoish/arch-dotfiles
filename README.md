# Arch Linux Dotfiles

![Placeholder for Desktop Screenshot](https://via.placeholder.com/1200x600)

Welcome to my **Arch Linux dotfiles** repository! This setup is designed for a smooth and efficient workflow using **Hyprland** as the window manager, with an **adaptive theming system** based on your background image.

## 🖥️ **Overview of My Setup**
- **Window Manager**: Hyprland
- **Compositor**: Wayland
- **Terminal**: Foot
- **Shell**: Fish + Starship
- **Application Launcher**: Fuzzel
- **Bar**: Waybar (with built-in music player)
- **File Manager**: Dolphin
- **Notifications**: Dunst
- **Calendar**: Integrated calendar widget
- **Music**: ncspot (Spotify TUI) + Waybar controls
- **Built-in AI**: ChatGPT integration for quick responses
- **Dynamic Theming**: Colors adapt based on the wallpaper

![Placeholder for Terminal Screenshot](https://via.placeholder.com/800x400)

---

## 🛠️ **System Requirements**
- **Arch Linux**
- **Wayland Support**
- **Hyprland Window Manager**
- **GPU with Wayland Compatibility** (AMD, Intel, or NVIDIA with proper drivers)

## 📦 **Required Dependencies**
Before installing, ensure these packages are installed:

```sh
sudo pacman -S hyprland foot fish waybar fuzzel dolphin dunst \
                starship mpv ncspot swww jq curl git


