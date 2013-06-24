load ../modified_pdb_files/d2f2ha2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.560784,0.270588,0.0862745]
select seg1, chain A and resi 1-13
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 13 and name CA")
hide label
color c1, seg1
set_color c2 = [0.776471,0.415686,0.145098]
select seg2, chain A and resi 13-29
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 13 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 29 and name CA")
hide label
color c2, seg2
set_color c3 = [0.839216,0.937255,0.423529]
select seg3, chain A and resi 29-38
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 29 and name CA","chain A and resi 38 and name CA")
hide label
color c3, seg3
set_color c4 = [0.631373,0.65098,0.211765]
select seg4, chain A and resi 38-48
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 38 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 48 and name CA")
hide label
color c4, seg4
set_color c5 = [0.698039,0.713725,0.027451]
select seg5, chain A and resi 48-61
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 48 and name CA","chain A and resi 61 and name CA")
hide label
color c5, seg5
set_color c6 = [0.870588,0.396078,0.121569]
select seg6, chain A and resi 61-74
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 61 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 74 and name CA")
hide label
color c6, seg6
set_color c7 = [0.164706,0.254902,0.811765]
select seg7, chain A and resi 74-89
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 74 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 89 and name CA")
hide label
color c7, seg7
set_color c8 = [0.431373,0.796078,0.384314]
select seg8, chain A and resi 89-99
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 89 and name CA","chain A and resi 99 and name CA")
hide label
color c8, seg8
set_color c9 = [0.231373,0.941176,0.721569]
select seg9, chain A and resi 99-106
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 99 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 106 and name CA")
hide label
color c9, seg9
set_color c10 = [0.376471,0.447059,0.172549]
select seg10, chain A and resi 106-116
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 106 and name CA","chain A and resi 116 and name CA")
hide label
color c10, seg10
set_color c11 = [0.168627,0.0117647,0.447059]
select seg11, chain A and resi 116-125
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 116 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 125 and name CA")
hide label
color c11, seg11
set_color c12 = [0.258824,0.788235,0.866667]
select seg12, chain A and resi 125-146
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 125 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 146 and name CA")
hide label
color c12, seg12
set_color c13 = [0.407843,0.631373,0.803922]
select seg13, chain A and resi 146-158
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 146 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 158 and name CA")
hide label
color c13, seg13
set_color c14 = [0.831373,0.262745,0.458824]
select seg14, chain A and resi 158-175
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 158 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 175 and name CA")
hide label
color c14, seg14
set_color c15 = [0.0470588,0.964706,0.172549]
select seg15, chain A and resi 175-176
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 175 and name CA","chain A and resi 176 and name CA")
hide label
color c15, seg15
set_color c16 = [0.0784314,0.839216,0.572549]
select seg16, chain A and resi 176-189
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 176 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 189 and name CA")
hide label
color c16, seg16
set_color c17 = [0.2,0.00392157,0.831373]
select seg17, chain A and resi 189-204
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 189 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 204 and name CA")
hide label
color c17, seg17
set_color c18 = [0.0117647,0.435294,0.627451]
select seg18, chain A and resi 204-221
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 204 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 221 and name CA")
hide label
color c18, seg18
set_color c19 = [0.4,0.670588,0.568627]
select seg19, chain A and resi 221-235
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 221 and name CA","chain A and resi 235 and name CA")
hide label
color c19, seg19
set_color c20 = [0.121569,0.0470588,0.0196078]
select seg20, chain A and resi 235-245
select curve20, chain y and resi C20
print cmd.distance("chain A and resi 235 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 245 and name CA")
hide label
color c20, seg20
set_color c21 = [0.298039,0.219608,0.0313725]
select seg21, chain A and resi 245-247
select curve21, chain y and resi C21
print cmd.distance("chain A and resi 245 and name CA","chain A and resi 247 and name CA")
hide label
color c21, seg21
