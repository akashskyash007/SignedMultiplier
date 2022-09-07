#!/bin/bash
# oai21bv0x05.bash created using makenewvbe on 2008-01-06:07h50 by graham
cell=oai21bv0x05

cat ../../../alliance/vbe/vsclib200/oai21bv0x05.vbe | \
../../../alliance/bin/chfield tplh_a1_z 71 | \
../../../alliance/bin/chfield tphl_a1_z 57 | \
../../../alliance/bin/chfield rup_a1_z 7300 | \
../../../alliance/bin/chfield rdown_a1_z 5320 | \
../../../alliance/bin/chfield cin_a1 3 | \
../../../alliance/bin/chfield tplh_a2_z 62 | \
../../../alliance/bin/chfield tphl_a2_z 47 | \
../../../alliance/bin/chfield rup_a2_z 7290 | \
../../../alliance/bin/chfield rdown_a2_z 5330 | \
../../../alliance/bin/chfield cin_a2 3 | \
../../../alliance/bin/chfield tphh_b_z 70 | \
../../../alliance/bin/chfield tpll_b_z 83 | \
../../../alliance/bin/chfield rup_b_z 7470 | \
../../../alliance/bin/chfield rdown_b_z 4920 | \
../../../alliance/bin/chfield cin_b 2 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 222 ps;/" | \
cat
