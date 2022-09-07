#!/bin/bash
# oai31v0x05.bash created using makenewvbe on 2008-01-06:07h52 by graham
cell=oai31v0x05

cat ../../../alliance/vbe/vsclib200/oai31v0x05.vbe | \
../../../alliance/bin/chfield tplh_a1_z 96 | \
../../../alliance/bin/chfield tphl_a1_z 69 | \
../../../alliance/bin/chfield rup_a1_z 6510 | \
../../../alliance/bin/chfield rdown_a1_z 4280 | \
../../../alliance/bin/chfield cin_a1 4 | \
../../../alliance/bin/chfield tplh_a2_z 87 | \
../../../alliance/bin/chfield tphl_a2_z 63 | \
../../../alliance/bin/chfield rup_a2_z 6510 | \
../../../alliance/bin/chfield rdown_a2_z 4180 | \
../../../alliance/bin/chfield cin_a2 4 | \
../../../alliance/bin/chfield tplh_a3_z 66 | \
../../../alliance/bin/chfield tphl_a3_z 49 | \
../../../alliance/bin/chfield rup_a3_z 6500 | \
../../../alliance/bin/chfield rdown_a3_z 4190 | \
../../../alliance/bin/chfield cin_a3 4 | \
../../../alliance/bin/chfield tplh_b_z 51 | \
../../../alliance/bin/chfield tphl_b_z 44 | \
../../../alliance/bin/chfield rup_b_z 5420 | \
../../../alliance/bin/chfield rdown_b_z 3630 | \
../../../alliance/bin/chfield cin_b 2 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 194 ps;/" | \
cat
