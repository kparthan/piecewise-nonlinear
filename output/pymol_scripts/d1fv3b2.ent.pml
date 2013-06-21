load ../modified_pdb_files/d1fv3b2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.619608,0.0784314,0.223529]
select seg1, chain B and resi 1111-1119
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 1111 and name CA","chain B and resi 1119 and name CA")
hide label
color c1, seg1
set_color c2 = [0.713725,0.67451,0.101961]
select seg2, chain B and resi 1119-1134
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 1119 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 1134 and name CA")
hide label
color c2, seg2
set_color c3 = [0.592157,0.176471,0.27451]
select seg3, chain B and resi 1134-1146
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 1134 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 1146 and name CA")
hide label
color c3, seg3
set_color c4 = [0.862745,0.380392,0.211765]
select seg4, chain B and resi 1146-1161
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 1146 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain B and resi 1161 and name CA")
hide label
color c4, seg4
set_color c5 = [0.976471,0.027451,0.960784]
select seg5, chain B and resi 1161-1185
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 1161 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain B and resi 1185 and name CA")
hide label
color c5, seg5
set_color c6 = [0.878431,0.360784,0.54902]
select seg6, chain B and resi 1185-1193
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 1185 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain B and resi 1193 and name CA")
hide label
color c6, seg6
set_color c7 = [0.501961,0.2,0.0862745]
select seg7, chain B and resi 1193-1204
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 1193 and name CA","chain B and resi 1204 and name CA")
hide label
color c7, seg7
set_color c8 = [0.431373,0.721569,0.239216]
select seg8, chain B and resi 1204-1214
select curve8, chain y and resi C8
print cmd.distance("chain B and resi 1204 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain B and resi 1214 and name CA")
hide label
color c8, seg8
set_color c9 = [0.72549,0.458824,0.752941]
select seg9, chain B and resi 1214-1219
select curve9, chain y and resi C9
print cmd.distance("chain B and resi 1214 and name CA","chain B and resi 1219 and name CA")
hide label
color c9, seg9
set_color c10 = [0.223529,0.0313725,0.670588]
select seg10, chain B and resi 1219-1227
select curve10, chain y and resi C10
print cmd.distance("chain B and resi 1219 and name CA","chain B and resi 1227 and name CA")
hide label
color c10, seg10
set_color c11 = [0.529412,0.654902,0.752941]
select seg11, chain B and resi 1227-1250
select curve11, chain y and resi C11
print cmd.distance("chain B and resi 1227 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","resi R11 and name A2")
hide label
print cmd.distance("resi R11 and name A2","chain B and resi 1250 and name CA")
hide label
color c11, seg11
set_color c12 = [0.756863,0.368627,0.427451]
select seg12, chain B and resi 1250-1261
select curve12, chain y and resi C12
print cmd.distance("chain B and resi 1250 and name CA","chain B and resi 1261 and name CA")
hide label
color c12, seg12
set_color c13 = [0.858824,0.960784,0.607843]
select seg13, chain B and resi 1261-1276
select curve13, chain y and resi C13
print cmd.distance("chain B and resi 1261 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain B and resi 1276 and name CA")
hide label
color c13, seg13
set_color c14 = [0.133333,0.823529,0.988235]
select seg14, chain B and resi 1276-1286
select curve14, chain y and resi C14
print cmd.distance("chain B and resi 1276 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain B and resi 1286 and name CA")
hide label
color c14, seg14
set_color c15 = [0.345098,0.803922,0.0196078]
select seg15, chain B and resi 1286-1287
select curve15, chain y and resi C15
print cmd.distance("chain B and resi 1286 and name CA","chain B and resi 1287 and name CA")
hide label
color c15, seg15
set_color c16 = [0.309804,0.682353,0.380392]
select seg16, chain B and resi 1287-1300
select curve16, chain y and resi C16
print cmd.distance("chain B and resi 1287 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain B and resi 1300 and name CA")
hide label
color c16, seg16
set_color c17 = [0.858824,0.184314,0.580392]
select seg17, chain B and resi 1300-1315
select curve17, chain y and resi C17
print cmd.distance("chain B and resi 1300 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain B and resi 1315 and name CA")
hide label
color c17, seg17
