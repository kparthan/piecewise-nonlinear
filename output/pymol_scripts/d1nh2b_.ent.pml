load ../modified_pdb_files/d1nh2b_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.207843,0.247059,0.392157]
select seg1, chain B and resi 3-29
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 3 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain B and resi 29 and name CA")
hide label
color c1, seg1
set_color c2 = [0.447059,0.917647,0.164706]
select seg2, chain B and resi 29-31
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 29 and name CA","chain B and resi 31 and name CA")
hide label
color c2, seg2
set_color c3 = [0.133333,0.282353,0.380392]
select seg3, chain B and resi 31-48
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 31 and name CA","chain B and resi 48 and name CA")
hide label
color c3, seg3
