load ../modified_pdb_files/d1mwva1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.54902,0.819608,0.627451]
select seg1, chain A and resi 35-63
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 35 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 63 and name CA")
hide label
color c1, seg1
set_color c2 = [0.231373,0.321569,0.411765]
select seg2, chain A and resi 63-64
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 63 and name CA","chain A and resi 64 and name CA")
hide label
color c2, seg2
set_color c3 = [0.792157,0.603922,0.721569]
select seg3, chain A and resi 64-93
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 64 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 93 and name CA")
hide label
color c3, seg3
set_color c4 = [0.305882,0.113725,0.733333]
select seg4, chain A and resi 93-99
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 93 and name CA","chain A and resi 99 and name CA")
hide label
color c4, seg4
set_color c5 = [0.537255,0.776471,0.996078]
select seg5, chain A and resi 99-121
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 99 and name CA","chain A and resi 121 and name CA")
hide label
color c5, seg5
set_color c6 = [0.439216,0.564706,0.682353]
select seg6, chain A and resi 121-133
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 121 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 133 and name CA")
hide label
color c6, seg6
set_color c7 = [0.380392,0.168627,0.388235]
select seg7, chain A and resi 133-158
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 133 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 158 and name CA")
hide label
color c7, seg7
set_color c8 = [0.694118,0.988235,0.972549]
select seg8, chain A and resi 158-181
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 158 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 181 and name CA")
hide label
color c8, seg8
set_color c9 = [0.905882,0.67451,0.619608]
select seg9, chain A and resi 181-195
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 181 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 195 and name CA")
hide label
color c9, seg9
set_color c10 = [0.0784314,0.0470588,0.215686]
select seg10, chain A and resi 195-208
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 195 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 208 and name CA")
hide label
color c10, seg10
set_color c11 = [0.729412,0.596078,0.0352941]
select seg11, chain A and resi 208-237
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 208 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 237 and name CA")
hide label
color c11, seg11
set_color c12 = [0.360784,0.831373,0.356863]
select seg12, chain A and resi 237-265
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 237 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 265 and name CA")
hide label
color c12, seg12
set_color c13 = [0.772549,0.627451,0.960784]
select seg13, chain A and resi 265-267
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 265 and name CA","chain A and resi 267 and name CA")
hide label
color c13, seg13
set_color c14 = [0.498039,0.933333,0.0784314]
select seg14, chain A and resi 267-281
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 267 and name CA","chain A and resi 281 and name CA")
hide label
color c14, seg14
set_color c15 = [0.235294,0.47451,0.854902]
select seg15, chain A and resi 281-298
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 281 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 298 and name CA")
hide label
color c15, seg15
set_color c16 = [0.235294,0.913725,0.423529]
select seg16, chain A and resi 298-326
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 298 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 326 and name CA")
hide label
color c16, seg16
set_color c17 = [0.917647,0.298039,0.592157]
select seg17, chain A and resi 326-337
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 326 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 337 and name CA")
hide label
color c17, seg17
set_color c18 = [0.309804,0.992157,0.580392]
select seg18, chain A and resi 337-358
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 337 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 358 and name CA")
hide label
color c18, seg18
set_color c19 = [0.286275,0.898039,0.258824]
select seg19, chain A and resi 358-375
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 358 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 375 and name CA")
hide label
color c19, seg19
set_color c20 = [0.905882,0.980392,0.305882]
select seg20, chain A and resi 375-386
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 375 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 386 and name CA")
hide label
color c20, seg20
set_color c21 = [0.121569,0.713725,0.905882]
select seg21, chain A and resi 386-409
select curve21, chain Y and resi C21
print cmd.distance("chain A and resi 386 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain A and resi 409 and name CA")
hide label
color c21, seg21
set_color c22 = [0.160784,0.0745098,0.741176]
select seg22, chain A and resi 409-427
select curve22, chain Y and resi C22
print cmd.distance("chain A and resi 409 and name CA","chain A and resi 427 and name CA")
hide label
color c22, seg22
set_color c23 = [0.521569,0.847059,0.368627]
select seg23, chain A and resi 427-440
select curve23, chain Y and resi C23
print cmd.distance("chain A and resi 427 and name CA","resi R23 and name A1")
hide label
print cmd.distance("resi R23 and name A1","chain A and resi 440 and name CA")
hide label
color c23, seg23
