#!/bin/bash
# nd3_x4.bash created using makenewvbe on 2008-01-10:22h05 by graham
cell=nd3_x4

cat ../../../alliance/vbe/vxlib100/nd3_x4.vbe | \
../../../alliance/bin/chfield tplh_a_z 47 | \
../../../alliance/bin/chfield tphl_a_z 37 | \
../../../alliance/bin/chfield rup_a_z 900 | \
../../../alliance/bin/chfield rdown_a_z 770 | \
../../../alliance/bin/chfield cin_a 13 | \
../../../alliance/bin/chfield tplh_b_z 55 | \
../../../alliance/bin/chfield tphl_b_z 40 | \
../../../alliance/bin/chfield rup_b_z 900 | \
../../../alliance/bin/chfield rdown_b_z 770 | \
../../../alliance/bin/chfield cin_b 14 | \
../../../alliance/bin/chfield tplh_c_z 62 | \
../../../alliance/bin/chfield tphl_c_z 41 | \
../../../alliance/bin/chfield rup_c_z 900 | \
../../../alliance/bin/chfield rdown_c_z 770 | \
../../../alliance/bin/chfield cin_c 15 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 68 ps;/" | \
cat
