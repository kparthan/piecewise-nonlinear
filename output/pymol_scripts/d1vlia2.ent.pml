load ../modified_pdb_files/d1vlia2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.717647,0.996078,0.67451]
select seg1, chain A and resi 2-7
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 2 and name CA","chain A and resi 7 and name CA")
hide label
color c1, seg1
set_color c2 = [0.152941,0.2,0.576471]
select seg2, chain A and resi 7-14
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 7 and name CA","chain A and resi 14 and name CA")
hide label
color c2, seg2
set_color c3 = [0.807843,0.909804,0.623529]
select seg3, chain A and resi 14-30
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 14 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 30 and name CA")
hide label
color c3, seg3
set_color c4 = [0.427451,0.25098,0.733333]
select seg4, chain A and resi 30-45
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 30 and name CA","chain A and resi 45 and name CA")
hide label
color c4, seg4
set_color c5 = [0.411765,0.929412,0.0509804]
select seg5, chain A and resi 45-63
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 45 and name CA","chain A and resi 63 and name CA")
hide label
color c5, seg5
set_color c6 = [0.529412,0.776471,0.00784314]
select seg6, chain A and resi 63-64
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 63 and name CA","chain A and resi 64 and name CA")
hide label
color c6, seg6
set_color c7 = [0.411765,0.980392,0.317647]
select seg7, chain A and resi 64-102
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 64 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 102 and name CA")
hide label
color c7, seg7
set_color c8 = [0.803922,0.572549,0.4]
select seg8, chain A and resi 102-111
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 102 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 111 and name CA")
hide label
color c8, seg8
set_color c9 = [0.219608,0.796078,0.933333]
select seg9, chain A and resi 111-130
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 111 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 130 and name CA")
hide label
color c9, seg9
set_color c10 = [0.345098,0.729412,0.545098]
select seg10, chain A and resi 130-147
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 130 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 147 and name CA")
hide label
color c10, seg10
set_color c11 = [0.341176,0.447059,0.541176]
select seg11, chain A and resi 147-172
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 147 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 172 and name CA")
hide label
color c11, seg11
set_color c12 = [0.0156863,0.6,0.741176]
select seg12, chain A and resi 172-184
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 172 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 184 and name CA")
hide label
color c12, seg12
set_color c13 = [0.596078,0.411765,0.654902]
select seg13, chain A and resi 184-190
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 184 and name CA","chain A and resi 190 and name CA")
hide label
color c13, seg13
set_color c14 = [0.223529,0.839216,0.909804]
select seg14, chain A and resi 190-216
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 190 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 216 and name CA")
hide label
color c14, seg14
set_color c15 = [0.956863,0.254902,0.843137]
select seg15, chain A and resi 216-217
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 216 and name CA","chain A and resi 217 and name CA")
hide label
color c15, seg15
set_color c16 = [0.00784314,0.784314,0.619608]
select seg16, chain A and resi 217-243
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 217 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 243 and name CA")
hide label
color c16, seg16
set_color c17 = [0.0196078,0.2,0.603922]
select seg17, chain A and resi 243-272
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 243 and name CA","chain A and resi 272 and name CA")
hide label
color c17, seg17
set_color c18 = [0.341176,0.00784314,0.176471]
select seg18, chain A and resi 272-280
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 272 and name CA","chain A and resi 280 and name CA")
hide label
color c18, seg18
set_color c19 = [0.745098,0.227451,0.972549]
select seg19, chain A and resi 280-296
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 280 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 296 and name CA")
hide label
color c19, seg19
