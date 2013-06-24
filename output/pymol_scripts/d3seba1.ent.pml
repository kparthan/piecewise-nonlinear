load ../modified_pdb_files/d3seba1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.52549,0.454902,0.184314]
select seg1, chain A and resi 1-18
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 18 and name CA")
hide label
color c1, seg1
set_color c2 = [0.117647,0.866667,0.945098]
select seg2, chain A and resi 18-46
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 18 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 46 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0392157,0.501961,0.784314]
select seg3, chain A and resi 46-59
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 46 and name CA","chain A and resi 59 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0980392,0.105882,0.501961]
select seg4, chain A and resi 59-81
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 59 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 81 and name CA")
hide label
color c4, seg4
set_color c5 = [0.498039,0.560784,0.168627]
select seg5, chain A and resi 81-91
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 81 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 91 and name CA")
hide label
color c5, seg5
set_color c6 = [0.184314,0.945098,0.592157]
select seg6, chain A and resi 91-108
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 91 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 108 and name CA")
hide label
color c6, seg6
set_color c7 = [0.317647,0.490196,0.168627]
select seg7, chain A and resi 108-121
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 108 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 121 and name CA")
hide label
color c7, seg7
