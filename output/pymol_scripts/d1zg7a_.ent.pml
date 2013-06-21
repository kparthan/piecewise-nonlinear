load ../modified_pdb_files/d1zg7a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.713725,0.168627,0.184314]
select seg1, chain A and resi 5-15
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 5 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 15 and name CA")
hide label
color c1, seg1
set_color c2 = [0.560784,0.635294,0.34902]
select seg2, chain A and resi 15-42
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 15 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 42 and name CA")
hide label
color c2, seg2
set_color c3 = [0.54902,0.0901961,0.619608]
select seg3, chain A and resi 42-53
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 42 and name CA","chain A and resi 53 and name CA")
hide label
color c3, seg3
set_color c4 = [0.956863,0.670588,0.886275]
select seg4, chain A and resi 53-58
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 53 and name CA","chain A and resi 58 and name CA")
hide label
color c4, seg4
set_color c5 = [0.45098,0.113725,0.305882]
select seg5, chain A and resi 58-72
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 58 and name CA","chain A and resi 72 and name CA")
hide label
color c5, seg5
set_color c6 = [0.839216,0.733333,0.247059]
select seg6, chain A and resi 72-93
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 72 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 93 and name CA")
hide label
color c6, seg6
set_color c7 = [0.470588,0.866667,0.992157]
select seg7, chain A and resi 93-122
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 93 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 122 and name CA")
hide label
color c7, seg7
set_color c8 = [0.117647,0.00392157,0.0784314]
select seg8, chain A and resi 122-135
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 122 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 135 and name CA")
hide label
color c8, seg8
set_color c9 = [0.188235,0.121569,0.984314]
select seg9, chain A and resi 135-148
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 135 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 148 and name CA")
hide label
color c9, seg9
set_color c10 = [0.0156863,0.705882,0.156863]
select seg10, chain A and resi 148-174
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 148 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 174 and name CA")
hide label
color c10, seg10
set_color c11 = [0.431373,0.423529,0.32549]
select seg11, chain A and resi 174-198
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 174 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 198 and name CA")
hide label
color c11, seg11
set_color c12 = [0.619608,0.988235,0.960784]
select seg12, chain A and resi 198-199
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 198 and name CA","chain A and resi 199 and name CA")
hide label
color c12, seg12
set_color c13 = [0.972549,0.537255,0.054902]
select seg13, chain A and resi 199-208
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 199 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 208 and name CA")
hide label
color c13, seg13
set_color c14 = [0.596078,0.494118,0.72549]
select seg14, chain A and resi 208-234
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 208 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 234 and name CA")
hide label
color c14, seg14
set_color c15 = [0.482353,0.945098,0.843137]
select seg15, chain A and resi 234-252
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 234 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 252 and name CA")
hide label
color c15, seg15
set_color c16 = [0.792157,0.788235,0.580392]
select seg16, chain A and resi 252-276
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 252 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 276 and name CA")
hide label
color c16, seg16
set_color c17 = [0.0392157,0.262745,0.447059]
select seg17, chain A and resi 276-284
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 276 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 284 and name CA")
hide label
color c17, seg17
set_color c18 = [0.0352941,0.380392,0.454902]
select seg18, chain A and resi 284-308
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 284 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 308 and name CA")
hide label
color c18, seg18
