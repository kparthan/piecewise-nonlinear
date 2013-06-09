load ../modified_pdb_files/d1runb1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.890196,0.603922,0.537255]
select seg1, chain B and resi 138-163
select curve1, chain Y and resi C1
print cmd.distance("chain B and resi 138 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain B and resi 163 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0392157,0.94902,0.701961]
select seg2, chain B and resi 163-192
select curve2, chain Y and resi C2
print cmd.distance("chain B and resi 163 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 192 and name CA")
hide label
color c2, seg2
set_color c3 = [0.870588,0.666667,0.866667]
select seg3, chain B and resi 192-201
select curve3, chain Y and resi C3
print cmd.distance("chain B and resi 192 and name CA","chain B and resi 201 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0705882,0.0745098,0.721569]
select seg4, chain B and resi 201-205
select curve4, chain Y and resi C4
print cmd.distance("chain B and resi 201 and name CA","chain B and resi 205 and name CA")
hide label
color c4, seg4
