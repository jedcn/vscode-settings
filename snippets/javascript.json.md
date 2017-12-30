# snippets/javascript.json

```
{
```

## Print Message to Console

* `lm` -> The mnemonic is `L`og `M`essage
* It is helpful to include the file name.
* https://cl.ly/062Z3v1x0s1j

```
  "Print Message To Console": {
    "prefix": "lm",
	"body": [
	  "console.log('${TM_FILENAME}: ${1:message}');"
	],
	"description": "Log a message to the console"
  },
```

## Print Variable to Console

* `l` -> The mnemonic is `L`og and it's all about the variable
* It is helpful to include the file name.
* https://cl.ly/3I2l2R3n2s17

```
  "Print Variable To Console": {
    "prefix": "l",
	"body": [
	  "console.log('${TM_FILENAME}: ${1:variable}', ${1});"
	],
	"description": "Log a variable to the console"
  }
```

## This way to the great egress!

```
}
```
