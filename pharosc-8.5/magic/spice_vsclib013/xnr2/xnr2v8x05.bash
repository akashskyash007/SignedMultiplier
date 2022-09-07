#!/bin/bash
# xnr2v8x05.bash created using makenewvbe on 2008-01-06:08h00 by graham
cell=xnr2v8x05

cat ../../../alliance/vbe/vsclib200/xnr2v8x05.vbe | \
../../../alliance/bin/chfield tplh_a_z 146 | \
../../../alliance/bin/chfield tphl_a_z 143 | \
../../../alliance/bin/chfield tphh_a_z 112 | \
../../../alliance/bin/chfield tpll_a_z 134 | \
../../../alliance/bin/chfield rup_a_z 5000 | \
../../../alliance/bin/chfield rdown_a_z 4050 | \
../../../alliance/bin/chfield cin_a 2 | \
../../../alliance/bin/chfield tplh_b_z 110 | \
../../../alliance/bin/chfield tphl_b_z 108 | \
../../../alliance/bin/chfield tphh_b_z 77 | \
../../../alliance/bin/chfield tpll_b_z 100 | \
../../../alliance/bin/chfield rup_b_z 4990 | \
../../../alliance/bin/chfield rdown_b_z 4020 | \
../../../alliance/bin/chfield cin_b 5 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 229 ps;/" | \
cat
