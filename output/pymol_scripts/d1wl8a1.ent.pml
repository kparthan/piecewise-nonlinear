load ../modified_pdb_files/d1wl8a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.2,0.741176,0.580392]
select seg1, chain A and resi 1-24
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 24 and name CA")
hide label
color c1, seg1
set_color c2 = [0.607843,0.121569,0.0627451]
select seg2, chain A and resi 24-41
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 24 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 41 and name CA")
hide label
color c2, seg2
set_color c3 = [0.74902,0.705882,0.654902]
select seg3, chain A and resi 41-53
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 41 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 53 and name CA")
hide label
color c3, seg3
set_color c4 = [0.533333,0.419608,0.454902]
select seg4, chain A and resi 53-78
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 53 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 78 and name CA")
hide label
color c4, seg4
set_color c5 = [0.458824,0.0823529,0.980392]
select seg5, chain A and resi 78-90
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 78 and name CA","chain A and resi 90 and name CA")
hide label
color c5, seg5
set_color c6 = [0.231373,0.901961,0.517647]
select seg6, chain A and resi 90-111
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 90 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 111 and name CA")
hide label
color c6, seg6
set_color c7 = [0.917647,0.109804,0.509804]
select seg7, chain A and resi 111-113
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 111 and name CA","chain A and resi 113 and name CA")
hide label
color c7, seg7
set_color c8 = [0.835294,0.639216,0.623529]
select seg8, chain A and resi 113-119
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 113 and name CA","chain A and resi 119 and name CA")
hide label
color c8, seg8
set_color c9 = [0.631373,0.584314,0.545098]
select seg9, chain A and resi 119-137
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 119 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 137 and name CA")
hide label
color c9, seg9
set_color c10 = [0.0666667,0.321569,0.54902]
select seg10, chain A and resi 137-147
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 137 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 147 and name CA")
hide label
color c10, seg10
set_color c11 = [0.603922,0.52549,0.294118]
select seg11, chain A and resi 147-157
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 147 and name CA","chain A and resi 157 and name CA")
hide label
color c11, seg11
set_color c12 = [0.188235,0.133333,0.419608]
select seg12, chain A and resi 157-171
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 157 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 171 and name CA")
hide label
color c12, seg12
set_color c13 = [0.25098,0.882353,0.12549]
select seg13, chain A and resi 171-187
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 171 and name CA","chain A and resi 187 and name CA")
hide label
color c13, seg13
set_color c14 = [0.905882,0.419608,0.54902]
select seg14, chain A and resi 187-188
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 187 and name CA","chain A and resi 188 and name CA")
hide label
color c14, seg14
