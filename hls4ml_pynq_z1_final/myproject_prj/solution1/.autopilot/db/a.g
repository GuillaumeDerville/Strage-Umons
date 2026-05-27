#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /home/moi/stage/notebooks/hls4ml_pynq_z1_final/myproject_prj/solution1/.autopilot/db/a.g.bc ${1+"$@"}
