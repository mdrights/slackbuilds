#!/bin/sh
FDK_EXE="/opt/afdko/linux"
if [ ! "$PATH" = "" ]; then
  echo :$PATH: | grep -q :$FDK_EXE: || PATH=$PATH:$FDK_EXE
else
  PATH=$FDK_EXE
fi
export FDK_EXE