load ../modified_pdb_files/d2h12a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.258824,0.623529,0.054902]
select seg1, chain A and resi 11-19
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 11 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 19 and name CA")
hide label
color c1, seg1
set_color c2 = [0.266667,0.929412,0.376471]
select seg2, chain A and resi 19-31
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 19 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 31 and name CA")
hide label
color c2, seg2
set_color c3 = [0.282353,0.788235,0.168627]
select seg3, chain A and resi 31-55
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 31 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 55 and name CA")
hide label
color c3, seg3
set_color c4 = [0.227451,0.917647,0.12549]
select seg4, chain A and resi 55-56
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 55 and name CA","chain A and resi 56 and name CA")
hide label
color c4, seg4
set_color c5 = [0.160784,0.87451,0.572549]
select seg5, chain A and resi 56-70
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 56 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 70 and name CA")
hide label
color c5, seg5
set_color c6 = [0.027451,0.623529,0.345098]
select seg6, chain A and resi 70-78
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 70 and name CA","chain A and resi 78 and name CA")
hide label
color c6, seg6
set_color c7 = [0.490196,0.658824,0.6]
select seg7, chain A and resi 78-99
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 78 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 99 and name CA")
hide label
color c7, seg7
set_color c8 = [0.694118,0.941176,0.843137]
select seg8, chain A and resi 99-105
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 99 and name CA","chain A and resi 105 and name CA")
hide label
color c8, seg8
set_color c9 = [0.678431,0.231373,0.721569]
select seg9, chain A and resi 105-133
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 105 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 133 and name CA")
hide label
color c9, seg9
set_color c10 = [0.827451,0.172549,0.172549]
select seg10, chain A and resi 133-163
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 133 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","resi R10 and name A2")
hide label
print cmd.distance("resi R10 and name A2","chain A and resi 163 and name CA")
hide label
color c10, seg10
set_color c11 = [0.419608,0.431373,0.8]
select seg11, chain A and resi 163-189
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 163 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 189 and name CA")
hide label
color c11, seg11
set_color c12 = [0.478431,0.701961,0.733333]
select seg12, chain A and resi 189-209
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 189 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 209 and name CA")
hide label
color c12, seg12
set_color c13 = [0.854902,0.988235,0.521569]
select seg13, chain A and resi 209-221
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 209 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 221 and name CA")
hide label
color c13, seg13
set_color c14 = [0.027451,0.215686,0.439216]
select seg14, chain A and resi 221-239
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 221 and name CA","chain A and resi 239 and name CA")
hide label
color c14, seg14
set_color c15 = [0.152941,0.380392,0.313725]
select seg15, chain A and resi 239-254
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 239 and name CA","chain A and resi 254 and name CA")
hide label
color c15, seg15
set_color c16 = [0.729412,0.411765,0.937255]
select seg16, chain A and resi 254-278
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 254 and name CA","chain A and resi 278 and name CA")
hide label
color c16, seg16
set_color c17 = [0.0784314,0.901961,0.596078]
select seg17, chain A and resi 278-302
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 278 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 302 and name CA")
hide label
color c17, seg17
set_color c18 = [0.678431,0.6,0.541176]
select seg18, chain A and resi 302-316
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 302 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 316 and name CA")
hide label
color c18, seg18
set_color c19 = [0.52549,0.282353,0.776471]
select seg19, chain A and resi 316-338
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 316 and name CA","chain A and resi 338 and name CA")
hide label
color c19, seg19
set_color c20 = [0.247059,0.109804,0.94902]
select seg20, chain A and resi 338-363
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 338 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 363 and name CA")
hide label
color c20, seg20
set_color c21 = [0.423529,0.533333,0.380392]
select seg21, chain A and resi 363-383
select curve21, chain Y and resi C21
print cmd.distance("chain A and resi 363 and name CA","chain A and resi 383 and name CA")
hide label
color c21, seg21
set_color c22 = [0.223529,0.0117647,0.0862745]
select seg22, chain A and resi 383-411
select curve22, chain Y and resi C22
print cmd.distance("chain A and resi 383 and name CA","chain A and resi 411 and name CA")
hide label
color c22, seg22
set_color c23 = [0.960784,0.866667,0.0745098]
select seg23, chain A and resi 411-423
select curve23, chain Y and resi C23
print cmd.distance("chain A and resi 411 and name CA","chain A and resi 423 and name CA")
hide label
color c23, seg23
set_color c24 = [0.482353,0.898039,0.290196]
select seg24, chain A and resi 423-436
select curve24, chain Y and resi C24
print cmd.distance("chain A and resi 423 and name CA","resi R24 and name A1")
hide label
print cmd.distance("resi R24 and name A1","chain A and resi 436 and name CA")
hide label
color c24, seg24
