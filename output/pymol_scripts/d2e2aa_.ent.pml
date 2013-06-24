load ../modified_pdb_files/d2e2aa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.737255,0.470588,0.709804]
select seg1, chain A and resi 1-2
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 2 and name CA")
hide label
color c1, seg1
set_color c2 = [0.133333,0.576471,0.0941176]
select seg2, chain A and resi 2-31
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 2 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 31 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0117647,0.415686,0.247059]
select seg3, chain A and resi 31-37
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 31 and name CA","chain A and resi 37 and name CA")
hide label
color c3, seg3
set_color c4 = [0.443137,0.12549,0.498039]
select seg4, chain A and resi 37-66
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 37 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 66 and name CA")
hide label
color c4, seg4
set_color c5 = [0.941176,0.737255,0.137255]
select seg5, chain A and resi 66-75
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 66 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 75 and name CA")
hide label
color c5, seg5
set_color c6 = [0.156863,0.678431,0.552941]
select seg6, chain A and resi 75-104
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 75 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 104 and name CA")
hide label
color c6, seg6
