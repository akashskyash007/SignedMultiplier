#!/bin/bash
# mxi2v2x1.bash created using makenewvbe on 2008-01-10:15h41 by graham
cell=mxi2v2x1

cat ../../../alliance/vbe/rgalib200/mxi2v2x1.vbe | \
../../../alliance/bin/chfield tplh_a0_z 72 | \
../../../alliance/bin/chfield tphl_a0_z 53 | \
../../../alliance/bin/chfield rup_a0_z 2540 | \
../../../alliance/bin/chfield rdown_a0_z 1570 | \
../../../alliance/bin/chfield cin_a0 6 | \
../../../alliance/bin/chfield tplh_a1_z 74 | \
../../../alliance/bin/chfield tphl_a1_z 52 | \
../../../alliance/bin/chfield rup_a1_z 2540 | \
../../../alliance/bin/chfield rdown_a1_z 1560 | \
../../../alliance/bin/chfield cin_a1 6 | \
../../../alliance/bin/chfield tplh_s_z 52 | \
../../../alliance/bin/chfield tphl_s_z 33 | \
../../../alliance/bin/chfield tphh_s_z 48 | \
../../../alliance/bin/chfield tpll_s_z 65 | \
../../../alliance/bin/chfield rup_s_z 2460 | \
../../../alliance/bin/chfield rdown_s_z 1520 | \
../../../alliance/bin/chfield cin_s 11 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 107 ps;/" | \
cat
