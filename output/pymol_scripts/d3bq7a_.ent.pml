load ../modified_pdb_files/d3bq7a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.443137,0.717647,0.109804]
select seg1, chain A and resi 0-1
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 0 and name CA","chain A and resi 1 and name CA")
hide label
color c1, seg1
set_color c2 = [0.741176,0.568627,0.92549]
select seg2, chain A and resi 1-6
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 6 and name CA")
hide label
color c2, seg2
set_color c3 = [0.145098,0.156863,0.129412]
select seg3, chain A and resi 6-28
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 6 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 28 and name CA")
hide label
color c3, seg3
set_color c4 = [0.980392,0.352941,0.0823529]
select seg4, chain A and resi 28-41
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 28 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 41 and name CA")
hide label
color c4, seg4
set_color c5 = [0.92549,0.6,0.921569]
select seg5, chain A and resi 41-52
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 41 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 52 and name CA")
hide label
color c5, seg5
set_color c6 = [0.556863,0.639216,0.235294]
select seg6, chain A and resi 52-67
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 52 and name CA","chain A and resi 67 and name CA")
hide label
color c6, seg6
