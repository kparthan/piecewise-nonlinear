load ../modified_pdb_files/d1yoxb_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.45098,0.0745098,0.156863]
select seg1, chain B and resi 2-14
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 2 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain B and resi 14 and name CA")
hide label
color c1, seg1
set_color c2 = [0.223529,0.870588,0.235294]
select seg2, chain B and resi 14-24
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 14 and name CA","chain B and resi 24 and name CA")
hide label
color c2, seg2
set_color c3 = [0.254902,0.541176,0.486275]
select seg3, chain B and resi 24-33
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 24 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 33 and name CA")
hide label
color c3, seg3
set_color c4 = [0.439216,0.486275,0.74902]
select seg4, chain B and resi 33-47
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 33 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain B and resi 47 and name CA")
hide label
color c4, seg4
set_color c5 = [0.443137,0.929412,0.584314]
select seg5, chain B and resi 47-83
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 47 and name CA","chain B and resi 83 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0823529,0.909804,0.686275]
select seg6, chain B and resi 83-94
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 83 and name CA","chain B and resi 94 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0980392,0.247059,0.776471]
select seg7, chain B and resi 94-95
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 94 and name CA","chain B and resi 95 and name CA")
hide label
color c7, seg7
set_color c8 = [0.933333,0.894118,0.345098]
select seg8, chain B and resi 95-113
select curve8, chain y and resi C8
print cmd.distance("chain B and resi 95 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain B and resi 113 and name CA")
hide label
color c8, seg8
set_color c9 = [0.596078,0.172549,0.180392]
select seg9, chain B and resi 113-122
select curve9, chain y and resi C9
print cmd.distance("chain B and resi 113 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain B and resi 122 and name CA")
hide label
color c9, seg9
set_color c10 = [0.211765,0.592157,0.768627]
select seg10, chain B and resi 122-135
select curve10, chain y and resi C10
print cmd.distance("chain B and resi 122 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain B and resi 135 and name CA")
hide label
color c10, seg10
set_color c11 = [0.121569,0.0431373,0.843137]
select seg11, chain B and resi 135-144
select curve11, chain y and resi C11
print cmd.distance("chain B and resi 135 and name CA","chain B and resi 144 and name CA")
hide label
color c11, seg11
set_color c12 = [0.278431,0.270588,0.713725]
select seg12, chain B and resi 144-161
select curve12, chain y and resi C12
print cmd.distance("chain B and resi 144 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain B and resi 161 and name CA")
hide label
color c12, seg12
set_color c13 = [0.513725,0.52549,0.254902]
select seg13, chain B and resi 161-170
select curve13, chain y and resi C13
print cmd.distance("chain B and resi 161 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain B and resi 170 and name CA")
hide label
color c13, seg13
set_color c14 = [0.00392157,0.964706,0.741176]
select seg14, chain B and resi 170-184
select curve14, chain y and resi C14
print cmd.distance("chain B and resi 170 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain B and resi 184 and name CA")
hide label
color c14, seg14
set_color c15 = [0.756863,0.407843,0.670588]
select seg15, chain B and resi 184-186
select curve15, chain y and resi C15
print cmd.distance("chain B and resi 184 and name CA","chain B and resi 186 and name CA")
hide label
color c15, seg15
set_color c16 = [0.341176,0.494118,0.584314]
select seg16, chain B and resi 186-196
select curve16, chain y and resi C16
print cmd.distance("chain B and resi 186 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain B and resi 196 and name CA")
hide label
color c16, seg16
set_color c17 = [0.0313725,0.596078,0.831373]
select seg17, chain B and resi 196-203
select curve17, chain y and resi C17
print cmd.distance("chain B and resi 196 and name CA","chain B and resi 203 and name CA")
hide label
color c17, seg17
set_color c18 = [0.807843,0.533333,0.729412]
select seg18, chain B and resi 203-214
select curve18, chain y and resi C18
print cmd.distance("chain B and resi 203 and name CA","chain B and resi 214 and name CA")
hide label
color c18, seg18
set_color c19 = [0.152941,0.133333,0.901961]
select seg19, chain B and resi 214-221
select curve19, chain y and resi C19
print cmd.distance("chain B and resi 214 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain B and resi 221 and name CA")
hide label
color c19, seg19
set_color c20 = [0.337255,0.34902,0.494118]
select seg20, chain B and resi 221-237
select curve20, chain y and resi C20
print cmd.distance("chain B and resi 221 and name CA","chain B and resi 237 and name CA")
hide label
color c20, seg20
