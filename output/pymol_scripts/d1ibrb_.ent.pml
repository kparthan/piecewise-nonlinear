load ../modified_pdb_files/d1ibrb_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.803922,0.6,0.00392157]
select seg1, chain B and resi 2-17
select curve1, chain Y and resi C1
print cmd.distance("chain B and resi 2 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain B and resi 17 and name CA")
hide label
color c1, seg1
set_color c2 = [0.921569,0.662745,0.313725]
select seg2, chain B and resi 17-18
select curve2, chain Y and resi C2
print cmd.distance("chain B and resi 17 and name CA","chain B and resi 18 and name CA")
hide label
color c2, seg2
set_color c3 = [0.94902,0.580392,0.572549]
select seg3, chain B and resi 18-47
select curve3, chain Y and resi C3
print cmd.distance("chain B and resi 18 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 47 and name CA")
hide label
color c3, seg3
set_color c4 = [0.705882,0.996078,0.160784]
select seg4, chain B and resi 47-49
select curve4, chain Y and resi C4
print cmd.distance("chain B and resi 47 and name CA","chain B and resi 49 and name CA")
hide label
color c4, seg4
set_color c5 = [0.858824,0.0862745,0.392157]
select seg5, chain B and resi 49-70
select curve5, chain Y and resi C5
print cmd.distance("chain B and resi 49 and name CA","chain B and resi 70 and name CA")
hide label
color c5, seg5
set_color c6 = [0.286275,0.45098,0.572549]
select seg6, chain B and resi 70-99
select curve6, chain Y and resi C6
print cmd.distance("chain B and resi 70 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain B and resi 99 and name CA")
hide label
color c6, seg6
set_color c7 = [0.184314,0.0862745,0.705882]
select seg7, chain B and resi 99-123
select curve7, chain Y and resi C7
print cmd.distance("chain B and resi 99 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain B and resi 123 and name CA")
hide label
color c7, seg7
set_color c8 = [0.454902,0.729412,0.286275]
select seg8, chain B and resi 123-139
select curve8, chain Y and resi C8
print cmd.distance("chain B and resi 123 and name CA","chain B and resi 139 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0117647,0.407843,0.384314]
select seg9, chain B and resi 139-168
select curve9, chain Y and resi C9
print cmd.distance("chain B and resi 139 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","resi R9 and name A2")
hide label
print cmd.distance("resi R9 and name A2","chain B and resi 168 and name CA")
hide label
color c9, seg9
set_color c10 = [0.709804,0.211765,0.835294]
select seg10, chain B and resi 168-186
select curve10, chain Y and resi C10
print cmd.distance("chain B and resi 168 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain B and resi 186 and name CA")
hide label
color c10, seg10
set_color c11 = [0.341176,0.0156863,0.439216]
select seg11, chain B and resi 186-211
select curve11, chain Y and resi C11
print cmd.distance("chain B and resi 186 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain B and resi 211 and name CA")
hide label
color c11, seg11
set_color c12 = [0.345098,0.941176,0.101961]
select seg12, chain B and resi 211-229
select curve12, chain Y and resi C12
print cmd.distance("chain B and resi 211 and name CA","chain B and resi 229 and name CA")
hide label
color c12, seg12
set_color c13 = [0.662745,0.894118,0.686275]
select seg13, chain B and resi 229-230
select curve13, chain Y and resi C13
print cmd.distance("chain B and resi 229 and name CA","chain B and resi 230 and name CA")
hide label
color c13, seg13
set_color c14 = [0.235294,0.6,0.682353]
select seg14, chain B and resi 230-248
select curve14, chain Y and resi C14
print cmd.distance("chain B and resi 230 and name CA","chain B and resi 248 and name CA")
hide label
color c14, seg14
set_color c15 = [0.4,0.462745,0.772549]
select seg15, chain B and resi 248-271
select curve15, chain Y and resi C15
print cmd.distance("chain B and resi 248 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain B and resi 271 and name CA")
hide label
color c15, seg15
set_color c16 = [0.792157,0.74902,0.223529]
select seg16, chain B and resi 271-272
select curve16, chain Y and resi C16
print cmd.distance("chain B and resi 271 and name CA","chain B and resi 272 and name CA")
hide label
color c16, seg16
set_color c17 = [0.368627,0.937255,0.313725]
select seg17, chain B and resi 272-299
select curve17, chain Y and resi C17
print cmd.distance("chain B and resi 272 and name CA","chain B and resi 299 and name CA")
hide label
color c17, seg17
set_color c18 = [0.0745098,0.392157,0.0470588]
select seg18, chain B and resi 299-308
select curve18, chain Y and resi C18
print cmd.distance("chain B and resi 299 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain B and resi 308 and name CA")
hide label
color c18, seg18
set_color c19 = [0.364706,0.403922,0.454902]
select seg19, chain B and resi 308-336
select curve19, chain Y and resi C19
print cmd.distance("chain B and resi 308 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain B and resi 336 and name CA")
hide label
color c19, seg19
set_color c20 = [0.752941,0.113725,0.666667]
select seg20, chain B and resi 336-360
select curve20, chain Y and resi C20
print cmd.distance("chain B and resi 336 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain B and resi 360 and name CA")
hide label
color c20, seg20
set_color c21 = [0.592157,0.458824,0.686275]
select seg21, chain B and resi 360-380
select curve21, chain Y and resi C21
print cmd.distance("chain B and resi 360 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain B and resi 380 and name CA")
hide label
color c21, seg21
set_color c22 = [0.0313725,0.803922,0.627451]
select seg22, chain B and resi 380-396
select curve22, chain Y and resi C22
print cmd.distance("chain B and resi 380 and name CA","chain B and resi 396 and name CA")
hide label
color c22, seg22
set_color c23 = [0.137255,0.466667,0.521569]
select seg23, chain B and resi 396-422
select curve23, chain Y and resi C23
print cmd.distance("chain B and resi 396 and name CA","resi R23 and name A1")
hide label
print cmd.distance("resi R23 and name A1","chain B and resi 422 and name CA")
hide label
color c23, seg23
set_color c24 = [0.827451,0.705882,0.12549]
select seg24, chain B and resi 422-445
select curve24, chain Y and resi C24
print cmd.distance("chain B and resi 422 and name CA","resi R24 and name A1")
hide label
print cmd.distance("resi R24 and name A1","chain B and resi 445 and name CA")
hide label
color c24, seg24
set_color c25 = [0.509804,0.105882,0.588235]
select seg25, chain B and resi 445-459
select curve25, chain Y and resi C25
print cmd.distance("chain B and resi 445 and name CA","chain B and resi 459 and name CA")
hide label
color c25, seg25
