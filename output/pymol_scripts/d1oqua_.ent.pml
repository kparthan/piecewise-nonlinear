load ../modified_pdb_files/d1oqua_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.737255,0.227451,0]
select seg1, chain A and resi 2-22
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 2 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 22 and name CA")
hide label
color c1, seg1
set_color c2 = [0.262745,0.917647,0.72549]
select seg2, chain A and resi 22-26
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 22 and name CA","chain A and resi 26 and name CA")
hide label
color c2, seg2
set_color c3 = [0.741176,0.580392,0.984314]
select seg3, chain A and resi 26-45
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 26 and name CA","chain A and resi 45 and name CA")
hide label
color c3, seg3
set_color c4 = [0.584314,0.85098,0.6]
select seg4, chain A and resi 45-61
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 45 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 61 and name CA")
hide label
color c4, seg4
set_color c5 = [0.631373,0.588235,0.756863]
select seg5, chain A and resi 61-90
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 61 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 90 and name CA")
hide label
color c5, seg5
set_color c6 = [0.368627,0.529412,0.341176]
select seg6, chain A and resi 90-94
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 90 and name CA","chain A and resi 94 and name CA")
hide label
color c6, seg6
set_color c7 = [0.666667,0.854902,0.231373]
select seg7, chain A and resi 94-122
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 94 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 122 and name CA")
hide label
color c7, seg7
set_color c8 = [0.407843,0.109804,0.541176]
select seg8, chain A and resi 122-124
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 122 and name CA","chain A and resi 124 and name CA")
hide label
color c8, seg8
set_color c9 = [0.505882,0.380392,0.25098]
select seg9, chain A and resi 124-139
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 124 and name CA","chain A and resi 139 and name CA")
hide label
color c9, seg9
set_color c10 = [0.87451,0.129412,0.396078]
select seg10, chain A and resi 139-155
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 139 and name CA","chain A and resi 155 and name CA")
hide label
color c10, seg10
set_color c11 = [0.941176,0.870588,0.623529]
select seg11, chain A and resi 155-156
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 155 and name CA","chain A and resi 156 and name CA")
hide label
color c11, seg11
set_color c12 = [0.945098,0.133333,0.545098]
select seg12, chain A and resi 156-185
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 156 and name CA","chain A and resi 185 and name CA")
hide label
color c12, seg12
set_color c13 = [0.670588,0.878431,0.12549]
select seg13, chain A and resi 185-192
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 185 and name CA","chain A and resi 192 and name CA")
hide label
color c13, seg13
set_color c14 = [0.658824,0.462745,0.980392]
select seg14, chain A and resi 192-221
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 192 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 221 and name CA")
hide label
color c14, seg14
set_color c15 = [0.262745,0.0980392,0.568627]
select seg15, chain A and resi 221-250
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 221 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 250 and name CA")
hide label
color c15, seg15
set_color c16 = [0.0196078,0.466667,0.101961]
select seg16, chain A and resi 250-276
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 250 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 276 and name CA")
hide label
color c16, seg16
set_color c17 = [0.364706,0.137255,0.960784]
select seg17, chain A and resi 276-297
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 276 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 297 and name CA")
hide label
color c17, seg17
