#!/bin/bash
# iv1v0x2.bash created using makenewvbe on 2008-01-10:15h08 by graham
cell=iv1v0x2

cat ../../../alliance/vbe/rgalib200/iv1v0x2.vbe | \
../../../alliance/bin/chfield tplh_a_z 41 | \
../../../alliance/bin/chfield tphl_a_z 31 | \
../../../alliance/bin/chfield rup_a_z 2110 | \
../../../alliance/bin/chfield rdown_a_z 1150 | \
../../../alliance/bin/chfield cin_a 5 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 77 ps;/" | \
cat
