load ../modified_pdb_files/d1nt4a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.388235,0.172549,0.603922]
select seg1, chain A and resi 1-15
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 15 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0705882,0.313725,0.933333]
select seg2, chain A and resi 15-26
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 15 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 26 and name CA")
hide label
color c2, seg2
set_color c3 = [0.866667,0.498039,0.905882]
select seg3, chain A and resi 26-43
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 26 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 43 and name CA")
hide label
color c3, seg3
set_color c4 = [0.478431,0.278431,0.305882]
select seg4, chain A and resi 43-71
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 43 and name CA","chain A and resi 71 and name CA")
hide label
color c4, seg4
set_color c5 = [0.466667,0.6,0.0588235]
select seg5, chain A and resi 71-78
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 71 and name CA","chain A and resi 78 and name CA")
hide label
color c5, seg5
set_color c6 = [0.690196,0.517647,0.0666667]
select seg6, chain A and resi 78-92
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 78 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 92 and name CA")
hide label
color c6, seg6
set_color c7 = [0.517647,0.541176,0.945098]
select seg7, chain A and resi 92-119
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 92 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 119 and name CA")
hide label
color c7, seg7
set_color c8 = [0.172549,0.207843,0.972549]
select seg8, chain A and resi 119-136
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 119 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 136 and name CA")
hide label
color c8, seg8
set_color c9 = [0.729412,0.0156863,0.509804]
select seg9, chain A and resi 136-165
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 136 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 165 and name CA")
hide label
color c9, seg9
set_color c10 = [0.290196,0.258824,0.427451]
select seg10, chain A and resi 165-183
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 165 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 183 and name CA")
hide label
color c10, seg10
set_color c11 = [0.333333,0.647059,0.603922]
select seg11, chain A and resi 183-193
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 183 and name CA","chain A and resi 193 and name CA")
hide label
color c11, seg11
set_color c12 = [0.937255,0.721569,0.917647]
select seg12, chain A and resi 193-202
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 193 and name CA","chain A and resi 202 and name CA")
hide label
color c12, seg12
set_color c13 = [0.87451,0.588235,0.415686]
select seg13, chain A and resi 202-220
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 202 and name CA","chain A and resi 220 and name CA")
hide label
color c13, seg13
set_color c14 = [0.784314,0.0666667,0.698039]
select seg14, chain A and resi 220-235
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 220 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 235 and name CA")
hide label
color c14, seg14
set_color c15 = [0.0901961,0.537255,0.298039]
select seg15, chain A and resi 235-255
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 235 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 255 and name CA")
hide label
color c15, seg15
set_color c16 = [0.152941,0.231373,0.819608]
select seg16, chain A and resi 255-274
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 255 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 274 and name CA")
hide label
color c16, seg16
set_color c17 = [0.219608,0.752941,0.360784]
select seg17, chain A and resi 274-289
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 274 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 289 and name CA")
hide label
color c17, seg17
set_color c18 = [0.168627,0.92549,0.572549]
select seg18, chain A and resi 289-309
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 289 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 309 and name CA")
hide label
color c18, seg18
set_color c19 = [0.141176,0.658824,0.588235]
select seg19, chain A and resi 309-317
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 309 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 317 and name CA")
hide label
color c19, seg19
set_color c20 = [0.654902,0.94902,0.85098]
select seg20, chain A and resi 317-329
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 317 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 329 and name CA")
hide label
color c20, seg20
set_color c21 = [0.0862745,0.282353,0.498039]
select seg21, chain A and resi 329-345
select curve21, chain Y and resi C21
print cmd.distance("chain A and resi 329 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain A and resi 345 and name CA")
hide label
color c21, seg21
set_color c22 = [0.690196,0.223529,0.223529]
select seg22, chain A and resi 345-367
select curve22, chain Y and resi C22
print cmd.distance("chain A and resi 345 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain A and resi 367 and name CA")
hide label
color c22, seg22
set_color c23 = [0.611765,0.101961,0.815686]
select seg23, chain A and resi 367-391
select curve23, chain Y and resi C23
print cmd.distance("chain A and resi 367 and name CA","resi R23 and name A1")
hide label
print cmd.distance("resi R23 and name A1","chain A and resi 391 and name CA")
hide label
color c23, seg23
