load ../modified_pdb_files/d2y5ja_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.662745,0.552941,0.356863]
select seg1, chain A and resi 3-12
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 3 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 12 and name CA")
hide label
color c1, seg1
set_color c2 = [0.956863,0.290196,0.0705882]
select seg2, chain A and resi 12-19
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 12 and name CA","chain A and resi 19 and name CA")
hide label
color c2, seg2
set_color c3 = [0.921569,0.454902,0.0901961]
select seg3, chain A and resi 19-42
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 19 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 42 and name CA")
hide label
color c3, seg3
set_color c4 = [0.219608,0.156863,0.815686]
select seg4, chain A and resi 42-73
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 42 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 73 and name CA")
hide label
color c4, seg4
set_color c5 = [0.737255,0.317647,0.52549]
select seg5, chain A and resi 73-94
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 73 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 94 and name CA")
hide label
color c5, seg5
set_color c6 = [0.572549,0.294118,0.815686]
select seg6, chain A and resi 94-104
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 94 and name CA","chain A and resi 104 and name CA")
hide label
color c6, seg6
set_color c7 = [0.447059,0.623529,0.223529]
select seg7, chain A and resi 104-122
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 104 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 122 and name CA")
hide label
color c7, seg7
set_color c8 = [0.458824,0.815686,0.866667]
select seg8, chain A and resi 122-139
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 122 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 139 and name CA")
hide label
color c8, seg8
set_color c9 = [0.803922,0.682353,0.0352941]
select seg9, chain A and resi 139-151
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 139 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 151 and name CA")
hide label
color c9, seg9
set_color c10 = [0.878431,0.0823529,0.0156863]
select seg10, chain A and resi 151-161
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 151 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 161 and name CA")
hide label
color c10, seg10
set_color c11 = [0.0156863,0.74902,0.568627]
select seg11, chain A and resi 161-162
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 161 and name CA","chain A and resi 162 and name CA")
hide label
color c11, seg11
set_color c12 = [0.376471,0.705882,0.862745]
select seg12, chain A and resi 162-181
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 162 and name CA","chain A and resi 181 and name CA")
hide label
color c12, seg12
set_color c13 = [0.447059,0.627451,0.317647]
select seg13, chain A and resi 181-197
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 181 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 197 and name CA")
hide label
color c13, seg13
set_color c14 = [0.537255,0.85098,0.478431]
select seg14, chain A and resi 197-220
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 197 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 220 and name CA")
hide label
color c14, seg14
set_color c15 = [0.356863,0.592157,0.796078]
select seg15, chain A and resi 220-232
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 220 and name CA","chain A and resi 232 and name CA")
hide label
color c15, seg15
set_color c16 = [0.882353,0.168627,0.0941176]
select seg16, chain A and resi 232-233
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 232 and name CA","chain A and resi 233 and name CA")
hide label
color c16, seg16
set_color c17 = [0.701961,0.615686,0.721569]
select seg17, chain A and resi 233-244
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 233 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 244 and name CA")
hide label
color c17, seg17
set_color c18 = [0.92549,0.0784314,0.541176]
select seg18, chain A and resi 244-262
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 244 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 262 and name CA")
hide label
color c18, seg18
set_color c19 = [0.796078,0.886275,0.223529]
select seg19, chain A and resi 262-271
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 262 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 271 and name CA")
hide label
color c19, seg19
set_color c20 = [0.831373,0.768627,0.309804]
select seg20, chain A and resi 271-292
select curve20, chain y and resi C20
print cmd.distance("chain A and resi 271 and name CA","chain A and resi 292 and name CA")
hide label
color c20, seg20
