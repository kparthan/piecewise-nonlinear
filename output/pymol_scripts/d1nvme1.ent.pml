load ../modified_pdb_files/d1nvme1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.231373,0.360784,0.623529]
select seg1, chain E and resi 291-318
select curve1, chain y and resi C1
print cmd.distance("chain E and resi 291 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain E and resi 318 and name CA")
hide label
color c1, seg1
set_color c2 = [0.8,0.541176,0.45098]
select seg2, chain E and resi 318-339
select curve2, chain y and resi C2
print cmd.distance("chain E and resi 318 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain E and resi 339 and name CA")
hide label
color c2, seg2
