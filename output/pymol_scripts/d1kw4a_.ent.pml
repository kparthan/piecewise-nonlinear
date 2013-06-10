load ../modified_pdb_files/d1kw4a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.482353,0.160784,0.188235]
select seg1, chain A and resi 10-18
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 10 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 18 and name CA")
hide label
color c1, seg1
set_color c2 = [0.815686,0.0901961,0.243137]
select seg2, chain A and resi 18-41
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 18 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 41 and name CA")
hide label
color c2, seg2
set_color c3 = [0.376471,0.905882,0.435294]
select seg3, chain A and resi 41-62
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 41 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 62 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0156863,0.0784314,0.498039]
select seg4, chain A and resi 62-64
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 62 and name CA","chain A and resi 64 and name CA")
hide label
color c4, seg4
set_color c5 = [0.729412,0.0470588,0.356863]
select seg5, chain A and resi 64-79
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 64 and name CA","chain A and resi 79 and name CA")
hide label
color c5, seg5
