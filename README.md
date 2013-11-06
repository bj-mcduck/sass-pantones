SASS Pantones
=============
SASS Pantones is a gem that gives you easy-to-remember SASS variables for all the Pantone values available in the Pantone CMYK bridge.

### Naming Conventions: 

The syntax is pretty simple.
Try `$pantone-` and append the number of the colour you're looking for:

```scss
$pantone-250;
$pantone-5875;
$pantone-process-black;
```

How to Install
--------------

If you're using Rails then just add `gem "sass-pantones"` to your gemfile, and then use the `bundle` command.

Then in your SCSS file import the file:
```scss
/* app/assets/stylesheets/application.css.scss */
@import "sass-pantones";
@import "other-file-that-will-use-it";
```

License
-------

SASS Pantones is free to use as you like under the MIT license.