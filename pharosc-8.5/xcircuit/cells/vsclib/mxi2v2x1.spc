*SPICE circuit <mxi2v2x1> from XCircuit v3.4 rev 26

m1 a0n a0 vdd vdd p w=22u l=2u ad='22u*5u+12p' as='22u*5u+12p' pd='22u*2+14u' ps='22u*2+14u'
m2 a1n a1 vdd vdd p w=22u l=2u ad='22u*5u+12p' as='22u*5u+12p' pd='22u*2+14u' ps='22u*2+14u'
m3 z sn a1n vdd p w=22u l=2u ad='22u*5u+12p' as='22u*5u+12p' pd='22u*2+14u' ps='22u*2+14u'
m4 a0n s z vdd p w=22u l=2u ad='22u*5u+12p' as='22u*5u+12p' pd='22u*2+14u' ps='22u*2+14u'
m5 sn s vdd vdd p w=10u l=2u ad='10u*5u+12p' as='10u*5u+12p' pd='10u*2+14u' ps='10u*2+14u'
m6 a1n a1 vss vss n w=11u l=2u ad='11u*5u+12p' as='11u*5u+12p' pd='11u*2+14u' ps='11u*2+14u'
m7 z sn a0n vss n w=11u l=2u ad='11u*5u+12p' as='11u*5u+12p' pd='11u*2+14u' ps='11u*2+14u'
m8 a1n s z vss n w=11u l=2u ad='11u*5u+12p' as='11u*5u+12p' pd='11u*2+14u' ps='11u*2+14u'
m9 a0n a0 vss vss n w=11u l=2u ad='11u*5u+12p' as='11u*5u+12p' pd='11u*2+14u' ps='11u*2+14u'
m10 sn s vss vss n w=7u l=2u ad='7u*5u+12p' as='7u*5u+12p' pd='7u*2+14u' ps='7u*2+14u'
.end
