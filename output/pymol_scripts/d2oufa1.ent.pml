load ../modified_pdb_files/d2oufa1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.317647,0.345098,0.807843]
select seg1, chain A and resi 13-26
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 13 and name CA","chain A and resi 26 and name CA")
hide label
color c1, seg1
set_color c2 = [0.94902,0.603922,0.054902]
select seg2, chain A and resi 26-52
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 26 and name CA","chain A and resi 52 and name CA")
hide label
color c2, seg2
set_color c3 = [0.376471,0.647059,0.364706]
select seg3, chain A and resi 52-66
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 52 and name CA","chain A and resi 66 and name CA")
hide label
color c3, seg3
set_color c4 = [0.560784,0.372549,0.933333]
select seg4, chain A and resi 66-67
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 66 and name CA","chain A and resi 67 and name CA")
hide label
color c4, seg4
set_color c5 = [0.580392,0.384314,0.313725]
select seg5, chain A and resi 67-92
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 67 and name CA","chain A and resi 92 and name CA")
hide label
color c5, seg5
