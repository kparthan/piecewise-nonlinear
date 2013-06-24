load ../modified_pdb_files/d1rh5a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0627451,0.0470588,0.32549]
select seg1, chain A and resi 2-20
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 2 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 20 and name CA")
hide label
color c1, seg1
set_color c2 = [0.439216,0.176471,0.8]
select seg2, chain A and resi 20-49
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 20 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 49 and name CA")
hide label
color c2, seg2
set_color c3 = [0.509804,0.243137,0.129412]
select seg3, chain A and resi 49-70
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 49 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 70 and name CA")
hide label
color c3, seg3
set_color c4 = [0.592157,0.411765,0.827451]
select seg4, chain A and resi 70-92
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 70 and name CA","chain A and resi 92 and name CA")
hide label
color c4, seg4
set_color c5 = [0.811765,0.831373,0.792157]
select seg5, chain A and resi 92-101
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 92 and name CA","chain A and resi 101 and name CA")
hide label
color c5, seg5
set_color c6 = [0.27451,0.886275,0.917647]
select seg6, chain A and resi 101-130
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 101 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 130 and name CA")
hide label
color c6, seg6
set_color c7 = [0.898039,0.286275,0.721569]
select seg7, chain A and resi 130-136
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 130 and name CA","chain A and resi 136 and name CA")
hide label
color c7, seg7
set_color c8 = [0.796078,0.815686,0.988235]
select seg8, chain A and resi 136-162
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 136 and name CA","chain A and resi 162 and name CA")
hide label
color c8, seg8
set_color c9 = [0.556863,0.172549,0.741176]
select seg9, chain A and resi 162-191
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 162 and name CA","chain A and resi 191 and name CA")
hide label
color c9, seg9
set_color c10 = [0.384314,0.196078,0.0196078]
select seg10, chain A and resi 191-212
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 191 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 212 and name CA")
hide label
color c10, seg10
set_color c11 = [0.0196078,0.258824,0.0666667]
select seg11, chain A and resi 212-239
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 212 and name CA","chain A and resi 239 and name CA")
hide label
color c11, seg11
set_color c12 = [0.34902,0.701961,0.243137]
select seg12, chain A and resi 239-240
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 239 and name CA","chain A and resi 240 and name CA")
hide label
color c12, seg12
set_color c13 = [0.152941,0.211765,0.490196]
select seg13, chain A and resi 240-252
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 240 and name CA","chain A and resi 252 and name CA")
hide label
color c13, seg13
set_color c14 = [0.282353,0.807843,0.901961]
select seg14, chain A and resi 252-279
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 252 and name CA","chain A and resi 279 and name CA")
hide label
color c14, seg14
set_color c15 = [0.113725,0.623529,0.737255]
select seg15, chain A and resi 279-289
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 279 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 289 and name CA")
hide label
color c15, seg15
set_color c16 = [0.905882,0.898039,0.627451]
select seg16, chain A and resi 289-305
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 289 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 305 and name CA")
hide label
color c16, seg16
set_color c17 = [0.827451,0.796078,0.913725]
select seg17, chain A and resi 305-312
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 305 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 312 and name CA")
hide label
color c17, seg17
set_color c18 = [0.54902,0.596078,0.729412]
select seg18, chain A and resi 312-339
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 312 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 339 and name CA")
hide label
color c18, seg18
set_color c19 = [0.537255,0.152941,0.905882]
select seg19, chain A and resi 339-371
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 339 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 371 and name CA")
hide label
color c19, seg19
set_color c20 = [0.282353,0.541176,0.105882]
select seg20, chain A and resi 371-396
select curve20, chain y and resi C20
print cmd.distance("chain A and resi 371 and name CA","chain A and resi 396 and name CA")
hide label
color c20, seg20
set_color c21 = [0.305882,0.564706,0.368627]
select seg21, chain A and resi 396-423
select curve21, chain y and resi C21
print cmd.distance("chain A and resi 396 and name CA","chain A and resi 423 and name CA")
hide label
color c21, seg21
