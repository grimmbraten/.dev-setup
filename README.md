# How to setup a new Mac

<img src="https://media.tenor.com/images/dbaf80394557f3d8a77c21216d5406ab/tenor.gif" width="100%" />

**Step 1**: clone this repository into a hidden directory called `~/.dev-setup` on you new device.

```zsh
git clone git@github.com:grimmbraten/.dev-setup.git ~/.dev-setup
```

**Step 2**: create symbolic links in your root directory to the `~/.setup/` files.

```zsh
ln -s ~/.setup/.zshrc ~/.zshrc
ln -s ~/.setup/.gitconfig ~/.gitconfig
```

**Step 3**: install [Homebrew](https://brew.sh/).

```zsh
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
```

**Step 4**: install required software by executing the `~/.setup/Brewfile` Ruby file.

```zsh
brew bundle --file ~/.setup/Brewfile
```

**Step 5**: create a bitbucket folder and a GitHub folder within the `~Documents` directory.

```zsh
mkdir ~Documents/bitbucket && mkdir ~Documents/github
```

**Step 6**: create a Bitbucket specific `.gitconfig` file.

```zsh
touch ~Documents/bitbucket/.gitconfig
```

**Step 7**: add account details in the config file.

```zsh
code ~Documents/bitbucket/.gitconfig
```

```
[user]
email = phil.bozeman@whitechapel.com
name = Phil Bozeman
```
