load ../modified_pdb_files/d1sbxa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.788235,0.498039,0.313725]
select seg1, chain A and resi 87-90
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 87 and name CA","chain A and resi 90 and name CA")
hide label
color c1, seg1
set_color c2 = [0.345098,0.745098,0.360784]
select seg2, chain A and resi 90-107
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 90 and name CA","chain A and resi 107 and name CA")
hide label
color c2, seg2
set_color c3 = [0.643137,0.137255,0.0235294]
select seg3, chain A and resi 107-116
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 107 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 116 and name CA")
hide label
color c3, seg3
set_color c4 = [0.462745,0.803922,0.180392]
select seg4, chain A and resi 116-145
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 116 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 145 and name CA")
hide label
color c4, seg4
set_color c5 = [0.72549,0.854902,0.101961]
select seg5, chain A and resi 145-155
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 145 and name CA","chain A and resi 155 and name CA")
hide label
color c5, seg5
set_color c6 = [0.862745,0.454902,0.580392]
select seg6, chain A and resi 155-171
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 155 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 171 and name CA")
hide label
color c6, seg6
set_color c7 = [0.764706,0.823529,0.25098]
select seg7, chain A and resi 171-179
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 171 and name CA","chain A and resi 179 and name CA")
hide label
color c7, seg7
set_color c8 = [0.741176,0.129412,0.117647]
select seg8, chain A and resi 179-192
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 179 and name CA","chain A and resi 192 and name CA")
hide label
color c8, seg8
