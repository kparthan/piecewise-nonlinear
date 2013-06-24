load ../modified_pdb_files/d2xmwa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.321569,0.490196,0.980392]
select seg1, chain A and resi 2-14
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 2 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 14 and name CA")
hide label
color c1, seg1
set_color c2 = [0.952941,0.498039,0.129412]
select seg2, chain A and resi 14-29
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 14 and name CA","chain A and resi 29 and name CA")
hide label
color c2, seg2
set_color c3 = [0.247059,0.882353,0.447059]
select seg3, chain A and resi 29-39
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 29 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 39 and name CA")
hide label
color c3, seg3
set_color c4 = [0.729412,0.541176,0.427451]
select seg4, chain A and resi 39-48
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 39 and name CA","chain A and resi 48 and name CA")
hide label
color c4, seg4
set_color c5 = [0.996078,0.105882,0.282353]
select seg5, chain A and resi 48-52
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 48 and name CA","chain A and resi 52 and name CA")
hide label
color c5, seg5
set_color c6 = [0.835294,0.27451,0.137255]
select seg6, chain A and resi 52-63
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 52 and name CA","chain A and resi 63 and name CA")
hide label
color c6, seg6
set_color c7 = [0.741176,0.898039,0.227451]
select seg7, chain A and resi 63-71
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 63 and name CA","chain A and resi 71 and name CA")
hide label
color c7, seg7
