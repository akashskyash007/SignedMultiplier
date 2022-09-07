#!/bin/bash
# nd4v0x2.bash created using makenewvbe on 2008-01-06:07h44 by graham
cell=nd4v0x2

cat ../../../alliance/vbe/vsclib200/nd4v0x2.vbe | \
../../../alliance/bin/chfield tplh_a_z 78 | \
../../../alliance/bin/chfield tphl_a_z 54 | \
../../../alliance/bin/chfield rup_a_z 2400 | \
../../../alliance/bin/chfield rdown_a_z 2180 | \
../../../alliance/bin/chfield cin_a 7 | \
../../../alliance/bin/chfield tplh_b_z 71 | \
../../../alliance/bin/chfield tphl_b_z 51 | \
../../../alliance/bin/chfield rup_b_z 2380 | \
../../../alliance/bin/chfield rdown_b_z 2180 | \
../../../alliance/bin/chfield cin_b 7 | \
../../../alliance/bin/chfield tplh_c_z 62 | \
../../../alliance/bin/chfield tphl_c_z 46 | \
../../../alliance/bin/chfield rup_c_z 2370 | \
../../../alliance/bin/chfield rdown_c_z 2180 | \
../../../alliance/bin/chfield cin_c 6 | \
../../../alliance/bin/chfield tplh_d_z 52 | \
../../../alliance/bin/chfield tphl_d_z 39 | \
../../../alliance/bin/chfield rup_d_z 2380 | \
../../../alliance/bin/chfield rdown_d_z 2170 | \
../../../alliance/bin/chfield cin_d 6 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 114 ps;/" | \
cat
