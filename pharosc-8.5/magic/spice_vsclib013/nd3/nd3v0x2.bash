#!/bin/bash
# nd3v0x2.bash created using makenewvbe on 2008-01-06:07h42 by graham
cell=nd3v0x2

cat ../../../alliance/vbe/vsclib200/nd3v0x2.vbe | \
../../../alliance/bin/chfield tplh_a_z 63 | \
../../../alliance/bin/chfield tphl_a_z 41 | \
../../../alliance/bin/chfield rup_a_z 2120 | \
../../../alliance/bin/chfield rdown_a_z 1830 | \
../../../alliance/bin/chfield cin_a 7 | \
../../../alliance/bin/chfield tplh_b_z 56 | \
../../../alliance/bin/chfield tphl_b_z 40 | \
../../../alliance/bin/chfield rup_b_z 2120 | \
../../../alliance/bin/chfield rdown_b_z 1830 | \
../../../alliance/bin/chfield cin_b 6 | \
../../../alliance/bin/chfield tplh_c_z 48 | \
../../../alliance/bin/chfield tphl_c_z 37 | \
../../../alliance/bin/chfield rup_c_z 2120 | \
../../../alliance/bin/chfield rdown_c_z 1830 | \
../../../alliance/bin/chfield cin_c 6 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 97 ps;/" | \
cat