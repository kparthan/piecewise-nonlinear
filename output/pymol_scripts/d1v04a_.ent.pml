load ../modified_pdb_files/d1v04a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.741176,0.0117647,0.360784]
select seg1, chain A and resi 16-31
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 16 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 31 and name CA")
hide label
color c1, seg1
set_color c2 = [0.537255,0.270588,0.101961]
select seg2, chain A and resi 31-47
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 31 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 47 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0901961,0.486275,0.352941]
select seg3, chain A and resi 47-60
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 47 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 60 and name CA")
hide label
color c3, seg3
set_color c4 = [0.678431,0.560784,0.521569]
select seg4, chain A and resi 60-71
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 60 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 71 and name CA")
hide label
color c4, seg4
set_color c5 = [0.831373,0.0470588,0.0823529]
select seg5, chain A and resi 71-80
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 71 and name CA","chain A and resi 80 and name CA")
hide label
color c5, seg5
set_color c6 = [0.780392,0.12549,0.113725]
select seg6, chain A and resi 80-93
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 80 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 93 and name CA")
hide label
color c6, seg6
set_color c7 = [0.431373,0.615686,0.952941]
select seg7, chain A and resi 93-104
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 93 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 104 and name CA")
hide label
color c7, seg7
set_color c8 = [0.858824,0.25098,0.847059]
select seg8, chain A and resi 104-110
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 104 and name CA","chain A and resi 110 and name CA")
hide label
color c8, seg8
set_color c9 = [0.713725,0.529412,0.12549]
select seg9, chain A and resi 110-124
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 110 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 124 and name CA")
hide label
color c9, seg9
set_color c10 = [0.0901961,0.984314,0.811765]
select seg10, chain A and resi 124-137
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 124 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 137 and name CA")
hide label
color c10, seg10
set_color c11 = [0.992157,0.729412,0.823529]
select seg11, chain A and resi 137-149
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 137 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 149 and name CA")
hide label
color c11, seg11
set_color c12 = [0.356863,0.266667,0.0980392]
select seg12, chain A and resi 149-162
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 149 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 162 and name CA")
hide label
color c12, seg12
set_color c13 = [0.462745,0.360784,0.588235]
select seg13, chain A and resi 162-173
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 162 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 173 and name CA")
hide label
color c13, seg13
set_color c14 = [0.815686,0.0392157,0.14902]
select seg14, chain A and resi 173-191
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 173 and name CA","chain A and resi 191 and name CA")
hide label
color c14, seg14
set_color c15 = [0.337255,0.87451,0.196078]
select seg15, chain A and resi 191-210
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 191 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 210 and name CA")
hide label
color c15, seg15
set_color c16 = [0.423529,0.654902,0.32549]
select seg16, chain A and resi 210-222
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 210 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 222 and name CA")
hide label
color c16, seg16
set_color c17 = [0.541176,0.0862745,0.945098]
select seg17, chain A and resi 222-231
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 222 and name CA","chain A and resi 231 and name CA")
hide label
color c17, seg17
set_color c18 = [0.494118,0.945098,0.196078]
select seg18, chain A and resi 231-241
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 231 and name CA","chain A and resi 241 and name CA")
hide label
color c18, seg18
set_color c19 = [0.345098,0.662745,0.72549]
select seg19, chain A and resi 241-254
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 241 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 254 and name CA")
hide label
color c19, seg19
set_color c20 = [0.470588,0.756863,0.713725]
select seg20, chain A and resi 254-265
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 254 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 265 and name CA")
hide label
color c20, seg20
set_color c21 = [0.282353,0.74902,0.447059]
select seg21, chain A and resi 265-276
select curve21, chain Y and resi C21
print cmd.distance("chain A and resi 265 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain A and resi 276 and name CA")
hide label
color c21, seg21
set_color c22 = [0.109804,0.109804,0.717647]
select seg22, chain A and resi 276-287
select curve22, chain Y and resi C22
print cmd.distance("chain A and resi 276 and name CA","chain A and resi 287 and name CA")
hide label
color c22, seg22
set_color c23 = [0.211765,0.572549,0.0784314]
select seg23, chain A and resi 287-298
select curve23, chain Y and resi C23
print cmd.distance("chain A and resi 287 and name CA","resi R23 and name A1")
hide label
print cmd.distance("resi R23 and name A1","chain A and resi 298 and name CA")
hide label
color c23, seg23
set_color c24 = [0.8,0.388235,0.121569]
select seg24, chain A and resi 298-312
select curve24, chain Y and resi C24
print cmd.distance("chain A and resi 298 and name CA","resi R24 and name A1")
hide label
print cmd.distance("resi R24 and name A1","chain A and resi 312 and name CA")
hide label
color c24, seg24
set_color c25 = [0.952941,0.729412,0.996078]
select seg25, chain A and resi 312-327
select curve25, chain Y and resi C25
print cmd.distance("chain A and resi 312 and name CA","chain A and resi 327 and name CA")
hide label
color c25, seg25
set_color c26 = [0.14902,0.156863,0.65098]
select seg26, chain A and resi 327-338
select curve26, chain Y and resi C26
print cmd.distance("chain A and resi 327 and name CA","resi R26 and name A1")
hide label
print cmd.distance("resi R26 and name A1","chain A and resi 338 and name CA")
hide label
color c26, seg26
set_color c27 = [0.478431,0.701961,0.741176]
select seg27, chain A and resi 338-347
select curve27, chain Y and resi C27
print cmd.distance("chain A and resi 338 and name CA","chain A and resi 347 and name CA")
hide label
color c27, seg27
set_color c28 = [0.423529,0.196078,0.690196]
select seg28, chain A and resi 347-355
select curve28, chain Y and resi C28
print cmd.distance("chain A and resi 347 and name CA","resi R28 and name A1")
hide label
print cmd.distance("resi R28 and name A1","chain A and resi 355 and name CA")
hide label
color c28, seg28
