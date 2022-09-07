#!/bin/bash
# nr3v0x3.bash created using makenewvbe on 2008-01-06:07h46 by graham
cell=nr3v0x3

cat ../../../alliance/vbe/vsclib200/nr3v0x3.vbe | \
../../../alliance/bin/chfield tplh_a_z 74 | \
../../../alliance/bin/chfield tphl_a_z 70 | \
../../../alliance/bin/chfield rup_a_z 1700 | \
../../../alliance/bin/chfield rdown_a_z 1240 | \
../../../alliance/bin/chfield cin_a 14 | \
../../../alliance/bin/chfield tplh_b_z 65 | \
../../../alliance/bin/chfield tphl_b_z 62 | \
../../../alliance/bin/chfield rup_b_z 1700 | \
../../../alliance/bin/chfield rdown_b_z 1220 | \
../../../alliance/bin/chfield cin_b 14 | \
../../../alliance/bin/chfield tplh_c_z 44 | \
../../../alliance/bin/chfield tphl_c_z 47 | \
../../../alliance/bin/chfield rup_c_z 1690 | \
../../../alliance/bin/chfield rdown_c_z 1220 | \
../../../alliance/bin/chfield cin_c 13 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 97 ps;/" | \
cat
