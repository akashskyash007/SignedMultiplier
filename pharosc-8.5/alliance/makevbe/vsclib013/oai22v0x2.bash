#!/bin/bash
# oai22v0x2.bash created using makenewvbe on 2008-01-06:07h51 by graham
cell=oai22v0x2

cat ../../../alliance/vbe/vsclib200/oai22v0x2.vbe | \
../../../alliance/bin/chfield tplh_a1_z 77 | \
../../../alliance/bin/chfield tphl_a1_z 62 | \
../../../alliance/bin/chfield rup_a1_z 2090 | \
../../../alliance/bin/chfield rdown_a1_z 1370 | \
../../../alliance/bin/chfield cin_a1 9 | \
../../../alliance/bin/chfield tplh_a2_z 68 | \
../../../alliance/bin/chfield tphl_a2_z 53 | \
../../../alliance/bin/chfield rup_a2_z 2090 | \
../../../alliance/bin/chfield rdown_a2_z 1370 | \
../../../alliance/bin/chfield cin_a2 8 | \
../../../alliance/bin/chfield tplh_b1_z 61 | \
../../../alliance/bin/chfield tphl_b1_z 53 | \
../../../alliance/bin/chfield rup_b1_z 2100 | \
../../../alliance/bin/chfield rdown_b1_z 1350 | \
../../../alliance/bin/chfield cin_b1 10 | \
../../../alliance/bin/chfield tplh_b2_z 53 | \
../../../alliance/bin/chfield tphl_b2_z 44 | \
../../../alliance/bin/chfield rup_b2_z 2090 | \
../../../alliance/bin/chfield rdown_b2_z 1350 | \
../../../alliance/bin/chfield cin_b2 9 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 102 ps;/" | \
cat
