load ../modified_pdb_files/d1rf8b_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.921569,0.745098,0.752941]
select seg1, chain B and resi 215-217
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 215 and name CA","chain B and resi 217 and name CA")
hide label
color c1, seg1
set_color c2 = [0.129412,0.670588,0.223529]
select seg2, chain B and resi 217-246
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 217 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 246 and name CA")
hide label
color c2, seg2
set_color c3 = [0.913725,0.592157,0.301961]
select seg3, chain B and resi 246-260
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 246 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 260 and name CA")
hide label
color c3, seg3
set_color c4 = [0.65098,0.137255,0.694118]
select seg4, chain B and resi 260-272
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 260 and name CA","chain B and resi 272 and name CA")
hide label
color c4, seg4
set_color c5 = [0.545098,0.278431,0.643137]
select seg5, chain B and resi 272-288
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 272 and name CA","chain B and resi 288 and name CA")
hide label
color c5, seg5
set_color c6 = [0.941176,0.882353,0.305882]
select seg6, chain B and resi 288-313
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 288 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain B and resi 313 and name CA")
hide label
color c6, seg6
set_color c7 = [0.603922,0.831373,0.443137]
select seg7, chain B and resi 313-314
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 313 and name CA","chain B and resi 314 and name CA")
hide label
color c7, seg7
