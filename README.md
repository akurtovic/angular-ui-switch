# [angular](https://angularjs.org/)-ui-switch

## Note 
This is a re-styled fork of Kristijan Sedlak's angular-ui-switch directive.
The repo for the original project is here: https://github.com/xpepermint/angular-ui-switch

![YoomJS](http://i.imgur.com/IfpsZOi.jpg)

## Installation

Include `javascript` and `css` files into your page.

```html
<!DOCTYPE html>
<html lang="en" ng-app="app">
<head>
  ...
  <link rel="stylesheet" href="/ui-switch.min.css"/>
</head>
<body>
  ...
  <script src="//ajax.googleapis.com/ajax/libs/angularjs/1.3.0-rc.3/angular.min.js"></script>
  <script src="/ui-switch.min.js"></script>
</body>
</html>
```

Declare a dependency on the module.

```js
angular.module('myModule', ['uiSwitch']);
```

Insert the switch in your html template.

```html
<form>
  <switch id="enabled" name="enabled" ng-model="enabled"></switch>
  <br>{{ enabled }}
</form>
```

Add optional on/off text
```html
<form>
  <switch id="enabled" name="enabled" ng-model="enabled" on="On" off="Off"></switch>
  <br>{{ enabled }}
</form>
```

## Design

You can completely change the design. All the magic is hidden inside two CSS classes.

```css
.switch {
  /* frame */
}
.switch small {
  /* button */
}
.switch.checked {
  /* frame when enabled */
}
.switch.checked small {
  /* button when enabled */
}
```

## Minify

1. Run `make compile` to minify files.
