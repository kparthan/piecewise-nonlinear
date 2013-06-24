load ../modified_pdb_files/d2pqra_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.317647,0.741176,0.541176]
select seg1, chain A and resi 5-20
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 5 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 20 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0156863,0.501961,0.803922]
select seg2, chain A and resi 20-33
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 20 and name CA","chain A and resi 33 and name CA")
hide label
color c2, seg2
set_color c3 = [0.690196,0.780392,0.988235]
select seg3, chain A and resi 33-53
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 33 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 53 and name CA")
hide label
color c3, seg3
set_color c4 = [0.94902,0.0941176,0.603922]
select seg4, chain A and resi 53-54
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 53 and name CA","chain A and resi 54 and name CA")
hide label
color c4, seg4
set_color c5 = [0.933333,0.223529,0.635294]
select seg5, chain A and resi 54-73
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 54 and name CA","chain A and resi 73 and name CA")
hide label
color c5, seg5
set_color c6 = [0.411765,0.964706,0.0666667]
select seg6, chain A and resi 73-74
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 73 and name CA","chain A and resi 74 and name CA")
hide label
color c6, seg6
set_color c7 = [0.196078,0.6,0.698039]
select seg7, chain A and resi 74-102
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 74 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 102 and name CA")
hide label
color c7, seg7
