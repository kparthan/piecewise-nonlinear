load ../modified_pdb_files/d1wiyb_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.105882,0.341176,0.509804]
select seg1, chain B and resi 1-5
select curve1, chain Y and resi C1
print cmd.distance("chain B and resi 1 and name CA","chain B and resi 5 and name CA")
hide label
color c1, seg1
set_color c2 = [0.913725,0.466667,0.870588]
select seg2, chain B and resi 5-19
select curve2, chain Y and resi C2
print cmd.distance("chain B and resi 5 and name CA","chain B and resi 19 and name CA")
hide label
color c2, seg2
set_color c3 = [0.392157,0.32549,0.686275]
select seg3, chain B and resi 19-39
select curve3, chain Y and resi C3
print cmd.distance("chain B and resi 19 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 39 and name CA")
hide label
color c3, seg3
set_color c4 = [0.705882,0.352941,0.843137]
select seg4, chain B and resi 39-60
select curve4, chain Y and resi C4
print cmd.distance("chain B and resi 39 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain B and resi 60 and name CA")
hide label
color c4, seg4
set_color c5 = [0.243137,0.690196,0.768627]
select seg5, chain B and resi 60-89
select curve5, chain Y and resi C5
print cmd.distance("chain B and resi 60 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain B and resi 89 and name CA")
hide label
color c5, seg5
set_color c6 = [0.862745,0.188235,0.372549]
select seg6, chain B and resi 89-117
select curve6, chain Y and resi C6
print cmd.distance("chain B and resi 89 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain B and resi 117 and name CA")
hide label
color c6, seg6
set_color c7 = [0.27451,0.278431,0.466667]
select seg7, chain B and resi 117-127
select curve7, chain Y and resi C7
print cmd.distance("chain B and resi 117 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain B and resi 127 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0196078,0.180392,0.0313725]
select seg8, chain B and resi 127-146
select curve8, chain Y and resi C8
print cmd.distance("chain B and resi 127 and name CA","chain B and resi 146 and name CA")
hide label
color c8, seg8
set_color c9 = [0.494118,0.945098,0.541176]
select seg9, chain B and resi 146-168
select curve9, chain Y and resi C9
print cmd.distance("chain B and resi 146 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain B and resi 168 and name CA")
hide label
color c9, seg9
set_color c10 = [0.960784,0.658824,0.196078]
select seg10, chain B and resi 168-176
select curve10, chain Y and resi C10
print cmd.distance("chain B and resi 168 and name CA","chain B and resi 176 and name CA")
hide label
color c10, seg10
set_color c11 = [0.956863,0.764706,0.537255]
select seg11, chain B and resi 176-200
select curve11, chain Y and resi C11
print cmd.distance("chain B and resi 176 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain B and resi 200 and name CA")
hide label
color c11, seg11
set_color c12 = [0.466667,0.682353,0.00392157]
select seg12, chain B and resi 200-210
select curve12, chain Y and resi C12
print cmd.distance("chain B and resi 200 and name CA","chain B and resi 210 and name CA")
hide label
color c12, seg12
set_color c13 = [0.341176,0.0784314,0.333333]
select seg13, chain B and resi 210-239
select curve13, chain Y and resi C13
print cmd.distance("chain B and resi 210 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain B and resi 239 and name CA")
hide label
color c13, seg13
set_color c14 = [0.0313725,0.784314,0.686275]
select seg14, chain B and resi 239-264
select curve14, chain Y and resi C14
print cmd.distance("chain B and resi 239 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain B and resi 264 and name CA")
hide label
color c14, seg14
set_color c15 = [0.87451,0.027451,0.376471]
select seg15, chain B and resi 264-283
select curve15, chain Y and resi C15
print cmd.distance("chain B and resi 264 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain B and resi 283 and name CA")
hide label
color c15, seg15
set_color c16 = [0.643137,0.894118,0.564706]
select seg16, chain B and resi 283-295
select curve16, chain Y and resi C16
print cmd.distance("chain B and resi 283 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain B and resi 295 and name CA")
hide label
color c16, seg16
set_color c17 = [0.0196078,0.172549,0.843137]
select seg17, chain B and resi 295-314
select curve17, chain Y and resi C17
print cmd.distance("chain B and resi 295 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain B and resi 314 and name CA")
hide label
color c17, seg17
set_color c18 = [0.486275,0.192157,0.027451]
select seg18, chain B and resi 314-334
select curve18, chain Y and resi C18
print cmd.distance("chain B and resi 314 and name CA","chain B and resi 334 and name CA")
hide label
color c18, seg18
set_color c19 = [0.517647,0.690196,0.976471]
select seg19, chain B and resi 334-357
select curve19, chain Y and resi C19
print cmd.distance("chain B and resi 334 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain B and resi 357 and name CA")
hide label
color c19, seg19
set_color c20 = [0.0627451,0.65098,0.635294]
select seg20, chain B and resi 357-371
select curve20, chain Y and resi C20
print cmd.distance("chain B and resi 357 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain B and resi 371 and name CA")
hide label
color c20, seg20
set_color c21 = [0.258824,0.611765,0.403922]
select seg21, chain B and resi 371-385
select curve21, chain Y and resi C21
print cmd.distance("chain B and resi 371 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain B and resi 385 and name CA")
hide label
color c21, seg21
