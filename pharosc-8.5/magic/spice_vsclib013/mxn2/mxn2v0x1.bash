#!/bin/bash
# mxn2v0x1.bash created using makenewvbe on 2008-01-06:07h37 by graham
cell=mxn2v0x1

cat ../../../alliance/vbe/vsclib200/mxn2v0x1.vbe | \
../../../alliance/bin/chfield tphh_a0_z 99 | \
../../../alliance/bin/chfield tpll_a0_z 133 | \
../../../alliance/bin/chfield rup_a0_z 3330 | \
../../../alliance/bin/chfield rdown_a0_z 2650 | \
../../../alliance/bin/chfield cin_a0 3 | \
../../../alliance/bin/chfield tphh_a1_z 96 | \
../../../alliance/bin/chfield tpll_a1_z 133 | \
../../../alliance/bin/chfield rup_a1_z 3330 | \
../../../alliance/bin/chfield rdown_a1_z 2650 | \
../../../alliance/bin/chfield cin_a1 3 | \
../../../alliance/bin/chfield tphh_s_z 83 | \
../../../alliance/bin/chfield tpll_s_z 108 | \
../../../alliance/bin/chfield tplh_s_z 155 | \
../../../alliance/bin/chfield tphl_s_z 144 | \
../../../alliance/bin/chfield rup_s_z 3330 | \
../../../alliance/bin/chfield rdown_s_z 2650 | \
../../../alliance/bin/chfield cin_s 5 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 194 ps;/" | \
cat
