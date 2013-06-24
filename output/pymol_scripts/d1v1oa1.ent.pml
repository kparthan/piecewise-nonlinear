load ../modified_pdb_files/d1v1oa1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.717647,0.811765,0.337255]
select seg1, chain A and resi 18-34
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 18 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 34 and name CA")
hide label
color c1, seg1
set_color c2 = [0.996078,0.317647,0.368627]
select seg2, chain A and resi 34-50
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 34 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 50 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0745098,0.67451,0.854902]
select seg3, chain A and resi 50-61
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 50 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 61 and name CA")
hide label
color c3, seg3
set_color c4 = [0.341176,0.2,0.309804]
select seg4, chain A and resi 61-81
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 61 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 81 and name CA")
hide label
color c4, seg4
set_color c5 = [0.113725,0.223529,0.780392]
select seg5, chain A and resi 81-94
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 81 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 94 and name CA")
hide label
color c5, seg5
set_color c6 = [0.937255,0.192157,0.305882]
select seg6, chain A and resi 94-96
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 94 and name CA","chain A and resi 96 and name CA")
hide label
color c6, seg6
set_color c7 = [0.537255,0.976471,0.65098]
select seg7, chain A and resi 96-108
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 96 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 108 and name CA")
hide label
color c7, seg7
