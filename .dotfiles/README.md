# dotfiles

Personal dotfiles managed as a **bare git repo**, following the pattern from
[Atlassian's dotfiles tutorial](https://www.atlassian.com/git/tutorials/dotfiles)
(shell-specific bits also draw on [this write-up](https://mjones44.medium.com/storing-dotfiles-in-a-git-repository-53f765c0005d)).

Instead of a normal clone, the git directory lives at `~/.dotfiles-git` and
`$HOME` itself is the working tree. That means tracked files sit directly at
their real paths (`~/.zshrc`, `~/.gitconfig`, etc.) with no symlinking and no
`~/.git` cluttering your home directory.

## Commands

All git operations go through the `dots` alias (defined in `alias.zsh`):

```bash
dots status
dots diff
dots add <file>
dots commit -m "..."
dots push
```

Don't use plain `git` from `$HOME` - it has no `.git` dir there to find.

## Setting up on a new machine

```bash
git clone --bare git@github.com:jgnickerson/dotfiles.git ~/.dotfiles-git
dots() { git --git-dir="$HOME/.dotfiles-git/" --work-tree="$HOME" "$@"; }

# back up anything that would be overwritten, then:
dots checkout
dots config --local status.showUntrackedFiles no
```

Then run `.dotfiles/scripts/install.sh` to pull in the supporting tools
(oh-my-zsh, brew packages, nvm/node, global npm packages).

## Layout

- `.zshrc`, `.gitconfig`, `.config/` - tracked config files, live at their real `$HOME` paths
- `.dotfiles/` - shell config split by concern (`jules.zshrc`, `java.zshrc`, `post-omz.zshrc`, `alias.zsh`) plus `functions/` (autoloaded zsh functions - run `funcs` to list them) and `scripts/install.sh`

Sourcing order: `.zshrc` → `jules.zshrc` → oh-my-zsh → `post-omz.zshrc` → `java.zshrc` → `alias.zsh`.
