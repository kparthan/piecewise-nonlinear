load ../modified_pdb_files/d1ds1a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.709804,0.796078,0.670588]
select seg1, chain A and resi 2-27
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 2 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 27 and name CA")
hide label
color c1, seg1
set_color c2 = [0.384314,0.898039,0.780392]
select seg2, chain A and resi 27-54
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 27 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 54 and name CA")
hide label
color c2, seg2
set_color c3 = [0.203922,0.666667,0.764706]
select seg3, chain A and resi 54-60
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 54 and name CA","chain A and resi 60 and name CA")
hide label
color c3, seg3
set_color c4 = [0.905882,0.898039,0.862745]
select seg4, chain A and resi 60-82
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 60 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 82 and name CA")
hide label
color c4, seg4
set_color c5 = [0.823529,0.733333,0.360784]
select seg5, chain A and resi 82-92
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 82 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 92 and name CA")
hide label
color c5, seg5
set_color c6 = [0.32549,0.498039,0.658824]
select seg6, chain A and resi 92-116
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 92 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 116 and name CA")
hide label
color c6, seg6
set_color c7 = [0.666667,0.764706,0.0352941]
select seg7, chain A and resi 116-127
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 116 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 127 and name CA")
hide label
color c7, seg7
set_color c8 = [0.192157,0.168627,0.819608]
select seg8, chain A and resi 127-141
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 127 and name CA","chain A and resi 141 and name CA")
hide label
color c8, seg8
set_color c9 = [0.392157,0.596078,0.639216]
select seg9, chain A and resi 141-160
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 141 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 160 and name CA")
hide label
color c9, seg9
set_color c10 = [0.937255,0.588235,0.639216]
select seg10, chain A and resi 160-177
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 160 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 177 and name CA")
hide label
color c10, seg10
set_color c11 = [0.027451,0.298039,0.439216]
select seg11, chain A and resi 177-194
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 177 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 194 and name CA")
hide label
color c11, seg11
set_color c12 = [0.701961,0.686275,0.337255]
select seg12, chain A and resi 194-202
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 194 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 202 and name CA")
hide label
color c12, seg12
set_color c13 = [0.486275,0.894118,0.00392157]
select seg13, chain A and resi 202-226
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 202 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 226 and name CA")
hide label
color c13, seg13
set_color c14 = [0.25098,0.803922,0.905882]
select seg14, chain A and resi 226-241
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 226 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 241 and name CA")
hide label
color c14, seg14
set_color c15 = [0.117647,0.627451,0.639216]
select seg15, chain A and resi 241-259
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 241 and name CA","chain A and resi 259 and name CA")
hide label
color c15, seg15
set_color c16 = [0.478431,0.956863,0.137255]
select seg16, chain A and resi 259-275
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 259 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 275 and name CA")
hide label
color c16, seg16
set_color c17 = [0.141176,0.623529,0.905882]
select seg17, chain A and resi 275-289
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 275 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 289 and name CA")
hide label
color c17, seg17
set_color c18 = [0.180392,0.819608,0.0745098]
select seg18, chain A and resi 289-303
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 289 and name CA","chain A and resi 303 and name CA")
hide label
color c18, seg18
set_color c19 = [0.00392157,0.211765,0.670588]
select seg19, chain A and resi 303-315
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 303 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 315 and name CA")
hide label
color c19, seg19
set_color c20 = [0.647059,0.14902,0.262745]
select seg20, chain A and resi 315-324
select curve20, chain y and resi C20
print cmd.distance("chain A and resi 315 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 324 and name CA")
hide label
color c20, seg20
