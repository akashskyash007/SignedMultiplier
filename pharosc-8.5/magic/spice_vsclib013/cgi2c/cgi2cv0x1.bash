#!/bin/bash
# cgi2cv0x1.bash created using makenewvbe on 2008-01-06:07h33 by graham
cell=cgi2cv0x1

cat ../../../alliance/vbe/vsclib200/cgi2cv0x1.vbe | \
../../../alliance/bin/chfield tplh_a_z 73 | \
../../../alliance/bin/chfield tphl_a_z 56 | \
../../../alliance/bin/chfield rup_a_z 4320 | \
../../../alliance/bin/chfield rdown_a_z 3120 | \
../../../alliance/bin/chfield cin_a 8 | \
../../../alliance/bin/chfield tplh_b_z 68 | \
../../../alliance/bin/chfield tphl_b_z 56 | \
../../../alliance/bin/chfield rup_b_z 4360 | \
../../../alliance/bin/chfield rdown_b_z 3150 | \
../../../alliance/bin/chfield cin_b 8 | \
../../../alliance/bin/chfield tphh_c_z 75 | \
../../../alliance/bin/chfield tpll_c_z 83 | \
../../../alliance/bin/chfield rup_c_z 4360 | \
../../../alliance/bin/chfield rdown_c_z 3110 | \
../../../alliance/bin/chfield cin_c 5 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 162 ps;/" | \
cat
