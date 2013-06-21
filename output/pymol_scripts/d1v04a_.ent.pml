load ../modified_pdb_files/d1v04a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.941176,0.0470588,0.443137]
select seg1, chain A and resi 16-31
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 16 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 31 and name CA")
hide label
color c1, seg1
set_color c2 = [0.262745,0.439216,0.627451]
select seg2, chain A and resi 31-47
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 31 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 47 and name CA")
hide label
color c2, seg2
set_color c3 = [0.741176,0.113725,0.109804]
select seg3, chain A and resi 47-60
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 47 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 60 and name CA")
hide label
color c3, seg3
set_color c4 = [0.172549,0.796078,0.356863]
select seg4, chain A and resi 60-71
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 60 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 71 and name CA")
hide label
color c4, seg4
set_color c5 = [0.843137,0.121569,0.435294]
select seg5, chain A and resi 71-80
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 71 and name CA","chain A and resi 80 and name CA")
hide label
color c5, seg5
set_color c6 = [0.709804,0.552941,0.0823529]
select seg6, chain A and resi 80-93
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 80 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 93 and name CA")
hide label
color c6, seg6
set_color c7 = [0.4,0.87451,0.819608]
select seg7, chain A and resi 93-104
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 93 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 104 and name CA")
hide label
color c7, seg7
set_color c8 = [0.937255,0.905882,0.623529]
select seg8, chain A and resi 104-110
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 104 and name CA","chain A and resi 110 and name CA")
hide label
color c8, seg8
set_color c9 = [0.215686,0.305882,0.917647]
select seg9, chain A and resi 110-124
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 110 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 124 and name CA")
hide label
color c9, seg9
set_color c10 = [0.180392,0.270588,0.00784314]
select seg10, chain A and resi 124-137
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 124 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 137 and name CA")
hide label
color c10, seg10
set_color c11 = [0.886275,0.215686,0.0588235]
select seg11, chain A and resi 137-149
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 137 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 149 and name CA")
hide label
color c11, seg11
set_color c12 = [0.333333,0.478431,0.498039]
select seg12, chain A and resi 149-162
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 149 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 162 and name CA")
hide label
color c12, seg12
set_color c13 = [0.960784,0.219608,0.611765]
select seg13, chain A and resi 162-173
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 162 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 173 and name CA")
hide label
color c13, seg13
set_color c14 = [0.0745098,0.396078,0.411765]
select seg14, chain A and resi 173-191
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 173 and name CA","chain A and resi 191 and name CA")
hide label
color c14, seg14
set_color c15 = [0.435294,0.239216,0.537255]
select seg15, chain A and resi 191-210
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 191 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 210 and name CA")
hide label
color c15, seg15
set_color c16 = [0.87451,0.952941,0.0901961]
select seg16, chain A and resi 210-222
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 210 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 222 and name CA")
hide label
color c16, seg16
set_color c17 = [0.956863,0.352941,0.968627]
select seg17, chain A and resi 222-231
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 222 and name CA","chain A and resi 231 and name CA")
hide label
color c17, seg17
set_color c18 = [0.776471,0.294118,0.87451]
select seg18, chain A and resi 231-241
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 231 and name CA","chain A and resi 241 and name CA")
hide label
color c18, seg18
set_color c19 = [0.4,0.513725,0.184314]
select seg19, chain A and resi 241-254
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 241 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 254 and name CA")
hide label
color c19, seg19
set_color c20 = [0.321569,0.694118,0.454902]
select seg20, chain A and resi 254-265
select curve20, chain y and resi C20
print cmd.distance("chain A and resi 254 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 265 and name CA")
hide label
color c20, seg20
set_color c21 = [0.333333,0.584314,0.67451]
select seg21, chain A and resi 265-276
select curve21, chain y and resi C21
print cmd.distance("chain A and resi 265 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain A and resi 276 and name CA")
hide label
color c21, seg21
set_color c22 = [0.392157,0.921569,0.156863]
select seg22, chain A and resi 276-287
select curve22, chain y and resi C22
print cmd.distance("chain A and resi 276 and name CA","chain A and resi 287 and name CA")
hide label
color c22, seg22
set_color c23 = [0.894118,0.886275,0.380392]
select seg23, chain A and resi 287-298
select curve23, chain y and resi C23
print cmd.distance("chain A and resi 287 and name CA","resi R23 and name A1")
hide label
print cmd.distance("resi R23 and name A1","chain A and resi 298 and name CA")
hide label
color c23, seg23
set_color c24 = [0.505882,0.960784,0.776471]
select seg24, chain A and resi 298-312
select curve24, chain y and resi C24
print cmd.distance("chain A and resi 298 and name CA","resi R24 and name A1")
hide label
print cmd.distance("resi R24 and name A1","chain A and resi 312 and name CA")
hide label
color c24, seg24
set_color c25 = [0.921569,0.396078,0.0156863]
select seg25, chain A and resi 312-327
select curve25, chain y and resi C25
print cmd.distance("chain A and resi 312 and name CA","chain A and resi 327 and name CA")
hide label
color c25, seg25
set_color c26 = [0.458824,0.27451,0.972549]
select seg26, chain A and resi 327-338
select curve26, chain y and resi C26
print cmd.distance("chain A and resi 327 and name CA","resi R26 and name A1")
hide label
print cmd.distance("resi R26 and name A1","chain A and resi 338 and name CA")
hide label
color c26, seg26
set_color c27 = [0.54902,0.231373,0.32549]
select seg27, chain A and resi 338-347
select curve27, chain y and resi C27
print cmd.distance("chain A and resi 338 and name CA","chain A and resi 347 and name CA")
hide label
color c27, seg27
set_color c28 = [0.517647,0.00784314,0.619608]
select seg28, chain A and resi 347-355
select curve28, chain y and resi C28
print cmd.distance("chain A and resi 347 and name CA","resi R28 and name A1")
hide label
print cmd.distance("resi R28 and name A1","chain A and resi 355 and name CA")
hide label
color c28, seg28
