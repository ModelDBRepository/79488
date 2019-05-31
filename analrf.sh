#!/bin/csh

foreach i ($*)
    echo $i
    set fn = $i.dt
    grep  _D $i | dtsem t 2 d 7 d 8 d 9 d 10 > $fn
    more $fn
end
