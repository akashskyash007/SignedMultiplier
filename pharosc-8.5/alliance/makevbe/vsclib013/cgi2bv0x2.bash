#!/bin/bash
# cgi2bv0x2.bash created using makenewvbe on 2008-01-06:07h33 by graham
cell=cgi2bv0x2

cat ../../../alliance/vbe/vsclib200/cgi2bv0x2.vbe | \
../../../alliance/bin/chfield tplh_a_z 75 | \
../../../alliance/bin/chfield tphl_a_z 52 | \
../../../alliance/bin/chfield rup_a_z 2090 | \
../../../alliance/bin/chfield rdown_a_z 1340 | \
../../../alliance/bin/chfield cin_a 19 | \
../../../alliance/bin/chfield tphh_b_z 103 | \
../../../alliance/bin/chfield tpll_b_z 106 | \
../../../alliance/bin/chfield rup_b_z 2110 | \
../../../alliance/bin/chfield rdown_b_z 1360 | \
../../../alliance/bin/chfield cin_b 8 | \
../../../alliance/bin/chfield tplh_c_z 56 | \
../../../alliance/bin/chfield tphl_c_z 47 | \
../../../alliance/bin/chfield rup_c_z 2100 | \
../../../alliance/bin/chfield rdown_c_z 1340 | \
../../../alliance/bin/chfield cin_c 9 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 116 ps;/" | \
cat
