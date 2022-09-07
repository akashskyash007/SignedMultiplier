#!/bin/bash
# nxr2_x1.bash created using makenewvbe on 2008-01-12:20h03 by graham
cell=nxr2_x1

cat ../../../alliance/vbe/sxlib100/nxr2_x1.vbe | \
../../../alliance/bin/chfield tplh_i0_nq 73 | \
../../../alliance/bin/chfield tphl_i0_nq 50 | \
../../../alliance/bin/chfield tphh_i0_nq 83 | \
../../../alliance/bin/chfield tpll_i0_nq 93 | \
../../../alliance/bin/chfield rup_i0_nq 2930 | \
../../../alliance/bin/chfield rdown_i0_nq 1870 | \
../../../alliance/bin/chfield cin_i0 10 | \
../../../alliance/bin/chfield tplh_i1_nq 47 | \
../../../alliance/bin/chfield tphl_i1_nq 42 | \
../../../alliance/bin/chfield tphh_i1_nq 108 | \
../../../alliance/bin/chfield tpll_i1_nq 111 | \
../../../alliance/bin/chfield rup_i1_nq 2910 | \
../../../alliance/bin/chfield rdown_i1_nq 1860 | \
../../../alliance/bin/chfield cin_i1 10 | \
sed "s/^\( *\)\(nq\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 136 ps;/" | \
cat
