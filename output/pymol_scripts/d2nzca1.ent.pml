load ../modified_pdb_files/d2nzca1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0156863,0.34902,0.886275]
select seg1, chain A and resi 2-15
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 2 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 15 and name CA")
hide label
color c1, seg1
set_color c2 = [0.596078,0.862745,0.266667]
select seg2, chain A and resi 15-43
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 15 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 43 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0941176,0.215686,0.643137]
select seg3, chain A and resi 43-45
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 43 and name CA","chain A and resi 45 and name CA")
hide label
color c3, seg3
set_color c4 = [0.333333,0.411765,0.239216]
select seg4, chain A and resi 45-56
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 45 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 56 and name CA")
hide label
color c4, seg4
set_color c5 = [0.733333,0.360784,0.235294]
select seg5, chain A and resi 56-71
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 56 and name CA","chain A and resi 71 and name CA")
hide label
color c5, seg5
set_color c6 = [0.588235,0.00392157,0.2]
select seg6, chain A and resi 71-81
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 71 and name CA","chain A and resi 81 and name CA")
hide label
color c6, seg6
