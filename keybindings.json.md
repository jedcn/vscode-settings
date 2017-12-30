# keybindings.json

```
[
```

## CMD+Q

This **vital** functionality comes from [Rewrap].

The key sequence I chose here:

* Is a hold over from emacs
* Makes it so that I never accidentally quit

[Rewrap]: https://marketplace.visualstudio.com/items?itemName=stkb.rewrap

```
    {
        "key": "cmd+q", "command": "rewrap.rewrapComment"
    },
```

## Sublime Favorites

### CMD+T

This isn't as good as Sublime because you can't add an `@` to jump to a method,
say, but it's pretty dang good.

```
    {
        "key": "cmd+t", "command": "workbench.action.quickOpen"
    },
```

### CMD+K then CMD+B

This carry over from Sublime closes and opens the "side drawer"

```
    {
        "key": "cmd+k cmd+b", "command": "workbench.action.toggleSidebarVisibility"
    },
```

### Rename Symbol

By default this is bound to `F2`, and I don't use function keys.

The mnemonic here is "R" for rename, and this is what it looks like:
https://cl.ly/2o2B1j3y2o2f

```
    {
        "key": "cmd+shift+r", "command": "editor.action.rename"
    }
```
# The Great Beyond

```
]
```
