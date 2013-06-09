load ../modified_pdb_files/d1itka1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.152941,0.196078,0.87451]
select seg1, chain A and resi 18-47
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 18 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 47 and name CA")
hide label
color c1, seg1
set_color c2 = [0.282353,0.827451,0.780392]
select seg2, chain A and resi 47-48
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 47 and name CA","chain A and resi 48 and name CA")
hide label
color c2, seg2
set_color c3 = [0.494118,0.227451,0.0823529]
select seg3, chain A and resi 48-77
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 48 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 77 and name CA")
hide label
color c3, seg3
set_color c4 = [0.196078,0.0470588,0.776471]
select seg4, chain A and resi 77-83
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 77 and name CA","chain A and resi 83 and name CA")
hide label
color c4, seg4
set_color c5 = [0.658824,0.321569,0.0784314]
select seg5, chain A and resi 83-105
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 83 and name CA","chain A and resi 105 and name CA")
hide label
color c5, seg5
set_color c6 = [0.427451,0.298039,0.368627]
select seg6, chain A and resi 105-117
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 105 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 117 and name CA")
hide label
color c6, seg6
set_color c7 = [0.588235,0.14902,0.823529]
select seg7, chain A and resi 117-142
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 117 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 142 and name CA")
hide label
color c7, seg7
set_color c8 = [0.768627,0.486275,0.862745]
select seg8, chain A and resi 142-165
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 142 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 165 and name CA")
hide label
color c8, seg8
set_color c9 = [0.854902,0.25098,0.223529]
select seg9, chain A and resi 165-179
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 165 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 179 and name CA")
hide label
color c9, seg9
set_color c10 = [0.290196,0.913725,0.321569]
select seg10, chain A and resi 179-192
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 179 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 192 and name CA")
hide label
color c10, seg10
set_color c11 = [0.772549,0.0705882,0.521569]
select seg11, chain A and resi 192-215
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 192 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 215 and name CA")
hide label
color c11, seg11
set_color c12 = [0.65098,0.356863,0.34902]
select seg12, chain A and resi 215-243
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 215 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 243 and name CA")
hide label
color c12, seg12
set_color c13 = [0.435294,0.85098,0.580392]
select seg13, chain A and resi 243-268
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 243 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 268 and name CA")
hide label
color c13, seg13
set_color c14 = [0.517647,0.0470588,0.627451]
select seg14, chain A and resi 268-286
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 268 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 286 and name CA")
hide label
color c14, seg14
set_color c15 = [0.294118,0.709804,0.952941]
select seg15, chain A and resi 286-318
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 286 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 318 and name CA")
hide label
color c15, seg15
set_color c16 = [0.372549,0.137255,0.25098]
select seg16, chain A and resi 318-339
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 318 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 339 and name CA")
hide label
color c16, seg16
set_color c17 = [0.745098,0.72549,0.403922]
select seg17, chain A and resi 339-356
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 339 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 356 and name CA")
hide label
color c17, seg17
set_color c18 = [0.572549,0.498039,0.890196]
select seg18, chain A and resi 356-378
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 356 and name CA","chain A and resi 378 and name CA")
hide label
color c18, seg18
set_color c19 = [0.439216,0.352941,0.145098]
select seg19, chain A and resi 378-406
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 378 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 406 and name CA")
hide label
color c19, seg19
set_color c20 = [0.666667,0.647059,0.0627451]
select seg20, chain A and resi 406-423
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 406 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 423 and name CA")
hide label
color c20, seg20
