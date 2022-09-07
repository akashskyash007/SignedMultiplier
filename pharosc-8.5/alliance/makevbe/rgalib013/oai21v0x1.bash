#!/bin/bash
# oai21v0x1.bash created using makenewvbe on 2008-01-10:16h32 by graham
cell=oai21v0x1

cat ../../../alliance/vbe/rgalib200/oai21v0x1.vbe | \
../../../alliance/bin/chfield tplh_a1_z 91 | \
../../../alliance/bin/chfield tphl_a1_z 48 | \
../../../alliance/bin/chfield rup_a1_z 4170 | \
../../../alliance/bin/chfield rdown_a1_z 1870 | \
../../../alliance/bin/chfield cin_a1 5 | \
../../../alliance/bin/chfield tplh_a2_z 76 | \
../../../alliance/bin/chfield tphl_a2_z 41 | \
../../../alliance/bin/chfield rup_a2_z 4160 | \
../../../alliance/bin/chfield rdown_a2_z 1860 | \
../../../alliance/bin/chfield cin_a2 5 | \
../../../alliance/bin/chfield tplh_b_z 44 | \
../../../alliance/bin/chfield tphl_b_z 38 | \
../../../alliance/bin/chfield rup_b_z 2130 | \
../../../alliance/bin/chfield rdown_b_z 1740 | \
../../../alliance/bin/chfield cin_b 6 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 123 ps;/" | \
cat
