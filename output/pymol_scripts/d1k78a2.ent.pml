load ../modified_pdb_files/d1k78a2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.282353,0.32549,0.894118]
select seg1, chain A and resi 82-89
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 82 and name CA","chain A and resi 89 and name CA")
hide label
color c1, seg1
set_color c2 = [0.47451,0.870588,0.827451]
select seg2, chain A and resi 89-110
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 89 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 110 and name CA")
hide label
color c2, seg2
set_color c3 = [0.384314,0.262745,0.572549]
select seg3, chain A and resi 110-131
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 110 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 131 and name CA")
hide label
color c3, seg3
set_color c4 = [0.67451,0.792157,0.192157]
select seg4, chain A and resi 131-142
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 131 and name CA","chain A and resi 142 and name CA")
hide label
color c4, seg4
