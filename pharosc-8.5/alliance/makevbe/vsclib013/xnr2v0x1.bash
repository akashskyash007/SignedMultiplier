#!/bin/bash
# xnr2v0x1.bash created using makenewvbe on 2008-01-06:08h00 by graham
cell=xnr2v0x1

cat ../../../alliance/vbe/vsclib200/xnr2v0x1.vbe | \
../../../alliance/bin/chfield tplh_a_z 74 | \
../../../alliance/bin/chfield tphl_a_z 65 | \
../../../alliance/bin/chfield tphh_a_z 88 | \
../../../alliance/bin/chfield tpll_a_z 103 | \
../../../alliance/bin/chfield rup_a_z 4220 | \
../../../alliance/bin/chfield rdown_a_z 3740 | \
../../../alliance/bin/chfield cin_a 3 | \
../../../alliance/bin/chfield tplh_b_z 42 | \
../../../alliance/bin/chfield tphl_b_z 65 | \
../../../alliance/bin/chfield tphh_b_z 75 | \
../../../alliance/bin/chfield tpll_b_z 76 | \
../../../alliance/bin/chfield rup_b_z 3920 | \
../../../alliance/bin/chfield rdown_b_z 3610 | \
../../../alliance/bin/chfield cin_b 5 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 170 ps;/" | \
cat
