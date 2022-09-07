#!/bin/bash
# xnr2v0x05.bash created using makenewvbe on 2008-01-06:08h00 by graham
cell=xnr2v0x05

cat ../../../alliance/vbe/vsclib200/xnr2v0x05.vbe | \
../../../alliance/bin/chfield tplh_a_z 76 | \
../../../alliance/bin/chfield tphl_a_z 67 | \
../../../alliance/bin/chfield tphh_a_z 92 | \
../../../alliance/bin/chfield tpll_a_z 105 | \
../../../alliance/bin/chfield rup_a_z 6440 | \
../../../alliance/bin/chfield rdown_a_z 5610 | \
../../../alliance/bin/chfield cin_a 2 | \
../../../alliance/bin/chfield tplh_b_z 44 | \
../../../alliance/bin/chfield tphl_b_z 69 | \
../../../alliance/bin/chfield tphh_b_z 78 | \
../../../alliance/bin/chfield tpll_b_z 77 | \
../../../alliance/bin/chfield rup_b_z 5990 | \
../../../alliance/bin/chfield rdown_b_z 5410 | \
../../../alliance/bin/chfield cin_b 4 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 223 ps;/" | \
cat
