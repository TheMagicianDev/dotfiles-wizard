# Dotfiles wizard

Work on progress.


# VPS
## Setup zsh with plugins on vps

```sh
rm -rf dotfiles-wizard; git clone https://github.com/TheMagicianDev/dotfiles-wizard.git; ./dotfiles-wizard/src/vps/setup-shell;
```

For safety as well avoiding breaking changes. You can use the one liner bellow to clone at a specific branch, version, release (revision)

```sh
$version='v0.0.2';# some branch, release tag, commit hash
rm -rf dotfiles-wizard; git clone --depth 1 -b $version https://github.com/TheMagicianDev/dotfiles-wizard.git; HOME=\"/root\" ./dotfiles-wizard/src/vps/setup-shell;
```

# Macos


# Considerations and features

- Add files diffing and conflict resolution
  - in case they exists
  - just like git
    - need to be the exact same tool
    - so it gonna be supported by vscode
  - print files with conflicts
  - Add opening in vscode diffing for macos