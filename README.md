# solarized-simple
A simpler Solarized theme.

## Why
I generally dislike my editor looking like confetti, so I've removed a lot of
the scope colors from a Solarized TextMate theme.

Maintaining consistency between themes (light/dark) and editors/IDEs is
tedious; editing a single template file and a map of colors is not.

## What
- Comments are a muted foreground color, exhibiting minimal contrast from the
  background color
- Class names and related tokens are purple
- Storage types, tags (HTML, XML), keywords, language constants, and CSS IDs
  are bold with no special color
- Numeric constants are teal
- Strings and regular expressions are yellow

(The colors referenced above are the original Solarized colors from
http://ethanschoonover.com/solarized)

## How
Build light and dark themes by running `make`. Edit scope settings via
changing stuff in template files. Edit colors via changing values in the
base/light/dark color files, within the `colors` directory.

### How-ier
1. Per-app color theme templates are read from the `templates` directory.
2. Template variables are replaced with the key-value pairs read from the
   theme files in the `colors/themes` directory.
3. Output theme files are written to the `build` directory. Directories are
   created for each per-app template, and light and dark themes are created
   within each app directory.

## Who
Currently supports these editors:
- Sublime Text 3
- TextMate, maybe

## Example
Ruby:
![Ruby](https://raw.githubusercontent.com/jadefish/solarized-simple/master/samples/ruby.png)
