load ../modified_pdb_files/d1g0da1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.47451,0.243137,0.752941]
select seg1, chain A and resi 6-23
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 6 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 23 and name CA")
hide label
color c1, seg1
set_color c2 = [0.988235,0.917647,0.270588]
select seg2, chain A and resi 23-37
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 23 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 37 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0352941,0.462745,0.607843]
select seg3, chain A and resi 37-53
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 37 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 53 and name CA")
hide label
color c3, seg3
set_color c4 = [0.105882,0.0392157,0.541176]
select seg4, chain A and resi 53-63
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 53 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 63 and name CA")
hide label
color c4, seg4
set_color c5 = [0.509804,0.913725,0.478431]
select seg5, chain A and resi 63-67
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 63 and name CA","chain A and resi 67 and name CA")
hide label
color c5, seg5
set_color c6 = [0.486275,0.0235294,0.796078]
select seg6, chain A and resi 67-80
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 67 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 80 and name CA")
hide label
color c6, seg6
set_color c7 = [0.811765,0.439216,0.121569]
select seg7, chain A and resi 80-90
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 80 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 90 and name CA")
hide label
color c7, seg7
set_color c8 = [0.819608,0.635294,0.0666667]
select seg8, chain A and resi 90-102
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 90 and name CA","chain A and resi 102 and name CA")
hide label
color c8, seg8
set_color c9 = [0.498039,0.372549,0.792157]
select seg9, chain A and resi 102-106
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 102 and name CA","chain A and resi 106 and name CA")
hide label
color c9, seg9
set_color c10 = [0.913725,0.658824,0.337255]
select seg10, chain A and resi 106-118
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 106 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 118 and name CA")
hide label
color c10, seg10
set_color c11 = [0.141176,0.133333,0.580392]
select seg11, chain A and resi 118-136
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 118 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 136 and name CA")
hide label
color c11, seg11
set_color c12 = [0.894118,0.121569,0.501961]
select seg12, chain A and resi 136-140
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 136 and name CA","chain A and resi 140 and name CA")
hide label
color c12, seg12
