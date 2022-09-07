#!/bin/bash
# mxi2v2x05.bash created using makenewvbe on 2008-01-06:07h35 by graham
cell=mxi2v2x05

cat ../../../alliance/vbe/vsclib200/mxi2v2x05.vbe | \
../../../alliance/bin/chfield tplh_a0_z 61 | \
../../../alliance/bin/chfield tphl_a0_z 56 | \
../../../alliance/bin/chfield rup_a0_z 6390 | \
../../../alliance/bin/chfield rdown_a0_z 5000 | \
../../../alliance/bin/chfield cin_a0 2 | \
../../../alliance/bin/chfield tplh_a1_z 63 | \
../../../alliance/bin/chfield tphl_a1_z 54 | \
../../../alliance/bin/chfield rup_a1_z 6410 | \
../../../alliance/bin/chfield rdown_a1_z 4970 | \
../../../alliance/bin/chfield cin_a1 2 | \
../../../alliance/bin/chfield tplh_s_z 56 | \
../../../alliance/bin/chfield tphl_s_z 37 | \
../../../alliance/bin/chfield tphh_s_z 52 | \
../../../alliance/bin/chfield tpll_s_z 84 | \
../../../alliance/bin/chfield rup_s_z 6320 | \
../../../alliance/bin/chfield rdown_s_z 4690 | \
../../../alliance/bin/chfield cin_s 4 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 199 ps;/" | \
cat
