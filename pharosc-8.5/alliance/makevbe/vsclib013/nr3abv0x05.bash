#!/bin/bash
# nr3abv0x05.bash created using makenewvbe on 2008-01-06:07h47 by graham
cell=nr3abv0x05

cat ../../../alliance/vbe/vsclib200/nr3abv0x05.vbe | \
../../../alliance/bin/chfield tphh_a_z 86 | \
../../../alliance/bin/chfield tpll_a_z 111 | \
../../../alliance/bin/chfield rup_a_z 5830 | \
../../../alliance/bin/chfield rdown_a_z 3890 | \
../../../alliance/bin/chfield cin_a 3 | \
../../../alliance/bin/chfield tphh_b_z 86 | \
../../../alliance/bin/chfield tpll_b_z 101 | \
../../../alliance/bin/chfield rup_b_z 5830 | \
../../../alliance/bin/chfield rdown_b_z 3870 | \
../../../alliance/bin/chfield cin_b 3 | \
../../../alliance/bin/chfield tplh_c_z 46 | \
../../../alliance/bin/chfield tphl_c_z 41 | \
../../../alliance/bin/chfield rup_c_z 5810 | \
../../../alliance/bin/chfield rdown_c_z 3860 | \
../../../alliance/bin/chfield cin_c 3 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 200 ps;/" | \
cat
