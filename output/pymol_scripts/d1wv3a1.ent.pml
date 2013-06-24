load ../modified_pdb_files/d1wv3a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.854902,0.231373,0.898039]
select seg1, chain A and resi 1-9
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 9 and name CA")
hide label
color c1, seg1
set_color c2 = [0.215686,0.643137,0.611765]
select seg2, chain A and resi 9-20
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 9 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 20 and name CA")
hide label
color c2, seg2
set_color c3 = [0.968627,0.517647,0.835294]
select seg3, chain A and resi 20-49
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 20 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 49 and name CA")
hide label
color c3, seg3
set_color c4 = [0.607843,0.541176,0.431373]
select seg4, chain A and resi 49-55
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 49 and name CA","chain A and resi 55 and name CA")
hide label
color c4, seg4
set_color c5 = [0.282353,0.0666667,0.0745098]
select seg5, chain A and resi 55-68
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 55 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 68 and name CA")
hide label
color c5, seg5
set_color c6 = [0.843137,0.411765,0.678431]
select seg6, chain A and resi 68-78
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 68 and name CA","chain A and resi 78 and name CA")
hide label
color c6, seg6
