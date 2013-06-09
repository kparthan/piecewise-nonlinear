load ../modified_pdb_files/d3s6oa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.631373,0.854902,0.733333]
select seg1, chain A and resi 3-16
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 3 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 16 and name CA")
hide label
color c1, seg1
set_color c2 = [0.188235,0.854902,0.984314]
select seg2, chain A and resi 16-25
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 16 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 25 and name CA")
hide label
color c2, seg2
set_color c3 = [0.741176,0.670588,0.898039]
select seg3, chain A and resi 25-26
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 25 and name CA","chain A and resi 26 and name CA")
hide label
color c3, seg3
set_color c4 = [0.847059,0.419608,0.0392157]
select seg4, chain A and resi 26-48
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 26 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 48 and name CA")
hide label
color c4, seg4
set_color c5 = [0.74902,0.188235,0.392157]
select seg5, chain A and resi 48-66
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 48 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 66 and name CA")
hide label
color c5, seg5
set_color c6 = [0.898039,0.423529,0.0823529]
select seg6, chain A and resi 66-95
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 66 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 95 and name CA")
hide label
color c6, seg6
set_color c7 = [0.945098,0.0784314,0.156863]
select seg7, chain A and resi 95-103
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 95 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 103 and name CA")
hide label
color c7, seg7
set_color c8 = [0.101961,0.380392,0.694118]
select seg8, chain A and resi 103-121
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 103 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 121 and name CA")
hide label
color c8, seg8
set_color c9 = [0.870588,0.482353,0.564706]
select seg9, chain A and resi 121-139
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 121 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 139 and name CA")
hide label
color c9, seg9
set_color c10 = [0.396078,0.529412,0.572549]
select seg10, chain A and resi 139-158
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 139 and name CA","chain A and resi 158 and name CA")
hide label
color c10, seg10
set_color c11 = [0.0392157,0.160784,0.431373]
select seg11, chain A and resi 158-171
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 158 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 171 and name CA")
hide label
color c11, seg11
set_color c12 = [0.776471,0.352941,0.286275]
select seg12, chain A and resi 171-190
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 171 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 190 and name CA")
hide label
color c12, seg12
set_color c13 = [0.760784,0.0941176,0.960784]
select seg13, chain A and resi 190-204
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 190 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 204 and name CA")
hide label
color c13, seg13
set_color c14 = [0.662745,0.941176,0.380392]
select seg14, chain A and resi 204-205
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 204 and name CA","chain A and resi 205 and name CA")
hide label
color c14, seg14
set_color c15 = [0.701961,0.694118,0.572549]
select seg15, chain A and resi 205-217
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 205 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 217 and name CA")
hide label
color c15, seg15
set_color c16 = [0.0980392,0.596078,0.996078]
select seg16, chain A and resi 217-231
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 217 and name CA","chain A and resi 231 and name CA")
hide label
color c16, seg16
set_color c17 = [0.180392,0.541176,0.0784314]
select seg17, chain A and resi 231-253
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 231 and name CA","chain A and resi 253 and name CA")
hide label
color c17, seg17
set_color c18 = [0.341176,0.643137,0.462745]
select seg18, chain A and resi 253-263
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 253 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 263 and name CA")
hide label
color c18, seg18
set_color c19 = [0.0352941,0.517647,0.945098]
select seg19, chain A and resi 263-287
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 263 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 287 and name CA")
hide label
color c19, seg19
set_color c20 = [0.6,0.917647,0.47451]
select seg20, chain A and resi 287-293
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 287 and name CA","chain A and resi 293 and name CA")
hide label
color c20, seg20
set_color c21 = [0.176471,0.956863,0.639216]
select seg21, chain A and resi 293-306
select curve21, chain Y and resi C21
print cmd.distance("chain A and resi 293 and name CA","chain A and resi 306 and name CA")
hide label
color c21, seg21
set_color c22 = [0.607843,0.733333,0.996078]
select seg22, chain A and resi 306-307
select curve22, chain Y and resi C22
print cmd.distance("chain A and resi 306 and name CA","chain A and resi 307 and name CA")
hide label
color c22, seg22
