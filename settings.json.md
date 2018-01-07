# settings.json

```
{
```

## Saving

```
  "files.autoSave": "onFocusChange",
```

## Color Theme

I am presently using "Quiet Light:"

![Screenshot of vscode w/ Quiet Light theme](https://cl.ly/3Q3a1I1p0g1T/Image%202017-12-28%20at%203.54.28%20PM.png "Quiet Light")

```
  "workbench.colorTheme": "Quiet Light",
```

## Window Zoom

I don't always wear glasses even though I should..

```
  "window.zoomLevel": 1,
```

## Whitespace

You should always insert a newline at the end of a file, else it is
(technically) not a text file. [POSIX Standard][newline-posix-standard] and
[Stackoverflow][newline-stackoverflow].

[newline-posix-standard]: http://pubs.opengroup.org/onlinepubs/9699919799/basedefs/V1_chap03.html#tag_03_206
[newline-stackoverflow]: https://stackoverflow.com/questions/729692/why-should-text-files-end-with-a-newline#729795

You should always trim trailing whitespace.

```
  "files.insertFinalNewline": true,
  "files.trimTrailingWhitespace": true,
```

## Indents

Visual Code is supposed to automatically detect indents, but it seemed to be
having trouble in several JS and JSON files I had.

And so-- I explicitly set `editor.tabSize` to `2`. However, this didn't seem to
take effect until I set `editor.detectIndentation` to `false`.

```
  "editor.tabSize": 4,
  "editor.detectIndentation": false
```

# There's nothing left to see..

```
}
```
