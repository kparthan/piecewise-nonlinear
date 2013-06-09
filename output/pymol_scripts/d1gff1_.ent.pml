load ../modified_pdb_files/d1gff1_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0901961,0.980392,0.0235294]
select seg1, chain 1 and resi 10-25
select curve1, chain Y and resi C1
print cmd.distance("chain 1 and resi 10 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain 1 and resi 25 and name CA")
hide label
color c1, seg1
set_color c2 = [0.117647,0.556863,0.67451]
select seg2, chain 1 and resi 25-38
select curve2, chain Y and resi C2
print cmd.distance("chain 1 and resi 25 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain 1 and resi 38 and name CA")
hide label
color c2, seg2
set_color c3 = [0.984314,0.729412,0.172549]
select seg3, chain 1 and resi 38-52
select curve3, chain Y and resi C3
print cmd.distance("chain 1 and resi 38 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain 1 and resi 52 and name CA")
hide label
color c3, seg3
set_color c4 = [0.470588,0.65098,0.886275]
select seg4, chain 1 and resi 52-60
select curve4, chain Y and resi C4
print cmd.distance("chain 1 and resi 52 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain 1 and resi 60 and name CA")
hide label
color c4, seg4
set_color c5 = [0.784314,0.843137,0.0235294]
select seg5, chain 1 and resi 60-74
select curve5, chain Y and resi C5
print cmd.distance("chain 1 and resi 60 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain 1 and resi 74 and name CA")
hide label
color c5, seg5
set_color c6 = [0.282353,0.796078,0.054902]
select seg6, chain 1 and resi 74-90
select curve6, chain Y and resi C6
print cmd.distance("chain 1 and resi 74 and name CA","chain 1 and resi 90 and name CA")
hide label
color c6, seg6
set_color c7 = [0.815686,0.0156863,0.643137]
select seg7, chain 1 and resi 90-102
select curve7, chain Y and resi C7
print cmd.distance("chain 1 and resi 90 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain 1 and resi 102 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0352941,0.972549,0.529412]
select seg8, chain 1 and resi 102-116
select curve8, chain Y and resi C8
print cmd.distance("chain 1 and resi 102 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain 1 and resi 116 and name CA")
hide label
color c8, seg8
set_color c9 = [0.898039,0.356863,0.196078]
select seg9, chain 1 and resi 116-139
select curve9, chain Y and resi C9
print cmd.distance("chain 1 and resi 116 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain 1 and resi 139 and name CA")
hide label
color c9, seg9
set_color c10 = [0.454902,0.27451,0.47451]
select seg10, chain 1 and resi 139-167
select curve10, chain Y and resi C10
print cmd.distance("chain 1 and resi 139 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain 1 and resi 167 and name CA")
hide label
color c10, seg10
set_color c11 = [0.172549,0.364706,0.458824]
select seg11, chain 1 and resi 167-189
select curve11, chain Y and resi C11
print cmd.distance("chain 1 and resi 167 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain 1 and resi 189 and name CA")
hide label
color c11, seg11
set_color c12 = [0.2,0.482353,0.0156863]
select seg12, chain 1 and resi 189-191
select curve12, chain Y and resi C12
print cmd.distance("chain 1 and resi 189 and name CA","chain 1 and resi 191 and name CA")
hide label
color c12, seg12
set_color c13 = [0.87451,0.466667,0.74902]
select seg13, chain 1 and resi 191-213
select curve13, chain Y and resi C13
print cmd.distance("chain 1 and resi 191 and name CA","chain 1 and resi 213 and name CA")
hide label
color c13, seg13
set_color c14 = [0.0509804,0.937255,0.4]
select seg14, chain 1 and resi 213-232
select curve14, chain Y and resi C14
print cmd.distance("chain 1 and resi 213 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain 1 and resi 232 and name CA")
hide label
color c14, seg14
set_color c15 = [0.937255,0.72549,0.247059]
select seg15, chain 1 and resi 232-254
select curve15, chain Y and resi C15
print cmd.distance("chain 1 and resi 232 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain 1 and resi 254 and name CA")
hide label
color c15, seg15
set_color c16 = [0.964706,0.0117647,0.0431373]
select seg16, chain 1 and resi 254-255
select curve16, chain Y and resi C16
print cmd.distance("chain 1 and resi 254 and name CA","chain 1 and resi 255 and name CA")
hide label
color c16, seg16
set_color c17 = [0.0235294,0.827451,0.0627451]
select seg17, chain 1 and resi 255-280
select curve17, chain Y and resi C17
print cmd.distance("chain 1 and resi 255 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain 1 and resi 280 and name CA")
hide label
color c17, seg17
set_color c18 = [0.670588,0.866667,0.0392157]
select seg18, chain 1 and resi 280-291
select curve18, chain Y and resi C18
print cmd.distance("chain 1 and resi 280 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain 1 and resi 291 and name CA")
hide label
color c18, seg18
set_color c19 = [0.2,0.764706,0.396078]
select seg19, chain 1 and resi 291-317
select curve19, chain Y and resi C19
print cmd.distance("chain 1 and resi 291 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain 1 and resi 317 and name CA")
hide label
color c19, seg19
set_color c20 = [0.4,0.223529,0.67451]
select seg20, chain 1 and resi 317-335
select curve20, chain Y and resi C20
print cmd.distance("chain 1 and resi 317 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain 1 and resi 335 and name CA")
hide label
color c20, seg20
set_color c21 = [0.87451,0.4,0.0392157]
select seg21, chain 1 and resi 335-351
select curve21, chain Y and resi C21
print cmd.distance("chain 1 and resi 335 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain 1 and resi 351 and name CA")
hide label
color c21, seg21
set_color c22 = [0.337255,0.6,0.521569]
select seg22, chain 1 and resi 351-379
select curve22, chain Y and resi C22
print cmd.distance("chain 1 and resi 351 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain 1 and resi 379 and name CA")
hide label
color c22, seg22
set_color c23 = [0.352941,0.478431,0.988235]
select seg23, chain 1 and resi 379-396
select curve23, chain Y and resi C23
print cmd.distance("chain 1 and resi 379 and name CA","chain 1 and resi 396 and name CA")
hide label
color c23, seg23
set_color c24 = [0.101961,0.533333,0.929412]
select seg24, chain 1 and resi 396-425
select curve24, chain Y and resi C24
print cmd.distance("chain 1 and resi 396 and name CA","resi R24 and name A1")
hide label
print cmd.distance("resi R24 and name A1","chain 1 and resi 425 and name CA")
hide label
color c24, seg24
set_color c25 = [0.505882,0.47451,0.658824]
select seg25, chain 1 and resi 425-426
select curve25, chain Y and resi C25
print cmd.distance("chain 1 and resi 425 and name CA","chain 1 and resi 426 and name CA")
hide label
color c25, seg25
