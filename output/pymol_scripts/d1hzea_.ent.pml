load ../modified_pdb_files/d1hzea_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.670588,0.219608,0.596078]
select seg1, chain A and resi 1-19
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 19 and name CA")
hide label
color c1, seg1
set_color c2 = [0.529412,0.670588,0.768627]
select seg2, chain A and resi 19-30
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 19 and name CA","chain A and resi 30 and name CA")
hide label
color c2, seg2
set_color c3 = [0.8,0.435294,0.537255]
select seg3, chain A and resi 30-46
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 30 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 46 and name CA")
hide label
color c3, seg3
set_color c4 = [0.647059,0.286275,0.788235]
select seg4, chain A and resi 46-56
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 46 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 56 and name CA")
hide label
color c4, seg4
set_color c5 = [0.145098,0.890196,0.14902]
select seg5, chain A and resi 56-79
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 56 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 79 and name CA")
hide label
color c5, seg5
set_color c6 = [0.941176,0.333333,0.576471]
select seg6, chain A and resi 79-89
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 79 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 89 and name CA")
hide label
color c6, seg6
set_color c7 = [0.235294,0.603922,0.427451]
select seg7, chain A and resi 89-97
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 89 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 97 and name CA")
hide label
color c7, seg7
