load ../modified_pdb_files/d1hdmb1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.501961,0.576471,0.615686]
select seg1, chain B and resi 88-102
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 88 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain B and resi 102 and name CA")
hide label
color c1, seg1
set_color c2 = [0.345098,0.537255,0.509804]
select seg2, chain B and resi 102-105
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 102 and name CA","chain B and resi 105 and name CA")
hide label
color c2, seg2
set_color c3 = [0.694118,0.988235,0.576471]
select seg3, chain B and resi 105-116
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 105 and name CA","chain B and resi 116 and name CA")
hide label
color c3, seg3
set_color c4 = [0.301961,0.792157,0.803922]
select seg4, chain B and resi 116-118
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 116 and name CA","chain B and resi 118 and name CA")
hide label
color c4, seg4
set_color c5 = [0.00784314,0.262745,0.0156863]
select seg5, chain B and resi 118-128
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 118 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain B and resi 128 and name CA")
hide label
color c5, seg5
set_color c6 = [0.662745,0.654902,0.8]
select seg6, chain B and resi 128-146
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 128 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain B and resi 146 and name CA")
hide label
color c6, seg6
set_color c7 = [0.286275,0.458824,0.580392]
select seg7, chain B and resi 146-156
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 146 and name CA","chain B and resi 156 and name CA")
hide label
color c7, seg7
set_color c8 = [0.592157,0.603922,0.4]
select seg8, chain B and resi 156-175
select curve8, chain y and resi C8
print cmd.distance("chain B and resi 156 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","resi R8 and name A2")
hide label
print cmd.distance("resi R8 and name A2","chain B and resi 175 and name CA")
hide label
color c8, seg8
set_color c9 = [0.815686,0.113725,0.870588]
select seg9, chain B and resi 175-185
select curve9, chain y and resi C9
print cmd.distance("chain B and resi 175 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain B and resi 185 and name CA")
hide label
color c9, seg9
