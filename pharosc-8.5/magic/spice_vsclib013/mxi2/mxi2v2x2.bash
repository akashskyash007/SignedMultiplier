#!/bin/bash
# mxi2v2x2.bash created using makenewvbe on 2008-01-06:07h35 by graham
cell=mxi2v2x2

cat ../../../alliance/vbe/vsclib200/mxi2v2x2.vbe | \
../../../alliance/bin/chfield tplh_a0_z 61 | \
../../../alliance/bin/chfield tphl_a0_z 57 | \
../../../alliance/bin/chfield rup_a0_z 1910 | \
../../../alliance/bin/chfield rdown_a0_z 1510 | \
../../../alliance/bin/chfield cin_a0 7 | \
../../../alliance/bin/chfield tplh_a1_z 65 | \
../../../alliance/bin/chfield tphl_a1_z 55 | \
../../../alliance/bin/chfield rup_a1_z 1930 | \
../../../alliance/bin/chfield rdown_a1_z 1490 | \
../../../alliance/bin/chfield cin_a1 7 | \
../../../alliance/bin/chfield tplh_s_z 56 | \
../../../alliance/bin/chfield tphl_s_z 40 | \
../../../alliance/bin/chfield tphh_s_z 63 | \
../../../alliance/bin/chfield tpll_s_z 84 | \
../../../alliance/bin/chfield rup_s_z 1860 | \
../../../alliance/bin/chfield rdown_s_z 1420 | \
../../../alliance/bin/chfield cin_s 10 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 102 ps;/" | \
cat
