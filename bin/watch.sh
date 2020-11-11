#!/usr/bin/env sh

PRESENTATION=$1
if [ -z "$PRESENTATION" ]; then
  echo "No presentation set. Must be of the form _topic/subtopic."
  exit 1
fi

SCRIPT_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null 2>&1 && pwd )"
DIR="$SCRIPT_DIR/../$PRESENTATION"

echo $DIR

chokidar "$DIR/**/*.md" "$DIR/**/*.css" -c "$SCRIPT_DIR/generate.sh $PRESENTATION"

