load ../modified_pdb_files/d1kooc1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.517647,0.164706,0.960784]
select seg1, chain C and resi 201-224
select curve1, chain y and resi C1
print cmd.distance("chain C and resi 201 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain C and resi 224 and name CA")
hide label
color c1, seg1
set_color c2 = [0.529412,0.258824,0.8]
select seg2, chain C and resi 224-231
select curve2, chain y and resi C2
print cmd.distance("chain C and resi 224 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain C and resi 231 and name CA")
hide label
color c2, seg2
set_color c3 = [0.92549,0.0941176,0.439216]
select seg3, chain C and resi 231-249
select curve3, chain y and resi C3
print cmd.distance("chain C and resi 231 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain C and resi 249 and name CA")
hide label
color c3, seg3
set_color c4 = [0.827451,0.65098,0.823529]
select seg4, chain C and resi 249-273
select curve4, chain y and resi C4
print cmd.distance("chain C and resi 249 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain C and resi 273 and name CA")
hide label
color c4, seg4
set_color c5 = [0.345098,0.282353,0.160784]
select seg5, chain C and resi 273-279
select curve5, chain y and resi C5
print cmd.distance("chain C and resi 273 and name CA","chain C and resi 279 and name CA")
hide label
color c5, seg5
set_color c6 = [0.345098,0.498039,0.701961]
select seg6, chain C and resi 279-299
select curve6, chain y and resi C6
print cmd.distance("chain C and resi 279 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain C and resi 299 and name CA")
hide label
color c6, seg6
set_color c7 = [0.360784,0.309804,0.341176]
select seg7, chain C and resi 299-314
select curve7, chain y and resi C7
print cmd.distance("chain C and resi 299 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain C and resi 314 and name CA")
hide label
color c7, seg7
set_color c8 = [0.12549,0.847059,0.827451]
select seg8, chain C and resi 314-325
select curve8, chain y and resi C8
print cmd.distance("chain C and resi 314 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain C and resi 325 and name CA")
hide label
color c8, seg8
set_color c9 = [0.709804,0.447059,0.709804]
select seg9, chain C and resi 325-345
select curve9, chain y and resi C9
print cmd.distance("chain C and resi 325 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain C and resi 345 and name CA")
hide label
color c9, seg9
set_color c10 = [0.0235294,0.803922,0.129412]
select seg10, chain C and resi 345-346
select curve10, chain y and resi C10
print cmd.distance("chain C and resi 345 and name CA","chain C and resi 346 and name CA")
hide label
color c10, seg10
set_color c11 = [0.733333,0.32549,0.294118]
select seg11, chain C and resi 346-362
select curve11, chain y and resi C11
print cmd.distance("chain C and resi 346 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain C and resi 362 and name CA")
hide label
color c11, seg11
