#!/bin/bash
# iv1v0x4.bash created using makenewvbe on 2008-01-10:15h08 by graham
cell=iv1v0x4

cat ../../../alliance/vbe/rgalib200/iv1v0x4.vbe | \
../../../alliance/bin/chfield tplh_a_z 40 | \
../../../alliance/bin/chfield tphl_a_z 30 | \
../../../alliance/bin/chfield rup_a_z 1060 | \
../../../alliance/bin/chfield rdown_a_z 580 | \
../../../alliance/bin/chfield cin_a 11 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 56 ps;/" | \
cat
