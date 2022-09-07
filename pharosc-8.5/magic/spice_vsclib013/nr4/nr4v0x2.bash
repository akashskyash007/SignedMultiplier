#!/bin/bash
# nr4v0x2.bash created using makenewvbe on 2008-01-06:07h48 by graham
cell=nr4v0x2

cat ../../../alliance/vbe/vsclib200/nr4v0x2.vbe | \
../../../alliance/bin/chfield tplh_a_z 107 | \
../../../alliance/bin/chfield tphl_a_z 96 | \
../../../alliance/bin/chfield rup_a_z 2970 | \
../../../alliance/bin/chfield rdown_a_z 2250 | \
../../../alliance/bin/chfield cin_a 10 | \
../../../alliance/bin/chfield tplh_b_z 99 | \
../../../alliance/bin/chfield tphl_b_z 89 | \
../../../alliance/bin/chfield rup_b_z 2970 | \
../../../alliance/bin/chfield rdown_b_z 2170 | \
../../../alliance/bin/chfield cin_b 10 | \
../../../alliance/bin/chfield tplh_c_z 78 | \
../../../alliance/bin/chfield tphl_c_z 76 | \
../../../alliance/bin/chfield rup_c_z 2970 | \
../../../alliance/bin/chfield rdown_c_z 2120 | \
../../../alliance/bin/chfield cin_c 10 | \
../../../alliance/bin/chfield tplh_d_z 47 | \
../../../alliance/bin/chfield tphl_d_z 56 | \
../../../alliance/bin/chfield rup_d_z 2950 | \
../../../alliance/bin/chfield rdown_d_z 2120 | \
../../../alliance/bin/chfield cin_d 10 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 145 ps;/" | \
cat
