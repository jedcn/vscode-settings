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
    }
```

# The Great Beyond

```
]
```
