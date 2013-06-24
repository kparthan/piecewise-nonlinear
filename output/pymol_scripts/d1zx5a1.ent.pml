load ../modified_pdb_files/d1zx5a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.913725,0.0196078,0.439216]
select seg1, chain A and resi 1-18
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 18 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0588235,0.729412,0.435294]
select seg2, chain A and resi 18-29
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 18 and name CA","chain A and resi 29 and name CA")
hide label
color c2, seg2
set_color c3 = [0.713725,0.886275,0.423529]
select seg3, chain A and resi 29-37
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 29 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 37 and name CA")
hide label
color c3, seg3
set_color c4 = [0.976471,0.745098,0.447059]
select seg4, chain A and resi 37-45
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 37 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 45 and name CA")
hide label
color c4, seg4
set_color c5 = [0.541176,0.741176,0.831373]
select seg5, chain A and resi 45-54
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 45 and name CA","chain A and resi 54 and name CA")
hide label
color c5, seg5
set_color c6 = [0.321569,0.921569,0.364706]
select seg6, chain A and resi 54-80
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 54 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","resi R6 and name A2")
hide label
print cmd.distance("resi R6 and name A2","chain A and resi 80 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0705882,0.709804,0.823529]
select seg7, chain A and resi 80-93
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 80 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 93 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0156863,0.0745098,0.643137]
select seg8, chain A and resi 93-112
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 93 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 112 and name CA")
hide label
color c8, seg8
set_color c9 = [0.545098,0.168627,0.12549]
select seg9, chain A and resi 112-124
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 112 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 124 and name CA")
hide label
color c9, seg9
set_color c10 = [0.431373,0.796078,0.776471]
select seg10, chain A and resi 124-148
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 124 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 148 and name CA")
hide label
color c10, seg10
set_color c11 = [0.176471,0.709804,0.8]
select seg11, chain A and resi 148-163
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 148 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 163 and name CA")
hide label
color c11, seg11
set_color c12 = [0.619608,0.768627,0.529412]
select seg12, chain A and resi 163-179
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 163 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 179 and name CA")
hide label
color c12, seg12
set_color c13 = [0.0588235,0.486275,0.415686]
select seg13, chain A and resi 179-196
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 179 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 196 and name CA")
hide label
color c13, seg13
set_color c14 = [0.486275,0.466667,0.160784]
select seg14, chain A and resi 196-211
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 196 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 211 and name CA")
hide label
color c14, seg14
set_color c15 = [0.933333,0.00784314,0.905882]
select seg15, chain A and resi 211-228
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 211 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 228 and name CA")
hide label
color c15, seg15
set_color c16 = [0.764706,0.333333,0.827451]
select seg16, chain A and resi 228-238
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 228 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 238 and name CA")
hide label
color c16, seg16
set_color c17 = [0.129412,0.407843,0.537255]
select seg17, chain A and resi 238-250
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 238 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 250 and name CA")
hide label
color c17, seg17
set_color c18 = [0.956863,0.423529,0.615686]
select seg18, chain A and resi 250-263
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 250 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 263 and name CA")
hide label
color c18, seg18
set_color c19 = [0.603922,0.968627,0.788235]
select seg19, chain A and resi 263-271
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 263 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 271 and name CA")
hide label
color c19, seg19
set_color c20 = [0.729412,0.4,0.584314]
select seg20, chain A and resi 271-288
select curve20, chain y and resi C20
print cmd.distance("chain A and resi 271 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 288 and name CA")
hide label
color c20, seg20
set_color c21 = [0.505882,0.580392,0.294118]
select seg21, chain A and resi 288-299
select curve21, chain y and resi C21
print cmd.distance("chain A and resi 288 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain A and resi 299 and name CA")
hide label
color c21, seg21
