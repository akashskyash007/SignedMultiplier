*SPICE circuit <mxi2v2x2> from XCircuit v3.4 rev 26

m1 a0n a0 vdd vdd p w=40u l=2u ad='40u*5u+12p' as='40u*5u+12p' pd='40u*2+14u' ps='40u*2+14u'
m2 a1n a1 vdd vdd p w=40u l=2u ad='40u*5u+12p' as='40u*5u+12p' pd='40u*2+14u' ps='40u*2+14u'
m3 z sn a1n vdd p w=40u l=2u ad='40u*5u+12p' as='40u*5u+12p' pd='40u*2+14u' ps='40u*2+14u'
m4 a0n s z vdd p w=40u l=2u ad='40u*5u+12p' as='40u*5u+12p' pd='40u*2+14u' ps='40u*2+14u'
m5 sn s vdd vdd p w=16u l=2u ad='16u*5u+12p' as='16u*5u+12p' pd='16u*2+14u' ps='16u*2+14u'
m6 a1n a1 vss vss n w=20u l=2u ad='20u*5u+12p' as='20u*5u+12p' pd='20u*2+14u' ps='20u*2+14u'
m7 z sn a0n vss n w=20u l=2u ad='20u*5u+12p' as='20u*5u+12p' pd='20u*2+14u' ps='20u*2+14u'
m8 a1n s z vss n w=20u l=2u ad='20u*5u+12p' as='20u*5u+12p' pd='20u*2+14u' ps='20u*2+14u'
m9 a0n a0 vss vss n w=20u l=2u ad='20u*5u+12p' as='20u*5u+12p' pd='20u*2+14u' ps='20u*2+14u'
m10 sn s vss vss n w=10u l=2u ad='10u*5u+12p' as='10u*5u+12p' pd='10u*2+14u' ps='10u*2+14u'
.end
