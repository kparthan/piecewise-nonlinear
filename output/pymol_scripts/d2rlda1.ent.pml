load ../modified_pdb_files/d2rlda1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.266667,0.619608,0.713725]
select seg1, chain A and resi 1-4
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 4 and name CA")
hide label
color c1, seg1
set_color c2 = [0.219608,0.741176,0.8]
select seg2, chain A and resi 4-33
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 4 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 33 and name CA")
hide label
color c2, seg2
set_color c3 = [0.513725,0.105882,0.109804]
select seg3, chain A and resi 33-34
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 33 and name CA","chain A and resi 34 and name CA")
hide label
color c3, seg3
set_color c4 = [0.14902,0.517647,0.533333]
select seg4, chain A and resi 34-57
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 34 and name CA","chain A and resi 57 and name CA")
hide label
color c4, seg4
set_color c5 = [0.313725,0.258824,0.713725]
select seg5, chain A and resi 57-60
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 57 and name CA","chain A and resi 60 and name CA")
hide label
color c5, seg5
set_color c6 = [0.298039,0.611765,0.560784]
select seg6, chain A and resi 60-89
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 60 and name CA","chain A and resi 89 and name CA")
hide label
color c6, seg6
set_color c7 = [0.815686,0.756863,0.152941]
select seg7, chain A and resi 89-92
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 89 and name CA","chain A and resi 92 and name CA")
hide label
color c7, seg7
set_color c8 = [0.00392157,0.435294,0.34902]
select seg8, chain A and resi 92-115
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 92 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 115 and name CA")
hide label
color c8, seg8
