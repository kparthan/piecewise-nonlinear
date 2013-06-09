load ../modified_pdb_files/d1ioma_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.921569,0.478431,0.772549]
select seg1, chain A and resi 3-16
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 3 and name CA","chain A and resi 16 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0392157,0.368627,0.27451]
select seg2, chain A and resi 16-23
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 16 and name CA","chain A and resi 23 and name CA")
hide label
color c2, seg2
set_color c3 = [0.980392,0.105882,0.968627]
select seg3, chain A and resi 23-31
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 23 and name CA","chain A and resi 31 and name CA")
hide label
color c3, seg3
set_color c4 = [0.666667,0.556863,0.352941]
select seg4, chain A and resi 31-52
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 31 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 52 and name CA")
hide label
color c4, seg4
set_color c5 = [0.686275,0.670588,0.898039]
select seg5, chain A and resi 52-58
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 52 and name CA","chain A and resi 58 and name CA")
hide label
color c5, seg5
set_color c6 = [0.552941,0.741176,0.152941]
select seg6, chain A and resi 58-84
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 58 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 84 and name CA")
hide label
color c6, seg6
set_color c7 = [0.164706,0.0705882,0.796078]
select seg7, chain A and resi 84-112
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 84 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","resi R7 and name A2")
hide label
print cmd.distance("resi R7 and name A2","chain A and resi 112 and name CA")
hide label
color c7, seg7
set_color c8 = [0.768627,0.843137,0.447059]
select seg8, chain A and resi 112-113
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 112 and name CA","chain A and resi 113 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0196078,0.521569,0.501961]
select seg9, chain A and resi 113-141
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 113 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 141 and name CA")
hide label
color c9, seg9
set_color c10 = [0.666667,0.32549,0.384314]
select seg10, chain A and resi 141-161
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 141 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 161 and name CA")
hide label
color c10, seg10
set_color c11 = [0.192157,0.25098,0.862745]
select seg11, chain A and resi 161-186
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 161 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 186 and name CA")
hide label
color c11, seg11
set_color c12 = [0.968627,0.294118,0.235294]
select seg12, chain A and resi 186-187
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 186 and name CA","chain A and resi 187 and name CA")
hide label
color c12, seg12
set_color c13 = [0.243137,0.27451,0.341176]
select seg13, chain A and resi 187-216
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 187 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 216 and name CA")
hide label
color c13, seg13
set_color c14 = [0.215686,0.941176,0.901961]
select seg14, chain A and resi 216-237
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 216 and name CA","chain A and resi 237 and name CA")
hide label
color c14, seg14
set_color c15 = [0.572549,0.627451,0.576471]
select seg15, chain A and resi 237-258
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 237 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 258 and name CA")
hide label
color c15, seg15
set_color c16 = [0.47451,0.180392,0.317647]
select seg16, chain A and resi 258-287
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 258 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","resi R16 and name A2")
hide label
print cmd.distance("resi R16 and name A2","chain A and resi 287 and name CA")
hide label
color c16, seg16
set_color c17 = [0.627451,0.34902,0.388235]
select seg17, chain A and resi 287-306
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 287 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 306 and name CA")
hide label
color c17, seg17
set_color c18 = [0.423529,0.121569,0.235294]
select seg18, chain A and resi 306-324
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 306 and name CA","chain A and resi 324 and name CA")
hide label
color c18, seg18
set_color c19 = [0.87451,0.141176,0.756863]
select seg19, chain A and resi 324-350
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 324 and name CA","chain A and resi 350 and name CA")
hide label
color c19, seg19
set_color c20 = [0.376471,0.807843,0.0823529]
select seg20, chain A and resi 350-375
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 350 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 375 and name CA")
hide label
color c20, seg20
set_color c21 = [0.764706,0.00392157,0.337255]
select seg21, chain A and resi 375-376
select curve21, chain Y and resi C21
print cmd.distance("chain A and resi 375 and name CA","chain A and resi 376 and name CA")
hide label
color c21, seg21
