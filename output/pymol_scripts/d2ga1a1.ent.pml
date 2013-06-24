load ../modified_pdb_files/d2ga1a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.458824,0.866667,0.94902]
select seg1, chain A and resi 1-2
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 2 and name CA")
hide label
color c1, seg1
set_color c2 = [0.662745,0.462745,0.356863]
select seg2, chain A and resi 2-31
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 2 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 31 and name CA")
hide label
color c2, seg2
set_color c3 = [0.831373,0.352941,0.94902]
select seg3, chain A and resi 31-37
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 31 and name CA","chain A and resi 37 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0196078,0.752941,0.0117647]
select seg4, chain A and resi 37-49
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 37 and name CA","chain A and resi 49 and name CA")
hide label
color c4, seg4
set_color c5 = [0.717647,0.137255,0.662745]
select seg5, chain A and resi 49-74
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 49 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 74 and name CA")
hide label
color c5, seg5
set_color c6 = [0.560784,0.47451,0.45098]
select seg6, chain A and resi 74-102
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 74 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 102 and name CA")
hide label
color c6, seg6
