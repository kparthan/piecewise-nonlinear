load ../modified_pdb_files/d1lr7a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.109804,0.380392,0.847059]
select seg1, chain A and resi 64-81
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 64 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 81 and name CA")
hide label
color c1, seg1
set_color c2 = [0.6,0.596078,0.309804]
select seg2, chain A and resi 81-88
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 81 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 88 and name CA")
hide label
color c2, seg2
