load ../modified_pdb_files/d1r1ua_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0352941,0.294118,0.556863]
select seg1, chain A and resi 9-38
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 9 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 38 and name CA")
hide label
color c1, seg1
set_color c2 = [0.462745,0.862745,0.262745]
select seg2, chain A and resi 38-66
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 38 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 66 and name CA")
hide label
color c2, seg2
set_color c3 = [0.196078,0.498039,0.0941176]
select seg3, chain A and resi 66-75
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 66 and name CA","chain A and resi 75 and name CA")
hide label
color c3, seg3
set_color c4 = [0.14902,0.0431373,0.0117647]
select seg4, chain A and resi 75-86
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 75 and name CA","chain A and resi 86 and name CA")
hide label
color c4, seg4
set_color c5 = [0.156863,0.329412,0.498039]
select seg5, chain A and resi 86-101
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 86 and name CA","chain A and resi 101 and name CA")
hide label
color c5, seg5
set_color c6 = [0.317647,0.937255,0.839216]
select seg6, chain A and resi 101-102
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 101 and name CA","chain A and resi 102 and name CA")
hide label
color c6, seg6
