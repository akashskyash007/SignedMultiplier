#!/bin/bash
# xnr2v0x4.bash created using makenewvbe on 2008-01-06:08h00 by graham
cell=xnr2v0x4

cat ../../../alliance/vbe/vsclib200/xnr2v0x4.vbe | \
../../../alliance/bin/chfield tplh_a_z 63 | \
../../../alliance/bin/chfield tphl_a_z 57 | \
../../../alliance/bin/chfield tphh_a_z 75 | \
../../../alliance/bin/chfield tpll_a_z 91 | \
../../../alliance/bin/chfield rup_a_z 1030 | \
../../../alliance/bin/chfield rdown_a_z 900 | \
../../../alliance/bin/chfield cin_a 13 | \
../../../alliance/bin/chfield tplh_b_z 46 | \
../../../alliance/bin/chfield tphl_b_z 67 | \
../../../alliance/bin/chfield tphh_b_z 82 | \
../../../alliance/bin/chfield tpll_b_z 76 | \
../../../alliance/bin/chfield rup_b_z 950 | \
../../../alliance/bin/chfield rdown_b_z 860 | \
../../../alliance/bin/chfield cin_b 21 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 93 ps;/" | \
cat
