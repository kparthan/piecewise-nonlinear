load ../modified_pdb_files/d1xwya1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.568627,0.0509804,0.941176]
select seg1, chain A and resi 1-15
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 15 and name CA")
hide label
color c1, seg1
set_color c2 = [0.392157,0.435294,0.717647]
select seg2, chain A and resi 15-38
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 15 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 38 and name CA")
hide label
color c2, seg2
set_color c3 = [0.12549,0.596078,0.337255]
select seg3, chain A and resi 38-53
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 38 and name CA","chain A and resi 53 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0431373,0.372549,0.509804]
select seg4, chain A and resi 53-62
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 53 and name CA","chain A and resi 62 and name CA")
hide label
color c4, seg4
set_color c5 = [0.94902,0.745098,0.152941]
select seg5, chain A and resi 62-84
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 62 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 84 and name CA")
hide label
color c5, seg5
set_color c6 = [0.560784,0.00392157,0.972549]
select seg6, chain A and resi 84-102
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 84 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 102 and name CA")
hide label
color c6, seg6
set_color c7 = [0.180392,0.886275,0.439216]
select seg7, chain A and resi 102-121
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 102 and name CA","chain A and resi 121 and name CA")
hide label
color c7, seg7
set_color c8 = [0.921569,0.803922,0.494118]
select seg8, chain A and resi 121-130
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 121 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 130 and name CA")
hide label
color c8, seg8
set_color c9 = [0.670588,0.717647,0.309804]
select seg9, chain A and resi 130-147
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 130 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 147 and name CA")
hide label
color c9, seg9
set_color c10 = [0.741176,0.964706,0.937255]
select seg10, chain A and resi 147-167
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 147 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 167 and name CA")
hide label
color c10, seg10
set_color c11 = [0.74902,0.537255,0.988235]
select seg11, chain A and resi 167-181
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 167 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 181 and name CA")
hide label
color c11, seg11
set_color c12 = [0.694118,0.929412,0.423529]
select seg12, chain A and resi 181-205
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 181 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 205 and name CA")
hide label
color c12, seg12
set_color c13 = [0.411765,0.0588235,0.0235294]
select seg13, chain A and resi 205-214
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 205 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 214 and name CA")
hide label
color c13, seg13
set_color c14 = [0.74902,0.101961,0.396078]
select seg14, chain A and resi 214-223
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 214 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 223 and name CA")
hide label
color c14, seg14
set_color c15 = [0.262745,0.054902,0.145098]
select seg15, chain A and resi 223-238
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 223 and name CA","chain A and resi 238 and name CA")
hide label
color c15, seg15
set_color c16 = [0.415686,0.619608,0.14902]
select seg16, chain A and resi 238-240
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 238 and name CA","chain A and resi 240 and name CA")
hide label
color c16, seg16
set_color c17 = [0.392157,0.8,0.0352941]
select seg17, chain A and resi 240-255
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 240 and name CA","chain A and resi 255 and name CA")
hide label
color c17, seg17
set_color c18 = [0.835294,0.72549,0.843137]
select seg18, chain A and resi 255-260
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 255 and name CA","chain A and resi 260 and name CA")
hide label
color c18, seg18
