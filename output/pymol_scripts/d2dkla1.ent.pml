load ../modified_pdb_files/d2dkla1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.964706,0.823529,0.0980392]
select seg1, chain A and resi 8-16
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 8 and name CA","chain A and resi 16 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0862745,0.858824,0.619608]
select seg2, chain A and resi 16-31
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 16 and name CA","chain A and resi 31 and name CA")
hide label
color c2, seg2
set_color c3 = [0.211765,0.341176,0.352941]
select seg3, chain A and resi 31-49
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 31 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","resi R3 and name A2")
hide label
print cmd.distance("resi R3 and name A2","chain A and resi 49 and name CA")
hide label
color c3, seg3
set_color c4 = [0.188235,0.141176,0.294118]
select seg4, chain A and resi 49-70
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 49 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 70 and name CA")
hide label
color c4, seg4
set_color c5 = [0.956863,0.572549,0.337255]
select seg5, chain A and resi 70-79
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 70 and name CA","chain A and resi 79 and name CA")
hide label
color c5, seg5
