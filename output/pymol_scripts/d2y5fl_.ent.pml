load ../modified_pdb_files/d2y5fl_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0705882,0.360784,0.694118]
select seg1, chain L and resi 87-88
select curve1, chain y and resi C1
print cmd.distance("chain L and resi 87 and name CA","chain L and resi 88 and name CA")
hide label
color c1, seg1
set_color c2 = [0.862745,0.376471,0.741176]
select seg2, chain L and resi 88-97
select curve2, chain y and resi C2
print cmd.distance("chain L and resi 88 and name CA","chain L and resi 97 and name CA")
hide label
color c2, seg2
set_color c3 = [0.682353,0.839216,0.529412]
select seg3, chain L and resi 97-104
select curve3, chain y and resi C3
print cmd.distance("chain L and resi 97 and name CA","chain L and resi 104 and name CA")
hide label
color c3, seg3
set_color c4 = [0.635294,0.407843,0.270588]
select seg4, chain L and resi 104-113
select curve4, chain y and resi C4
print cmd.distance("chain L and resi 104 and name CA","chain L and resi 113 and name CA")
hide label
color c4, seg4
set_color c5 = [0.286275,0.0745098,0.368627]
select seg5, chain L and resi 113-121
select curve5, chain y and resi C5
print cmd.distance("chain L and resi 113 and name CA","chain L and resi 121 and name CA")
hide label
color c5, seg5
set_color c6 = [0.34902,0.305882,0.647059]
select seg6, chain L and resi 121-128
select curve6, chain y and resi C6
print cmd.distance("chain L and resi 121 and name CA","chain L and resi 128 and name CA")
hide label
color c6, seg6
set_color c7 = [0,0.419608,0.913725]
select seg7, chain L and resi 128-140
select curve7, chain y and resi C7
print cmd.distance("chain L and resi 128 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain L and resi 140 and name CA")
hide label
color c7, seg7
