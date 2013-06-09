load ../modified_pdb_files/d1le8a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0666667,0.317647,0.643137]
select seg1, chain A and resi 74-96
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 74 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 96 and name CA")
hide label
color c1, seg1
set_color c2 = [0.901961,0.968627,0.0784314]
select seg2, chain A and resi 96-108
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 96 and name CA","chain A and resi 108 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0901961,0.0431373,0.921569]
select seg3, chain A and resi 108-110
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 108 and name CA","chain A and resi 110 and name CA")
hide label
color c3, seg3
set_color c4 = [0.227451,0.0352941,0.847059]
select seg4, chain A and resi 110-126
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 110 and name CA","chain A and resi 126 and name CA")
hide label
color c4, seg4
