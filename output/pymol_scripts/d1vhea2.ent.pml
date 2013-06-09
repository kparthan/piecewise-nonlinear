load ../modified_pdb_files/d1vhea2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.67451,0.85098,0.313725]
select seg1, chain A and resi 3-4
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 3 and name CA","chain A and resi 4 and name CA")
hide label
color c1, seg1
set_color c2 = [0.341176,0.560784,0.458824]
select seg2, chain A and resi 4-22
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 4 and name CA","chain A and resi 22 and name CA")
hide label
color c2, seg2
set_color c3 = [0.976471,0.419608,0.878431]
select seg3, chain A and resi 22-39
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 22 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 39 and name CA")
hide label
color c3, seg3
set_color c4 = [0.921569,0.556863,0.403922]
select seg4, chain A and resi 39-47
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 39 and name CA","chain A and resi 47 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0941176,0.419608,0.32549]
select seg5, chain A and resi 47-59
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 47 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 59 and name CA")
hide label
color c5, seg5
set_color c6 = [0.32549,0.545098,0.490196]
select seg6, chain A and resi 59-163
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 59 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 163 and name CA")
hide label
color c6, seg6
set_color c7 = [0.87451,0.219608,0.258824]
select seg7, chain A and resi 163-180
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 163 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 180 and name CA")
hide label
color c7, seg7
set_color c8 = [0.286275,0.490196,0.541176]
select seg8, chain A and resi 180-199
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 180 and name CA","chain A and resi 199 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0117647,0,0.462745]
select seg9, chain A and resi 199-203
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 199 and name CA","chain A and resi 203 and name CA")
hide label
color c9, seg9
set_color c10 = [0.109804,0.0509804,0.607843]
select seg10, chain A and resi 203-216
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 203 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 216 and name CA")
hide label
color c10, seg10
set_color c11 = [0.0117647,0.729412,0.458824]
select seg11, chain A and resi 216-245
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 216 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 245 and name CA")
hide label
color c11, seg11
set_color c12 = [0.329412,0.0705882,0.0235294]
select seg12, chain A and resi 245-257
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 245 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 257 and name CA")
hide label
color c12, seg12
set_color c13 = [0.792157,0.0509804,0.447059]
select seg13, chain A and resi 257-285
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 257 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 285 and name CA")
hide label
color c13, seg13
set_color c14 = [0.670588,0.972549,0.00392157]
select seg14, chain A and resi 285-310
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 285 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 310 and name CA")
hide label
color c14, seg14
set_color c15 = [0.0784314,0.0705882,0.427451]
select seg15, chain A and resi 310-326
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 310 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 326 and name CA")
hide label
color c15, seg15
set_color c16 = [0.407843,0.396078,0.972549]
select seg16, chain A and resi 326-334
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 326 and name CA","chain A and resi 334 and name CA")
hide label
color c16, seg16
set_color c17 = [0.898039,0.27451,0.192157]
select seg17, chain A and resi 334-351
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 334 and name CA","chain A and resi 351 and name CA")
hide label
color c17, seg17
set_color c18 = [0.156863,0.560784,0.686275]
select seg18, chain A and resi 351-367
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 351 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 367 and name CA")
hide label
color c18, seg18
