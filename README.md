Works:
```
$ cue export ./templates/ -t y=hi
{
    "x": 1,
    "z": 3,
    "y": "hi"
}
```

Broken:
```
$ cue export ./templates/foo1.cue -t y=hi
no tag for "y"
```
