load ../modified_pdb_files/d1wgsa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.639216,0.803922,0.345098]
select seg1, chain A and resi 1-16
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 16 and name CA")
hide label
color c1, seg1
set_color c2 = [0.792157,0.384314,0.188235]
select seg2, chain A and resi 16-26
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 16 and name CA","chain A and resi 26 and name CA")
hide label
color c2, seg2
set_color c3 = [0.254902,0.992157,0.796078]
select seg3, chain A and resi 26-40
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 26 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 40 and name CA")
hide label
color c3, seg3
set_color c4 = [0.556863,0.203922,0.341176]
select seg4, chain A and resi 40-53
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 40 and name CA","chain A and resi 53 and name CA")
hide label
color c4, seg4
set_color c5 = [0.854902,0.898039,0.701961]
select seg5, chain A and resi 53-64
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 53 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 64 and name CA")
hide label
color c5, seg5
set_color c6 = [0.905882,0.631373,0.109804]
select seg6, chain A and resi 64-78
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 64 and name CA","chain A and resi 78 and name CA")
hide label
color c6, seg6
set_color c7 = [0.415686,0.52549,0.839216]
select seg7, chain A and resi 78-93
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 78 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 93 and name CA")
hide label
color c7, seg7
set_color c8 = [0.552941,0.8,0.290196]
select seg8, chain A and resi 93-118
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 93 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 118 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0509804,0.572549,0.819608]
select seg9, chain A and resi 118-133
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 118 and name CA","chain A and resi 133 and name CA")
hide label
color c9, seg9
