#!/bin/bash
# cgi2cv0x05.bash created using makenewvbe on 2008-01-06:07h33 by graham
cell=cgi2cv0x05

cat ../../../alliance/vbe/vsclib200/cgi2cv0x05.vbe | \
../../../alliance/bin/chfield tplh_a_z 78 | \
../../../alliance/bin/chfield tphl_a_z 60 | \
../../../alliance/bin/chfield rup_a_z 7300 | \
../../../alliance/bin/chfield rdown_a_z 5340 | \
../../../alliance/bin/chfield cin_a 5 | \
../../../alliance/bin/chfield tplh_b_z 73 | \
../../../alliance/bin/chfield tphl_b_z 61 | \
../../../alliance/bin/chfield rup_b_z 7360 | \
../../../alliance/bin/chfield rdown_b_z 5380 | \
../../../alliance/bin/chfield cin_b 5 | \
../../../alliance/bin/chfield tphh_c_z 72 | \
../../../alliance/bin/chfield tpll_c_z 85 | \
../../../alliance/bin/chfield rup_c_z 7350 | \
../../../alliance/bin/chfield rdown_c_z 5320 | \
../../../alliance/bin/chfield cin_c 4 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 230 ps;/" | \
cat
