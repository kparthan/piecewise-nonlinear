load ../modified_pdb_files/d1sida_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.92549,0.164706,0.886275]
select seg1, chain A and resi 17-33
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 17 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 33 and name CA")
hide label
color c1, seg1
set_color c2 = [0.188235,0.376471,0.458824]
select seg2, chain A and resi 33-44
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 33 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 44 and name CA")
hide label
color c2, seg2
set_color c3 = [0.819608,0.403922,0.262745]
select seg3, chain A and resi 44-58
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 44 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 58 and name CA")
hide label
color c3, seg3
set_color c4 = [0.215686,0.25098,0.909804]
select seg4, chain A and resi 58-85
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 58 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 85 and name CA")
hide label
color c4, seg4
set_color c5 = [0.109804,0.839216,0.882353]
select seg5, chain A and resi 85-94
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 85 and name CA","chain A and resi 94 and name CA")
hide label
color c5, seg5
set_color c6 = [0.392157,0.411765,0.870588]
select seg6, chain A and resi 94-113
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 94 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 113 and name CA")
hide label
color c6, seg6
set_color c7 = [0.917647,0.0823529,0.780392]
select seg7, chain A and resi 113-139
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 113 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 139 and name CA")
hide label
color c7, seg7
set_color c8 = [0.458824,0.517647,0.121569]
select seg8, chain A and resi 139-148
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 139 and name CA","chain A and resi 148 and name CA")
hide label
color c8, seg8
set_color c9 = [0.505882,0.435294,0.709804]
select seg9, chain A and resi 148-160
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 148 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 160 and name CA")
hide label
color c9, seg9
set_color c10 = [0.364706,0,0.847059]
select seg10, chain A and resi 160-169
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 160 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 169 and name CA")
hide label
color c10, seg10
set_color c11 = [0,0.92549,0.0156863]
select seg11, chain A and resi 169-189
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 169 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 189 and name CA")
hide label
color c11, seg11
set_color c12 = [0.890196,0.113725,0.392157]
select seg12, chain A and resi 189-218
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 189 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 218 and name CA")
hide label
color c12, seg12
set_color c13 = [0.352941,0.937255,0.8]
select seg13, chain A and resi 218-234
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 218 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 234 and name CA")
hide label
color c13, seg13
set_color c14 = [0.615686,0.156863,0.0509804]
select seg14, chain A and resi 234-236
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 234 and name CA","chain A and resi 236 and name CA")
hide label
color c14, seg14
set_color c15 = [0.52549,0.270588,0.894118]
select seg15, chain A and resi 236-247
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 236 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 247 and name CA")
hide label
color c15, seg15
set_color c16 = [0.411765,0.662745,0.305882]
select seg16, chain A and resi 247-266
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 247 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 266 and name CA")
hide label
color c16, seg16
set_color c17 = [0.286275,0.580392,0.392157]
select seg17, chain A and resi 266-276
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 266 and name CA","chain A and resi 276 and name CA")
hide label
color c17, seg17
set_color c18 = [0.0666667,0.0392157,0.913725]
select seg18, chain A and resi 276-293
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 276 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 293 and name CA")
hide label
color c18, seg18
set_color c19 = [0.188235,0.54902,0.34902]
select seg19, chain A and resi 293-311
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 293 and name CA","chain A and resi 311 and name CA")
hide label
color c19, seg19
set_color c20 = [0.898039,0.917647,0.352941]
select seg20, chain A and resi 311-332
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 311 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 332 and name CA")
hide label
color c20, seg20
set_color c21 = [0.74902,0.917647,0.282353]
select seg21, chain A and resi 332-356
select curve21, chain Y and resi C21
print cmd.distance("chain A and resi 332 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain A and resi 356 and name CA")
hide label
color c21, seg21
set_color c22 = [0.764706,0.811765,0.4]
select seg22, chain A and resi 356-372
select curve22, chain Y and resi C22
print cmd.distance("chain A and resi 356 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain A and resi 372 and name CA")
hide label
color c22, seg22
set_color c23 = [0.160784,0.164706,0.337255]
select seg23, chain A and resi 372-382
select curve23, chain Y and resi C23
print cmd.distance("chain A and resi 372 and name CA","resi R23 and name A1")
hide label
print cmd.distance("resi R23 and name A1","chain A and resi 382 and name CA")
hide label
color c23, seg23
