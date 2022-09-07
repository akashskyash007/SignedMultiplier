#!/bin/bash
# xnai21v2x05.bash created using makenewvbe on 2008-01-06:07h59 by graham
cell=xnai21v2x05

cat ../../../alliance/vbe/vsclib200/xnai21v2x05.vbe | \
../../../alliance/bin/chfield tplh_a1_z 72 | \
../../../alliance/bin/chfield tphl_a1_z 68 | \
../../../alliance/bin/chfield tphh_a1_z 91 | \
../../../alliance/bin/chfield tpll_a1_z 97 | \
../../../alliance/bin/chfield rup_a1_z 4490 | \
../../../alliance/bin/chfield rdown_a1_z 3670 | \
../../../alliance/bin/chfield cin_a1 4 | \
../../../alliance/bin/chfield tplh_a2_z 94 | \
../../../alliance/bin/chfield tphl_a2_z 29 | \
../../../alliance/bin/chfield tphh_a2_z 57 | \
../../../alliance/bin/chfield tpll_a2_z 94 | \
../../../alliance/bin/chfield rup_a2_z 4440 | \
../../../alliance/bin/chfield rdown_a2_z 3430 | \
../../../alliance/bin/chfield cin_a2 6 | \
../../../alliance/bin/chfield tplh_b_z 82 | \
../../../alliance/bin/chfield tphl_b_z 63 | \
../../../alliance/bin/chfield rup_b_z 4650 | \
../../../alliance/bin/chfield rdown_b_z 3650 | \
../../../alliance/bin/chfield cin_b 3 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 176 ps;/" | \
cat
