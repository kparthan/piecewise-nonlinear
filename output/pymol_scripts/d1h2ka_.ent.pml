load ../modified_pdb_files/d1h2ka_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.882353,0.0862745,0.678431]
select seg1, chain A and resi 15-36
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 15 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 36 and name CA")
hide label
color c1, seg1
set_color c2 = [0.839216,0.141176,0.0784314]
select seg2, chain A and resi 36-58
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 36 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 58 and name CA")
hide label
color c2, seg2
set_color c3 = [0.333333,0.666667,0.85098]
select seg3, chain A and resi 58-87
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 58 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 87 and name CA")
hide label
color c3, seg3
set_color c4 = [0.247059,0.564706,0.686275]
select seg4, chain A and resi 87-96
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 87 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 96 and name CA")
hide label
color c4, seg4
set_color c5 = [0.364706,0.647059,0.933333]
select seg5, chain A and resi 96-106
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 96 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 106 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0627451,0.784314,0.658824]
select seg6, chain A and resi 106-124
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 106 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 124 and name CA")
hide label
color c6, seg6
set_color c7 = [0.34902,0.32549,0.988235]
select seg7, chain A and resi 124-139
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 124 and name CA","chain A and resi 139 and name CA")
hide label
color c7, seg7
set_color c8 = [0.411765,0.396078,0.678431]
select seg8, chain A and resi 139-155
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 139 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 155 and name CA")
hide label
color c8, seg8
set_color c9 = [0.301961,0.321569,0.956863]
select seg9, chain A and resi 155-178
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 155 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 178 and name CA")
hide label
color c9, seg9
set_color c10 = [0.0823529,0.713725,0.74902]
select seg10, chain A and resi 178-192
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 178 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 192 and name CA")
hide label
color c10, seg10
set_color c11 = [0.65098,0.596078,0.835294]
select seg11, chain A and resi 192-204
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 192 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 204 and name CA")
hide label
color c11, seg11
set_color c12 = [0.333333,0.439216,0.980392]
select seg12, chain A and resi 204-222
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 204 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 222 and name CA")
hide label
color c12, seg12
set_color c13 = [0.411765,0.772549,0.65098]
select seg13, chain A and resi 222-233
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 222 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 233 and name CA")
hide label
color c13, seg13
set_color c14 = [0.266667,0.0196078,0.215686]
select seg14, chain A and resi 233-251
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 233 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 251 and name CA")
hide label
color c14, seg14
set_color c15 = [0.956863,0.388235,0.862745]
select seg15, chain A and resi 251-267
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 251 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 267 and name CA")
hide label
color c15, seg15
set_color c16 = [0.890196,0.454902,0.65098]
select seg16, chain A and resi 267-286
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 267 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 286 and name CA")
hide label
color c16, seg16
set_color c17 = [0.552941,0.803922,0.976471]
select seg17, chain A and resi 286-303
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 286 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 303 and name CA")
hide label
color c17, seg17
set_color c18 = [0.541176,0.215686,0.372549]
select seg18, chain A and resi 303-307
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 303 and name CA","chain A and resi 307 and name CA")
hide label
color c18, seg18
set_color c19 = [0.223529,0.517647,0.698039]
select seg19, chain A and resi 307-313
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 307 and name CA","chain A and resi 313 and name CA")
hide label
color c19, seg19
set_color c20 = [0.180392,0.603922,0.411765]
select seg20, chain A and resi 313-331
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 313 and name CA","chain A and resi 331 and name CA")
hide label
color c20, seg20
set_color c21 = [0.933333,0.258824,0.0117647]
select seg21, chain A and resi 331-332
select curve21, chain Y and resi C21
print cmd.distance("chain A and resi 331 and name CA","chain A and resi 332 and name CA")
hide label
color c21, seg21
set_color c22 = [0.772549,0.592157,0.45098]
select seg22, chain A and resi 332-349
select curve22, chain Y and resi C22
print cmd.distance("chain A and resi 332 and name CA","chain A and resi 349 and name CA")
hide label
color c22, seg22
