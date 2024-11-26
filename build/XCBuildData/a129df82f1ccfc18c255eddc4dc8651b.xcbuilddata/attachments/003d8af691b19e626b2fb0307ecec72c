#!/bin/sh
set -e
if test "$CONFIGURATION" = "Debug"; then :
  cd /Users/melons/Documents/Code/MelonsVSTS/AGain/build
  codesign --force --verbose --sign - /Users/melons/Documents/Code/MelonsVSTS/AGain/build/VST3/Debug/AGain.vst3
  cd /Users/melons/Documents/Code/MelonsVSTS/AGain/build/bin
  /Users/melons/Documents/Code/MelonsVSTS/AGain/build/bin/Debug/moduleinfotool -create -version 1.0.0.0 -path /Users/melons/Documents/Code/MelonsVSTS/AGain/build/VST3/Debug/AGain.vst3 -output /Users/melons/Documents/Code/MelonsVSTS/AGain/build/VST3/Debug/AGain.vst3/Contents/Resources/moduleinfo.json
  cd /Users/melons/Documents/Code/MelonsVSTS/AGain/build/bin
  codesign -f -s - -v /Users/melons/Documents/Code/MelonsVSTS/AGain/build/VST3/Debug/AGain.vst3/Contents/Resources/moduleinfo.json
  cd /Users/melons/Documents/Code/MelonsVSTS/AGain/build/bin
  /Users/melons/Documents/Code/MelonsVSTS/AGain/build/bin/Debug/validator /Users/melons/Documents/Code/MelonsVSTS/AGain/build/VST3/Debug/AGain.vst3 
  cd /Users/melons/Documents/Code/MelonsVSTS/AGain/build
  /Applications/CMake.app/Contents/bin/cmake -E make_directory /Users/melons/Library/Audio/Plug-Ins/VST3
  ln -svfF /Users/melons/Documents/Code/MelonsVSTS/AGain/build/VST3/Debug/AGain.vst3 /Users/melons/Library/Audio/Plug-Ins/VST3
fi
if test "$CONFIGURATION" = "Release"; then :
  cd /Users/melons/Documents/Code/MelonsVSTS/AGain/build
  codesign --force --verbose --sign - /Users/melons/Documents/Code/MelonsVSTS/AGain/build/VST3/Release/AGain.vst3
  cd /Users/melons/Documents/Code/MelonsVSTS/AGain/build/bin
  /Users/melons/Documents/Code/MelonsVSTS/AGain/build/bin/Release/moduleinfotool -create -version 1.0.0.0 -path /Users/melons/Documents/Code/MelonsVSTS/AGain/build/VST3/Release/AGain.vst3 -output /Users/melons/Documents/Code/MelonsVSTS/AGain/build/VST3/Release/AGain.vst3/Contents/Resources/moduleinfo.json
  cd /Users/melons/Documents/Code/MelonsVSTS/AGain/build/bin
  codesign -f -s - -v /Users/melons/Documents/Code/MelonsVSTS/AGain/build/VST3/Release/AGain.vst3/Contents/Resources/moduleinfo.json
  cd /Users/melons/Documents/Code/MelonsVSTS/AGain/build/bin
  /Users/melons/Documents/Code/MelonsVSTS/AGain/build/bin/Release/validator  /Users/melons/Documents/Code/MelonsVSTS/AGain/build/VST3/Release/AGain.vst3
  cd /Users/melons/Documents/Code/MelonsVSTS/AGain/build
  /Applications/CMake.app/Contents/bin/cmake -E make_directory /Users/melons/Library/Audio/Plug-Ins/VST3
  ln -svfF /Users/melons/Documents/Code/MelonsVSTS/AGain/build/VST3/Release/AGain.vst3 /Users/melons/Library/Audio/Plug-Ins/VST3
fi

