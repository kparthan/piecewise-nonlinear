load ../modified_pdb_files/d1rktb1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.164706,0.639216,0.662745]
select seg1, chain B and resi 6-29
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 6 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain B and resi 29 and name CA")
hide label
color c1, seg1
set_color c2 = [0.290196,0.764706,0.752941]
select seg2, chain B and resi 29-57
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 29 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 57 and name CA")
hide label
color c2, seg2
set_color c3 = [0.831373,0.537255,0.164706]
select seg3, chain B and resi 57-82
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 57 and name CA","chain B and resi 82 and name CA")
hide label
color c3, seg3
