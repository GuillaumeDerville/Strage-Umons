#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /home/moi/stage/notebooks/hls4ml_pynq_z2_final/myproject_prj/solution1/.autopilot/db/a.g.bc ${1+"$@"}
