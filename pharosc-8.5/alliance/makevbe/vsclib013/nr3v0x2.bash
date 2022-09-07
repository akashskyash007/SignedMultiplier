#!/bin/bash
# nr3v0x2.bash created using makenewvbe on 2008-01-06:07h46 by graham
cell=nr3v0x2

cat ../../../alliance/vbe/vsclib200/nr3v0x2.vbe | \
../../../alliance/bin/chfield tplh_a_z 74 | \
../../../alliance/bin/chfield tphl_a_z 70 | \
../../../alliance/bin/chfield rup_a_z 2160 | \
../../../alliance/bin/chfield rdown_a_z 1580 | \
../../../alliance/bin/chfield cin_a 11 | \
../../../alliance/bin/chfield tplh_b_z 66 | \
../../../alliance/bin/chfield tphl_b_z 62 | \
../../../alliance/bin/chfield rup_b_z 2160 | \
../../../alliance/bin/chfield rdown_b_z 1550 | \
../../../alliance/bin/chfield cin_b 11 | \
../../../alliance/bin/chfield tplh_c_z 45 | \
../../../alliance/bin/chfield tphl_c_z 48 | \
../../../alliance/bin/chfield rup_c_z 2160 | \
../../../alliance/bin/chfield rdown_c_z 1550 | \
../../../alliance/bin/chfield cin_c 10 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 107 ps;/" | \
cat
