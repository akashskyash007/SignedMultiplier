#!/bin/bash
# aoi21v0x1.bash created using makenewvbe on 2008-01-10:15h20 by graham
cell=aoi21v0x1

cat ../../../alliance/vbe/rgalib200/aoi21v0x1.vbe | \
../../../alliance/bin/chfield tplh_a1_z 90 | \
../../../alliance/bin/chfield tphl_a1_z 46 | \
../../../alliance/bin/chfield rup_a1_z 4160 | \
../../../alliance/bin/chfield rdown_a1_z 1880 | \
../../../alliance/bin/chfield cin_a1 5 | \
../../../alliance/bin/chfield tplh_a2_z 74 | \
../../../alliance/bin/chfield tphl_a2_z 45 | \
../../../alliance/bin/chfield rup_a2_z 4190 | \
../../../alliance/bin/chfield rdown_a2_z 1880 | \
../../../alliance/bin/chfield cin_a2 5 | \
../../../alliance/bin/chfield tplh_b_z 57 | \
../../../alliance/bin/chfield tphl_b_z 31 | \
../../../alliance/bin/chfield rup_b_z 3800 | \
../../../alliance/bin/chfield rdown_b_z 1200 | \
../../../alliance/bin/chfield cin_b 5 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 128 ps;/" | \
cat
