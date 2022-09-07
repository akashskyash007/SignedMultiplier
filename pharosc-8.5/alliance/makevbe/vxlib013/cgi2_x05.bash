#!/bin/bash
# cgi2_x05.bash created using makenewvbe on 2008-01-10:22h02 by graham
cell=cgi2_x05

cat ../../../alliance/vbe/vxlib100/cgi2_x05.vbe | \
../../../alliance/bin/chfield tplh_a_z 78 | \
../../../alliance/bin/chfield tphl_a_z 59 | \
../../../alliance/bin/chfield rup_a_z 5810 | \
../../../alliance/bin/chfield rdown_a_z 4120 | \
../../../alliance/bin/chfield cin_a 6 | \
../../../alliance/bin/chfield tplh_b_z 72 | \
../../../alliance/bin/chfield tphl_b_z 60 | \
../../../alliance/bin/chfield rup_b_z 5850 | \
../../../alliance/bin/chfield rdown_b_z 4130 | \
../../../alliance/bin/chfield cin_b 6 | \
../../../alliance/bin/chfield tplh_c_z 57 | \
../../../alliance/bin/chfield tphl_c_z 52 | \
../../../alliance/bin/chfield rup_c_z 5850 | \
../../../alliance/bin/chfield rdown_c_z 4100 | \
../../../alliance/bin/chfield cin_c 3 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 187 ps;/" | \
cat
