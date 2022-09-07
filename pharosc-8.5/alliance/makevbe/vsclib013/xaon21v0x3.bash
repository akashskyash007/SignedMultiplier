#!/bin/bash
# xaon21v0x3.bash created using makenewvbe on 2008-01-06:07h58 by graham
cell=xaon21v0x3

cat ../../../alliance/vbe/vsclib200/xaon21v0x3.vbe | \
../../../alliance/bin/chfield tplh_a1_z 75 | \
../../../alliance/bin/chfield tphl_a1_z 60 | \
../../../alliance/bin/chfield tphh_a1_z 85 | \
../../../alliance/bin/chfield tpll_a1_z 103 | \
../../../alliance/bin/chfield rup_a1_z 1170 | \
../../../alliance/bin/chfield rdown_a1_z 960 | \
../../../alliance/bin/chfield cin_a1 17 | \
../../../alliance/bin/chfield tplh_a2_z 69 | \
../../../alliance/bin/chfield tphl_a2_z 61 | \
../../../alliance/bin/chfield tphh_a2_z 86 | \
../../../alliance/bin/chfield tpll_a2_z 96 | \
../../../alliance/bin/chfield rup_a2_z 1170 | \
../../../alliance/bin/chfield rdown_a2_z 960 | \
../../../alliance/bin/chfield cin_a2 17 | \
../../../alliance/bin/chfield tplh_b_z 75 | \
../../../alliance/bin/chfield tphl_b_z 31 | \
../../../alliance/bin/chfield tphh_b_z 56 | \
../../../alliance/bin/chfield tpll_b_z 82 | \
../../../alliance/bin/chfield rup_b_z 930 | \
../../../alliance/bin/chfield rdown_b_z 1000 | \
../../../alliance/bin/chfield cin_b 18 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 99 ps;/" | \
cat
