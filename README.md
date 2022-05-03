Works:
```
$ cue export variables.cue -t y=hi
{
    "x": 1,
    "y": "hi"
}
```

Broken:
```
$ cue export main.cue -t y=hi
no tag for "y"
```
