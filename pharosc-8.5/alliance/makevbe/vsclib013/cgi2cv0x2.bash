#!/bin/bash
# cgi2cv0x2.bash created using makenewvbe on 2008-01-06:07h33 by graham
cell=cgi2cv0x2

cat ../../../alliance/vbe/vsclib200/cgi2cv0x2.vbe | \
../../../alliance/bin/chfield tplh_a_z 75 | \
../../../alliance/bin/chfield tphl_a_z 52 | \
../../../alliance/bin/chfield rup_a_z 2090 | \
../../../alliance/bin/chfield rdown_a_z 1340 | \
../../../alliance/bin/chfield cin_a 19 | \
../../../alliance/bin/chfield tplh_b_z 69 | \
../../../alliance/bin/chfield tphl_b_z 52 | \
../../../alliance/bin/chfield rup_b_z 2110 | \
../../../alliance/bin/chfield rdown_b_z 1350 | \
../../../alliance/bin/chfield cin_b 17 | \
../../../alliance/bin/chfield tphh_c_z 75 | \
../../../alliance/bin/chfield tpll_c_z 83 | \
../../../alliance/bin/chfield rup_c_z 2110 | \
../../../alliance/bin/chfield rdown_c_z 1340 | \
../../../alliance/bin/chfield cin_c 8 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 111 ps;/" | \
cat
