load ../modified_pdb_files/d1lqta1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0392157,0.231373,0.454902]
select seg1, chain A and resi 109-119
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 109 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 119 and name CA")
hide label
color c1, seg1
set_color c2 = [0.368627,0.694118,0.705882]
select seg2, chain A and resi 119-139
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 119 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 139 and name CA")
hide label
color c2, seg2
set_color c3 = [0.439216,0.231373,0.854902]
select seg3, chain A and resi 139-156
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 139 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 156 and name CA")
hide label
color c3, seg3
set_color c4 = [0.631373,0.72549,0.937255]
select seg4, chain A and resi 156-177
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 156 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 177 and name CA")
hide label
color c4, seg4
set_color c5 = [0.72549,0.156863,0.890196]
select seg5, chain A and resi 177-179
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 177 and name CA","chain A and resi 179 and name CA")
hide label
color c5, seg5
set_color c6 = [0.611765,0.298039,0.992157]
select seg6, chain A and resi 179-200
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 179 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 200 and name CA")
hide label
color c6, seg6
set_color c7 = [0.254902,0.972549,0.129412]
select seg7, chain A and resi 200-220
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 200 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 220 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0627451,0.94902,0.980392]
select seg8, chain A and resi 220-242
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 220 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 242 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0470588,0.247059,0.117647]
select seg9, chain A and resi 242-259
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 242 and name CA","chain A and resi 259 and name CA")
hide label
color c9, seg9
set_color c10 = [0.0627451,0.129412,0.368627]
select seg10, chain A and resi 259-261
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 259 and name CA","chain A and resi 261 and name CA")
hide label
color c10, seg10
set_color c11 = [0.431373,0.172549,0.6]
select seg11, chain A and resi 261-265
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 261 and name CA","chain A and resi 265 and name CA")
hide label
color c11, seg11
set_color c12 = [0.886275,0.541176,0.298039]
select seg12, chain A and resi 265-281
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 265 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 281 and name CA")
hide label
color c12, seg12
set_color c13 = [0.592157,0.980392,0.529412]
select seg13, chain A and resi 281-283
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 281 and name CA","chain A and resi 283 and name CA")
hide label
color c13, seg13
set_color c14 = [0.447059,0.611765,0.258824]
select seg14, chain A and resi 283-299
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 283 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 299 and name CA")
hide label
color c14, seg14
set_color c15 = [0.384314,0.341176,0.419608]
select seg15, chain A and resi 299-309
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 299 and name CA","chain A and resi 309 and name CA")
hide label
color c15, seg15
set_color c16 = [0.278431,0.956863,0.717647]
select seg16, chain A and resi 309-323
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 309 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 323 and name CA")
hide label
color c16, seg16
set_color c17 = [0.270588,0.211765,0.694118]
select seg17, chain A and resi 323-324
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 323 and name CA","chain A and resi 324 and name CA")
hide label
color c17, seg17
