#!/bin/bash
# nr4v1x05.bash created using makenewvbe on 2008-01-06:07h48 by graham
cell=nr4v1x05

cat ../../../alliance/vbe/vsclib200/nr4v1x05.vbe | \
../../../alliance/bin/chfield tplh_a_z 122 | \
../../../alliance/bin/chfield tphl_a_z 61 | \
../../../alliance/bin/chfield rup_a_z 10680 | \
../../../alliance/bin/chfield rdown_a_z 4200 | \
../../../alliance/bin/chfield cin_a 3 | \
../../../alliance/bin/chfield tplh_b_z 114 | \
../../../alliance/bin/chfield tphl_b_z 61 | \
../../../alliance/bin/chfield rup_b_z 10700 | \
../../../alliance/bin/chfield rdown_b_z 4040 | \
../../../alliance/bin/chfield cin_b 3 | \
../../../alliance/bin/chfield tplh_c_z 93 | \
../../../alliance/bin/chfield tphl_c_z 56 | \
../../../alliance/bin/chfield rup_c_z 10690 | \
../../../alliance/bin/chfield rdown_c_z 3910 | \
../../../alliance/bin/chfield cin_c 3 | \
../../../alliance/bin/chfield tplh_d_z 61 | \
../../../alliance/bin/chfield tphl_d_z 45 | \
../../../alliance/bin/chfield rup_d_z 10620 | \
../../../alliance/bin/chfield rdown_d_z 3930 | \
../../../alliance/bin/chfield cin_d 3 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 260 ps;/" | \
cat
