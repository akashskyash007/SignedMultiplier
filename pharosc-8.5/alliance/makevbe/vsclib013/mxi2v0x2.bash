#!/bin/bash
# mxi2v0x2.bash created using makenewvbe on 2008-01-06:07h35 by graham
cell=mxi2v0x2

cat ../../../alliance/vbe/vsclib200/mxi2v0x2.vbe | \
../../../alliance/bin/chfield tplh_a0_z 66 | \
../../../alliance/bin/chfield tphl_a0_z 54 | \
../../../alliance/bin/chfield rup_a0_z 2340 | \
../../../alliance/bin/chfield rdown_a0_z 1700 | \
../../../alliance/bin/chfield cin_a0 8 | \
../../../alliance/bin/chfield tplh_a1_z 70 | \
../../../alliance/bin/chfield tphl_a1_z 51 | \
../../../alliance/bin/chfield rup_a1_z 2330 | \
../../../alliance/bin/chfield rdown_a1_z 1690 | \
../../../alliance/bin/chfield cin_a1 8 | \
../../../alliance/bin/chfield tplh_s_z 45 | \
../../../alliance/bin/chfield tphl_s_z 38 | \
../../../alliance/bin/chfield tphh_s_z 98 | \
../../../alliance/bin/chfield tpll_s_z 112 | \
../../../alliance/bin/chfield rup_s_z 2300 | \
../../../alliance/bin/chfield rdown_s_z 1670 | \
../../../alliance/bin/chfield cin_s 11 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 117 ps;/" | \
cat
