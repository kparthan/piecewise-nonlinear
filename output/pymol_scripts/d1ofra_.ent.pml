load ../modified_pdb_files/d1ofra_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.568627,0.482353,0.372549]
select seg1, chain A and resi 20-46
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 20 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 46 and name CA")
hide label
color c1, seg1
set_color c2 = [0.866667,0.0941176,0.94902]
select seg2, chain A and resi 46-64
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 46 and name CA","chain A and resi 64 and name CA")
hide label
color c2, seg2
set_color c3 = [0.654902,0.52549,0.603922]
select seg3, chain A and resi 64-80
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 64 and name CA","chain A and resi 80 and name CA")
hide label
color c3, seg3
set_color c4 = [0.854902,0.192157,0.843137]
select seg4, chain A and resi 80-100
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 80 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 100 and name CA")
hide label
color c4, seg4
set_color c5 = [0.262745,0.454902,0.772549]
select seg5, chain A and resi 100-101
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 100 and name CA","chain A and resi 101 and name CA")
hide label
color c5, seg5
set_color c6 = [0.87451,0.647059,0.976471]
select seg6, chain A and resi 101-116
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 101 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 116 and name CA")
hide label
color c6, seg6
set_color c7 = [0.87451,0.2,0.27451]
select seg7, chain A and resi 116-126
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 116 and name CA","chain A and resi 126 and name CA")
hide label
color c7, seg7
set_color c8 = [0.807843,0.0705882,0.0705882]
select seg8, chain A and resi 126-151
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 126 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 151 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0823529,0.764706,0.333333]
select seg9, chain A and resi 151-161
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 151 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 161 and name CA")
hide label
color c9, seg9
set_color c10 = [0.00784314,0.12549,0.270588]
select seg10, chain A and resi 161-179
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 161 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 179 and name CA")
hide label
color c10, seg10
set_color c11 = [0.756863,0.694118,0.752941]
select seg11, chain A and resi 179-195
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 179 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 195 and name CA")
hide label
color c11, seg11
set_color c12 = [0.129412,0.564706,0.847059]
select seg12, chain A and resi 195-206
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 195 and name CA","chain A and resi 206 and name CA")
hide label
color c12, seg12
set_color c13 = [0.0823529,0.219608,0.376471]
select seg13, chain A and resi 206-232
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 206 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 232 and name CA")
hide label
color c13, seg13
set_color c14 = [0.690196,0.0784314,0.568627]
select seg14, chain A and resi 232-250
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 232 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 250 and name CA")
hide label
color c14, seg14
set_color c15 = [0.537255,0.345098,0.027451]
select seg15, chain A and resi 250-271
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 250 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 271 and name CA")
hide label
color c15, seg15
set_color c16 = [0.313725,0.219608,0.678431]
select seg16, chain A and resi 271-288
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 271 and name CA","chain A and resi 288 and name CA")
hide label
color c16, seg16
set_color c17 = [0.290196,0.0980392,0.878431]
select seg17, chain A and resi 288-306
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 288 and name CA","chain A and resi 306 and name CA")
hide label
color c17, seg17
set_color c18 = [0.564706,0.909804,0.952941]
select seg18, chain A and resi 306-320
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 306 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 320 and name CA")
hide label
color c18, seg18
set_color c19 = [0.639216,0.996078,0.721569]
select seg19, chain A and resi 320-336
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 320 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 336 and name CA")
hide label
color c19, seg19
set_color c20 = [0.972549,0.00392157,0.847059]
select seg20, chain A and resi 336-348
select curve20, chain y and resi C20
print cmd.distance("chain A and resi 336 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 348 and name CA")
hide label
color c20, seg20
set_color c21 = [0.243137,0.760784,0.541176]
select seg21, chain A and resi 348-369
select curve21, chain y and resi C21
print cmd.distance("chain A and resi 348 and name CA","chain A and resi 369 and name CA")
hide label
color c21, seg21
