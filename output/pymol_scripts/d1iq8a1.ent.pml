load ../modified_pdb_files/d1iq8a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.45098,0.2,0.109804]
select seg1, chain A and resi 6-16
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 6 and name CA","chain A and resi 16 and name CA")
hide label
color c1, seg1
set_color c2 = [0.8,0.917647,0.117647]
select seg2, chain A and resi 16-28
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 16 and name CA","chain A and resi 28 and name CA")
hide label
color c2, seg2
set_color c3 = [0.101961,0.141176,0.584314]
select seg3, chain A and resi 28-43
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 28 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 43 and name CA")
hide label
color c3, seg3
set_color c4 = [0.72549,0.545098,0.235294]
select seg4, chain A and resi 43-65
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 43 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 65 and name CA")
hide label
color c4, seg4
set_color c5 = [0.223529,0.596078,0.341176]
select seg5, chain A and resi 65-90
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 65 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 90 and name CA")
hide label
color c5, seg5
set_color c6 = [0.592157,0.054902,0.384314]
select seg6, chain A and resi 90-119
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 90 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 119 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0745098,0.760784,0.439216]
select seg7, chain A and resi 119-137
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 119 and name CA","chain A and resi 137 and name CA")
hide label
color c7, seg7
set_color c8 = [0.219608,0.298039,0.980392]
select seg8, chain A and resi 137-138
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 137 and name CA","chain A and resi 138 and name CA")
hide label
color c8, seg8
set_color c9 = [0.403922,0.67451,0.882353]
select seg9, chain A and resi 138-161
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 138 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 161 and name CA")
hide label
color c9, seg9
set_color c10 = [0.360784,0.309804,0.364706]
select seg10, chain A and resi 161-173
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 161 and name CA","chain A and resi 173 and name CA")
hide label
color c10, seg10
set_color c11 = [0.415686,0.764706,0.568627]
select seg11, chain A and resi 173-202
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 173 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 202 and name CA")
hide label
color c11, seg11
set_color c12 = [0.529412,0.564706,0.486275]
select seg12, chain A and resi 202-221
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 202 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 221 and name CA")
hide label
color c12, seg12
set_color c13 = [0.647059,0.666667,0.631373]
select seg13, chain A and resi 221-244
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 221 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 244 and name CA")
hide label
color c13, seg13
set_color c14 = [0.231373,0.392157,0.180392]
select seg14, chain A and resi 244-266
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 244 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 266 and name CA")
hide label
color c14, seg14
set_color c15 = [0.466667,0.619608,0.776471]
select seg15, chain A and resi 266-281
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 266 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 281 and name CA")
hide label
color c15, seg15
set_color c16 = [0.811765,0.211765,0.835294]
select seg16, chain A and resi 281-297
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 281 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 297 and name CA")
hide label
color c16, seg16
set_color c17 = [0.196078,0.290196,0.596078]
select seg17, chain A and resi 297-326
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 297 and name CA","chain A and resi 326 and name CA")
hide label
color c17, seg17
set_color c18 = [0.639216,0.513725,0.894118]
select seg18, chain A and resi 326-354
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 326 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 354 and name CA")
hide label
color c18, seg18
set_color c19 = [0.619608,0.917647,0.568627]
select seg19, chain A and resi 354-360
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 354 and name CA","chain A and resi 360 and name CA")
hide label
color c19, seg19
