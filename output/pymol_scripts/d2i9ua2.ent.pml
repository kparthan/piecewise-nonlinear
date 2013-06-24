load ../modified_pdb_files/d2i9ua2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.568627,0.8,0.262745]
select seg1, chain A and resi 67-80
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 67 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 80 and name CA")
hide label
color c1, seg1
set_color c2 = [0.564706,0.588235,0.34902]
select seg2, chain A and resi 80-107
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 80 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 107 and name CA")
hide label
color c2, seg2
set_color c3 = [0.117647,0.380392,0.933333]
select seg3, chain A and resi 107-126
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 107 and name CA","chain A and resi 126 and name CA")
hide label
color c3, seg3
set_color c4 = [0.439216,0.423529,0.65098]
select seg4, chain A and resi 126-127
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 126 and name CA","chain A and resi 127 and name CA")
hide label
color c4, seg4
set_color c5 = [0.282353,0.882353,0.572549]
select seg5, chain A and resi 127-137
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 127 and name CA","chain A and resi 137 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0470588,0.611765,0.0588235]
select seg6, chain A and resi 137-152
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 137 and name CA","chain A and resi 152 and name CA")
hide label
color c6, seg6
set_color c7 = [0.294118,0.184314,0.521569]
select seg7, chain A and resi 152-165
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 152 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 165 and name CA")
hide label
color c7, seg7
set_color c8 = [0.6,0.737255,0.635294]
select seg8, chain A and resi 165-193
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 165 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 193 and name CA")
hide label
color c8, seg8
set_color c9 = [0.545098,0.901961,0.196078]
select seg9, chain A and resi 193-222
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 193 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 222 and name CA")
hide label
color c9, seg9
set_color c10 = [0.207843,0.0862745,0.643137]
select seg10, chain A and resi 222-244
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 222 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 244 and name CA")
hide label
color c10, seg10
set_color c11 = [0.223529,0.658824,0.447059]
select seg11, chain A and resi 244-245
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 244 and name CA","chain A and resi 245 and name CA")
hide label
color c11, seg11
set_color c12 = [0.490196,0.223529,0.0352941]
select seg12, chain A and resi 245-263
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 245 and name CA","chain A and resi 263 and name CA")
hide label
color c12, seg12
set_color c13 = [0.839216,0.345098,0.419608]
select seg13, chain A and resi 263-276
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 263 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 276 and name CA")
hide label
color c13, seg13
set_color c14 = [0.772549,0.784314,0.843137]
select seg14, chain A and resi 276-299
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 276 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 299 and name CA")
hide label
color c14, seg14
set_color c15 = [0.427451,0.0705882,0.729412]
select seg15, chain A and resi 299-322
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 299 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 322 and name CA")
hide label
color c15, seg15
set_color c16 = [0.00392157,0.117647,0.345098]
select seg16, chain A and resi 322-328
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 322 and name CA","chain A and resi 328 and name CA")
hide label
color c16, seg16
set_color c17 = [0.0627451,0.415686,0.529412]
select seg17, chain A and resi 328-348
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 328 and name CA","chain A and resi 348 and name CA")
hide label
color c17, seg17
set_color c18 = [0.588235,0.0156863,0.270588]
select seg18, chain A and resi 348-356
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 348 and name CA","chain A and resi 356 and name CA")
hide label
color c18, seg18
set_color c19 = [0.227451,0.564706,0.172549]
select seg19, chain A and resi 356-376
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 356 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 376 and name CA")
hide label
color c19, seg19
