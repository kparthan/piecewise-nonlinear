load ../modified_pdb_files/d1t3qc1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.298039,0.156863,0.313725]
select seg1, chain C and resi 177-186
select curve1, chain y and resi C1
print cmd.distance("chain C and resi 177 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain C and resi 186 and name CA")
hide label
color c1, seg1
set_color c2 = [0.262745,0.0941176,0.298039]
select seg2, chain C and resi 186-192
select curve2, chain y and resi C2
print cmd.distance("chain C and resi 186 and name CA","chain C and resi 192 and name CA")
hide label
color c2, seg2
set_color c3 = [0.211765,0.788235,0.266667]
select seg3, chain C and resi 192-203
select curve3, chain y and resi C3
print cmd.distance("chain C and resi 192 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain C and resi 203 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0666667,0.690196,0.0901961]
select seg4, chain C and resi 203-218
select curve4, chain y and resi C4
print cmd.distance("chain C and resi 203 and name CA","chain C and resi 218 and name CA")
hide label
color c4, seg4
set_color c5 = [0.964706,0.521569,0.811765]
select seg5, chain C and resi 218-237
select curve5, chain y and resi C5
print cmd.distance("chain C and resi 218 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain C and resi 237 and name CA")
hide label
color c5, seg5
set_color c6 = [0.898039,0.0313725,0.909804]
select seg6, chain C and resi 237-259
select curve6, chain y and resi C6
print cmd.distance("chain C and resi 237 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain C and resi 259 and name CA")
hide label
color c6, seg6
set_color c7 = [0.490196,0.360784,0.470588]
select seg7, chain C and resi 259-260
select curve7, chain y and resi C7
print cmd.distance("chain C and resi 259 and name CA","chain C and resi 260 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0823529,0.309804,0.533333]
select seg8, chain C and resi 260-285
select curve8, chain y and resi C8
print cmd.distance("chain C and resi 260 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain C and resi 285 and name CA")
hide label
color c8, seg8
