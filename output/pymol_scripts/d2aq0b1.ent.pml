load ../modified_pdb_files/d2aq0b1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.980392,0.984314,0.639216]
select seg1, chain B and resi 102-124
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 102 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain B and resi 124 and name CA")
hide label
color c1, seg1
set_color c2 = [0.137255,0.662745,0.894118]
select seg2, chain B and resi 124-140
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 124 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 140 and name CA")
hide label
color c2, seg2
set_color c3 = [0.6,0.121569,0.760784]
select seg3, chain B and resi 140-157
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 140 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 157 and name CA")
hide label
color c3, seg3
set_color c4 = [0.698039,0.576471,0.188235]
select seg4, chain B and resi 157-158
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 157 and name CA","chain B and resi 158 and name CA")
hide label
color c4, seg4
set_color c5 = [0.435294,0.305882,0.780392]
select seg5, chain B and resi 158-184
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 158 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain B and resi 184 and name CA")
hide label
color c5, seg5
