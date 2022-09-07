#!/bin/bash
# nd3v5x6.bash created using makenewvbe on 2008-01-06:07h42 by graham
cell=nd3v5x6

cat ../../../alliance/vbe/vsclib200/nd3v5x6.vbe | \
../../../alliance/bin/chfield tplh_a_z 63 | \
../../../alliance/bin/chfield tphl_a_z 42 | \
../../../alliance/bin/chfield rup_a_z 730 | \
../../../alliance/bin/chfield rdown_a_z 640 | \
../../../alliance/bin/chfield cin_a 17 | \
../../../alliance/bin/chfield tplh_b_z 56 | \
../../../alliance/bin/chfield tphl_b_z 40 | \
../../../alliance/bin/chfield rup_b_z 730 | \
../../../alliance/bin/chfield rdown_b_z 640 | \
../../../alliance/bin/chfield cin_b 17 | \
../../../alliance/bin/chfield tplh_c_z 46 | \
../../../alliance/bin/chfield tphl_c_z 35 | \
../../../alliance/bin/chfield rup_c_z 730 | \
../../../alliance/bin/chfield rdown_c_z 640 | \
../../../alliance/bin/chfield cin_c 17 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 64 ps;/" | \
cat
