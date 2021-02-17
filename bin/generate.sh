#!/bin/sh

PRESENTATION=$1
if [ -z "$PRESENTATION" ]; then
  echo "No presentation set. Must be of the form _topic/subtopic."
  exit 1
fi

SCRIPT_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null 2>&1 && pwd )"
ASSETS_DIR="../../../assets"
SOURCES_DIR="$SCRIPT_DIR/../$PRESENTATION"

# My Logitech Spotlight only sends arrow-right and arrow-left which move right and left. We want the Spotlight to move down and up instead. This fixes that:
# Also, map `0` to go to the first slide.
KEYBOARD_OVERRIDE="{39:'next',37:'prev',48:()=>{Reveal.slide(0,0,0)}}"

pandoc \
  --standalone \
  --to=revealjs \
  --variable keyboard=$KEYBOARD_OVERRIDE \
  --css $ASSETS_DIR/slides-style.css \
  --highlight-style monochrome \
  --output=$SOURCES_DIR/slides.html \
  $SOURCES_DIR/slides.md

