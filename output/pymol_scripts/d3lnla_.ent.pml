load ../modified_pdb_files/d3lnla_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.145098,0.827451,0.768627]
select seg1, chain A and resi 3-22
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 3 and name CA","chain A and resi 22 and name CA")
hide label
color c1, seg1
set_color c2 = [0.454902,0.270588,0.65098]
select seg2, chain A and resi 22-37
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 22 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 37 and name CA")
hide label
color c2, seg2
set_color c3 = [0.85098,0.498039,0.921569]
select seg3, chain A and resi 37-47
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 37 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 47 and name CA")
hide label
color c3, seg3
set_color c4 = [0.607843,0.4,0.117647]
select seg4, chain A and resi 47-51
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 47 and name CA","chain A and resi 51 and name CA")
hide label
color c4, seg4
set_color c5 = [0.847059,0.396078,0.788235]
select seg5, chain A and resi 51-74
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 51 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 74 and name CA")
hide label
color c5, seg5
set_color c6 = [0.658824,0.203922,0.054902]
select seg6, chain A and resi 74-83
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 74 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 83 and name CA")
hide label
color c6, seg6
set_color c7 = [0.690196,0.364706,0.443137]
select seg7, chain A and resi 83-107
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 83 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 107 and name CA")
hide label
color c7, seg7
set_color c8 = [0.92549,0.0627451,0.92549]
select seg8, chain A and resi 107-129
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 107 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 129 and name CA")
hide label
color c8, seg8
set_color c9 = [0.223529,0.901961,0.509804]
select seg9, chain A and resi 129-201
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 129 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 201 and name CA")
hide label
color c9, seg9
set_color c10 = [0.65098,0.831373,0.301961]
select seg10, chain A and resi 201-208
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 201 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 208 and name CA")
hide label
color c10, seg10
set_color c11 = [0.27451,0.976471,0.133333]
select seg11, chain A and resi 208-225
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 208 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 225 and name CA")
hide label
color c11, seg11
set_color c12 = [0.0431373,0.435294,0.403922]
select seg12, chain A and resi 225-240
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 225 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 240 and name CA")
hide label
color c12, seg12
set_color c13 = [0.694118,0.290196,0.905882]
select seg13, chain A and resi 240-253
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 240 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","resi R13 and name A2")
hide label
print cmd.distance("resi R13 and name A2","chain A and resi 253 and name CA")
hide label
color c13, seg13
set_color c14 = [0.615686,0.901961,0.309804]
select seg14, chain A and resi 253-275
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 253 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 275 and name CA")
hide label
color c14, seg14
set_color c15 = [0.737255,0.74902,0.705882]
select seg15, chain A and resi 275-276
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 275 and name CA","chain A and resi 276 and name CA")
hide label
color c15, seg15
set_color c16 = [0.52549,0.411765,0.913725]
select seg16, chain A and resi 276-288
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 276 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 288 and name CA")
hide label
color c16, seg16
set_color c17 = [0.580392,0.101961,0.282353]
select seg17, chain A and resi 288-301
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 288 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 301 and name CA")
hide label
color c17, seg17
set_color c18 = [0.0235294,0.0313725,0.345098]
select seg18, chain A and resi 301-321
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 301 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 321 and name CA")
hide label
color c18, seg18
set_color c19 = [0.952941,0.254902,0.247059]
select seg19, chain A and resi 321-329
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 321 and name CA","chain A and resi 329 and name CA")
hide label
color c19, seg19
set_color c20 = [0.462745,0.905882,0.0823529]
select seg20, chain A and resi 329-352
select curve20, chain y and resi C20
print cmd.distance("chain A and resi 329 and name CA","chain A and resi 352 and name CA")
hide label
color c20, seg20
set_color c21 = [0.768627,0.180392,0.0588235]
select seg21, chain A and resi 352-370
select curve21, chain y and resi C21
print cmd.distance("chain A and resi 352 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain A and resi 370 and name CA")
hide label
color c21, seg21
