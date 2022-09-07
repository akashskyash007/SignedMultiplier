#!/bin/bash
# mxn2v2x1.bash created using makenewvbe on 2008-01-06:07h37 by graham
cell=mxn2v2x1

cat ../../../alliance/vbe/vsclib200/mxn2v2x1.vbe | \
../../../alliance/bin/chfield tphh_a0_z 76 | \
../../../alliance/bin/chfield tpll_a0_z 107 | \
../../../alliance/bin/chfield rup_a0_z 3500 | \
../../../alliance/bin/chfield rdown_a0_z 2740 | \
../../../alliance/bin/chfield cin_a0 3 | \
../../../alliance/bin/chfield tphh_a1_z 79 | \
../../../alliance/bin/chfield tpll_a1_z 104 | \
../../../alliance/bin/chfield rup_a1_z 3500 | \
../../../alliance/bin/chfield rdown_a1_z 2720 | \
../../../alliance/bin/chfield cin_a1 3 | \
../../../alliance/bin/chfield tphh_s_z 57 | \
../../../alliance/bin/chfield tpll_s_z 81 | \
../../../alliance/bin/chfield tplh_s_z 53 | \
../../../alliance/bin/chfield tphl_s_z 37 | \
../../../alliance/bin/chfield rup_s_z 3410 | \
../../../alliance/bin/chfield rdown_s_z 2580 | \
../../../alliance/bin/chfield cin_s 6 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 151 ps;/" | \
cat
