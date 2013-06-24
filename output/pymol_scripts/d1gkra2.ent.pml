load ../modified_pdb_files/d1gkra2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.376471,0.772549,0.380392]
select seg1, chain A and resi 55-68
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 55 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 68 and name CA")
hide label
color c1, seg1
set_color c2 = [0.662745,0.92549,0.352941]
select seg2, chain A and resi 68-85
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 68 and name CA","chain A and resi 85 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0117647,0.356863,0.141176]
select seg3, chain A and resi 85-95
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 85 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 95 and name CA")
hide label
color c3, seg3
set_color c4 = [0.615686,0.298039,0.603922]
select seg4, chain A and resi 95-118
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 95 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 118 and name CA")
hide label
color c4, seg4
set_color c5 = [0.403922,0.0862745,0.180392]
select seg5, chain A and resi 118-129
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 118 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 129 and name CA")
hide label
color c5, seg5
set_color c6 = [0.321569,0.8,0.760784]
select seg6, chain A and resi 129-151
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 129 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 151 and name CA")
hide label
color c6, seg6
set_color c7 = [0.321569,0.388235,0.858824]
select seg7, chain A and resi 151-161
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 151 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 161 and name CA")
hide label
color c7, seg7
set_color c8 = [0.917647,0.4,0.443137]
select seg8, chain A and resi 161-162
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 161 and name CA","chain A and resi 162 and name CA")
hide label
color c8, seg8
set_color c9 = [0.152941,0.619608,0.156863]
select seg9, chain A and resi 162-177
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 162 and name CA","chain A and resi 177 and name CA")
hide label
color c9, seg9
set_color c10 = [0.0588235,0.0313725,0.564706]
select seg10, chain A and resi 177-204
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 177 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 204 and name CA")
hide label
color c10, seg10
set_color c11 = [0.105882,0.407843,0.337255]
select seg11, chain A and resi 204-232
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 204 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 232 and name CA")
hide label
color c11, seg11
set_color c12 = [0.486275,0.0745098,0.266667]
select seg12, chain A and resi 232-242
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 232 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 242 and name CA")
hide label
color c12, seg12
set_color c13 = [0.839216,0.0862745,0.623529]
select seg13, chain A and resi 242-256
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 242 and name CA","chain A and resi 256 and name CA")
hide label
color c13, seg13
set_color c14 = [0.980392,0.701961,0.92549]
select seg14, chain A and resi 256-273
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 256 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 273 and name CA")
hide label
color c14, seg14
set_color c15 = [0.588235,0.109804,0.0117647]
select seg15, chain A and resi 273-285
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 273 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 285 and name CA")
hide label
color c15, seg15
set_color c16 = [0.772549,0.431373,0.815686]
select seg16, chain A and resi 285-304
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 285 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 304 and name CA")
hide label
color c16, seg16
set_color c17 = [0.537255,0.756863,0.207843]
select seg17, chain A and resi 304-326
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 304 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 326 and name CA")
hide label
color c17, seg17
set_color c18 = [0.396078,0.67451,0.607843]
select seg18, chain A and resi 326-339
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 326 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 339 and name CA")
hide label
color c18, seg18
set_color c19 = [0.843137,0.827451,0.231373]
select seg19, chain A and resi 339-353
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 339 and name CA","chain A and resi 353 and name CA")
hide label
color c19, seg19
set_color c20 = [0.00392157,0.890196,0.262745]
select seg20, chain A and resi 353-379
select curve20, chain y and resi C20
print cmd.distance("chain A and resi 353 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 379 and name CA")
hide label
color c20, seg20
