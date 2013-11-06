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

Creative Commons License
------------------------
<a rel="license" href="http://creativecommons.org/licenses/by-sa/3.0/deed.en_US"><img alt="Creative Commons License" style="border-width:0" src="http://i.creativecommons.org/l/by-sa/3.0/80x15.png" /></a><br /><span xmlns:dct="http://purl.org/dc/terms/" href="http://purl.org/dc/dcmitype/Dataset" property="dct:title" rel="dct:type">Semantic Rainbow</span> by <a xmlns:cc="http://creativecommons.org/ns#" href="http://brandonjmckay.com" property="cc:attributionName" rel="cc:attributionURL">Brandon J McKay</a> is licensed under a <a rel="license" href="http://creativecommons.org/licenses/by-sa/3.0/deed.en_US">Creative Commons Attribution-ShareAlike 3.0 Unported License</a>.

Tweet me [@brandonjmckay](http://twitter.com/brandonjmckay).