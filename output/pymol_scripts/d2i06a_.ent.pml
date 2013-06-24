load ../modified_pdb_files/d2i06a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.286275,0.101961,0.486275]
select seg1, chain A and resi 5-30
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 5 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 30 and name CA")
hide label
color c1, seg1
set_color c2 = [0.14902,0.0156863,0.878431]
select seg2, chain A and resi 30-45
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 30 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 45 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0352941,0.0156863,0.937255]
select seg3, chain A and resi 45-54
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 45 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 54 and name CA")
hide label
color c3, seg3
set_color c4 = [0.388235,0.490196,0.321569]
select seg4, chain A and resi 54-63
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 54 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 63 and name CA")
hide label
color c4, seg4
set_color c5 = [0.231373,0.964706,0.282353]
select seg5, chain A and resi 63-77
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 63 and name CA","chain A and resi 77 and name CA")
hide label
color c5, seg5
set_color c6 = [0.647059,0.796078,0.615686]
select seg6, chain A and resi 77-89
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 77 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 89 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0392157,0.164706,0.694118]
select seg7, chain A and resi 89-105
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 89 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 105 and name CA")
hide label
color c7, seg7
set_color c8 = [0.580392,0.541176,0.294118]
select seg8, chain A and resi 105-133
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 105 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 133 and name CA")
hide label
color c8, seg8
set_color c9 = [0.984314,0.168627,0.164706]
select seg9, chain A and resi 133-135
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 133 and name CA","chain A and resi 135 and name CA")
hide label
color c9, seg9
set_color c10 = [0.87451,0.556863,0.756863]
select seg10, chain A and resi 135-157
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 135 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 157 and name CA")
hide label
color c10, seg10
set_color c11 = [0.00392157,0.847059,0.862745]
select seg11, chain A and resi 157-171
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 157 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 171 and name CA")
hide label
color c11, seg11
set_color c12 = [0.490196,0,0.878431]
select seg12, chain A and resi 171-197
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 171 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 197 and name CA")
hide label
color c12, seg12
set_color c13 = [0.368627,0.0392157,0.898039]
select seg13, chain A and resi 197-205
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 197 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 205 and name CA")
hide label
color c13, seg13
set_color c14 = [0.305882,0.427451,0.388235]
select seg14, chain A and resi 205-223
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 205 and name CA","chain A and resi 223 and name CA")
hide label
color c14, seg14
set_color c15 = [0.631373,0.658824,0.356863]
select seg15, chain A and resi 223-225
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 223 and name CA","chain A and resi 225 and name CA")
hide label
color c15, seg15
set_color c16 = [0.917647,0.309804,0.152941]
select seg16, chain A and resi 225-246
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 225 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 246 and name CA")
hide label
color c16, seg16
set_color c17 = [0.537255,0.34902,0.321569]
select seg17, chain A and resi 246-257
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 246 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 257 and name CA")
hide label
color c17, seg17
set_color c18 = [0.231373,0.933333,0.862745]
select seg18, chain A and resi 257-275
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 257 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 275 and name CA")
hide label
color c18, seg18
set_color c19 = [0.529412,0.917647,0.0352941]
select seg19, chain A and resi 275-288
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 275 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 288 and name CA")
hide label
color c19, seg19
set_color c20 = [0.694118,0.796078,0.596078]
select seg20, chain A and resi 288-302
select curve20, chain y and resi C20
print cmd.distance("chain A and resi 288 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 302 and name CA")
hide label
color c20, seg20
set_color c21 = [0.454902,0.8,0.443137]
select seg21, chain A and resi 302-309
select curve21, chain y and resi C21
print cmd.distance("chain A and resi 302 and name CA","chain A and resi 309 and name CA")
hide label
color c21, seg21
