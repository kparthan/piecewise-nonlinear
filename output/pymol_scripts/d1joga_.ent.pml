load ../modified_pdb_files/d1joga_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.690196,0.917647,0.94902]
select seg1, chain A and resi 7-28
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 7 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 28 and name CA")
hide label
color c1, seg1
set_color c2 = [0.380392,0.34902,0.937255]
select seg2, chain A and resi 28-42
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 28 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 42 and name CA")
hide label
color c2, seg2
set_color c3 = [0.972549,0.682353,0.843137]
select seg3, chain A and resi 42-70
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 42 and name CA","chain A and resi 70 and name CA")
hide label
color c3, seg3
set_color c4 = [0.745098,0.34902,0.0352941]
select seg4, chain A and resi 70-71
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 70 and name CA","chain A and resi 71 and name CA")
hide label
color c4, seg4
set_color c5 = [0.682353,0.145098,0.188235]
select seg5, chain A and resi 71-89
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 71 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 89 and name CA")
hide label
color c5, seg5
set_color c6 = [0.4,0.643137,0.545098]
select seg6, chain A and resi 89-114
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 89 and name CA","chain A and resi 114 and name CA")
hide label
color c6, seg6
set_color c7 = [0.796078,0.262745,0.407843]
select seg7, chain A and resi 114-141
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 114 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 141 and name CA")
hide label
color c7, seg7
