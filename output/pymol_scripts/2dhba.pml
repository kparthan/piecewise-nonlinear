load ../modified_pdb_files/2dhba.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.345098,0.258824,0.113725]
select seg1, chain A and resi 1-3
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 3 and name CA")
hide label
color c1, seg1
set_color c2 = [0.894118,0.470588,0.831373]
select seg2, chain A and resi 3-19
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 3 and name CA","chain A and resi 19 and name CA")
hide label
color c2, seg2
set_color c3 = [0.286275,0.74902,0.192157]
select seg3, chain A and resi 19-36
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 19 and name CA","chain A and resi 36 and name CA")
hide label
color c3, seg3
set_color c4 = [0.788235,0.00784314,0.0352941]
select seg4, chain A and resi 36-49
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 36 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 49 and name CA")
hide label
color c4, seg4
set_color c5 = [0.105882,0.443137,0.270588]
select seg5, chain A and resi 49-74
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 49 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 74 and name CA")
hide label
color c5, seg5
set_color c6 = [0.239216,0.756863,0.584314]
select seg6, chain A and resi 74-96
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 74 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 96 and name CA")
hide label
color c6, seg6
set_color c7 = [0.741176,0.34902,0.0235294]
select seg7, chain A and resi 96-121
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 96 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 121 and name CA")
hide label
color c7, seg7
set_color c8 = [0.792157,0.639216,0.894118]
select seg8, chain A and resi 121-139
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 121 and name CA","chain A and resi 139 and name CA")
hide label
color c8, seg8
set_color c9 = [0.160784,0.419608,0.92549]
select seg9, chain A and resi 139-141
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 139 and name CA","chain A and resi 141 and name CA")
hide label
color c9, seg9
