# .dev-setup

My personal developer setup used to install new devices

# How to setup a new Mac

1. Clone repo into new hidden directory.

```zsh
git clone git@github.com:grimmbraten/.dev-setup.git ~/.dev-setup
```

2. Create symbolic links in root directory to .setup files.

```zsh
ln -s ~/.setup/.zshrc ~/.zshrc
ln -s ~/.setup/.gitconfig ~/.gitconfig
```

3. Install Homebrew.

```zsh
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
```

4. Install software listed in Brewfile.

```zsh
brew bundle --file ~/.setup/Brewfile
```
