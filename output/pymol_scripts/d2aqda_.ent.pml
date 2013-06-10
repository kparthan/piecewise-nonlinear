load ../modified_pdb_files/d2aqda_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.6,0.984314,0.772549]
select seg1, chain A and resi 4-15
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 4 and name CA","chain A and resi 15 and name CA")
hide label
color c1, seg1
set_color c2 = [0.768627,0.458824,0.160784]
select seg2, chain A and resi 15-39
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 15 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 39 and name CA")
hide label
color c2, seg2
set_color c3 = [0.164706,0.0156863,0.0588235]
select seg3, chain A and resi 39-60
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 39 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 60 and name CA")
hide label
color c3, seg3
set_color c4 = [0.223529,0.827451,0.756863]
select seg4, chain A and resi 60-81
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 60 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 81 and name CA")
hide label
color c4, seg4
set_color c5 = [0.262745,0.105882,0.0509804]
select seg5, chain A and resi 81-103
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 81 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 103 and name CA")
hide label
color c5, seg5
set_color c6 = [0.607843,0.537255,0.662745]
select seg6, chain A and resi 103-120
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 103 and name CA","chain A and resi 120 and name CA")
hide label
color c6, seg6
set_color c7 = [0.686275,0.478431,0.643137]
select seg7, chain A and resi 120-136
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 120 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 136 and name CA")
hide label
color c7, seg7
set_color c8 = [0.643137,0.74902,0.72549]
select seg8, chain A and resi 136-160
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 136 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 160 and name CA")
hide label
color c8, seg8
set_color c9 = [0.290196,0.505882,0.427451]
select seg9, chain A and resi 160-184
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 160 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 184 and name CA")
hide label
color c9, seg9
set_color c10 = [0.192157,0.509804,0.2]
select seg10, chain A and resi 184-198
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 184 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 198 and name CA")
hide label
color c10, seg10
set_color c11 = [0.678431,0.113725,0.188235]
select seg11, chain A and resi 198-219
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 198 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 219 and name CA")
hide label
color c11, seg11
set_color c12 = [0.45098,0.886275,0.647059]
select seg12, chain A and resi 219-226
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 219 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 226 and name CA")
hide label
color c12, seg12
set_color c13 = [0.615686,0.0509804,0.662745]
select seg13, chain A and resi 226-232
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 226 and name CA","chain A and resi 232 and name CA")
hide label
color c13, seg13
set_color c14 = [0.678431,0.27451,0.490196]
select seg14, chain A and resi 232-255
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 232 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 255 and name CA")
hide label
color c14, seg14
set_color c15 = [0.435294,0.537255,0.596078]
select seg15, chain A and resi 255-273
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 255 and name CA","chain A and resi 273 and name CA")
hide label
color c15, seg15
set_color c16 = [0.486275,0.14902,0.137255]
select seg16, chain A and resi 273-279
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 273 and name CA","chain A and resi 279 and name CA")
hide label
color c16, seg16
set_color c17 = [0.14902,0.839216,0.615686]
select seg17, chain A and resi 279-294
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 279 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 294 and name CA")
hide label
color c17, seg17
