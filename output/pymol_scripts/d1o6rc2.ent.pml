load ../modified_pdb_files/d1o6rc2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.278431,0.831373,0.85098]
select seg1, chain C and resi 37-57
select curve1, chain y and resi C1
print cmd.distance("chain C and resi 37 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain C and resi 57 and name CA")
hide label
color c1, seg1
set_color c2 = [0.25098,0.478431,0.137255]
select seg2, chain C and resi 57-73
select curve2, chain y and resi C2
print cmd.distance("chain C and resi 57 and name CA","chain C and resi 73 and name CA")
hide label
color c2, seg2
set_color c3 = [0.360784,0.207843,0.592157]
select seg3, chain C and resi 73-102
select curve3, chain y and resi C3
print cmd.distance("chain C and resi 73 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain C and resi 102 and name CA")
hide label
color c3, seg3
set_color c4 = [0.988235,0.309804,0.839216]
select seg4, chain C and resi 102-128
select curve4, chain y and resi C4
print cmd.distance("chain C and resi 102 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain C and resi 128 and name CA")
hide label
color c4, seg4
set_color c5 = [0.431373,0.227451,0.682353]
select seg5, chain C and resi 128-145
select curve5, chain y and resi C5
print cmd.distance("chain C and resi 128 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain C and resi 145 and name CA")
hide label
color c5, seg5
set_color c6 = [0.72549,0.482353,0.321569]
select seg6, chain C and resi 145-158
select curve6, chain y and resi C6
print cmd.distance("chain C and resi 145 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain C and resi 158 and name CA")
hide label
color c6, seg6
set_color c7 = [0.337255,0.333333,0.854902]
select seg7, chain C and resi 158-169
select curve7, chain y and resi C7
print cmd.distance("chain C and resi 158 and name CA","chain C and resi 169 and name CA")
hide label
color c7, seg7
set_color c8 = [0.164706,0.596078,0.345098]
select seg8, chain C and resi 169-193
select curve8, chain y and resi C8
print cmd.distance("chain C and resi 169 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain C and resi 193 and name CA")
hide label
color c8, seg8
set_color c9 = [0.964706,0.556863,0.505882]
select seg9, chain C and resi 193-210
select curve9, chain y and resi C9
print cmd.distance("chain C and resi 193 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain C and resi 210 and name CA")
hide label
color c9, seg9
set_color c10 = [0.564706,0.129412,0.223529]
select seg10, chain C and resi 210-215
select curve10, chain y and resi C10
print cmd.distance("chain C and resi 210 and name CA","chain C and resi 215 and name CA")
hide label
color c10, seg10
set_color c11 = [0.2,0.407843,0.0588235]
select seg11, chain C and resi 215-232
select curve11, chain y and resi C11
print cmd.distance("chain C and resi 215 and name CA","chain C and resi 232 and name CA")
hide label
color c11, seg11
set_color c12 = [0.0509804,0.658824,0.541176]
select seg12, chain C and resi 232-254
select curve12, chain y and resi C12
print cmd.distance("chain C and resi 232 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain C and resi 254 and name CA")
hide label
color c12, seg12
set_color c13 = [0.192157,0.0235294,0.74902]
select seg13, chain C and resi 254-276
select curve13, chain y and resi C13
print cmd.distance("chain C and resi 254 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain C and resi 276 and name CA")
hide label
color c13, seg13
set_color c14 = [0.788235,0.0117647,0.0627451]
select seg14, chain C and resi 276-299
select curve14, chain y and resi C14
print cmd.distance("chain C and resi 276 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain C and resi 299 and name CA")
hide label
color c14, seg14
set_color c15 = [0.627451,0.443137,0.290196]
select seg15, chain C and resi 299-307
select curve15, chain y and resi C15
print cmd.distance("chain C and resi 299 and name CA","chain C and resi 307 and name CA")
hide label
color c15, seg15
