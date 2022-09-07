#!/bin/bash
# mxi2v0x05.bash created using makenewvbe on 2008-01-06:07h35 by graham
cell=mxi2v0x05

cat ../../../alliance/vbe/vsclib200/mxi2v0x05.vbe | \
../../../alliance/bin/chfield tplh_a0_z 59 | \
../../../alliance/bin/chfield tphl_a0_z 53 | \
../../../alliance/bin/chfield rup_a0_z 7320 | \
../../../alliance/bin/chfield rdown_a0_z 5320 | \
../../../alliance/bin/chfield cin_a0 3 | \
../../../alliance/bin/chfield tplh_a1_z 60 | \
../../../alliance/bin/chfield tphl_a1_z 55 | \
../../../alliance/bin/chfield rup_a1_z 7340 | \
../../../alliance/bin/chfield rdown_a1_z 5320 | \
../../../alliance/bin/chfield cin_a1 3 | \
../../../alliance/bin/chfield tplh_s_z 70 | \
../../../alliance/bin/chfield tphl_s_z 54 | \
../../../alliance/bin/chfield tphh_s_z 94 | \
../../../alliance/bin/chfield tpll_s_z 127 | \
../../../alliance/bin/chfield rup_s_z 7260 | \
../../../alliance/bin/chfield rdown_s_z 5310 | \
../../../alliance/bin/chfield cin_s 5 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 229 ps;/" | \
cat
