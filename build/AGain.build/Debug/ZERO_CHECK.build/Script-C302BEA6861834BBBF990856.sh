#!/bin/sh
set -e
if test "$CONFIGURATION" = "Debug"; then :
  cd /Users/melons/Documents/Code/MelonsVSTS/AGain/build
  make -f /Users/melons/Documents/Code/MelonsVSTS/AGain/build/CMakeScripts/ReRunCMake.make
fi
if test "$CONFIGURATION" = "Release"; then :
  cd /Users/melons/Documents/Code/MelonsVSTS/AGain/build
  make -f /Users/melons/Documents/Code/MelonsVSTS/AGain/build/CMakeScripts/ReRunCMake.make
fi

