load ../modified_pdb_files/d2w0ua_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.176471,0,0.380392]
select seg1, chain A and resi 5-7
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 5 and name CA","chain A and resi 7 and name CA")
hide label
color c1, seg1
set_color c2 = [0.827451,0.211765,0.647059]
select seg2, chain A and resi 7-30
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 7 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 30 and name CA")
hide label
color c2, seg2
set_color c3 = [0.152941,0.764706,0.972549]
select seg3, chain A and resi 30-54
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 30 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 54 and name CA")
hide label
color c3, seg3
set_color c4 = [0.827451,0.501961,0.862745]
select seg4, chain A and resi 54-67
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 54 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 67 and name CA")
hide label
color c4, seg4
set_color c5 = [0.886275,0.584314,0.121569]
select seg5, chain A and resi 67-73
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 67 and name CA","chain A and resi 73 and name CA")
hide label
color c5, seg5
set_color c6 = [0.25098,0.356863,0.0941176]
select seg6, chain A and resi 73-84
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 73 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 84 and name CA")
hide label
color c6, seg6
set_color c7 = [0.627451,0.196078,0.654902]
select seg7, chain A and resi 84-102
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 84 and name CA","chain A and resi 102 and name CA")
hide label
color c7, seg7
set_color c8 = [0.686275,0.596078,0.690196]
select seg8, chain A and resi 102-110
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 102 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 110 and name CA")
hide label
color c8, seg8
set_color c9 = [0.52549,0.254902,0.764706]
select seg9, chain A and resi 110-124
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 110 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 124 and name CA")
hide label
color c9, seg9
set_color c10 = [0.694118,0.443137,0.384314]
select seg10, chain A and resi 124-136
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 124 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 136 and name CA")
hide label
color c10, seg10
set_color c11 = [0.576471,0.619608,0.388235]
select seg11, chain A and resi 136-162
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 136 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 162 and name CA")
hide label
color c11, seg11
set_color c12 = [0.960784,0.45098,0.6]
select seg12, chain A and resi 162-178
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 162 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 178 and name CA")
hide label
color c12, seg12
set_color c13 = [0.607843,0.607843,0.364706]
select seg13, chain A and resi 178-204
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 178 and name CA","chain A and resi 204 and name CA")
hide label
color c13, seg13
set_color c14 = [0.580392,0.435294,0.870588]
select seg14, chain A and resi 204-231
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 204 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 231 and name CA")
hide label
color c14, seg14
set_color c15 = [0.447059,0.32549,0.458824]
select seg15, chain A and resi 231-251
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 231 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 251 and name CA")
hide label
color c15, seg15
set_color c16 = [0.568627,0.576471,0.815686]
select seg16, chain A and resi 251-263
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 251 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 263 and name CA")
hide label
color c16, seg16
set_color c17 = [0.666667,0.207843,0.0156863]
select seg17, chain A and resi 263-285
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 263 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 285 and name CA")
hide label
color c17, seg17
set_color c18 = [0.321569,0.894118,0.615686]
select seg18, chain A and resi 285-306
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 285 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 306 and name CA")
hide label
color c18, seg18
set_color c19 = [0.0156863,0.419608,0.870588]
select seg19, chain A and resi 306-324
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 306 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 324 and name CA")
hide label
color c19, seg19
set_color c20 = [0.780392,0.117647,0.317647]
select seg20, chain A and resi 324-346
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 324 and name CA","chain A and resi 346 and name CA")
hide label
color c20, seg20
set_color c21 = [0.168627,0.694118,0.941176]
select seg21, chain A and resi 346-363
select curve21, chain Y and resi C21
print cmd.distance("chain A and resi 346 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain A and resi 363 and name CA")
hide label
color c21, seg21
