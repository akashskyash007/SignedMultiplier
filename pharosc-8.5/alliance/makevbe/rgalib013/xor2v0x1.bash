#!/bin/bash
# xor2v0x1.bash created using makenewvbe on 2008-01-10:16h53 by graham
cell=xor2v0x1

cat ../../../alliance/vbe/rgalib200/xor2v0x1.vbe | \
../../../alliance/bin/chfield tplh_a_z 78 | \
../../../alliance/bin/chfield tphl_a_z 57 | \
../../../alliance/bin/chfield tphh_a_z 85 | \
../../../alliance/bin/chfield tpll_a_z 95 | \
../../../alliance/bin/chfield rup_a_z 2830 | \
../../../alliance/bin/chfield rdown_a_z 1670 | \
../../../alliance/bin/chfield cin_a 6 | \
../../../alliance/bin/chfield tplh_b_z 77 | \
../../../alliance/bin/chfield tphl_b_z 32 | \
../../../alliance/bin/chfield tphh_b_z 57 | \
../../../alliance/bin/chfield tpll_b_z 69 | \
../../../alliance/bin/chfield rup_b_z 2750 | \
../../../alliance/bin/chfield rdown_b_z 1640 | \
../../../alliance/bin/chfield cin_b 12 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 124 ps;/" | \
cat
