load ../modified_pdb_files/d2fbia1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.584314,0.94902,0.188235]
select seg1, chain A and resi 5-33
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 5 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 33 and name CA")
hide label
color c1, seg1
set_color c2 = [0.584314,0.168627,0.0588235]
select seg2, chain A and resi 33-47
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 33 and name CA","chain A and resi 47 and name CA")
hide label
color c2, seg2
set_color c3 = [0.815686,0.313725,0.945098]
select seg3, chain A and resi 47-75
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 47 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 75 and name CA")
hide label
color c3, seg3
set_color c4 = [0.788235,0.639216,0.317647]
select seg4, chain A and resi 75-85
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 75 and name CA","chain A and resi 85 and name CA")
hide label
color c4, seg4
set_color c5 = [0.541176,0.380392,0.454902]
select seg5, chain A and resi 85-96
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 85 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 96 and name CA")
hide label
color c5, seg5
set_color c6 = [0.192157,0.509804,0.290196]
select seg6, chain A and resi 96-121
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 96 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 121 and name CA")
hide label
color c6, seg6
set_color c7 = [0.835294,0.109804,0.890196]
select seg7, chain A and resi 121-140
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 121 and name CA","chain A and resi 140 and name CA")
hide label
color c7, seg7
