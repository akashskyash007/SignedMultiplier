#!/bin/bash
# nr3av0x05.bash created using makenewvbe on 2008-01-06:07h47 by graham
cell=nr3av0x05

cat ../../../alliance/vbe/vsclib200/nr3av0x05.vbe | \
../../../alliance/bin/chfield tphh_a_z 109 | \
../../../alliance/bin/chfield tpll_a_z 110 | \
../../../alliance/bin/chfield rup_a_z 6250 | \
../../../alliance/bin/chfield rdown_a_z 4000 | \
../../../alliance/bin/chfield cin_a 3 | \
../../../alliance/bin/chfield tplh_b_z 72 | \
../../../alliance/bin/chfield tphl_b_z 61 | \
../../../alliance/bin/chfield rup_b_z 6260 | \
../../../alliance/bin/chfield rdown_b_z 3880 | \
../../../alliance/bin/chfield cin_b 4 | \
../../../alliance/bin/chfield tplh_c_z 51 | \
../../../alliance/bin/chfield tphl_c_z 48 | \
../../../alliance/bin/chfield rup_c_z 6230 | \
../../../alliance/bin/chfield rdown_c_z 3880 | \
../../../alliance/bin/chfield cin_c 4 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 202 ps;/" | \
cat
