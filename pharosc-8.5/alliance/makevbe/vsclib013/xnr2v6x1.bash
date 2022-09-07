#!/bin/bash
# xnr2v6x1.bash created using makenewvbe on 2008-01-06:08h00 by graham
cell=xnr2v6x1

cat ../../../alliance/vbe/vsclib200/xnr2v6x1.vbe | \
../../../alliance/bin/chfield tplh_a_z 62 | \
../../../alliance/bin/chfield tphl_a_z 45 | \
../../../alliance/bin/chfield tphh_a_z 96 | \
../../../alliance/bin/chfield tpll_a_z 104 | \
../../../alliance/bin/chfield rup_a_z 4300 | \
../../../alliance/bin/chfield rdown_a_z 3090 | \
../../../alliance/bin/chfield cin_a 6 | \
../../../alliance/bin/chfield tplh_b_z 39 | \
../../../alliance/bin/chfield tphl_b_z 37 | \
../../../alliance/bin/chfield tphh_b_z 121 | \
../../../alliance/bin/chfield tpll_b_z 123 | \
../../../alliance/bin/chfield rup_b_z 4240 | \
../../../alliance/bin/chfield rdown_b_z 3070 | \
../../../alliance/bin/chfield cin_b 6 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 170 ps;/" | \
cat
