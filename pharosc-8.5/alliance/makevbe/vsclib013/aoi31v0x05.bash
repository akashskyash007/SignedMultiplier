#!/bin/bash
# aoi31v0x05.bash created using makenewvbe on 2008-01-06:07h28 by graham
cell=aoi31v0x05

cat ../../../alliance/vbe/vsclib200/aoi31v0x05.vbe | \
../../../alliance/bin/chfield tplh_a1_z 92 | \
../../../alliance/bin/chfield tphl_a1_z 60 | \
../../../alliance/bin/chfield rup_a1_z 7320 | \
../../../alliance/bin/chfield rdown_a1_z 5230 | \
../../../alliance/bin/chfield cin_a1 3 | \
../../../alliance/bin/chfield tplh_a2_z 83 | \
../../../alliance/bin/chfield tphl_a2_z 59 | \
../../../alliance/bin/chfield rup_a2_z 7310 | \
../../../alliance/bin/chfield rdown_a2_z 5230 | \
../../../alliance/bin/chfield cin_a2 3 | \
../../../alliance/bin/chfield tplh_a3_z 72 | \
../../../alliance/bin/chfield tphl_a3_z 56 | \
../../../alliance/bin/chfield rup_a3_z 7350 | \
../../../alliance/bin/chfield rdown_a3_z 5220 | \
../../../alliance/bin/chfield cin_a3 3 | \
../../../alliance/bin/chfield tplh_b_z 52 | \
../../../alliance/bin/chfield tphl_b_z 41 | \
../../../alliance/bin/chfield rup_b_z 6120 | \
../../../alliance/bin/chfield rdown_b_z 3890 | \
../../../alliance/bin/chfield cin_b 3 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 213 ps;/" | \
cat
