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
    git clone https://github.com/git-jogomo/your-repo.git
    ```

2. Copy the `tmux.conf` to your home directory:
    ```bash
    cp your-repo/tmux.conf ~/.tmux.conf
    ```

3. Reload `tmux` configuration:
    ```bash
    tmux source-file ~/.tmux.conf
    ```

### WezTerm Configuration

1. Clone the repository:
    ```bash
    git clone https://github.com/git-jogomo/your-repo.git
    ```

2. Copy the `wezterm.lua` to the WezTerm configuration directory:
    ```bash
    mkdir -p ~/.config/wezterm
    cp your-repo/wezterm.lua ~/.config/wezterm/wezterm.lua
    ```

3. Restart WezTerm to apply the new configuration.

### Zsh Configuration

1. Clone the repository:
    ```bash
    git clone https://github.com/git-jogomo/your-repo.git
    ```

2. Backup your existing `.zshrc` file:
    ```bash
    mv ~/.zshrc ~/.zshrc.backup
    ```

3. Copy the new `.zshrc` file:
    ```bash
    cp your-repo/.zshrc ~/.zshrc
    ```

4. Reload the `.zshrc` file:
    ```bash
    source ~/.zshrc
    ```

## Customization

Feel free to customize these configuration files to fit your workflow. Below are some tips for each configuration:

### Tmux

- **Prefix Key**: The default prefix key is `Ctrl-b`. You can change it in the `tmux.conf` file.
- **Plugins**: Consider using `Tmux Plugin Manager (TPM)` to manage your tmux plugins easily.

### WezTerm

- **Fonts and Colors**: Customize your fonts and color schemes in the `wezterm.lua` file.
- **Keybindings**: Modify keybindings to improve your productivity.

### Zsh

- **Plugins**: This configuration uses `oh-my-zsh` plugins. Customize the plugin list in the `.zshrc` file.
- **Aliases**: Add your custom aliases and functions to streamline your terminal commands.

## Contributions

Contributions are welcome! If you have suggestions or improvements, feel free to open an issue or submit a pull request.

## License

This repository is licensed under the MIT License. See the `LICENSE` file for more details.

## Acknowledgements

- [tmux](https://github.com/tmux/tmux)
- [WezTerm](https://github.com/wez/wezterm)
- [zsh](https://github.com/zsh-users/zsh)

Thank you for checking out my configuration files! Happy coding!

