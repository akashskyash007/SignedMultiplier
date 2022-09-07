#!/bin/bash
# nr3v0x4.bash created using makenewvbe on 2008-01-06:07h46 by graham
cell=nr3v0x4

cat ../../../alliance/vbe/vsclib200/nr3v0x4.vbe | \
../../../alliance/bin/chfield tplh_a_z 74 | \
../../../alliance/bin/chfield tphl_a_z 70 | \
../../../alliance/bin/chfield rup_a_z 1330 | \
../../../alliance/bin/chfield rdown_a_z 990 | \
../../../alliance/bin/chfield cin_a 18 | \
../../../alliance/bin/chfield tplh_b_z 65 | \
../../../alliance/bin/chfield tphl_b_z 62 | \
../../../alliance/bin/chfield rup_b_z 1330 | \
../../../alliance/bin/chfield rdown_b_z 970 | \
../../../alliance/bin/chfield cin_b 18 | \
../../../alliance/bin/chfield tplh_c_z 45 | \
../../../alliance/bin/chfield tphl_c_z 47 | \
../../../alliance/bin/chfield rup_c_z 1320 | \
../../../alliance/bin/chfield rdown_c_z 970 | \
../../../alliance/bin/chfield cin_c 17 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 89 ps;/" | \
cat
