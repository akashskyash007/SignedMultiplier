#!/bin/bash
# oai21_x1.bash created using makenewvbe on 2008-01-10:22h07 by graham
cell=oai21_x1

cat ../../../alliance/vbe/vxlib100/oai21_x1.vbe | \
../../../alliance/bin/chfield tplh_a1_z 68 | \
../../../alliance/bin/chfield tphl_a1_z 54 | \
../../../alliance/bin/chfield rup_a1_z 2980 | \
../../../alliance/bin/chfield rdown_a1_z 2170 | \
../../../alliance/bin/chfield cin_a1 6 | \
../../../alliance/bin/chfield tplh_a2_z 59 | \
../../../alliance/bin/chfield tphl_a2_z 44 | \
../../../alliance/bin/chfield rup_a2_z 2980 | \
../../../alliance/bin/chfield rdown_a2_z 2170 | \
../../../alliance/bin/chfield cin_a2 6 | \
../../../alliance/bin/chfield tplh_b_z 48 | \
../../../alliance/bin/chfield tphl_b_z 41 | \
../../../alliance/bin/chfield rup_b_z 2970 | \
../../../alliance/bin/chfield rdown_b_z 2010 | \
../../../alliance/bin/chfield cin_b 4 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 116 ps;/" | \
cat
