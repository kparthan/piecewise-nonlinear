load ../modified_pdb_files/d1nh1a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.482353,0.517647,0.537255]
select seg1, chain A and resi 28-46
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 28 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 46 and name CA")
hide label
color c1, seg1
set_color c2 = [0.823529,0.270588,0.721569]
select seg2, chain A and resi 46-58
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 46 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 58 and name CA")
hide label
color c2, seg2
set_color c3 = [0.309804,0.643137,0.25098]
select seg3, chain A and resi 58-82
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 58 and name CA","chain A and resi 82 and name CA")
hide label
color c3, seg3
set_color c4 = [0.34902,0.631373,0.592157]
select seg4, chain A and resi 82-87
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 82 and name CA","chain A and resi 87 and name CA")
hide label
color c4, seg4
set_color c5 = [0.537255,0.188235,0.827451]
select seg5, chain A and resi 87-104
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 87 and name CA","chain A and resi 104 and name CA")
hide label
color c5, seg5
set_color c6 = [0.32549,0.772549,0.47451]
select seg6, chain A and resi 104-119
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 104 and name CA","chain A and resi 119 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0352941,0.0392157,0.0901961]
select seg7, chain A and resi 119-142
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 119 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 142 and name CA")
hide label
color c7, seg7
set_color c8 = [0.454902,0.172549,0.556863]
select seg8, chain A and resi 142-153
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 142 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 153 and name CA")
hide label
color c8, seg8
set_color c9 = [0.619608,0.431373,0.443137]
select seg9, chain A and resi 153-155
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 153 and name CA","chain A and resi 155 and name CA")
hide label
color c9, seg9
set_color c10 = [0.372549,0.564706,0.447059]
select seg10, chain A and resi 155-169
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 155 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 169 and name CA")
hide label
color c10, seg10
set_color c11 = [0.419608,0.0470588,0.968627]
select seg11, chain A and resi 169-185
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 169 and name CA","chain A and resi 185 and name CA")
hide label
color c11, seg11
set_color c12 = [0.960784,0.870588,0.239216]
select seg12, chain A and resi 185-214
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 185 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 214 and name CA")
hide label
color c12, seg12
set_color c13 = [0.686275,0.184314,0.886275]
select seg13, chain A and resi 214-243
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 214 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 243 and name CA")
hide label
color c13, seg13
set_color c14 = [0.937255,0.533333,0.517647]
select seg14, chain A and resi 243-268
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 243 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 268 and name CA")
hide label
color c14, seg14
set_color c15 = [0.533333,0.0705882,0.705882]
select seg15, chain A and resi 268-283
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 268 and name CA","chain A and resi 283 and name CA")
hide label
color c15, seg15
set_color c16 = [0.360784,0.4,0.482353]
select seg16, chain A and resi 283-298
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 283 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 298 and name CA")
hide label
color c16, seg16
set_color c17 = [0.839216,0.435294,0.521569]
select seg17, chain A and resi 298-317
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 298 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 317 and name CA")
hide label
color c17, seg17
