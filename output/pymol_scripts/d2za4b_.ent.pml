load ../modified_pdb_files/d2za4b_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.666667,0.0235294,0.0588235]
select seg1, chain B and resi 0-24
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 0 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain B and resi 24 and name CA")
hide label
color c1, seg1
set_color c2 = [0.270588,0.388235,0.00784314]
select seg2, chain B and resi 24-33
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 24 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 33 and name CA")
hide label
color c2, seg2
set_color c3 = [0.882353,0.694118,0.831373]
select seg3, chain B and resi 33-46
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 33 and name CA","chain B and resi 46 and name CA")
hide label
color c3, seg3
set_color c4 = [0.654902,0.00784314,0.262745]
select seg4, chain B and resi 46-63
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 46 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain B and resi 63 and name CA")
hide label
color c4, seg4
set_color c5 = [0.756863,0.576471,0.6]
select seg5, chain B and resi 63-81
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 63 and name CA","chain B and resi 81 and name CA")
hide label
color c5, seg5
set_color c6 = [0.372549,0.105882,0.290196]
select seg6, chain B and resi 81-89
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 81 and name CA","chain B and resi 89 and name CA")
hide label
color c6, seg6
