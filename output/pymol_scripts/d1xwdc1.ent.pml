load ../modified_pdb_files/d1xwdc1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.247059,0.47451,0.694118]
select seg1, chain C and resi 18-28
select curve1, chain Y and resi C1
print cmd.distance("chain C and resi 18 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain C and resi 28 and name CA")
hide label
color c1, seg1
set_color c2 = [0.235294,0.964706,0.121569]
select seg2, chain C and resi 28-42
select curve2, chain Y and resi C2
print cmd.distance("chain C and resi 28 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain C and resi 42 and name CA")
hide label
color c2, seg2
set_color c3 = [0.184314,0.996078,0.0156863]
select seg3, chain C and resi 42-43
select curve3, chain Y and resi C3
print cmd.distance("chain C and resi 42 and name CA","chain C and resi 43 and name CA")
hide label
color c3, seg3
set_color c4 = [0.796078,0.215686,0.886275]
select seg4, chain C and resi 43-55
select curve4, chain Y and resi C4
print cmd.distance("chain C and resi 43 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain C and resi 55 and name CA")
hide label
color c4, seg4
set_color c5 = [0.54902,0.223529,0.145098]
select seg5, chain C and resi 55-70
select curve5, chain Y and resi C5
print cmd.distance("chain C and resi 55 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain C and resi 70 and name CA")
hide label
color c5, seg5
set_color c6 = [0.592157,0.188235,0.843137]
select seg6, chain C and resi 70-81
select curve6, chain Y and resi C6
print cmd.distance("chain C and resi 70 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain C and resi 81 and name CA")
hide label
color c6, seg6
set_color c7 = [0.101961,0.196078,0.243137]
select seg7, chain C and resi 81-96
select curve7, chain Y and resi C7
print cmd.distance("chain C and resi 81 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain C and resi 96 and name CA")
hide label
color c7, seg7
set_color c8 = [0.317647,0.992157,0.4]
select seg8, chain C and resi 96-98
select curve8, chain Y and resi C8
print cmd.distance("chain C and resi 96 and name CA","chain C and resi 98 and name CA")
hide label
color c8, seg8
set_color c9 = [0,0.780392,0.552941]
select seg9, chain C and resi 98-114
select curve9, chain Y and resi C9
print cmd.distance("chain C and resi 98 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain C and resi 114 and name CA")
hide label
color c9, seg9
set_color c10 = [0.32549,0.945098,0.741176]
select seg10, chain C and resi 114-131
select curve10, chain Y and resi C10
print cmd.distance("chain C and resi 114 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain C and resi 131 and name CA")
hide label
color c10, seg10
set_color c11 = [0.266667,0.192157,0.219608]
select seg11, chain C and resi 131-146
select curve11, chain Y and resi C11
print cmd.distance("chain C and resi 131 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain C and resi 146 and name CA")
hide label
color c11, seg11
set_color c12 = [0.960784,0.431373,0.188235]
select seg12, chain C and resi 146-162
select curve12, chain Y and resi C12
print cmd.distance("chain C and resi 146 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain C and resi 162 and name CA")
hide label
color c12, seg12
set_color c13 = [0.0862745,0.615686,0.184314]
select seg13, chain C and resi 162-171
select curve13, chain Y and resi C13
print cmd.distance("chain C and resi 162 and name CA","chain C and resi 171 and name CA")
hide label
color c13, seg13
set_color c14 = [0.105882,0.415686,0.4]
select seg14, chain C and resi 171-186
select curve14, chain Y and resi C14
print cmd.distance("chain C and resi 171 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain C and resi 186 and name CA")
hide label
color c14, seg14
set_color c15 = [0.992157,0.968627,0.627451]
select seg15, chain C and resi 186-202
select curve15, chain Y and resi C15
print cmd.distance("chain C and resi 186 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain C and resi 202 and name CA")
hide label
color c15, seg15
set_color c16 = [0.137255,0.560784,0.815686]
select seg16, chain C and resi 202-217
select curve16, chain Y and resi C16
print cmd.distance("chain C and resi 202 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain C and resi 217 and name CA")
hide label
color c16, seg16
set_color c17 = [0.980392,0.666667,0.0156863]
select seg17, chain C and resi 217-221
select curve17, chain Y and resi C17
print cmd.distance("chain C and resi 217 and name CA","chain C and resi 221 and name CA")
hide label
color c17, seg17
set_color c18 = [0.223529,0.984314,0.00784314]
select seg18, chain C and resi 221-235
select curve18, chain Y and resi C18
print cmd.distance("chain C and resi 221 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain C and resi 235 and name CA")
hide label
color c18, seg18
set_color c19 = [0.627451,0.988235,0.788235]
select seg19, chain C and resi 235-247
select curve19, chain Y and resi C19
print cmd.distance("chain C and resi 235 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain C and resi 247 and name CA")
hide label
color c19, seg19
set_color c20 = [0.180392,0.317647,0.737255]
select seg20, chain C and resi 247-259
select curve20, chain Y and resi C20
print cmd.distance("chain C and resi 247 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain C and resi 259 and name CA")
hide label
color c20, seg20
