load ../modified_pdb_files/d1oiha_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.298039,0.54902,0.290196]
select seg1, chain A and resi 13-23
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 13 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 23 and name CA")
hide label
color c1, seg1
set_color c2 = [0.623529,0.709804,0.827451]
select seg2, chain A and resi 23-38
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 23 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 38 and name CA")
hide label
color c2, seg2
set_color c3 = [0.254902,0.435294,0.207843]
select seg3, chain A and resi 38-53
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 38 and name CA","chain A and resi 53 and name CA")
hide label
color c3, seg3
set_color c4 = [0.870588,0.552941,0.729412]
select seg4, chain A and resi 53-66
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 53 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 66 and name CA")
hide label
color c4, seg4
set_color c5 = [0.223529,0.52549,0.839216]
select seg5, chain A and resi 66-85
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 66 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 85 and name CA")
hide label
color c5, seg5
set_color c6 = [0.737255,0.988235,0.980392]
select seg6, chain A and resi 85-86
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 85 and name CA","chain A and resi 86 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0980392,0.0196078,0.921569]
select seg7, chain A and resi 86-105
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 86 and name CA","chain A and resi 105 and name CA")
hide label
color c7, seg7
set_color c8 = [0.541176,0.270588,0.768627]
select seg8, chain A and resi 105-122
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 105 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 122 and name CA")
hide label
color c8, seg8
set_color c9 = [0.831373,0.831373,0.356863]
select seg9, chain A and resi 122-138
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 122 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 138 and name CA")
hide label
color c9, seg9
set_color c10 = [0.364706,0.603922,0.521569]
select seg10, chain A and resi 138-191
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 138 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 191 and name CA")
hide label
color c10, seg10
set_color c11 = [0.0980392,0.901961,0.0705882]
select seg11, chain A and resi 191-204
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 191 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 204 and name CA")
hide label
color c11, seg11
set_color c12 = [0.388235,0.52549,0.784314]
select seg12, chain A and resi 204-214
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 204 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 214 and name CA")
hide label
color c12, seg12
set_color c13 = [0.219608,0.784314,0.223529]
select seg13, chain A and resi 214-222
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 214 and name CA","chain A and resi 222 and name CA")
hide label
color c13, seg13
set_color c14 = [0.431373,0.654902,0.780392]
select seg14, chain A and resi 222-223
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 222 and name CA","chain A and resi 223 and name CA")
hide label
color c14, seg14
set_color c15 = [0.160784,0.878431,0.305882]
select seg15, chain A and resi 223-242
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 223 and name CA","chain A and resi 242 and name CA")
hide label
color c15, seg15
set_color c16 = [0.00392157,0.619608,0.294118]
select seg16, chain A and resi 242-251
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 242 and name CA","chain A and resi 251 and name CA")
hide label
color c16, seg16
set_color c17 = [0.984314,0.721569,0.317647]
select seg17, chain A and resi 251-260
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 251 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 260 and name CA")
hide label
color c17, seg17
set_color c18 = [0.909804,0.262745,0.588235]
select seg18, chain A and resi 260-273
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 260 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 273 and name CA")
hide label
color c18, seg18
set_color c19 = [0.678431,0.0980392,0.423529]
select seg19, chain A and resi 273-291
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 273 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 291 and name CA")
hide label
color c19, seg19
set_color c20 = [0.0392157,0.466667,0.0313725]
select seg20, chain A and resi 291-300
select curve20, chain y and resi C20
print cmd.distance("chain A and resi 291 and name CA","chain A and resi 300 and name CA")
hide label
color c20, seg20
