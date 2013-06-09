load ../modified_pdb_files/d1b12a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.980392,0.819608,0.580392]
select seg1, chain A and resi 77-88
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 77 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 88 and name CA")
hide label
color c1, seg1
set_color c2 = [0.435294,0.517647,0.0666667]
select seg2, chain A and resi 88-98
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 88 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 98 and name CA")
hide label
color c2, seg2
set_color c3 = [0.392157,0.447059,0.92549]
select seg3, chain A and resi 98-116
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 98 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 116 and name CA")
hide label
color c3, seg3
set_color c4 = [0.34902,0.992157,0.345098]
select seg4, chain A and resi 116-127
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 116 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 127 and name CA")
hide label
color c4, seg4
set_color c5 = [0.780392,0.231373,0.411765]
select seg5, chain A and resi 127-140
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 127 and name CA","chain A and resi 140 and name CA")
hide label
color c5, seg5
set_color c6 = [0.407843,0.360784,0.576471]
select seg6, chain A and resi 140-152
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 140 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 152 and name CA")
hide label
color c6, seg6
set_color c7 = [0.145098,0.329412,0.223529]
select seg7, chain A and resi 152-160
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 152 and name CA","chain A and resi 160 and name CA")
hide label
color c7, seg7
set_color c8 = [0.231373,0.870588,0.0980392]
select seg8, chain A and resi 160-174
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 160 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 174 and name CA")
hide label
color c8, seg8
set_color c9 = [0.541176,0.768627,0.505882]
select seg9, chain A and resi 174-200
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 174 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 200 and name CA")
hide label
color c9, seg9
set_color c10 = [0.482353,0.996078,0.470588]
select seg10, chain A and resi 200-201
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 200 and name CA","chain A and resi 201 and name CA")
hide label
color c10, seg10
set_color c11 = [0.541176,0.976471,0.294118]
select seg11, chain A and resi 201-219
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 201 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","resi R11 and name A2")
hide label
print cmd.distance("resi R11 and name A2","chain A and resi 219 and name CA")
hide label
color c11, seg11
set_color c12 = [0.12549,0.415686,0.811765]
select seg12, chain A and resi 219-231
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 219 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 231 and name CA")
hide label
color c12, seg12
set_color c13 = [0.192157,0.807843,0.262745]
select seg13, chain A and resi 231-232
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 231 and name CA","chain A and resi 232 and name CA")
hide label
color c13, seg13
set_color c14 = [0.121569,0.160784,0.254902]
select seg14, chain A and resi 232-254
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 232 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 254 and name CA")
hide label
color c14, seg14
set_color c15 = [0.466667,0.941176,0.490196]
select seg15, chain A and resi 254-265
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 254 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 265 and name CA")
hide label
color c15, seg15
set_color c16 = [0.882353,0.352941,0.85098]
select seg16, chain A and resi 265-274
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 265 and name CA","chain A and resi 274 and name CA")
hide label
color c16, seg16
set_color c17 = [0.458824,0.498039,0.180392]
select seg17, chain A and resi 274-296
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 274 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 296 and name CA")
hide label
color c17, seg17
set_color c18 = [0.686275,0.729412,0.054902]
select seg18, chain A and resi 296-323
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 296 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 323 and name CA")
hide label
color c18, seg18
