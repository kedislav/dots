# dots. | personal linux configuration files

This repository contains my personal linux configuration files, the ones usually found in my `/home/ked/.config` directory. The following dotfiles are managed via [`chezmoi`](https://www.chezmoi.io/quick-start) and are stored in this repository. As of the latest commit, my system is running the following software:

- OS: [arch linux](https://archlinux.org/)
- Shell: [zsh](https://www.zsh.org/) with [oh-my-zsh](https://ohmyz.sh/)
- Terminal: [kitty](https://sw.kovidgoyal.net/kitty/)
- Window Manager: [hyprland](https://hyprland.org/) with all its ecosystem
- Bar: [waybar](https://github.com/Alexays/Waybar)
- Notifications: [dunst](https://dunst-project.org/)
- File Manager: [nnn-nerd](https://github.com/jarun/nnn)
- Editor: [neovim](https://neovim.io/) with [lazyvim](https://www.lazyvim.org/)
- Launcher: [wofi](https://hg.sr.ht/~scoopta/wofi)
- Theme: [catppuccin-mocha](https://github.com/catppuccin/catppuccin)

It also depends on `nerd-fonts`, `wlogout`, `zoxide`, `lsd`, `bat`, `fd`, `ripgrep`, `exa`, `fzf`, `dust`, as well as other programs listed in the hyprland config file.

## //installing

Use `chezmoi` to manage these files and clone them to your system, like so:

```sh
chezmoi init --apply https://github.com/kedislav/dots.git
```

> [!WARNING]
> Check that all relative or absolute paths in all configuration files are correct for your system. Some paths, like those used for themes, depend on `.config/themes` existing.
