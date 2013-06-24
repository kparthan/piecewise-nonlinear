load ../modified_pdb_files/d1u6za3.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.854902,0.243137,0.364706]
select seg1, chain A and resi 136-147
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 136 and name CA","chain A and resi 147 and name CA")
hide label
color c1, seg1
set_color c2 = [0.482353,0.0705882,0.34902]
select seg2, chain A and resi 147-156
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 147 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 156 and name CA")
hide label
color c2, seg2
set_color c3 = [0.788235,0.101961,0.121569]
select seg3, chain A and resi 156-170
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 156 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 170 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0196078,0.454902,0.65098]
select seg4, chain A and resi 170-171
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 170 and name CA","chain A and resi 171 and name CA")
hide label
color c4, seg4
set_color c5 = [0.886275,0.27451,0.180392]
select seg5, chain A and resi 171-200
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 171 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 200 and name CA")
hide label
color c5, seg5
set_color c6 = [0.878431,0.0235294,0.819608]
select seg6, chain A and resi 200-218
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 200 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 218 and name CA")
hide label
color c6, seg6
set_color c7 = [0.92549,0.803922,0.364706]
select seg7, chain A and resi 218-231
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 218 and name CA","chain A and resi 231 and name CA")
hide label
color c7, seg7
set_color c8 = [0.827451,0.431373,0.345098]
select seg8, chain A and resi 231-239
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 231 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 239 and name CA")
hide label
color c8, seg8
set_color c9 = [0.168627,0.870588,0.643137]
select seg9, chain A and resi 239-263
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 239 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 263 and name CA")
hide label
color c9, seg9
set_color c10 = [0.121569,0.72549,0.494118]
select seg10, chain A and resi 263-264
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 263 and name CA","chain A and resi 264 and name CA")
hide label
color c10, seg10
set_color c11 = [0.721569,0.580392,0.737255]
select seg11, chain A and resi 264-285
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 264 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 285 and name CA")
hide label
color c11, seg11
set_color c12 = [0.0862745,0.0666667,0.811765]
select seg12, chain A and resi 285-297
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 285 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 297 and name CA")
hide label
color c12, seg12
set_color c13 = [0.439216,0.858824,0.917647]
select seg13, chain A and resi 297-311
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 297 and name CA","chain A and resi 311 and name CA")
hide label
color c13, seg13
set_color c14 = [0.560784,0.882353,0.372549]
select seg14, chain A and resi 311-312
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 311 and name CA","chain A and resi 312 and name CA")
hide label
color c14, seg14
