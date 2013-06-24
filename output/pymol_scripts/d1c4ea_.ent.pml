load ../modified_pdb_files/d1c4ea_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.694118,0.94902,0]
select seg1, chain A and resi 2-13
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 2 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 13 and name CA")
hide label
color c1, seg1
set_color c2 = [0.858824,0.298039,0.215686]
select seg2, chain A and resi 13-19
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 13 and name CA","chain A and resi 19 and name CA")
hide label
color c2, seg2
set_color c3 = [0.596078,0.105882,0.694118]
select seg3, chain A and resi 19-28
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 19 and name CA","chain A and resi 28 and name CA")
hide label
color c3, seg3
set_color c4 = [0.333333,0.545098,0.133333]
select seg4, chain A and resi 28-35
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 28 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 35 and name CA")
hide label
color c4, seg4
