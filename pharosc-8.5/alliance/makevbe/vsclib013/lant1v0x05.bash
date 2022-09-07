#!/bin/bash
# lant1v0x05.bash created using makenewvbe on 2008-01-06:07h35 by graham
cell=lant1v0x05

cat ../../../alliance/vbe/vsclib200/lant1v0x05.vbe | \
../../../alliance/bin/chfield tar_d_z 111 | \
../../../alliance/bin/chfield taf_d_z 153 | \
../../../alliance/bin/chfield rup_d_z 5130 | \
../../../alliance/bin/chfield rdown_d_z 4350 | \
../../../alliance/bin/chfield cin_d 3 | \
../../../alliance/bin/chfield tar_e_z 98 | \
../../../alliance/bin/chfield taf_e_z 169 | \
../../../alliance/bin/chfield rup_e_z 5070 | \
../../../alliance/bin/chfield rdown_e_z 4190 | \
../../../alliance/bin/chfield cin_e 4 | \
sed "s/ after  *[0-9][0-9]*  *ps;/ after 250 ps;/" | \
../../../alliance/bin/chfield thr_d_e -27 | \
../../../alliance/bin/chfield thf_d_e  -0 | \
../../../alliance/bin/chfield tsr_d_e 380 | \
../../../alliance/bin/chfield tsf_d_e 365 | \
cat
