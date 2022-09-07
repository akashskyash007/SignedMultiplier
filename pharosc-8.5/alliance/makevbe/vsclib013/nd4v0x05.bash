#!/bin/bash
# nd4v0x05.bash created using makenewvbe on 2008-01-06:07h44 by graham
cell=nd4v0x05

cat ../../../alliance/vbe/vsclib200/nd4v0x05.vbe | \
../../../alliance/bin/chfield tplh_a_z 82 | \
../../../alliance/bin/chfield tphl_a_z 57 | \
../../../alliance/bin/chfield rup_a_z 5990 | \
../../../alliance/bin/chfield rdown_a_z 5440 | \
../../../alliance/bin/chfield cin_a 3 | \
../../../alliance/bin/chfield tplh_b_z 75 | \
../../../alliance/bin/chfield tphl_b_z 55 | \
../../../alliance/bin/chfield rup_b_z 5960 | \
../../../alliance/bin/chfield rdown_b_z 5440 | \
../../../alliance/bin/chfield cin_b 3 | \
../../../alliance/bin/chfield tplh_c_z 66 | \
../../../alliance/bin/chfield tphl_c_z 50 | \
../../../alliance/bin/chfield rup_c_z 5940 | \
../../../alliance/bin/chfield rdown_c_z 5440 | \
../../../alliance/bin/chfield cin_c 3 | \
../../../alliance/bin/chfield tplh_d_z 57 | \
../../../alliance/bin/chfield tphl_d_z 43 | \
../../../alliance/bin/chfield rup_d_z 5950 | \
../../../alliance/bin/chfield rdown_d_z 5430 | \
../../../alliance/bin/chfield cin_d 3 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 203 ps;/" | \
cat
