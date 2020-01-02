
> Creates an image in ~/Desktop/chbg with imagemagick with a label in all corners, and a larger label lower mid-right.

# Usage

```
usage : chbg [-bg|--bgcolor X] [-h|--help] label

  label - text to display on the screen.

  -bg|--bgcolor X : set the screen's color to X
         ex. 'rgb(1,1,1)', '#555', 'red'
  --colors : show X11 colors page.

```

Ex. To set the desktop virtual window (i.e. Spaces desktop) to the color "Dark Goldenrod" with the label of "Email", because you do email in that window, type: `chbg -bg "Dark Goldenrod" Email`.


# Installation

`make install`

## Troubleshooting

- Requires imagemagick : `brew install imagemagick`
-   ...which requires Ghostscript : `brew install gs`

