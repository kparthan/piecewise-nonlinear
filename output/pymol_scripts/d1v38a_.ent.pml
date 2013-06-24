load ../modified_pdb_files/d1v38a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.529412,0.207843,0.643137]
select seg1, chain A and resi 1-10
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 10 and name CA")
hide label
color c1, seg1
set_color c2 = [0.168627,0.439216,0.592157]
select seg2, chain A and resi 10-35
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 10 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 35 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0156863,0.698039,0.576471]
select seg3, chain A and resi 35-38
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 35 and name CA","chain A and resi 38 and name CA")
hide label
color c3, seg3
set_color c4 = [0.780392,0.360784,0.635294]
select seg4, chain A and resi 38-54
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 38 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 54 and name CA")
hide label
color c4, seg4
set_color c5 = [0.882353,0.560784,0]
select seg5, chain A and resi 54-57
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 54 and name CA","chain A and resi 57 and name CA")
hide label
color c5, seg5
set_color c6 = [0.541176,0.364706,0.952941]
select seg6, chain A and resi 57-75
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 57 and name CA","chain A and resi 75 and name CA")
hide label
color c6, seg6
set_color c7 = [0.67451,0.760784,0.8]
select seg7, chain A and resi 75-78
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 75 and name CA","chain A and resi 78 and name CA")
hide label
color c7, seg7
