load ../modified_pdb_files/d1muwa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.937255,0.298039,0.192157]
select seg1, chain A and resi 1-26
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 26 and name CA")
hide label
color c1, seg1
set_color c2 = [0.6,0.996078,0.113725]
select seg2, chain A and resi 26-46
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 26 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 46 and name CA")
hide label
color c2, seg2
set_color c3 = [0.592157,0.905882,0.733333]
select seg3, chain A and resi 46-63
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 46 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 63 and name CA")
hide label
color c3, seg3
set_color c4 = [0.227451,0.490196,0.356863]
select seg4, chain A and resi 63-81
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 63 and name CA","chain A and resi 81 and name CA")
hide label
color c4, seg4
set_color c5 = [0.352941,0.992157,0.627451]
select seg5, chain A and resi 81-96
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 81 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 96 and name CA")
hide label
color c5, seg5
set_color c6 = [0.52549,0.00392157,0.941176]
select seg6, chain A and resi 96-107
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 96 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 107 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0392157,0.45098,0.478431]
select seg7, chain A and resi 107-129
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 107 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 129 and name CA")
hide label
color c7, seg7
set_color c8 = [0.501961,0.00392157,0.0862745]
select seg8, chain A and resi 129-145
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 129 and name CA","chain A and resi 145 and name CA")
hide label
color c8, seg8
set_color c9 = [0.301961,0.890196,0.0431373]
select seg9, chain A and resi 145-172
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 145 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 172 and name CA")
hide label
color c9, seg9
set_color c10 = [0.396078,0.305882,0.0745098]
select seg10, chain A and resi 172-187
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 172 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 187 and name CA")
hide label
color c10, seg10
set_color c11 = [0.596078,0.243137,0.376471]
select seg11, chain A and resi 187-197
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 187 and name CA","chain A and resi 197 and name CA")
hide label
color c11, seg11
set_color c12 = [0.788235,0.847059,0.372549]
select seg12, chain A and resi 197-216
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 197 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 216 and name CA")
hide label
color c12, seg12
set_color c13 = [0.901961,0.439216,0.278431]
select seg13, chain A and resi 216-237
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 216 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 237 and name CA")
hide label
color c13, seg13
set_color c14 = [0.639216,0.666667,0.772549]
select seg14, chain A and resi 237-250
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 237 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 250 and name CA")
hide label
color c14, seg14
set_color c15 = [0,0.0235294,0.764706]
select seg15, chain A and resi 250-264
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 250 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 264 and name CA")
hide label
color c15, seg15
set_color c16 = [0.627451,0.552941,0.772549]
select seg16, chain A and resi 264-291
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 264 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 291 and name CA")
hide label
color c16, seg16
set_color c17 = [0.568627,0.592157,0.227451]
select seg17, chain A and resi 291-295
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 291 and name CA","chain A and resi 295 and name CA")
hide label
color c17, seg17
set_color c18 = [0.0509804,0.0980392,0.235294]
select seg18, chain A and resi 295-323
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 295 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 323 and name CA")
hide label
color c18, seg18
set_color c19 = [0.141176,0.4,0.12549]
select seg19, chain A and resi 323-346
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 323 and name CA","chain A and resi 346 and name CA")
hide label
color c19, seg19
set_color c20 = [0.184314,0.8,0.431373]
select seg20, chain A and resi 346-362
select curve20, chain y and resi C20
print cmd.distance("chain A and resi 346 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 362 and name CA")
hide label
color c20, seg20
set_color c21 = [0.262745,0.396078,0.678431]
select seg21, chain A and resi 362-384
select curve21, chain y and resi C21
print cmd.distance("chain A and resi 362 and name CA","chain A and resi 384 and name CA")
hide label
color c21, seg21
set_color c22 = [0.639216,0.184314,0.52549]
select seg22, chain A and resi 384-386
select curve22, chain y and resi C22
print cmd.distance("chain A and resi 384 and name CA","chain A and resi 386 and name CA")
hide label
color c22, seg22
