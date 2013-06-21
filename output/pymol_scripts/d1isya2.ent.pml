load ../modified_pdb_files/d1isya2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.933333,0.145098,0.8]
select seg1, chain A and resi 1-13
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 13 and name CA")
hide label
color c1, seg1
set_color c2 = [0.152941,0.592157,0.172549]
select seg2, chain A and resi 13-22
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 13 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 22 and name CA")
hide label
color c2, seg2
set_color c3 = [0.796078,0.976471,0.937255]
select seg3, chain A and resi 22-38
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 22 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 38 and name CA")
hide label
color c3, seg3
set_color c4 = [0.478431,0.678431,0.0705882]
select seg4, chain A and resi 38-55
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 38 and name CA","chain A and resi 55 and name CA")
hide label
color c4, seg4
set_color c5 = [0.913725,0.807843,0.364706]
select seg5, chain A and resi 55-74
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 55 and name CA","chain A and resi 74 and name CA")
hide label
color c5, seg5
set_color c6 = [0.435294,0.498039,0.156863]
select seg6, chain A and resi 74-84
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 74 and name CA","chain A and resi 84 and name CA")
hide label
color c6, seg6
set_color c7 = [0.419608,0.207843,0.792157]
select seg7, chain A and resi 84-98
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 84 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 98 and name CA")
hide label
color c7, seg7
set_color c8 = [0.541176,0.619608,0.980392]
select seg8, chain A and resi 98-117
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 98 and name CA","chain A and resi 117 and name CA")
hide label
color c8, seg8
set_color c9 = [0.00392157,0.184314,0.411765]
select seg9, chain A and resi 117-134
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 117 and name CA","chain A and resi 134 and name CA")
hide label
color c9, seg9
set_color c10 = [0.984314,0.45098,0.623529]
select seg10, chain A and resi 134-148
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 134 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 148 and name CA")
hide label
color c10, seg10
set_color c11 = [0.207843,0.388235,0.768627]
select seg11, chain A and resi 148-173
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 148 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 173 and name CA")
hide label
color c11, seg11
set_color c12 = [0.0117647,0.541176,0.360784]
select seg12, chain A and resi 173-180
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 173 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 180 and name CA")
hide label
color c12, seg12
set_color c13 = [0.184314,0.341176,0.337255]
select seg13, chain A and resi 180-196
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 180 and name CA","chain A and resi 196 and name CA")
hide label
color c13, seg13
set_color c14 = [0.121569,0.819608,0.0196078]
select seg14, chain A and resi 196-210
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 196 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 210 and name CA")
hide label
color c14, seg14
set_color c15 = [0.192157,0.733333,0.831373]
select seg15, chain A and resi 210-229
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 210 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 229 and name CA")
hide label
color c15, seg15
set_color c16 = [0.556863,0.168627,0.329412]
select seg16, chain A and resi 229-243
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 229 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 243 and name CA")
hide label
color c16, seg16
set_color c17 = [0.713725,0.592157,0.541176]
select seg17, chain A and resi 243-258
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 243 and name CA","chain A and resi 258 and name CA")
hide label
color c17, seg17
set_color c18 = [0.509804,0.137255,0.164706]
select seg18, chain A and resi 258-277
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 258 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 277 and name CA")
hide label
color c18, seg18
set_color c19 = [0.490196,0.141176,0.34902]
select seg19, chain A and resi 277-286
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 277 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 286 and name CA")
hide label
color c19, seg19
set_color c20 = [0.905882,0.129412,0.803922]
select seg20, chain A and resi 286-303
select curve20, chain y and resi C20
print cmd.distance("chain A and resi 286 and name CA","chain A and resi 303 and name CA")
hide label
color c20, seg20
