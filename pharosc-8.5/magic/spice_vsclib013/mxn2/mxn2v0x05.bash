#!/bin/bash
# mxn2v0x05.bash created using makenewvbe on 2008-01-06:07h37 by graham
cell=mxn2v0x05

cat ../../../alliance/vbe/vsclib200/mxn2v0x05.vbe | \
../../../alliance/bin/chfield tphh_a0_z 101 | \
../../../alliance/bin/chfield tpll_a0_z 135 | \
../../../alliance/bin/chfield rup_a0_z 5010 | \
../../../alliance/bin/chfield rdown_a0_z 4030 | \
../../../alliance/bin/chfield cin_a0 3 | \
../../../alliance/bin/chfield tphh_a1_z 98 | \
../../../alliance/bin/chfield tpll_a1_z 134 | \
../../../alliance/bin/chfield rup_a1_z 5010 | \
../../../alliance/bin/chfield rdown_a1_z 4030 | \
../../../alliance/bin/chfield cin_a1 2 | \
../../../alliance/bin/chfield tphh_s_z 85 | \
../../../alliance/bin/chfield tpll_s_z 109 | \
../../../alliance/bin/chfield tplh_s_z 164 | \
../../../alliance/bin/chfield tphl_s_z 140 | \
../../../alliance/bin/chfield rup_s_z 5010 | \
../../../alliance/bin/chfield rdown_s_z 4020 | \
../../../alliance/bin/chfield cin_s 4 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 234 ps;/" | \
cat
