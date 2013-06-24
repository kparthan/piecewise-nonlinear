load ../modified_pdb_files/d1ehkb2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.792157,0,0.533333]
select seg1, chain B and resi 3-14
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 3 and name CA","chain B and resi 14 and name CA")
hide label
color c1, seg1
set_color c2 = [0.298039,0.301961,0.529412]
select seg2, chain B and resi 14-40
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 14 and name CA","chain B and resi 40 and name CA")
hide label
color c2, seg2
