#!/bin/bash
# cgi2v0x05.bash created using makenewvbe on 2008-01-06:07h31 by graham
cell=cgi2v0x05

cat ../../../alliance/vbe/vsclib200/cgi2v0x05.vbe | \
../../../alliance/bin/chfield tplh_a_z 77 | \
../../../alliance/bin/chfield tphl_a_z 60 | \
../../../alliance/bin/chfield rup_a_z 7290 | \
../../../alliance/bin/chfield rdown_a_z 5340 | \
../../../alliance/bin/chfield cin_a 5 | \
../../../alliance/bin/chfield tplh_b_z 71 | \
../../../alliance/bin/chfield tphl_b_z 60 | \
../../../alliance/bin/chfield rup_b_z 7340 | \
../../../alliance/bin/chfield rdown_b_z 5370 | \
../../../alliance/bin/chfield cin_b 5 | \
../../../alliance/bin/chfield tplh_c_z 57 | \
../../../alliance/bin/chfield tphl_c_z 53 | \
../../../alliance/bin/chfield rup_c_z 7330 | \
../../../alliance/bin/chfield rdown_c_z 5310 | \
../../../alliance/bin/chfield cin_c 3 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 221 ps;/" | \
cat
