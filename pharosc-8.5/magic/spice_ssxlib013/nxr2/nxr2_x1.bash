#!/bin/bash
# nxr2_x1.bash created using makenewvbe on 2008-01-12:20h19 by graham
cell=nxr2_x1

cat ../../../alliance/vbe/ssxlib200/nxr2_x1.vbe | \
../../../alliance/bin/chfield tplh_i0_nq 73 | \
../../../alliance/bin/chfield tphl_i0_nq 51 | \
../../../alliance/bin/chfield tphh_i0_nq 82 | \
../../../alliance/bin/chfield tpll_i0_nq 93 | \
../../../alliance/bin/chfield rup_i0_nq 3030 | \
../../../alliance/bin/chfield rdown_i0_nq 2030 | \
../../../alliance/bin/chfield cin_i0 10 | \
../../../alliance/bin/chfield tplh_i1_nq 47 | \
../../../alliance/bin/chfield tphl_i1_nq 43 | \
../../../alliance/bin/chfield tphh_i1_nq 111 | \
../../../alliance/bin/chfield tpll_i1_nq 112 | \
../../../alliance/bin/chfield rup_i1_nq 3010 | \
../../../alliance/bin/chfield rdown_i1_nq 2020 | \
../../../alliance/bin/chfield cin_i1 10 | \
sed "s/^\( *\)\(nq\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 140 ps;/" | \
cat
