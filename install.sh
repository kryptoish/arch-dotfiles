#!/bin/bash

echo "Setting up Arch Linux dotfiles..."

CONFIG_DIR="$HOME/.config"
DOTFILES_DIR="$HOME/backup/arch-dotfiles"

mkdir -p "$CONFIG_DIR"

# Move all config files back to ~/.config/
for file in "$DOTFILES_DIR"/*; do
    if [ -f "$file" ] || [ -d "$file" ]; then
        ln -sf "$file" "$CONFIG_DIR/$(basename "$file")"
    fi
done

echo "Arch dotfiles setup complete!"

