#!/bin/bash
# or3v0x1.bash created using makenewvbe on 2008-01-06:07h55 by graham
cell=or3v0x1

cat ../../../alliance/vbe/vsclib200/or3v0x1.vbe | \
../../../alliance/bin/chfield tphh_a_z 113 | \
../../../alliance/bin/chfield tpll_a_z 140 | \
../../../alliance/bin/chfield rup_a_z 3170 | \
../../../alliance/bin/chfield rdown_a_z 2680 | \
../../../alliance/bin/chfield cin_a 4 | \
../../../alliance/bin/chfield tphh_b_z 102 | \
../../../alliance/bin/chfield tpll_b_z 131 | \
../../../alliance/bin/chfield rup_b_z 3140 | \
../../../alliance/bin/chfield rdown_b_z 2680 | \
../../../alliance/bin/chfield cin_b 4 | \
../../../alliance/bin/chfield tphh_c_z 86 | \
../../../alliance/bin/chfield tpll_c_z 110 | \
../../../alliance/bin/chfield rup_c_z 3130 | \
../../../alliance/bin/chfield rdown_c_z 2680 | \
../../../alliance/bin/chfield cin_c 4 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 187 ps;/" | \
cat
