load ../modified_pdb_files/d1hcra_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.823529,0.329412,0.317647]
select seg1, chain A and resi 139-159
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 139 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 159 and name CA")
hide label
color c1, seg1
set_color c2 = [0.854902,0.0509804,0.819608]
select seg2, chain A and resi 159-179
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 159 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 179 and name CA")
hide label
color c2, seg2
set_color c3 = [0.313725,0.180392,0.627451]
select seg3, chain A and resi 179-190
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 179 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 190 and name CA")
hide label
color c3, seg3
