load ../modified_pdb_files/d1xnga1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.992157,0.337255,0.85098]
select seg1, chain A and resi 3-24
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 3 and name CA","chain A and resi 24 and name CA")
hide label
color c1, seg1
set_color c2 = [0.211765,0.415686,0.356863]
select seg2, chain A and resi 24-35
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 24 and name CA","chain A and resi 35 and name CA")
hide label
color c2, seg2
set_color c3 = [0.839216,0.698039,0.764706]
select seg3, chain A and resi 35-61
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 35 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 61 and name CA")
hide label
color c3, seg3
set_color c4 = [0.847059,0.678431,0.443137]
select seg4, chain A and resi 61-79
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 61 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 79 and name CA")
hide label
color c4, seg4
set_color c5 = [0.384314,0.862745,0.690196]
select seg5, chain A and resi 79-102
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 79 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 102 and name CA")
hide label
color c5, seg5
set_color c6 = [0.654902,0.792157,0.996078]
select seg6, chain A and resi 102-126
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 102 and name CA","chain A and resi 126 and name CA")
hide label
color c6, seg6
set_color c7 = [0.458824,0.729412,0.556863]
select seg7, chain A and resi 126-144
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 126 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 144 and name CA")
hide label
color c7, seg7
set_color c8 = [0.792157,0.843137,0.372549]
select seg8, chain A and resi 144-160
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 144 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 160 and name CA")
hide label
color c8, seg8
set_color c9 = [0.203922,0.772549,0.227451]
select seg9, chain A and resi 160-187
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 160 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 187 and name CA")
hide label
color c9, seg9
set_color c10 = [0.490196,0.313725,0.396078]
select seg10, chain A and resi 187-216
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 187 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 216 and name CA")
hide label
color c10, seg10
set_color c11 = [0.580392,0.305882,0.733333]
select seg11, chain A and resi 216-217
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 216 and name CA","chain A and resi 217 and name CA")
hide label
color c11, seg11
set_color c12 = [0.435294,0.521569,0.152941]
select seg12, chain A and resi 217-246
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 217 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 246 and name CA")
hide label
color c12, seg12
set_color c13 = [0.796078,0.360784,0.854902]
select seg13, chain A and resi 246-247
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 246 and name CA","chain A and resi 247 and name CA")
hide label
color c13, seg13
set_color c14 = [0.564706,0.207843,0.533333]
select seg14, chain A and resi 247-257
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 247 and name CA","chain A and resi 257 and name CA")
hide label
color c14, seg14
