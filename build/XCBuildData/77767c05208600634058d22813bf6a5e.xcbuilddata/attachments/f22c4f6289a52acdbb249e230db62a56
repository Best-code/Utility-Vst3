#!/bin/sh
set -e
if test "$CONFIGURATION" = "Debug"; then :
  cd /Users/melons/Documents/Code/MelonsVSTS/AGain/build/vst3sdk/public.sdk/samples/vst-hosting/validator
  codesign --force --verbose --sign - /Users/melons/Documents/Code/MelonsVSTS/AGain/build/bin/Debug/validator
  cd /Users/melons/Documents/Code/MelonsVSTS/AGain/build/vst3sdk/public.sdk/samples/vst-hosting/validator
  /Users/melons/Documents/Code/MelonsVSTS/AGain/build/bin/Debug/validator -selftest
fi
if test "$CONFIGURATION" = "Release"; then :
  cd /Users/melons/Documents/Code/MelonsVSTS/AGain/build/vst3sdk/public.sdk/samples/vst-hosting/validator
  codesign --force --verbose --sign - /Users/melons/Documents/Code/MelonsVSTS/AGain/build/bin/Release/validator
  cd /Users/melons/Documents/Code/MelonsVSTS/AGain/build/vst3sdk/public.sdk/samples/vst-hosting/validator
  /Users/melons/Documents/Code/MelonsVSTS/AGain/build/bin/Release/validator -selftest
fi

