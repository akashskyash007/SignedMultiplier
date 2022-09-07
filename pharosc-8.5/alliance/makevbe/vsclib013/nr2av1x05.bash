#!/bin/bash
# nr2av1x05.bash created using makenewvbe on 2008-01-06:07h46 by graham
cell=nr2av1x05

cat ../../../alliance/vbe/vsclib200/nr2av1x05.vbe | \
../../../alliance/bin/chfield tphh_a_z 88 | \
../../../alliance/bin/chfield tpll_a_z 81 | \
../../../alliance/bin/chfield rup_a_z 7780 | \
../../../alliance/bin/chfield rdown_a_z 2940 | \
../../../alliance/bin/chfield cin_a 2 | \
../../../alliance/bin/chfield tplh_b_z 51 | \
../../../alliance/bin/chfield tphl_b_z 33 | \
../../../alliance/bin/chfield rup_b_z 7750 | \
../../../alliance/bin/chfield rdown_b_z 2970 | \
../../../alliance/bin/chfield cin_b 3 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 197 ps;/" | \
cat
