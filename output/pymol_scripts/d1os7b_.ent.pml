load ../modified_pdb_files/d1os7b_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.729412,0.592157,0.666667]
select seg1, chain B and resi 3-12
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 3 and name CA","chain B and resi 12 and name CA")
hide label
color c1, seg1
set_color c2 = [0.188235,0.733333,0.137255]
select seg2, chain B and resi 12-21
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 12 and name CA","chain B and resi 21 and name CA")
hide label
color c2, seg2
set_color c3 = [0.027451,0.0901961,0.192157]
select seg3, chain B and resi 21-28
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 21 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 28 and name CA")
hide label
color c3, seg3
set_color c4 = [0.74902,0.721569,0.0392157]
select seg4, chain B and resi 28-43
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 28 and name CA","chain B and resi 43 and name CA")
hide label
color c4, seg4
set_color c5 = [0.419608,0.737255,0.0509804]
select seg5, chain B and resi 43-54
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 43 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain B and resi 54 and name CA")
hide label
color c5, seg5
set_color c6 = [0.188235,0.843137,0.0901961]
select seg6, chain B and resi 54-72
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 54 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain B and resi 72 and name CA")
hide label
color c6, seg6
set_color c7 = [0.721569,0.443137,0.262745]
select seg7, chain B and resi 72-81
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 72 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain B and resi 81 and name CA")
hide label
color c7, seg7
set_color c8 = [0.203922,0.196078,0.129412]
select seg8, chain B and resi 81-90
select curve8, chain y and resi C8
print cmd.distance("chain B and resi 81 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain B and resi 90 and name CA")
hide label
color c8, seg8
set_color c9 = [0.882353,0.0196078,0.568627]
select seg9, chain B and resi 90-106
select curve9, chain y and resi C9
print cmd.distance("chain B and resi 90 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain B and resi 106 and name CA")
hide label
color c9, seg9
set_color c10 = [0.0235294,0.541176,0.537255]
select seg10, chain B and resi 106-120
select curve10, chain y and resi C10
print cmd.distance("chain B and resi 106 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain B and resi 120 and name CA")
hide label
color c10, seg10
set_color c11 = [0.403922,0.27451,0.129412]
select seg11, chain B and resi 120-131
select curve11, chain y and resi C11
print cmd.distance("chain B and resi 120 and name CA","chain B and resi 131 and name CA")
hide label
color c11, seg11
set_color c12 = [0.0745098,0.466667,0.862745]
select seg12, chain B and resi 131-150
select curve12, chain y and resi C12
print cmd.distance("chain B and resi 131 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain B and resi 150 and name CA")
hide label
color c12, seg12
set_color c13 = [0.211765,0.494118,0.956863]
select seg13, chain B and resi 150-151
select curve13, chain y and resi C13
print cmd.distance("chain B and resi 150 and name CA","chain B and resi 151 and name CA")
hide label
color c13, seg13
set_color c14 = [0.407843,0.247059,0.682353]
select seg14, chain B and resi 151-180
select curve14, chain y and resi C14
print cmd.distance("chain B and resi 151 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain B and resi 180 and name CA")
hide label
color c14, seg14
set_color c15 = [0.447059,0.666667,0.419608]
select seg15, chain B and resi 180-194
select curve15, chain y and resi C15
print cmd.distance("chain B and resi 180 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain B and resi 194 and name CA")
hide label
color c15, seg15
set_color c16 = [0.498039,0.858824,0.266667]
select seg16, chain B and resi 194-205
select curve16, chain y and resi C16
print cmd.distance("chain B and resi 194 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain B and resi 205 and name CA")
hide label
color c16, seg16
set_color c17 = [0.592157,0.580392,0.713725]
select seg17, chain B and resi 205-214
select curve17, chain y and resi C17
print cmd.distance("chain B and resi 205 and name CA","chain B and resi 214 and name CA")
hide label
color c17, seg17
set_color c18 = [0.854902,0.788235,0.909804]
select seg18, chain B and resi 214-232
select curve18, chain y and resi C18
print cmd.distance("chain B and resi 214 and name CA","chain B and resi 232 and name CA")
hide label
color c18, seg18
set_color c19 = [0.984314,0.67451,0.929412]
select seg19, chain B and resi 232-233
select curve19, chain y and resi C19
print cmd.distance("chain B and resi 232 and name CA","chain B and resi 233 and name CA")
hide label
color c19, seg19
set_color c20 = [0.556863,0.698039,0.47451]
select seg20, chain B and resi 233-242
select curve20, chain y and resi C20
print cmd.distance("chain B and resi 233 and name CA","chain B and resi 242 and name CA")
hide label
color c20, seg20
set_color c21 = [0.0980392,0.105882,0.74902]
select seg21, chain B and resi 242-251
select curve21, chain y and resi C21
print cmd.distance("chain B and resi 242 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain B and resi 251 and name CA")
hide label
color c21, seg21
set_color c22 = [0.227451,0.184314,0.219608]
select seg22, chain B and resi 251-263
select curve22, chain y and resi C22
print cmd.distance("chain B and resi 251 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain B and resi 263 and name CA")
hide label
color c22, seg22
set_color c23 = [0.0941176,0.396078,0.713725]
select seg23, chain B and resi 263-277
select curve23, chain y and resi C23
print cmd.distance("chain B and resi 263 and name CA","resi R23 and name A1")
hide label
print cmd.distance("resi R23 and name A1","chain B and resi 277 and name CA")
hide label
color c23, seg23
set_color c24 = [0.054902,0.803922,0.960784]
select seg24, chain B and resi 277-282
select curve24, chain y and resi C24
print cmd.distance("chain B and resi 277 and name CA","chain B and resi 282 and name CA")
hide label
color c24, seg24
