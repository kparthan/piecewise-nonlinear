load ../modified_pdb_files/d1m1xb4.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.501961,0.756863,0.92549]
select seg1, chain B and resi 532-534
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 532 and name CA","chain B and resi 534 and name CA")
hide label
color c1, seg1
set_color c2 = [0.796078,0.0627451,0.941176]
select seg2, chain B and resi 534-562
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 534 and name CA","chain B and resi 562 and name CA")
hide label
color c2, seg2
