#!/bin/bash
# cgi2bv0x1.bash created using makenewvbe on 2008-01-06:07h33 by graham
cell=cgi2bv0x1

cat ../../../alliance/vbe/vsclib200/cgi2bv0x1.vbe | \
../../../alliance/bin/chfield tplh_a_z 73 | \
../../../alliance/bin/chfield tphl_a_z 56 | \
../../../alliance/bin/chfield rup_a_z 4330 | \
../../../alliance/bin/chfield rdown_a_z 3120 | \
../../../alliance/bin/chfield cin_a 8 | \
../../../alliance/bin/chfield tphh_b_z 103 | \
../../../alliance/bin/chfield tpll_b_z 105 | \
../../../alliance/bin/chfield rup_b_z 4360 | \
../../../alliance/bin/chfield rdown_b_z 3150 | \
../../../alliance/bin/chfield cin_b 5 | \
../../../alliance/bin/chfield tplh_c_z 54 | \
../../../alliance/bin/chfield tphl_c_z 49 | \
../../../alliance/bin/chfield rup_c_z 4350 | \
../../../alliance/bin/chfield rdown_c_z 3110 | \
../../../alliance/bin/chfield cin_c 4 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 167 ps;/" | \
cat
