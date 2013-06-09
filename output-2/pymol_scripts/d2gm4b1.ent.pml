load ../modified_pdb_files/d2gm4b1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.792157,0.254902,0.211765]
select seg1, chain B and resi 141-158
select curve1, chain Y and resi C1
print cmd.distance("chain B and resi 141 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain B and resi 158 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0823529,0.835294,0.32549]
select seg2, chain B and resi 158-183
select curve2, chain Y and resi C2
print cmd.distance("chain B and resi 158 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 183 and name CA")
hide label
color c2, seg2
