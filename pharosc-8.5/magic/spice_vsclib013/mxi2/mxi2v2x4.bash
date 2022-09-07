#!/bin/bash
# mxi2v2x4.bash created using makenewvbe on 2008-01-06:07h35 by graham
cell=mxi2v2x4

cat ../../../alliance/vbe/vsclib200/mxi2v2x4.vbe | \
../../../alliance/bin/chfield tplh_a0_z 57 | \
../../../alliance/bin/chfield tphl_a0_z 53 | \
../../../alliance/bin/chfield rup_a0_z 710 | \
../../../alliance/bin/chfield rdown_a0_z 550 | \
../../../alliance/bin/chfield cin_a0 19 | \
../../../alliance/bin/chfield tplh_a1_z 60 | \
../../../alliance/bin/chfield tphl_a1_z 51 | \
../../../alliance/bin/chfield rup_a1_z 700 | \
../../../alliance/bin/chfield rdown_a1_z 550 | \
../../../alliance/bin/chfield cin_a1 19 | \
../../../alliance/bin/chfield tplh_s_z 50 | \
../../../alliance/bin/chfield tphl_s_z 37 | \
../../../alliance/bin/chfield tphh_s_z 60 | \
../../../alliance/bin/chfield tpll_s_z 80 | \
../../../alliance/bin/chfield rup_s_z 680 | \
../../../alliance/bin/chfield rdown_s_z 520 | \
../../../alliance/bin/chfield cin_s 25 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 71 ps;/" | \
cat
