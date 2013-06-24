load ../modified_pdb_files/d1opoa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.447059,0.933333,0.976471]
select seg1, chain A and resi 82-99
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 82 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 99 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0941176,0.0509804,0.654902]
select seg2, chain A and resi 99-110
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 99 and name CA","chain A and resi 110 and name CA")
hide label
color c2, seg2
set_color c3 = [0.172549,0.737255,0.407843]
select seg3, chain A and resi 110-128
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 110 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 128 and name CA")
hide label
color c3, seg3
set_color c4 = [0.282353,0.807843,0.996078]
select seg4, chain A and resi 128-144
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 128 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 144 and name CA")
hide label
color c4, seg4
set_color c5 = [0.933333,0.0313725,0.32549]
select seg5, chain A and resi 144-145
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 144 and name CA","chain A and resi 145 and name CA")
hide label
color c5, seg5
set_color c6 = [0.972549,0.396078,0.976471]
select seg6, chain A and resi 145-158
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 145 and name CA","chain A and resi 158 and name CA")
hide label
color c6, seg6
set_color c7 = [0.811765,0.807843,0.243137]
select seg7, chain A and resi 158-173
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 158 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 173 and name CA")
hide label
color c7, seg7
set_color c8 = [0.843137,0.0705882,0.576471]
select seg8, chain A and resi 173-182
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 173 and name CA","chain A and resi 182 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0784314,0.74902,0.0156863]
select seg9, chain A and resi 182-201
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 182 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 201 and name CA")
hide label
color c9, seg9
set_color c10 = [0.623529,0.2,0.52549]
select seg10, chain A and resi 201-222
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 201 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 222 and name CA")
hide label
color c10, seg10
set_color c11 = [0.447059,0.65098,0.458824]
select seg11, chain A and resi 222-226
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 222 and name CA","chain A and resi 226 and name CA")
hide label
color c11, seg11
set_color c12 = [0.427451,0.745098,0.509804]
select seg12, chain A and resi 226-241
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 226 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 241 and name CA")
hide label
color c12, seg12
set_color c13 = [0.0823529,0.917647,0.25098]
select seg13, chain A and resi 241-256
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 241 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 256 and name CA")
hide label
color c13, seg13
set_color c14 = [0.490196,0.203922,0.0588235]
select seg14, chain A and resi 256-268
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 256 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 268 and name CA")
hide label
color c14, seg14
set_color c15 = [0.490196,0.137255,0.0941176]
select seg15, chain A and resi 268-280
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 268 and name CA","chain A and resi 280 and name CA")
hide label
color c15, seg15
set_color c16 = [0.815686,0.113725,0.490196]
select seg16, chain A and resi 280-302
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 280 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 302 and name CA")
hide label
color c16, seg16
set_color c17 = [0.792157,0.92549,0.298039]
select seg17, chain A and resi 302-314
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 302 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 314 and name CA")
hide label
color c17, seg17
set_color c18 = [0.0392157,0.772549,0.368627]
select seg18, chain A and resi 314-326
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 314 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 326 and name CA")
hide label
color c18, seg18
set_color c19 = [0.615686,0.85098,0.121569]
select seg19, chain A and resi 326-337
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 326 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 337 and name CA")
hide label
color c19, seg19
set_color c20 = [0.635294,0.478431,0.32549]
select seg20, chain A and resi 337-348
select curve20, chain y and resi C20
print cmd.distance("chain A and resi 337 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 348 and name CA")
hide label
color c20, seg20
