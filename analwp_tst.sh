#!/bin/csh

foreach i ($*)
    echo $i
    set fn = $i.dt
    grep _D $i | dtsem t 2 d 3  > $fn
    more $fn
end
