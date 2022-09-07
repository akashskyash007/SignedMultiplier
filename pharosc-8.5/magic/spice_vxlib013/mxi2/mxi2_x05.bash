#!/bin/bash
# mxi2_x05.bash created using makenewvbe on 2008-01-10:22h04 by graham
cell=mxi2_x05

cat ../../../alliance/vbe/vxlib100/mxi2_x05.vbe | \
../../../alliance/bin/chfield tplh_a0_z 56 | \
../../../alliance/bin/chfield tphl_a0_z 52 | \
../../../alliance/bin/chfield rup_a0_z 5850 | \
../../../alliance/bin/chfield rdown_a0_z 4100 | \
../../../alliance/bin/chfield cin_a0 3 | \
../../../alliance/bin/chfield tplh_a1_z 67 | \
../../../alliance/bin/chfield tphl_a1_z 53 | \
../../../alliance/bin/chfield rup_a1_z 5840 | \
../../../alliance/bin/chfield rdown_a1_z 4110 | \
../../../alliance/bin/chfield cin_a1 3 | \
../../../alliance/bin/chfield tplh_s_z 64 | \
../../../alliance/bin/chfield tphl_s_z 56 | \
../../../alliance/bin/chfield tphh_s_z 97 | \
../../../alliance/bin/chfield tpll_s_z 94 | \
../../../alliance/bin/chfield rup_s_z 5790 | \
../../../alliance/bin/chfield rdown_s_z 4090 | \
../../../alliance/bin/chfield cin_s 7 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 191 ps;/" | \
cat
