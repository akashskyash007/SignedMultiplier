#!/bin/bash
# aoi21a2v0x05.bash created using makenewvbe on 2008-01-06:07h23 by graham
cell=aoi21a2v0x05

cat ../../../alliance/vbe/vsclib200/aoi21a2v0x05.vbe | \
../../../alliance/bin/chfield tplh_a1_z 73 | \
../../../alliance/bin/chfield tphl_a1_z 56 | \
../../../alliance/bin/chfield rup_a1_z 7290 | \
../../../alliance/bin/chfield rdown_a1_z 5380 | \
../../../alliance/bin/chfield cin_a1 3 | \
../../../alliance/bin/chfield tphh_a2_z 94 | \
../../../alliance/bin/chfield tpll_a2_z 100 | \
../../../alliance/bin/chfield rup_a2_z 7300 | \
../../../alliance/bin/chfield rdown_a2_z 5380 | \
../../../alliance/bin/chfield cin_a2 2 | \
../../../alliance/bin/chfield tplh_b_z 48 | \
../../../alliance/bin/chfield tphl_b_z 39 | \
../../../alliance/bin/chfield rup_b_z 6640 | \
../../../alliance/bin/chfield rdown_b_z 3880 | \
../../../alliance/bin/chfield cin_b 3 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 218 ps;/" | \
cat
