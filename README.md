# Arch Linux Dotfiles

This is my **Arch Linux dotfiles** repository! This setup is designed for a smooth and efficient workflow using **Hyprland**. To be honest, I don't know if the shell script will work as it has not been tested on a new machine so you might need to do some tweaking.

## **Overview of Setup**
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

---

## **System Requirements**
- **Arch Linux**
- **Wayland Support**
- **Hyprland Window Manager**
- **GPU with Wayland Compatibility** (AMD, Intel, or NVIDIA with proper drivers)

## **Required Dependencies**
Before installing, ensure these packages are installed:

```sh
sudo pacman -S hyprland foot fish waybar fuzzel dolphin dunst \
                starship mpv ncspot swww jq curl git
```
For **Spotify theming**, install:
```sh
yay -S spicetify-cli
```

---

## **Installation**
Clone the repository and run the installation script to apply all dotfiles.

### **1. Clone the Repository**
```sh
git clone https://github.com/yourusername/arch-dotfiles.git ~/backup/arch-dotfiles
```

### **2. Run the Install Script**
```sh
cd ~/path/to/arch-dotfiles # change accordingly
chmod +x install.sh
./install.sh
```

### **3. Restart Your Session**
Once installed, **restart your session** or run:
```sh
exec hyprland
```

---

## **Customization**
- Modify `hypr/hyprland.conf` to tweak Hyprland settings.
- Adjust `waybar/config.json` to change the **music player** settings.
- Use `spicetify` to modify the **Spotify theme**.
- `swww` dynamically sets the **wallpaper-based theme**.

---

## **Screenshots**
![archlinux-hypr1](https://github.com/user-attachments/assets/5b2c3d8e-3c43-479d-9972-869ebff49dde)
![archlinux-hypr2](https://github.com/user-attachments/assets/7bd61bc2-52c9-4a9e-b52c-2f594153677d)


---

## 🔧 **Contributing**
Feel free to fork this repo and submit pull requests if you have improvements or ideas!

---
