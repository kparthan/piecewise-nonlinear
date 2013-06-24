load ../modified_pdb_files/d1sefa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.337255,0.0784314,0.568627]
select seg1, chain A and resi 15-27
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 15 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 27 and name CA")
hide label
color c1, seg1
set_color c2 = [0.603922,0.670588,0.847059]
select seg2, chain A and resi 27-38
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 27 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 38 and name CA")
hide label
color c2, seg2
set_color c3 = [0.596078,0.67451,0.737255]
select seg3, chain A and resi 38-47
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 38 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 47 and name CA")
hide label
color c3, seg3
set_color c4 = [0.32549,0.988235,0.980392]
select seg4, chain A and resi 47-60
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 47 and name CA","chain A and resi 60 and name CA")
hide label
color c4, seg4
set_color c5 = [0.470588,0.87451,0.176471]
select seg5, chain A and resi 60-71
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 60 and name CA","chain A and resi 71 and name CA")
hide label
color c5, seg5
set_color c6 = [0.713725,0.27451,0.607843]
select seg6, chain A and resi 71-92
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 71 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 92 and name CA")
hide label
color c6, seg6
set_color c7 = [0.917647,0.211765,0.501961]
select seg7, chain A and resi 92-100
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 92 and name CA","chain A and resi 100 and name CA")
hide label
color c7, seg7
set_color c8 = [0.823529,0.333333,0.552941]
select seg8, chain A and resi 100-108
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 100 and name CA","chain A and resi 108 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0862745,0.321569,0.290196]
select seg9, chain A and resi 108-127
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 108 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 127 and name CA")
hide label
color c9, seg9
set_color c10 = [0.458824,0.0901961,0.866667]
select seg10, chain A and resi 127-128
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 127 and name CA","chain A and resi 128 and name CA")
hide label
color c10, seg10
set_color c11 = [0.282353,0.431373,0.94902]
select seg11, chain A and resi 128-143
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 128 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 143 and name CA")
hide label
color c11, seg11
set_color c12 = [0.854902,0.0392157,0.619608]
select seg12, chain A and resi 143-164
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 143 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 164 and name CA")
hide label
color c12, seg12
set_color c13 = [0.701961,0.635294,0.294118]
select seg13, chain A and resi 164-179
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 164 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 179 and name CA")
hide label
color c13, seg13
set_color c14 = [0.443137,0.960784,0.286275]
select seg14, chain A and resi 179-191
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 179 and name CA","chain A and resi 191 and name CA")
hide label
color c14, seg14
set_color c15 = [0.423529,0.435294,0.160784]
select seg15, chain A and resi 191-206
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 191 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 206 and name CA")
hide label
color c15, seg15
set_color c16 = [0.603922,0.152941,0.439216]
select seg16, chain A and resi 206-219
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 206 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 219 and name CA")
hide label
color c16, seg16
set_color c17 = [0.211765,0.0705882,0.65098]
select seg17, chain A and resi 219-228
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 219 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 228 and name CA")
hide label
color c17, seg17
set_color c18 = [0.717647,0.898039,0.988235]
select seg18, chain A and resi 228-246
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 228 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 246 and name CA")
hide label
color c18, seg18
set_color c19 = [0.27451,0.988235,0.313725]
select seg19, chain A and resi 246-256
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 246 and name CA","chain A and resi 256 and name CA")
hide label
color c19, seg19
set_color c20 = [0.568627,0.447059,0.407843]
select seg20, chain A and resi 256-264
select curve20, chain y and resi C20
print cmd.distance("chain A and resi 256 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 264 and name CA")
hide label
color c20, seg20
