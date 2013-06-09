load ../modified_pdb_files/d1qzea1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.109804,0.305882,0.282353]
select seg1, chain A and resi 160-173
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 160 and name CA","chain A and resi 173 and name CA")
hide label
color c1, seg1
set_color c2 = [0.905882,0.823529,0.643137]
select seg2, chain A and resi 173-176
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 173 and name CA","chain A and resi 176 and name CA")
hide label
color c2, seg2
set_color c3 = [0.423529,0.803922,0.447059]
select seg3, chain A and resi 176-200
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 176 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 200 and name CA")
hide label
color c3, seg3
