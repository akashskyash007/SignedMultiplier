#!/bin/bash
# xnr2v0x1.bash created using makenewvbe on 2008-01-10:20h48 by graham
cell=xnr2v0x1

cat ../../../alliance/vbe/vgalib200/xnr2v0x1.vbe | \
../../../alliance/bin/chfield tplh_a_z 77 | \
../../../alliance/bin/chfield tphl_a_z 57 | \
../../../alliance/bin/chfield tphh_a_z 98 | \
../../../alliance/bin/chfield tpll_a_z 95 | \
../../../alliance/bin/chfield rup_a_z 3630 | \
../../../alliance/bin/chfield rdown_a_z 1900 | \
../../../alliance/bin/chfield cin_a 6 | \
../../../alliance/bin/chfield tplh_b_z 45 | \
../../../alliance/bin/chfield tphl_b_z 56 | \
../../../alliance/bin/chfield tphh_b_z 78 | \
../../../alliance/bin/chfield tpll_b_z 70 | \
../../../alliance/bin/chfield rup_b_z 3410 | \
../../../alliance/bin/chfield rdown_b_z 1850 | \
../../../alliance/bin/chfield cin_b 9 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 139 ps;/" | \
cat
