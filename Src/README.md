# Theme Src Area WIP

Everything in this folder is used to generate JavaScript and CSS for the theme. It uses these technologies:

## Typescript

1. `theme.ts` is parsed by typescript and compiled into `Theme/dist/theme.js`.
1. SourceMaps is auto generated and included

## SASS

1. `theme.scss` is parsed, auto-imports Bootstrap, Bootswatch Flatly etc.
1. ...and compiles everything to `Theme/dist/theme.css`
1. With SourceMaps and everything