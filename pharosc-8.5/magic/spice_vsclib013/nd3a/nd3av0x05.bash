#!/bin/bash
# nd3av0x05.bash created using makenewvbe on 2008-01-06:07h43 by graham
cell=nd3av0x05

cat ../../../alliance/vbe/vsclib200/nd3av0x05.vbe | \
../../../alliance/bin/chfield tphh_a_z 90 | \
../../../alliance/bin/chfield tpll_a_z 90 | \
../../../alliance/bin/chfield rup_a_z 5950 | \
../../../alliance/bin/chfield rdown_a_z 5100 | \
../../../alliance/bin/chfield cin_a 3 | \
../../../alliance/bin/chfield tplh_b_z 60 | \
../../../alliance/bin/chfield tphl_b_z 43 | \
../../../alliance/bin/chfield rup_b_z 5930 | \
../../../alliance/bin/chfield rdown_b_z 5110 | \
../../../alliance/bin/chfield cin_b 2 | \
../../../alliance/bin/chfield tplh_c_z 52 | \
../../../alliance/bin/chfield tphl_c_z 41 | \
../../../alliance/bin/chfield rup_c_z 5940 | \
../../../alliance/bin/chfield rdown_c_z 5100 | \
../../../alliance/bin/chfield cin_c 2 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 201 ps;/" | \
cat
