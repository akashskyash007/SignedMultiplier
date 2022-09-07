#!/bin/bash
# aoi21v0x1.bash created using makenewvbe on 2008-01-10:20h47 by graham
cell=aoi21v0x1

cat ../../../alliance/vbe/vgalib200/aoi21v0x1.vbe | \
../../../alliance/bin/chfield tplh_a1_z 86 | \
../../../alliance/bin/chfield tphl_a1_z 45 | \
../../../alliance/bin/chfield rup_a1_z 4480 | \
../../../alliance/bin/chfield rdown_a1_z 2080 | \
../../../alliance/bin/chfield cin_a1 5 | \
../../../alliance/bin/chfield tplh_a2_z 70 | \
../../../alliance/bin/chfield tphl_a2_z 44 | \
../../../alliance/bin/chfield rup_a2_z 4500 | \
../../../alliance/bin/chfield rdown_a2_z 2080 | \
../../../alliance/bin/chfield cin_a2 5 | \
../../../alliance/bin/chfield tplh_b_z 55 | \
../../../alliance/bin/chfield tphl_b_z 31 | \
../../../alliance/bin/chfield rup_b_z 4090 | \
../../../alliance/bin/chfield rdown_b_z 1330 | \
../../../alliance/bin/chfield cin_b 6 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 133 ps;/" | \
cat
