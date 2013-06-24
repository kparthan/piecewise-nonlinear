load ../modified_pdb_files/d2c9wa1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.262745,0.705882,0.243137]
select seg1, chain A and resi 149-175
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 149 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 175 and name CA")
hide label
color c1, seg1
set_color c2 = [0.278431,0.933333,0.968627]
select seg2, chain A and resi 175-198
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 175 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 198 and name CA")
hide label
color c2, seg2
