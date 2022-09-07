#!/bin/bash
# mxi2v2x3.bash created using makenewvbe on 2008-01-06:07h35 by graham
cell=mxi2v2x3

cat ../../../alliance/vbe/vsclib200/mxi2v2x3.vbe | \
../../../alliance/bin/chfield tplh_a0_z 58 | \
../../../alliance/bin/chfield tphl_a0_z 54 | \
../../../alliance/bin/chfield rup_a0_z 1160 | \
../../../alliance/bin/chfield rdown_a0_z 910 | \
../../../alliance/bin/chfield cin_a0 11 | \
../../../alliance/bin/chfield tplh_a1_z 61 | \
../../../alliance/bin/chfield tphl_a1_z 51 | \
../../../alliance/bin/chfield rup_a1_z 1170 | \
../../../alliance/bin/chfield rdown_a1_z 900 | \
../../../alliance/bin/chfield cin_a1 11 | \
../../../alliance/bin/chfield tplh_s_z 52 | \
../../../alliance/bin/chfield tphl_s_z 37 | \
../../../alliance/bin/chfield tphh_s_z 59 | \
../../../alliance/bin/chfield tpll_s_z 82 | \
../../../alliance/bin/chfield rup_s_z 1130 | \
../../../alliance/bin/chfield rdown_s_z 860 | \
../../../alliance/bin/chfield cin_s 15 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 82 ps;/" | \
cat
