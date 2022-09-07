#!/bin/bash
# or2v0x1.bash created using makenewvbe on 2008-01-06:07h54 by graham
cell=or2v0x1

cat ../../../alliance/vbe/vsclib200/or2v0x1.vbe | \
../../../alliance/bin/chfield tphh_a_z 87 | \
../../../alliance/bin/chfield tpll_a_z 100 | \
../../../alliance/bin/chfield rup_a_z 3330 | \
../../../alliance/bin/chfield rdown_a_z 2650 | \
../../../alliance/bin/chfield cin_a 3 | \
../../../alliance/bin/chfield tphh_b_z 75 | \
../../../alliance/bin/chfield tpll_b_z 91 | \
../../../alliance/bin/chfield rup_b_z 3310 | \
../../../alliance/bin/chfield rdown_b_z 2650 | \
../../../alliance/bin/chfield cin_b 3 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 163 ps;/" | \
cat
