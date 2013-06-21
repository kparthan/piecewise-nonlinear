load ../modified_pdb_files/d1xwdc1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.964706,0.890196,0.623529]
select seg1, chain C and resi 18-28
select curve1, chain y and resi C1
print cmd.distance("chain C and resi 18 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain C and resi 28 and name CA")
hide label
color c1, seg1
set_color c2 = [0.286275,0.407843,0.415686]
select seg2, chain C and resi 28-42
select curve2, chain y and resi C2
print cmd.distance("chain C and resi 28 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain C and resi 42 and name CA")
hide label
color c2, seg2
set_color c3 = [0.72549,0.129412,0.858824]
select seg3, chain C and resi 42-43
select curve3, chain y and resi C3
print cmd.distance("chain C and resi 42 and name CA","chain C and resi 43 and name CA")
hide label
color c3, seg3
set_color c4 = [0.176471,0.0823529,0.388235]
select seg4, chain C and resi 43-55
select curve4, chain y and resi C4
print cmd.distance("chain C and resi 43 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain C and resi 55 and name CA")
hide label
color c4, seg4
set_color c5 = [0.564706,0.72549,0.666667]
select seg5, chain C and resi 55-70
select curve5, chain y and resi C5
print cmd.distance("chain C and resi 55 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain C and resi 70 and name CA")
hide label
color c5, seg5
set_color c6 = [0.556863,0.741176,0.815686]
select seg6, chain C and resi 70-81
select curve6, chain y and resi C6
print cmd.distance("chain C and resi 70 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain C and resi 81 and name CA")
hide label
color c6, seg6
set_color c7 = [0.921569,0.45098,0.141176]
select seg7, chain C and resi 81-96
select curve7, chain y and resi C7
print cmd.distance("chain C and resi 81 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain C and resi 96 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0901961,0.952941,0.0784314]
select seg8, chain C and resi 96-98
select curve8, chain y and resi C8
print cmd.distance("chain C and resi 96 and name CA","chain C and resi 98 and name CA")
hide label
color c8, seg8
set_color c9 = [0.333333,0.337255,0.592157]
select seg9, chain C and resi 98-114
select curve9, chain y and resi C9
print cmd.distance("chain C and resi 98 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain C and resi 114 and name CA")
hide label
color c9, seg9
set_color c10 = [0.611765,0.027451,0.345098]
select seg10, chain C and resi 114-131
select curve10, chain y and resi C10
print cmd.distance("chain C and resi 114 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain C and resi 131 and name CA")
hide label
color c10, seg10
set_color c11 = [0.760784,0.992157,0.235294]
select seg11, chain C and resi 131-146
select curve11, chain y and resi C11
print cmd.distance("chain C and resi 131 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain C and resi 146 and name CA")
hide label
color c11, seg11
set_color c12 = [0.384314,0.278431,0.647059]
select seg12, chain C and resi 146-162
select curve12, chain y and resi C12
print cmd.distance("chain C and resi 146 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain C and resi 162 and name CA")
hide label
color c12, seg12
set_color c13 = [0.803922,0.00784314,0.776471]
select seg13, chain C and resi 162-171
select curve13, chain y and resi C13
print cmd.distance("chain C and resi 162 and name CA","chain C and resi 171 and name CA")
hide label
color c13, seg13
set_color c14 = [0.666667,0.184314,0.862745]
select seg14, chain C and resi 171-186
select curve14, chain y and resi C14
print cmd.distance("chain C and resi 171 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain C and resi 186 and name CA")
hide label
color c14, seg14
set_color c15 = [0.054902,0.74902,0.588235]
select seg15, chain C and resi 186-202
select curve15, chain y and resi C15
print cmd.distance("chain C and resi 186 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain C and resi 202 and name CA")
hide label
color c15, seg15
set_color c16 = [0.721569,0.305882,0.329412]
select seg16, chain C and resi 202-217
select curve16, chain y and resi C16
print cmd.distance("chain C and resi 202 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain C and resi 217 and name CA")
hide label
color c16, seg16
set_color c17 = [0.541176,0.231373,0.780392]
select seg17, chain C and resi 217-221
select curve17, chain y and resi C17
print cmd.distance("chain C and resi 217 and name CA","chain C and resi 221 and name CA")
hide label
color c17, seg17
set_color c18 = [0.682353,0.321569,0.737255]
select seg18, chain C and resi 221-235
select curve18, chain y and resi C18
print cmd.distance("chain C and resi 221 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain C and resi 235 and name CA")
hide label
color c18, seg18
set_color c19 = [0.760784,0.654902,0.0745098]
select seg19, chain C and resi 235-247
select curve19, chain y and resi C19
print cmd.distance("chain C and resi 235 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain C and resi 247 and name CA")
hide label
color c19, seg19
set_color c20 = [0.356863,0.270588,0.101961]
select seg20, chain C and resi 247-259
select curve20, chain y and resi C20
print cmd.distance("chain C and resi 247 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain C and resi 259 and name CA")
hide label
color c20, seg20
