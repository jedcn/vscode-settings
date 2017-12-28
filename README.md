# Visual Code Settings

## Files

* [settings.json](./settings.json.md) ([src](./settings.json))
* [keybindings.json](./keybindings.json.md) ([src](./keybindings.json))

## Background

The `json` files are for the editor, the markdown files are for the humans, the
two are kept in sync w/ [there-and-back-again].

[there-and-back-again]: https://github.com/jedcn/there-and-back-again

### Setup

I took the following steps to get going--

1. Having never run Visual Studio Code before, I started it up for the
   first time and ran "Preferences: Open User Settings."
2. I saved off a basic setting so that this file got created:
   `/Users/$USER/Library/Application\ Support/Code/User/settings.json`
3. I then `cd`d into that directory and ran a `git init`
4. I added a `README.md` in a commit and then the `settings.json` in a
   separate commit and pushed them up to https://github.com/jedcn/vscode-settings
