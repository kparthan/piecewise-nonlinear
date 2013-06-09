load ../modified_pdb_files/d2zbla_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.803922,0.623529,0.984314]
select seg1, chain A and resi 1-6
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 6 and name CA")
hide label
color c1, seg1
set_color c2 = [0.690196,0.427451,0.443137]
select seg2, chain A and resi 6-29
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 6 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 29 and name CA")
hide label
color c2, seg2
set_color c3 = [0.137255,0.0705882,0.941176]
select seg3, chain A and resi 29-40
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 29 and name CA","chain A and resi 40 and name CA")
hide label
color c3, seg3
set_color c4 = [0.937255,0.823529,0.368627]
select seg4, chain A and resi 40-49
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 40 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 49 and name CA")
hide label
color c4, seg4
set_color c5 = [0.360784,0.819608,0.992157]
select seg5, chain A and resi 49-67
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 49 and name CA","chain A and resi 67 and name CA")
hide label
color c5, seg5
set_color c6 = [0.556863,0.184314,0.937255]
select seg6, chain A and resi 67-92
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 67 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 92 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0901961,0.337255,0.172549]
select seg7, chain A and resi 92-101
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 92 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 101 and name CA")
hide label
color c7, seg7
set_color c8 = [0.992157,0.776471,0.839216]
select seg8, chain A and resi 101-109
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 101 and name CA","chain A and resi 109 and name CA")
hide label
color c8, seg8
set_color c9 = [0.258824,0.662745,0.423529]
select seg9, chain A and resi 109-127
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 109 and name CA","chain A and resi 127 and name CA")
hide label
color c9, seg9
set_color c10 = [0.141176,0.439216,0.588235]
select seg10, chain A and resi 127-152
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 127 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 152 and name CA")
hide label
color c10, seg10
set_color c11 = [0.996078,0.247059,0.211765]
select seg11, chain A and resi 152-161
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 152 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 161 and name CA")
hide label
color c11, seg11
set_color c12 = [0.980392,0.937255,0.643137]
select seg12, chain A and resi 161-168
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 161 and name CA","chain A and resi 168 and name CA")
hide label
color c12, seg12
set_color c13 = [0.427451,0.0784314,0.713725]
select seg13, chain A and resi 168-188
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 168 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 188 and name CA")
hide label
color c13, seg13
set_color c14 = [0.368627,0.0196078,0.537255]
select seg14, chain A and resi 188-213
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 188 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 213 and name CA")
hide label
color c14, seg14
set_color c15 = [0.737255,0.380392,0.360784]
select seg15, chain A and resi 213-223
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 213 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 223 and name CA")
hide label
color c15, seg15
set_color c16 = [0.733333,0.941176,0.54902]
select seg16, chain A and resi 223-239
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 223 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 239 and name CA")
hide label
color c16, seg16
set_color c17 = [0.67451,0.0313725,0.886275]
select seg17, chain A and resi 239-247
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 239 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 247 and name CA")
hide label
color c17, seg17
set_color c18 = [0.847059,0.0235294,0.666667]
select seg18, chain A and resi 247-267
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 247 and name CA","chain A and resi 267 and name CA")
hide label
color c18, seg18
set_color c19 = [0.690196,0.282353,0.329412]
select seg19, chain A and resi 267-296
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 267 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 296 and name CA")
hide label
color c19, seg19
set_color c20 = [0.113725,0.427451,0.768627]
select seg20, chain A and resi 296-305
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 296 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 305 and name CA")
hide label
color c20, seg20
set_color c21 = [0.705882,0.423529,0.0156863]
select seg21, chain A and resi 305-317
select curve21, chain Y and resi C21
print cmd.distance("chain A and resi 305 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain A and resi 317 and name CA")
hide label
color c21, seg21
set_color c22 = [0.917647,0.403922,0.956863]
select seg22, chain A and resi 317-332
select curve22, chain Y and resi C22
print cmd.distance("chain A and resi 317 and name CA","chain A and resi 332 and name CA")
hide label
color c22, seg22
set_color c23 = [0.560784,0.831373,0.0352941]
select seg23, chain A and resi 332-358
select curve23, chain Y and resi C23
print cmd.distance("chain A and resi 332 and name CA","resi R23 and name A1")
hide label
print cmd.distance("resi R23 and name A1","chain A and resi 358 and name CA")
hide label
color c23, seg23
set_color c24 = [0.278431,0.2,0.054902]
select seg24, chain A and resi 358-367
select curve24, chain Y and resi C24
print cmd.distance("chain A and resi 358 and name CA","resi R24 and name A1")
hide label
print cmd.distance("resi R24 and name A1","chain A and resi 367 and name CA")
hide label
color c24, seg24
set_color c25 = [0.819608,0.941176,0.439216]
select seg25, chain A and resi 367-391
select curve25, chain Y and resi C25
print cmd.distance("chain A and resi 367 and name CA","resi R25 and name A1")
hide label
print cmd.distance("resi R25 and name A1","chain A and resi 391 and name CA")
hide label
color c25, seg25
set_color c26 = [0.180392,0.678431,0.384314]
select seg26, chain A and resi 391-418
select curve26, chain Y and resi C26
print cmd.distance("chain A and resi 391 and name CA","resi R26 and name A1")
hide label
print cmd.distance("resi R26 and name A1","chain A and resi 418 and name CA")
hide label
color c26, seg26
set_color c27 = [0.729412,0.352941,0.415686]
select seg27, chain A and resi 418-421
select curve27, chain Y and resi C27
print cmd.distance("chain A and resi 418 and name CA","chain A and resi 421 and name CA")
hide label
color c27, seg27
