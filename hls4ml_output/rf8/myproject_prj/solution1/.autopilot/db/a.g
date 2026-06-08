#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /home/moi/stage/notebooks/hls4ml_output/rf8/myproject_prj/solution1/.autopilot/db/a.g.bc ${1+"$@"}
