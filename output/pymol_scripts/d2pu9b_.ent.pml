load ../modified_pdb_files/d2pu9b_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.784314,0.0431373,0.301961]
select seg1, chain B and resi 1-4
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 1 and name CA","chain B and resi 4 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0509804,0.992157,0.694118]
select seg2, chain B and resi 4-17
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 4 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 17 and name CA")
hide label
color c2, seg2
set_color c3 = [0.741176,0.533333,0.0117647]
select seg3, chain B and resi 17-19
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 17 and name CA","chain B and resi 19 and name CA")
hide label
color c3, seg3
set_color c4 = [0.768627,0.352941,0.223529]
select seg4, chain B and resi 19-32
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 19 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain B and resi 32 and name CA")
hide label
color c4, seg4
set_color c5 = [0.819608,0.603922,0.266667]
select seg5, chain B and resi 32-51
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 32 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain B and resi 51 and name CA")
hide label
color c5, seg5
set_color c6 = [0.819608,0.882353,0.517647]
select seg6, chain B and resi 51-59
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 51 and name CA","chain B and resi 59 and name CA")
hide label
color c6, seg6
set_color c7 = [0.737255,0.854902,0.227451]
select seg7, chain B and resi 59-74
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 59 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain B and resi 74 and name CA")
hide label
color c7, seg7
