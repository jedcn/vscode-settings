# vscode-settings docs

## Extension Management

I install extensions as normal via clicking on things in vscode.

However, once I install a new extension, I do the following:

1. I run `npm run write-out-extensions`. This writes out the names of each
   installed extension to a text file. If no new extensions are installed this
   is a no-op.
2. I check in that text file.
3. I add documentation about why I'm using that extension to the file
   EXTENSIONS.md.
4. When I move to a new machine where I'm using vscode but don't have the
   extension installed, I run `npm run install-extensions`. If no new extensions
   are installed this is a no-op.

## Setup / Installation

I took the following steps to get going--

### First Time Ever (when this repo didn't exist)

I followed these instructions when I had never run vscode before and I hadn't
created any configuration files.

1. Having never run Visual Studio Code before, I started it up for the
   first time and ran "Preferences: Open User Settings."
2. I saved off a basic setting so that this file got created:
   `/Users/$USER/Library/Application\ Support/Code/User/settings.json`
3. I then `cd`d into that directory and ran a `git init`
4. I added a `README.md` in a commit and then the `settings.json` in a
   separate commit and pushed them up to https://github.com/jedcn/vscode-settings

### First Time on New Machine

I followed these instructions when I had config files up on github, and wanted
to use them on a machine where Visual Studio Code was not installed.

1. Download Visual Studio Code and start it once. Then quit out w/o doing
   anything.
2. Remove the `User/` directory created when vscode started for the first time:
   `rm -rf /Users/$USER/Library/Application\ Support/Code/User`. It won't have
   anything of value because you immediately quit after starting vscode.
3. Clone this repo in place of the `User/` directory: `cd /Users/$USER/Library/Application\ Support/Code/`
   and then `git clone git@github.com:jedcn/vscode-settings.git ./User`
4. Create a symbolic link to the cloned directory for easy access. Say you keep
   all of your code underneath `~/src/`: `ln -s /Users/$USER/Library/Application\ Support/Code/User ./vscode-settings`
