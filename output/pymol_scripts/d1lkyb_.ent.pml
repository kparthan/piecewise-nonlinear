load ../modified_pdb_files/d1lkyb_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.298039,0.741176,0.517647]
select seg1, chain B and resi 15-21
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 15 and name CA","chain B and resi 21 and name CA")
hide label
color c1, seg1
set_color c2 = [0.317647,0.976471,0.690196]
select seg2, chain B and resi 21-30
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 21 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 30 and name CA")
hide label
color c2, seg2
set_color c3 = [0.317647,0.705882,0.133333]
select seg3, chain B and resi 30-46
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 30 and name CA","chain B and resi 46 and name CA")
hide label
color c3, seg3
set_color c4 = [0.258824,0.784314,0.686275]
select seg4, chain B and resi 46-58
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 46 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain B and resi 58 and name CA")
hide label
color c4, seg4
set_color c5 = [0.376471,0.847059,0.423529]
select seg5, chain B and resi 58-73
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 58 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain B and resi 73 and name CA")
hide label
color c5, seg5
set_color c6 = [0.156863,0.94902,0.294118]
select seg6, chain B and resi 73-75
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 73 and name CA","chain B and resi 75 and name CA")
hide label
color c6, seg6
set_color c7 = [0.290196,0.917647,0.835294]
select seg7, chain B and resi 75-91
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 75 and name CA","chain B and resi 91 and name CA")
hide label
color c7, seg7
