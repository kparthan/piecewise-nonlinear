load ../modified_pdb_files/d2dkta1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.678431,0.658824,0.486275]
select seg1, chain A and resi 8-34
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 8 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 34 and name CA")
hide label
color c1, seg1
set_color c2 = [0.533333,0.411765,0.988235]
select seg2, chain A and resi 34-39
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 34 and name CA","chain A and resi 39 and name CA")
hide label
color c2, seg2
set_color c3 = [0.976471,0.403922,0.541176]
select seg3, chain A and resi 39-54
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 39 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 54 and name CA")
hide label
color c3, seg3
set_color c4 = [0.647059,0.231373,0.937255]
select seg4, chain A and resi 54-64
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 54 and name CA","chain A and resi 64 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0666667,0.639216,0.282353]
select seg5, chain A and resi 64-70
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 64 and name CA","chain A and resi 70 and name CA")
hide label
color c5, seg5
set_color c6 = [0.137255,0.388235,0.0941176]
select seg6, chain A and resi 70-81
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 70 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 81 and name CA")
hide label
color c6, seg6
