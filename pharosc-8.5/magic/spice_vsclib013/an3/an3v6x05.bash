#!/bin/bash
# an3v6x05.bash created using makenewvbe on 2008-01-06:07h21 by graham
cell=an3v6x05

cat ../../../alliance/vbe/vsclib200/an3v6x05.vbe | \
../../../alliance/bin/chfield tphh_a_z 85 | \
../../../alliance/bin/chfield tpll_a_z 111 | \
../../../alliance/bin/chfield rup_a_z 4990 | \
../../../alliance/bin/chfield rdown_a_z 3920 | \
../../../alliance/bin/chfield cin_a 3 | \
../../../alliance/bin/chfield tphh_b_z 83 | \
../../../alliance/bin/chfield tpll_b_z 102 | \
../../../alliance/bin/chfield rup_b_z 4990 | \
../../../alliance/bin/chfield rdown_b_z 3890 | \
../../../alliance/bin/chfield cin_b 3 | \
../../../alliance/bin/chfield tphh_c_z 80 | \
../../../alliance/bin/chfield tpll_c_z 91 | \
../../../alliance/bin/chfield rup_c_z 4990 | \
../../../alliance/bin/chfield rdown_c_z 3870 | \
../../../alliance/bin/chfield cin_c 3 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 203 ps;/" | \
cat
