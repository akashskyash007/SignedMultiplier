#!/bin/bash
# inv_x1.bash created using makenewvbe on 2008-01-12:20h14 by graham
cell=inv_x1

cat ../../../alliance/vbe/ssxlib200/inv_x1.vbe | \
../../../alliance/bin/chfield tplh_i_nq 40 | \
../../../alliance/bin/chfield tphl_i_nq 36 | \
../../../alliance/bin/chfield rup_i_nq 2960 | \
../../../alliance/bin/chfield rdown_i_nq 2280 | \
../../../alliance/bin/chfield cin_i 3 | \
sed "s/^\( *\)\(nq\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 104 ps;/" | \
cat
