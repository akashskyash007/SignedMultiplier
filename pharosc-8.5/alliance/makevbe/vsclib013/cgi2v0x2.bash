#!/bin/bash
# cgi2v0x2.bash created using makenewvbe on 2008-01-06:07h31 by graham
cell=cgi2v0x2

cat ../../../alliance/vbe/vsclib200/cgi2v0x2.vbe | \
../../../alliance/bin/chfield tplh_a_z 74 | \
../../../alliance/bin/chfield tphl_a_z 52 | \
../../../alliance/bin/chfield rup_a_z 2090 | \
../../../alliance/bin/chfield rdown_a_z 1340 | \
../../../alliance/bin/chfield cin_a 19 | \
../../../alliance/bin/chfield tplh_b_z 68 | \
../../../alliance/bin/chfield tphl_b_z 52 | \
../../../alliance/bin/chfield rup_b_z 2100 | \
../../../alliance/bin/chfield rdown_b_z 1350 | \
../../../alliance/bin/chfield cin_b 17 | \
../../../alliance/bin/chfield tplh_c_z 56 | \
../../../alliance/bin/chfield tphl_c_z 47 | \
../../../alliance/bin/chfield rup_c_z 2100 | \
../../../alliance/bin/chfield rdown_c_z 1330 | \
../../../alliance/bin/chfield cin_c 9 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 101 ps;/" | \
cat
