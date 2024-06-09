# wizrdTerm
Custom terminal preferences

# My Personal Configuration Files

Welcome to my personal configuration repository! This repository contains my configuration files for `tmux`, `WezTerm`, and `zshrc`. Feel free to explore, use, and modify these configurations to suit your needs.

## Contents

- **tmux.conf**: Configuration file for `tmux`, a terminal multiplexer.
- **wezterm.lua**: Configuration file for `WezTerm`, a GPU-accelerated terminal emulator.
- **.zshrc**: Configuration file for `zsh`, a powerful shell and scripting language.

## Installation

### Tmux Configuration

1. Clone the repository:
    ```bash
    git clone https://github.com/git-jogomo/wizrdTerm.git
    ```

2. Copy the `tmux.conf` to your home directory:
    ```bash
    cp wizrdTerm/tmux.conf ~/.tmux.conf
    ```

3. Reload `tmux` configuration:
    ```bash
    tmux source-file ~/.tmux.conf
    ```

### WezTerm Configuration

1. Clone the repository:
    ```bash
    git clone https://github.com/git-jogomo/wizrdTerm.git
    ```

2. Copy the `wezterm.lua` to the WezTerm configuration directory:
    ```bash
    mkdir -p ~/.config/wezterm
    cp wizrdTerm/wezterm.lua ~/.config/wezterm/wezterm.lua
    ```

3. Restart WezTerm to apply the new configuration.

### Zsh Configuration

1. Clone the repository:
    ```bash
    git clone https://github.com/git-jogomo/wizrdTerm.git
    ```

2. Backup your existing `.zshrc` file:
    ```bash
    mv ~/.zshrc ~/.zshrc.backup
    ```

3. Copy the new `.zshrc` file:
    ```bash
    cp wizrdTerm/.zshrc ~/.zshrc
    ```

4. Reload the `.zshrc` file:
    ```bash
    source ~/.zshrc
    ```

## Customization

Feel free to customize these configuration files to fit your workflow. Below are some tips for each configuration:

### Tmux

- **Prefix Key**: The default prefix key is set to `Ctrl-s`. You can change it in the `tmux.conf` file.
- **Plugins**: This configuration includes TPM (Tmux Plugin Manager) and several plugins like `vim-tmux-navigator`, `tmux-themepack`, `tmux-resurrect`, and `tmux-continuum`.

### WezTerm

- **Fonts and Colors**: Customize your fonts and color schemes in the `wezterm.lua` file. The current configuration uses "JetBrains Mono" font and a specific color scheme.
- **Keybindings**: Modify keybindings for functionalities like clearing the scrollback buffer.

### Zsh

- **Plugins**: This configuration uses `oh-my-zsh` with plugins like `git` and `zsh-autosuggestions`.
- **Aliases**: Add your custom aliases and functions to streamline your terminal commands.
- **Theme**: The `powerlevel10k` theme is used for a customizable and informative prompt.

## Contributions

Contributions are welcome! If you have suggestions or improvements, feel free to open an issue or submit a pull request.

## License

This repository is licensed under the MIT License. See the `LICENSE` file for more details.

## Acknowledgements

- [tmux](https://github.com/tmux/tmux)
- [WezTerm](https://github.com/wez/wezterm)
- [zsh](https://github.com/zsh-users/zsh)
- https://github.com/josean-dev/dev-environment-files/blob/main/.tmux.conf

Thank you for checking out my configuration files! Happy coding!

