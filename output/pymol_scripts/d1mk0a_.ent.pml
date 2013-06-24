load ../modified_pdb_files/d1mk0a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.733333,0.560784,0.227451]
select seg1, chain A and resi 1-12
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 12 and name CA")
hide label
color c1, seg1
set_color c2 = [0.576471,0.533333,0.329412]
select seg2, chain A and resi 12-23
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 12 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 23 and name CA")
hide label
color c2, seg2
set_color c3 = [0.909804,0.717647,0.94902]
select seg3, chain A and resi 23-37
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 23 and name CA","chain A and resi 37 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0627451,0.188235,0.843137]
select seg4, chain A and resi 37-51
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 37 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 51 and name CA")
hide label
color c4, seg4
set_color c5 = [0.764706,0.054902,0.454902]
select seg5, chain A and resi 51-69
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 51 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 69 and name CA")
hide label
color c5, seg5
set_color c6 = [0.454902,0.286275,0.392157]
select seg6, chain A and resi 69-97
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 69 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 97 and name CA")
hide label
color c6, seg6
