load ../modified_pdb_files/d1x3oa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.368627,0.454902,0.231373]
select seg1, chain A and resi 1-2
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 2 and name CA")
hide label
color c1, seg1
set_color c2 = [0.792157,0.27451,0.839216]
select seg2, chain A and resi 2-19
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 2 and name CA","chain A and resi 19 and name CA")
hide label
color c2, seg2
set_color c3 = [0.905882,0.886275,0.8]
select seg3, chain A and resi 19-38
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 19 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 38 and name CA")
hide label
color c3, seg3
set_color c4 = [0.372549,0.560784,0.913725]
select seg4, chain A and resi 38-53
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 38 and name CA","chain A and resi 53 and name CA")
hide label
color c4, seg4
set_color c5 = [0.529412,0.470588,0.835294]
select seg5, chain A and resi 53-67
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 53 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 67 and name CA")
hide label
color c5, seg5
set_color c6 = [0.541176,0.223529,0.352941]
select seg6, chain A and resi 67-80
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 67 and name CA","chain A and resi 80 and name CA")
hide label
color c6, seg6
