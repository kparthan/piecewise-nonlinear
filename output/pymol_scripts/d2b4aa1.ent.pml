load ../modified_pdb_files/d2b4aa1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.627451,0.192157,0.368627]
select seg1, chain A and resi 2-12
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 2 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 12 and name CA")
hide label
color c1, seg1
set_color c2 = [0.937255,0.960784,0.713725]
select seg2, chain A and resi 12-35
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 12 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 35 and name CA")
hide label
color c2, seg2
set_color c3 = [0.564706,0.262745,0.74902]
select seg3, chain A and resi 35-50
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 35 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 50 and name CA")
hide label
color c3, seg3
set_color c4 = [0.278431,0.345098,0.929412]
select seg4, chain A and resi 50-74
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 50 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 74 and name CA")
hide label
color c4, seg4
set_color c5 = [0.627451,0.780392,0.898039]
select seg5, chain A and resi 74-84
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 74 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 84 and name CA")
hide label
color c5, seg5
set_color c6 = [0.866667,0.541176,0.952941]
select seg6, chain A and resi 84-93
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 84 and name CA","chain A and resi 93 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0823529,0.560784,0.619608]
select seg7, chain A and resi 93-119
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 93 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 119 and name CA")
hide label
color c7, seg7
