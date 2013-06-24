load ../modified_pdb_files/d1dk8a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.878431,0.717647,0.580392]
select seg1, chain A and resi 111-118
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 111 and name CA","chain A and resi 118 and name CA")
hide label
color c1, seg1
set_color c2 = [0.188235,0.368627,0.392157]
select seg2, chain A and resi 118-132
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 118 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 132 and name CA")
hide label
color c2, seg2
set_color c3 = [0.615686,0.929412,0.713725]
select seg3, chain A and resi 132-147
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 132 and name CA","chain A and resi 147 and name CA")
hide label
color c3, seg3
set_color c4 = [0.14902,0.407843,0.839216]
select seg4, chain A and resi 147-168
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 147 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 168 and name CA")
hide label
color c4, seg4
set_color c5 = [0.768627,0.741176,0.392157]
select seg5, chain A and resi 168-190
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 168 and name CA","chain A and resi 190 and name CA")
hide label
color c5, seg5
set_color c6 = [0.137255,0.886275,0.0823529]
select seg6, chain A and resi 190-210
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 190 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 210 and name CA")
hide label
color c6, seg6
set_color c7 = [0.109804,0.654902,0.890196]
select seg7, chain A and resi 210-215
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 210 and name CA","chain A and resi 215 and name CA")
hide label
color c7, seg7
set_color c8 = [0.266667,0.14902,0.427451]
select seg8, chain A and resi 215-240
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 215 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 240 and name CA")
hide label
color c8, seg8
set_color c9 = [0.905882,0.254902,0.305882]
select seg9, chain A and resi 240-257
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 240 and name CA","chain A and resi 257 and name CA")
hide label
color c9, seg9
