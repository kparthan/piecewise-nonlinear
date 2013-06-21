load ../modified_pdb_files/d2cjja1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.054902,0.0470588,0.784314]
select seg1, chain A and resi 8-31
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 8 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 31 and name CA")
hide label
color c1, seg1
set_color c2 = [0.282353,0.6,0.470588]
select seg2, chain A and resi 31-47
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 31 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 47 and name CA")
hide label
color c2, seg2
set_color c3 = [0.431373,0.121569,0]
select seg3, chain A and resi 47-65
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 47 and name CA","chain A and resi 65 and name CA")
hide label
color c3, seg3
set_color c4 = [0.541176,0.611765,0.309804]
select seg4, chain A and resi 65-70
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 65 and name CA","chain A and resi 70 and name CA")
hide label
color c4, seg4
