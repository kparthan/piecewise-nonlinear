load ../modified_pdb_files/d1yuaa2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.215686,0.917647,0.533333]
select seg1, chain A and resi 66-80
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 66 and name CA","chain A and resi 80 and name CA")
hide label
color c1, seg1
set_color c2 = [0.835294,0.168627,0.72549]
select seg2, chain A and resi 80-91
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 80 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 91 and name CA")
hide label
color c2, seg2
set_color c3 = [0.792157,0.603922,0.313725]
select seg3, chain A and resi 91-93
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 91 and name CA","chain A and resi 93 and name CA")
hide label
color c3, seg3
set_color c4 = [0.843137,0.909804,0.4]
select seg4, chain A and resi 93-102
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 93 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 102 and name CA")
hide label
color c4, seg4
set_color c5 = [0.439216,0.286275,0.32549]
select seg5, chain A and resi 102-104
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 102 and name CA","chain A and resi 104 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0980392,0.984314,0.627451]
select seg6, chain A and resi 104-114
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 104 and name CA","chain A and resi 114 and name CA")
hide label
color c6, seg6
set_color c7 = [0.572549,0.937255,0.364706]
select seg7, chain A and resi 114-122
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 114 and name CA","chain A and resi 122 and name CA")
hide label
color c7, seg7
