load ../modified_pdb_files/d1uoya_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0901961,0.027451,0.462745]
select seg1, chain A and resi 1-10
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 10 and name CA")
hide label
color c1, seg1
set_color c2 = [0.831373,0.0705882,0.780392]
select seg2, chain A and resi 10-21
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 10 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 21 and name CA")
hide label
color c2, seg2
set_color c3 = [0.866667,0.952941,0.988235]
select seg3, chain A and resi 21-32
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 21 and name CA","chain A and resi 32 and name CA")
hide label
color c3, seg3
set_color c4 = [0.298039,0.133333,0.321569]
select seg4, chain A and resi 32-41
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 32 and name CA","chain A and resi 41 and name CA")
hide label
color c4, seg4
set_color c5 = [0.54902,0.619608,0.364706]
select seg5, chain A and resi 41-58
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 41 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 58 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0352941,0.568627,0.952941]
select seg6, chain A and resi 58-64
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 58 and name CA","chain A and resi 64 and name CA")
hide label
color c6, seg6
