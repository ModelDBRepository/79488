#!/bin/csh

foreach i ($*)
    echo $i
    set fn = $i.dt
    grep _D $i | dtsem t 6 d 4 > $fn
    more $fn
end
