#!/bin/bash
# mxi2_x1.bash created using makenewvbe on 2008-01-10:22h04 by graham
cell=mxi2_x1

cat ../../../alliance/vbe/vxlib100/mxi2_x1.vbe | \
../../../alliance/bin/chfield tplh_a0_z 53 | \
../../../alliance/bin/chfield tphl_a0_z 50 | \
../../../alliance/bin/chfield rup_a0_z 3080 | \
../../../alliance/bin/chfield rdown_a0_z 2180 | \
../../../alliance/bin/chfield cin_a0 6 | \
../../../alliance/bin/chfield tplh_a1_z 64 | \
../../../alliance/bin/chfield tphl_a1_z 50 | \
../../../alliance/bin/chfield rup_a1_z 3070 | \
../../../alliance/bin/chfield rdown_a1_z 2180 | \
../../../alliance/bin/chfield cin_a1 6 | \
../../../alliance/bin/chfield tplh_s_z 61 | \
../../../alliance/bin/chfield tphl_s_z 54 | \
../../../alliance/bin/chfield tphh_s_z 100 | \
../../../alliance/bin/chfield tpll_s_z 97 | \
../../../alliance/bin/chfield rup_s_z 3050 | \
../../../alliance/bin/chfield rdown_s_z 2170 | \
../../../alliance/bin/chfield cin_s 11 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 132 ps;/" | \
cat
