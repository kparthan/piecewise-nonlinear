load ../modified_pdb_files/d1qcsa2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.588235,0.207843,0.368627]
select seg1, chain A and resi 86-105
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 86 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 105 and name CA")
hide label
color c1, seg1
set_color c2 = [0.564706,0.756863,0.247059]
select seg2, chain A and resi 105-124
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 105 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 124 and name CA")
hide label
color c2, seg2
set_color c3 = [0.709804,0.384314,0.615686]
select seg3, chain A and resi 124-142
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 124 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 142 and name CA")
hide label
color c3, seg3
set_color c4 = [0.694118,0.254902,0.796078]
select seg4, chain A and resi 142-160
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 142 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 160 and name CA")
hide label
color c4, seg4
set_color c5 = [0.403922,0.333333,0.227451]
select seg5, chain A and resi 160-169
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 160 and name CA","chain A and resi 169 and name CA")
hide label
color c5, seg5
set_color c6 = [0.52549,0.898039,0.443137]
select seg6, chain A and resi 169-179
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 169 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 179 and name CA")
hide label
color c6, seg6
set_color c7 = [0.360784,0.584314,0]
select seg7, chain A and resi 179-190
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 179 and name CA","chain A and resi 190 and name CA")
hide label
color c7, seg7
set_color c8 = [0.901961,0.392157,0.592157]
select seg8, chain A and resi 190-201
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 190 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 201 and name CA")
hide label
color c8, seg8
