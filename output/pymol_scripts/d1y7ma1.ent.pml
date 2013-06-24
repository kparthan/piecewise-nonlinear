load ../modified_pdb_files/d1y7ma1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.92549,0.313725,0.823529]
select seg1, chain A and resi 49-54
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 49 and name CA","chain A and resi 54 and name CA")
hide label
color c1, seg1
set_color c2 = [0.654902,0.0156863,0.494118]
select seg2, chain A and resi 54-63
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 54 and name CA","chain A and resi 63 and name CA")
hide label
color c2, seg2
set_color c3 = [0.392157,0.164706,0.533333]
select seg3, chain A and resi 63-72
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 63 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 72 and name CA")
hide label
color c3, seg3
set_color c4 = [0.345098,0.823529,0.364706]
select seg4, chain A and resi 72-73
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 72 and name CA","chain A and resi 73 and name CA")
hide label
color c4, seg4
set_color c5 = [0.239216,0.0745098,0.52549]
select seg5, chain A and resi 73-87
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 73 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 87 and name CA")
hide label
color c5, seg5
set_color c6 = [0.133333,0.745098,0.811765]
select seg6, chain A and resi 87-106
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 87 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 106 and name CA")
hide label
color c6, seg6
set_color c7 = [0.917647,0.521569,0.113725]
select seg7, chain A and resi 106-119
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 106 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 119 and name CA")
hide label
color c7, seg7
set_color c8 = [0.368627,0.72549,0.0313725]
select seg8, chain A and resi 119-126
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 119 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 126 and name CA")
hide label
color c8, seg8
set_color c9 = [0.882353,0.709804,0.737255]
select seg9, chain A and resi 126-137
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 126 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 137 and name CA")
hide label
color c9, seg9
set_color c10 = [0.733333,0.580392,0.427451]
select seg10, chain A and resi 137-157
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 137 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 157 and name CA")
hide label
color c10, seg10
set_color c11 = [0.0117647,0.509804,0.741176]
select seg11, chain A and resi 157-164
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 157 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 164 and name CA")
hide label
color c11, seg11
