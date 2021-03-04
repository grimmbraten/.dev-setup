# .setup

New Mac? No Problem! Follow these steps and you will be up and running with your new development environment in no time :)

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

5. Create a bitbucket folder and a GitHub folder

```zsh
mkdir ~Documents/bitbucket && mkdir ~Documents/github
```

6. Create a Bitbucket specific .gitconfig file

```zsh
touch ~Documents/bitbucket/.gitconfig
```

7. Add user information in config file

```zsh
code ~Documents/bitbucket/.gitconfig
```

```
[user]
email = phil.bozeman@whitechapel.com
name = Phil Bozeman
```
