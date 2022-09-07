#!/bin/bash
# cgi2v0x3.bash created using makenewvbe on 2008-01-06:07h31 by graham
cell=cgi2v0x3

cat ../../../alliance/vbe/vsclib200/cgi2v0x3.vbe | \
../../../alliance/bin/chfield tplh_a_z 74 | \
../../../alliance/bin/chfield tphl_a_z 52 | \
../../../alliance/bin/chfield rup_a_z 1390 | \
../../../alliance/bin/chfield rdown_a_z 900 | \
../../../alliance/bin/chfield cin_a 26 | \
../../../alliance/bin/chfield tplh_b_z 68 | \
../../../alliance/bin/chfield tphl_b_z 52 | \
../../../alliance/bin/chfield rup_b_z 1400 | \
../../../alliance/bin/chfield rdown_b_z 900 | \
../../../alliance/bin/chfield cin_b 26 | \
../../../alliance/bin/chfield tplh_c_z 56 | \
../../../alliance/bin/chfield tphl_c_z 48 | \
../../../alliance/bin/chfield rup_c_z 1400 | \
../../../alliance/bin/chfield rdown_c_z 900 | \
../../../alliance/bin/chfield cin_c 13 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 87 ps;/" | \
cat
