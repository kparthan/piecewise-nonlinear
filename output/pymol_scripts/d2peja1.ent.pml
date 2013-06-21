load ../modified_pdb_files/d2peja1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.439216,0.858824,0.541176]
select seg1, chain A and resi 3-4
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 3 and name CA","chain A and resi 4 and name CA")
hide label
color c1, seg1
set_color c2 = [0.992157,0.666667,0.239216]
select seg2, chain A and resi 4-32
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 4 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 32 and name CA")
hide label
color c2, seg2
set_color c3 = [0.901961,0.882353,0.588235]
select seg3, chain A and resi 32-36
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 32 and name CA","chain A and resi 36 and name CA")
hide label
color c3, seg3
set_color c4 = [0.388235,0.0941176,0.988235]
select seg4, chain A and resi 36-64
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 36 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 64 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0156863,0.156863,0.133333]
select seg5, chain A and resi 64-84
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 64 and name CA","chain A and resi 84 and name CA")
hide label
color c5, seg5
set_color c6 = [0.576471,0.784314,0.929412]
select seg6, chain A and resi 84-111
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 84 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 111 and name CA")
hide label
color c6, seg6
