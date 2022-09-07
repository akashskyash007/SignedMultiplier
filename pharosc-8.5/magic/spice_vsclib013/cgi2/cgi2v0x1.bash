#!/bin/bash
# cgi2v0x1.bash created using makenewvbe on 2008-01-06:07h31 by graham
cell=cgi2v0x1

cat ../../../alliance/vbe/vsclib200/cgi2v0x1.vbe | \
../../../alliance/bin/chfield tplh_a_z 73 | \
../../../alliance/bin/chfield tphl_a_z 56 | \
../../../alliance/bin/chfield rup_a_z 4320 | \
../../../alliance/bin/chfield rdown_a_z 3120 | \
../../../alliance/bin/chfield cin_a 8 | \
../../../alliance/bin/chfield tplh_b_z 68 | \
../../../alliance/bin/chfield tphl_b_z 56 | \
../../../alliance/bin/chfield rup_b_z 4360 | \
../../../alliance/bin/chfield rdown_b_z 3140 | \
../../../alliance/bin/chfield cin_b 8 | \
../../../alliance/bin/chfield tplh_c_z 54 | \
../../../alliance/bin/chfield tphl_c_z 50 | \
../../../alliance/bin/chfield rup_c_z 4340 | \
../../../alliance/bin/chfield rdown_c_z 3100 | \
../../../alliance/bin/chfield cin_c 4 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 153 ps;/" | \
cat
