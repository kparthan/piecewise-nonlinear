load ../modified_pdb_files/d2bskb1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0588235,0.152941,0.368627]
select seg1, chain B and resi 13-35
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 13 and name CA","chain B and resi 35 and name CA")
hide label
color c1, seg1
set_color c2 = [0.109804,0.129412,0.109804]
select seg2, chain B and resi 35-49
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 35 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 49 and name CA")
hide label
color c2, seg2
set_color c3 = [0.792157,0.133333,0.223529]
select seg3, chain B and resi 49-77
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 49 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 77 and name CA")
hide label
color c3, seg3
