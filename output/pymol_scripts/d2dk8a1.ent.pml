load ../modified_pdb_files/d2dk8a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.909804,0.101961,0.0627451]
select seg1, chain A and resi 8-27
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 8 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 27 and name CA")
hide label
color c1, seg1
set_color c2 = [0.74902,0.74902,0.337255]
select seg2, chain A and resi 27-32
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 27 and name CA","chain A and resi 32 and name CA")
hide label
color c2, seg2
set_color c3 = [0.956863,0.364706,0.843137]
select seg3, chain A and resi 32-43
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 32 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 43 and name CA")
hide label
color c3, seg3
set_color c4 = [0.866667,0.286275,0.294118]
select seg4, chain A and resi 43-58
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 43 and name CA","chain A and resi 58 and name CA")
hide label
color c4, seg4
set_color c5 = [0.929412,0.694118,0.835294]
select seg5, chain A and resi 58-66
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 58 and name CA","chain A and resi 66 and name CA")
hide label
color c5, seg5
set_color c6 = [0.709804,0.415686,0.65098]
select seg6, chain A and resi 66-67
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 66 and name CA","chain A and resi 67 and name CA")
hide label
color c6, seg6
set_color c7 = [0.694118,0.317647,0]
select seg7, chain A and resi 67-75
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 67 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 75 and name CA")
hide label
color c7, seg7
