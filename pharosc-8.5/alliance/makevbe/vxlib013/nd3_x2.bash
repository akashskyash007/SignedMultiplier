#!/bin/bash
# nd3_x2.bash created using makenewvbe on 2008-01-10:22h05 by graham
cell=nd3_x2

cat ../../../alliance/vbe/vxlib100/nd3_x2.vbe | \
../../../alliance/bin/chfield tplh_a_z 64 | \
../../../alliance/bin/chfield tphl_a_z 42 | \
../../../alliance/bin/chfield rup_a_z 1800 | \
../../../alliance/bin/chfield rdown_a_z 1540 | \
../../../alliance/bin/chfield cin_a 7 | \
../../../alliance/bin/chfield tplh_b_z 57 | \
../../../alliance/bin/chfield tphl_b_z 41 | \
../../../alliance/bin/chfield rup_b_z 1790 | \
../../../alliance/bin/chfield rdown_b_z 1540 | \
../../../alliance/bin/chfield cin_b 7 | \
../../../alliance/bin/chfield tplh_c_z 49 | \
../../../alliance/bin/chfield tphl_c_z 39 | \
../../../alliance/bin/chfield rup_c_z 1800 | \
../../../alliance/bin/chfield rdown_c_z 1540 | \
../../../alliance/bin/chfield cin_c 7 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 90 ps;/" | \
cat
