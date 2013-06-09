load ../modified_pdb_files/d1edia_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.317647,0.447059,0.333333]
select seg1, chain A and resi 1-6
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 6 and name CA")
hide label
color c1, seg1
set_color c2 = [0.360784,0.756863,0.733333]
select seg2, chain A and resi 6-35
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 6 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 35 and name CA")
hide label
color c2, seg2
set_color c3 = [0.866667,0.6,0.87451]
select seg3, chain A and resi 35-38
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 35 and name CA","chain A and resi 38 and name CA")
hide label
color c3, seg3
set_color c4 = [0.133333,0.0745098,0.317647]
select seg4, chain A and resi 38-55
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 38 and name CA","chain A and resi 55 and name CA")
hide label
color c4, seg4
set_color c5 = [0.129412,0.639216,0.772549]
select seg5, chain A and resi 55-56
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 55 and name CA","chain A and resi 56 and name CA")
hide label
color c5, seg5
