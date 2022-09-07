#!/bin/bash
# nd2_x05.bash created using makenewvbe on 2008-01-10:22h05 by graham
cell=nd2_x05

cat ../../../alliance/vbe/vxlib100/nd2_x05.vbe | \
../../../alliance/bin/chfield tplh_a_z 51 | \
../../../alliance/bin/chfield tphl_a_z 34 | \
../../../alliance/bin/chfield rup_a_z 4930 | \
../../../alliance/bin/chfield rdown_a_z 3680 | \
../../../alliance/bin/chfield cin_a 3 | \
../../../alliance/bin/chfield tplh_b_z 45 | \
../../../alliance/bin/chfield tphl_b_z 35 | \
../../../alliance/bin/chfield rup_b_z 4940 | \
../../../alliance/bin/chfield rdown_b_z 3680 | \
../../../alliance/bin/chfield cin_b 3 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 149 ps;/" | \
cat
