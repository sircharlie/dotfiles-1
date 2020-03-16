# Dotfiles

## Install

Run this:

```sh
git clone https://github.com/sircharlie/dotfiles.git ~/.dotfiles
cd ~/.dotfiles
./bootstrap
```

This will symlink the appropriate files in `.dotfiles` to your home directory.
Everything is configured and tweaked within `~/.dotfiles`.

## Structure

- **bin/**: Anything in `bin/` will get added to your `$PATH` and be made
  available everywhere.
- **topic/\*.zsh**: Any files ending in `.zsh` get loaded into your
  environment.
- **topic/path.zsh**: Any file named `path.zsh` is loaded first and is
  expected to setup `$PATH` or similar.
- **topic/completion.zsh**: Any file named `completion.zsh` is loaded
  last and is expected to setup autocomplete.
- **topic/install.sh**: Any file named `install.sh` is executed when you run `script/install`. To avoid being loaded automatically, its extension is `.sh`, not `.zsh`.
- **topic/\*.symlink**: Any file ending in `*.symlink` gets symlinked into
  your `$HOME`. This is so you can keep all of those versioned in your dotfiles
  but still keep those autoloaded files in your home directory. These get
  symlinked in when you run `script/bootstrap`.


## Bugs

If you're brand-new to the project and run into any blockers, please
[open an issue](https://github.com/sircharlie/dotfiles/issues) on this repository
and I'd love to get it fixed for you!

## Credits

I forked [Zach Holman](http://github.com/holman)' excellent
[dotfiles](https://github.com/holman/dotfiles).
