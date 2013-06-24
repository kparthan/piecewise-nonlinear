load ../modified_pdb_files/d1edmb_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0784314,0.317647,0.466667]
select seg1, chain B and resi 46-58
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 46 and name CA","chain B and resi 58 and name CA")
hide label
color c1, seg1
set_color c2 = [0.6,0,0.92549]
select seg2, chain B and resi 58-66
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 58 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 66 and name CA")
hide label
color c2, seg2
set_color c3 = [0.219608,0.345098,0.584314]
select seg3, chain B and resi 66-75
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 66 and name CA","chain B and resi 75 and name CA")
hide label
color c3, seg3
set_color c4 = [0.52549,0.380392,0.894118]
select seg4, chain B and resi 75-82
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 75 and name CA","chain B and resi 82 and name CA")
hide label
color c4, seg4
set_color c5 = [0.380392,0.839216,0.533333]
select seg5, chain B and resi 82-84
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 82 and name CA","chain B and resi 84 and name CA")
hide label
color c5, seg5
