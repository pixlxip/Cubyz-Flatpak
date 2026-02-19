#!/bin/sh
if test ! -f $XDG_DATA_HOME/launchConfig.zon; then
  cp /app/launchConfig.zon $XDG_DATA_HOME/launchConfig.zon
fi
if test ! -d $XDG_DATA_HOME/assets; then
  cp -r /app/assets $XDG_DATA_HOME/assets
fi
cd $XDG_DATA_HOME
/app/bin/cubyz