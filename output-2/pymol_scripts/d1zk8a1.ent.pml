load ../modified_pdb_files/d1zk8a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.47451,0.223529,0.403922]
select seg1, chain A and resi 6-9
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 6 and name CA","chain A and resi 9 and name CA")
hide label
color c1, seg1
set_color c2 = [0.313725,0.156863,0.27451]
select seg2, chain A and resi 9-24
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 9 and name CA","chain A and resi 24 and name CA")
hide label
color c2, seg2
set_color c3 = [0.541176,0.101961,0.854902]
select seg3, chain A and resi 24-27
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 24 and name CA","chain A and resi 27 and name CA")
hide label
color c3, seg3
set_color c4 = [0.478431,0.364706,0.701961]
select seg4, chain A and resi 27-50
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 27 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 50 and name CA")
hide label
color c4, seg4
set_color c5 = [0.67451,0.776471,0.360784]
select seg5, chain A and resi 50-51
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 50 and name CA","chain A and resi 51 and name CA")
hide label
color c5, seg5
set_color c6 = [0.956863,0.921569,0.603922]
select seg6, chain A and resi 51-77
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 51 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 77 and name CA")
hide label
color c6, seg6
