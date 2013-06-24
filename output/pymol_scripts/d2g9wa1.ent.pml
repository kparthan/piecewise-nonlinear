load ../modified_pdb_files/d2g9wa1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.74902,0.686275,0.690196]
select seg1, chain A and resi 3-22
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 3 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 22 and name CA")
hide label
color c1, seg1
set_color c2 = [0.239216,0.635294,0.996078]
select seg2, chain A and resi 22-26
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 22 and name CA","chain A and resi 26 and name CA")
hide label
color c2, seg2
set_color c3 = [0.388235,0.690196,0.254902]
select seg3, chain A and resi 26-41
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 26 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 41 and name CA")
hide label
color c3, seg3
set_color c4 = [0.517647,0.576471,0.937255]
select seg4, chain A and resi 41-56
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 41 and name CA","chain A and resi 56 and name CA")
hide label
color c4, seg4
set_color c5 = [0.529412,0.819608,0.74902]
select seg5, chain A and resi 56-62
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 56 and name CA","chain A and resi 62 and name CA")
hide label
color c5, seg5
set_color c6 = [0.184314,0.831373,0.764706]
select seg6, chain A and resi 62-92
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 62 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 92 and name CA")
hide label
color c6, seg6
set_color c7 = [0.235294,0.0156863,0.545098]
select seg7, chain A and resi 92-108
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 92 and name CA","chain A and resi 108 and name CA")
hide label
color c7, seg7
set_color c8 = [0.596078,0.239216,0.027451]
select seg8, chain A and resi 108-124
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 108 and name CA","chain A and resi 124 and name CA")
hide label
color c8, seg8
