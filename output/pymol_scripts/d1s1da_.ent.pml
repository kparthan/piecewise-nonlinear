load ../modified_pdb_files/d1s1da_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.317647,0.858824,0.0705882]
select seg1, chain A and resi 15-30
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 15 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 30 and name CA")
hide label
color c1, seg1
set_color c2 = [0.541176,0.584314,0.227451]
select seg2, chain A and resi 30-45
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 30 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 45 and name CA")
hide label
color c2, seg2
set_color c3 = [0.141176,0.227451,0.054902]
select seg3, chain A and resi 45-52
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 45 and name CA","chain A and resi 52 and name CA")
hide label
color c3, seg3
set_color c4 = [0.262745,0.584314,0.129412]
select seg4, chain A and resi 52-69
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 52 and name CA","chain A and resi 69 and name CA")
hide label
color c4, seg4
set_color c5 = [0.894118,0.988235,0.909804]
select seg5, chain A and resi 69-80
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 69 and name CA","chain A and resi 80 and name CA")
hide label
color c5, seg5
set_color c6 = [0.992157,0.635294,0.839216]
select seg6, chain A and resi 80-92
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 80 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 92 and name CA")
hide label
color c6, seg6
set_color c7 = [0.211765,0.0901961,0.188235]
select seg7, chain A and resi 92-104
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 92 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 104 and name CA")
hide label
color c7, seg7
set_color c8 = [0.380392,0.694118,0.717647]
select seg8, chain A and resi 104-113
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 104 and name CA","chain A and resi 113 and name CA")
hide label
color c8, seg8
set_color c9 = [0.192157,0.784314,0.627451]
select seg9, chain A and resi 113-122
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 113 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 122 and name CA")
hide label
color c9, seg9
set_color c10 = [0.698039,0.733333,0.247059]
select seg10, chain A and resi 122-136
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 122 and name CA","chain A and resi 136 and name CA")
hide label
color c10, seg10
set_color c11 = [0.188235,0.0509804,0.109804]
select seg11, chain A and resi 136-139
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 136 and name CA","chain A and resi 139 and name CA")
hide label
color c11, seg11
set_color c12 = [0.258824,0.596078,0.694118]
select seg12, chain A and resi 139-151
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 139 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 151 and name CA")
hide label
color c12, seg12
set_color c13 = [0.490196,0.737255,0.92549]
select seg13, chain A and resi 151-168
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 151 and name CA","chain A and resi 168 and name CA")
hide label
color c13, seg13
set_color c14 = [0.54902,0.00392157,0.509804]
select seg14, chain A and resi 168-184
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 168 and name CA","chain A and resi 184 and name CA")
hide label
color c14, seg14
set_color c15 = [0.682353,0.898039,0.501961]
select seg15, chain A and resi 184-191
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 184 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 191 and name CA")
hide label
color c15, seg15
set_color c16 = [0.592157,0.894118,0.141176]
select seg16, chain A and resi 191-209
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 191 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 209 and name CA")
hide label
color c16, seg16
set_color c17 = [0.435294,0.109804,0.231373]
select seg17, chain A and resi 209-220
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 209 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 220 and name CA")
hide label
color c17, seg17
set_color c18 = [0.623529,0.490196,0.929412]
select seg18, chain A and resi 220-233
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 220 and name CA","chain A and resi 233 and name CA")
hide label
color c18, seg18
set_color c19 = [0.341176,0.686275,0.713725]
select seg19, chain A and resi 233-240
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 233 and name CA","chain A and resi 240 and name CA")
hide label
color c19, seg19
set_color c20 = [0.968627,0.384314,0.45098]
select seg20, chain A and resi 240-256
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 240 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 256 and name CA")
hide label
color c20, seg20
set_color c21 = [0.215686,0.576471,0.501961]
select seg21, chain A and resi 256-266
select curve21, chain Y and resi C21
print cmd.distance("chain A and resi 256 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain A and resi 266 and name CA")
hide label
color c21, seg21
set_color c22 = [0.329412,0.839216,0.101961]
select seg22, chain A and resi 266-283
select curve22, chain Y and resi C22
print cmd.distance("chain A and resi 266 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","resi R22 and name A2")
hide label
print cmd.distance("resi R22 and name A2","chain A and resi 283 and name CA")
hide label
color c22, seg22
set_color c23 = [0.0235294,0.333333,0.839216]
select seg23, chain A and resi 283-298
select curve23, chain Y and resi C23
print cmd.distance("chain A and resi 283 and name CA","chain A and resi 298 and name CA")
hide label
color c23, seg23
set_color c24 = [0.94902,0.882353,0.847059]
select seg24, chain A and resi 298-310
select curve24, chain Y and resi C24
print cmd.distance("chain A and resi 298 and name CA","resi R24 and name A1")
hide label
print cmd.distance("resi R24 and name A1","chain A and resi 310 and name CA")
hide label
color c24, seg24
set_color c25 = [0.462745,0.564706,0.745098]
select seg25, chain A and resi 310-323
select curve25, chain Y and resi C25
print cmd.distance("chain A and resi 310 and name CA","resi R25 and name A1")
hide label
print cmd.distance("resi R25 and name A1","chain A and resi 323 and name CA")
hide label
color c25, seg25
set_color c26 = [0.968627,0.160784,0.643137]
select seg26, chain A and resi 323-331
select curve26, chain Y and resi C26
print cmd.distance("chain A and resi 323 and name CA","resi R26 and name A1")
hide label
print cmd.distance("resi R26 and name A1","chain A and resi 331 and name CA")
hide label
color c26, seg26
