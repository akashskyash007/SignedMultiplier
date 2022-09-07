#!/bin/bash
# nr3v1x05.bash created using makenewvbe on 2008-01-06:07h46 by graham
cell=nr3v1x05

cat ../../../alliance/vbe/vsclib200/nr3v1x05.vbe | \
../../../alliance/bin/chfield tplh_a_z 84 | \
../../../alliance/bin/chfield tphl_a_z 49 | \
../../../alliance/bin/chfield rup_a_z 6270 | \
../../../alliance/bin/chfield rdown_a_z 2410 | \
../../../alliance/bin/chfield cin_a 4 | \
../../../alliance/bin/chfield tplh_b_z 76 | \
../../../alliance/bin/chfield tphl_b_z 47 | \
../../../alliance/bin/chfield rup_b_z 6270 | \
../../../alliance/bin/chfield rdown_b_z 2360 | \
../../../alliance/bin/chfield cin_b 4 | \
../../../alliance/bin/chfield tplh_c_z 56 | \
../../../alliance/bin/chfield tphl_c_z 38 | \
../../../alliance/bin/chfield rup_c_z 6240 | \
../../../alliance/bin/chfield rdown_c_z 2390 | \
../../../alliance/bin/chfield cin_c 4 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 166 ps;/" | \
cat
