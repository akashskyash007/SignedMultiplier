#!/bin/bash
# nr3v0x1.bash created using makenewvbe on 2008-01-06:07h46 by graham
cell=nr3v0x1

cat ../../../alliance/vbe/vsclib200/nr3v0x1.vbe | \
../../../alliance/bin/chfield tplh_a_z 75 | \
../../../alliance/bin/chfield tphl_a_z 72 | \
../../../alliance/bin/chfield rup_a_z 3130 | \
../../../alliance/bin/chfield rdown_a_z 2390 | \
../../../alliance/bin/chfield cin_a 8 | \
../../../alliance/bin/chfield tplh_b_z 65 | \
../../../alliance/bin/chfield tphl_b_z 63 | \
../../../alliance/bin/chfield rup_b_z 3130 | \
../../../alliance/bin/chfield rdown_b_z 2330 | \
../../../alliance/bin/chfield cin_b 7 | \
../../../alliance/bin/chfield tplh_c_z 44 | \
../../../alliance/bin/chfield tphl_c_z 47 | \
../../../alliance/bin/chfield rup_c_z 3120 | \
../../../alliance/bin/chfield rdown_c_z 2330 | \
../../../alliance/bin/chfield cin_c 7 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 129 ps;/" | \
cat
