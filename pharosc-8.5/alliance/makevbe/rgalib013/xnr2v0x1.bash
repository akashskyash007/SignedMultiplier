#!/bin/bash
# xnr2v0x1.bash created using makenewvbe on 2008-01-10:16h43 by graham
cell=xnr2v0x1

cat ../../../alliance/vbe/rgalib200/xnr2v0x1.vbe | \
../../../alliance/bin/chfield tplh_a_z 79 | \
../../../alliance/bin/chfield tphl_a_z 57 | \
../../../alliance/bin/chfield tphh_a_z 100 | \
../../../alliance/bin/chfield tpll_a_z 94 | \
../../../alliance/bin/chfield rup_a_z 3360 | \
../../../alliance/bin/chfield rdown_a_z 1530 | \
../../../alliance/bin/chfield cin_a 6 | \
../../../alliance/bin/chfield tplh_b_z 50 | \
../../../alliance/bin/chfield tphl_b_z 41 | \
../../../alliance/bin/chfield tphh_b_z 64 | \
../../../alliance/bin/chfield tpll_b_z 76 | \
../../../alliance/bin/chfield rup_b_z 3150 | \
../../../alliance/bin/chfield rdown_b_z 1470 | \
../../../alliance/bin/chfield cin_b 11 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 130 ps;/" | \
cat
