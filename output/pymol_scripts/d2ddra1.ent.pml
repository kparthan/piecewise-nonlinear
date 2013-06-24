load ../modified_pdb_files/d2ddra1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.803922,0.72549,0.305882]
select seg1, chain A and resi 7-23
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 7 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 23 and name CA")
hide label
color c1, seg1
set_color c2 = [0.627451,0.917647,0.603922]
select seg2, chain A and resi 23-47
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 23 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 47 and name CA")
hide label
color c2, seg2
set_color c3 = [0.807843,0.803922,0.631373]
select seg3, chain A and resi 47-58
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 47 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 58 and name CA")
hide label
color c3, seg3
set_color c4 = [0.341176,0.164706,0.415686]
select seg4, chain A and resi 58-79
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 58 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 79 and name CA")
hide label
color c4, seg4
set_color c5 = [0.419608,0.478431,0.94902]
select seg5, chain A and resi 79-85
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 79 and name CA","chain A and resi 85 and name CA")
hide label
color c5, seg5
set_color c6 = [0.94902,0.921569,0.25098]
select seg6, chain A and resi 85-96
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 85 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 96 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0313725,0.368627,0.431373]
select seg7, chain A and resi 96-109
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 96 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 109 and name CA")
hide label
color c7, seg7
set_color c8 = [0.686275,0.168627,0.384314]
select seg8, chain A and resi 109-123
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 109 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 123 and name CA")
hide label
color c8, seg8
set_color c9 = [0.2,0.87451,0.776471]
select seg9, chain A and resi 123-128
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 123 and name CA","chain A and resi 128 and name CA")
hide label
color c9, seg9
set_color c10 = [0.611765,0.0588235,0.203922]
select seg10, chain A and resi 128-141
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 128 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 141 and name CA")
hide label
color c10, seg10
set_color c11 = [0.52549,0.862745,0.929412]
select seg11, chain A and resi 141-164
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 141 and name CA","chain A and resi 164 and name CA")
hide label
color c11, seg11
set_color c12 = [0.835294,0.490196,0.85098]
select seg12, chain A and resi 164-183
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 164 and name CA","chain A and resi 183 and name CA")
hide label
color c12, seg12
set_color c13 = [0.439216,0.301961,0.654902]
select seg13, chain A and resi 183-194
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 183 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 194 and name CA")
hide label
color c13, seg13
set_color c14 = [0.0745098,0.643137,0.823529]
select seg14, chain A and resi 194-217
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 194 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 217 and name CA")
hide label
color c14, seg14
set_color c15 = [0.490196,0.0627451,0.301961]
select seg15, chain A and resi 217-228
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 217 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 228 and name CA")
hide label
color c15, seg15
set_color c16 = [0.439216,0.0117647,0.227451]
select seg16, chain A and resi 228-245
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 228 and name CA","chain A and resi 245 and name CA")
hide label
color c16, seg16
set_color c17 = [0.694118,0.0470588,0.596078]
select seg17, chain A and resi 245-261
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 245 and name CA","chain A and resi 261 and name CA")
hide label
color c17, seg17
set_color c18 = [0.12549,0.737255,0.764706]
select seg18, chain A and resi 261-271
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 261 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 271 and name CA")
hide label
color c18, seg18
set_color c19 = [0.513725,0.937255,0.643137]
select seg19, chain A and resi 271-284
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 271 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 284 and name CA")
hide label
color c19, seg19
set_color c20 = [0.290196,0.54902,0.701961]
select seg20, chain A and resi 284-294
select curve20, chain y and resi C20
print cmd.distance("chain A and resi 284 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 294 and name CA")
hide label
color c20, seg20
set_color c21 = [0.494118,0.0745098,0.564706]
select seg21, chain A and resi 294-295
select curve21, chain y and resi C21
print cmd.distance("chain A and resi 294 and name CA","chain A and resi 295 and name CA")
hide label
color c21, seg21
set_color c22 = [0.427451,0.913725,0.0588235]
select seg22, chain A and resi 295-305
select curve22, chain y and resi C22
print cmd.distance("chain A and resi 295 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain A and resi 305 and name CA")
hide label
color c22, seg22
