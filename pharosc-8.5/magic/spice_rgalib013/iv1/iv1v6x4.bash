#!/bin/bash
# iv1v6x4.bash created using makenewvbe on 2008-01-10:15h08 by graham
cell=iv1v6x4

cat ../../../alliance/vbe/rgalib200/iv1v6x4.vbe | \
../../../alliance/bin/chfield tplh_a_z 39 | \
../../../alliance/bin/chfield tphl_a_z 30 | \
../../../alliance/bin/chfield rup_a_z 1060 | \
../../../alliance/bin/chfield rdown_a_z 580 | \
../../../alliance/bin/chfield cin_a 11 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 55 ps;/" | \
cat
