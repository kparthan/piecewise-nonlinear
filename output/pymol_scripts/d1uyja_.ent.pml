load ../modified_pdb_files/d1uyja_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.713725,0.67451,0.156863]
select seg1, chain A and resi 16-20
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 16 and name CA","chain A and resi 20 and name CA")
hide label
color c1, seg1
set_color c2 = [0.882353,0.192157,0.372549]
select seg2, chain A and resi 20-41
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 20 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 41 and name CA")
hide label
color c2, seg2
set_color c3 = [0.654902,0.247059,0.0235294]
select seg3, chain A and resi 41-58
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 41 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 58 and name CA")
hide label
color c3, seg3
set_color c4 = [0.596078,0.647059,0.00392157]
select seg4, chain A and resi 58-78
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 58 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 78 and name CA")
hide label
color c4, seg4
set_color c5 = [0.776471,0.909804,0.12549]
select seg5, chain A and resi 78-95
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 78 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 95 and name CA")
hide label
color c5, seg5
set_color c6 = [0.988235,0.145098,0.101961]
select seg6, chain A and resi 95-96
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 95 and name CA","chain A and resi 96 and name CA")
hide label
color c6, seg6
set_color c7 = [0.580392,0.243137,0.952941]
select seg7, chain A and resi 96-119
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 96 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 119 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0431373,0.156863,0.321569]
select seg8, chain A and resi 119-139
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 119 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","resi R8 and name A2")
hide label
print cmd.distance("resi R8 and name A2","chain A and resi 139 and name CA")
hide label
color c8, seg8
set_color c9 = [0.741176,0.952941,0.592157]
select seg9, chain A and resi 139-149
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 139 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 149 and name CA")
hide label
color c9, seg9
set_color c10 = [0.301961,0.427451,0.25098]
select seg10, chain A and resi 149-151
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 149 and name CA","chain A and resi 151 and name CA")
hide label
color c10, seg10
set_color c11 = [0.729412,0.145098,0.929412]
select seg11, chain A and resi 151-174
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 151 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 174 and name CA")
hide label
color c11, seg11
set_color c12 = [0.890196,0.027451,0.12549]
select seg12, chain A and resi 174-190
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 174 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 190 and name CA")
hide label
color c12, seg12
set_color c13 = [0.266667,0.686275,0.376471]
select seg13, chain A and resi 190-210
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 190 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 210 and name CA")
hide label
color c13, seg13
set_color c14 = [0.290196,0.282353,0.0235294]
select seg14, chain A and resi 210-211
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 210 and name CA","chain A and resi 211 and name CA")
hide label
color c14, seg14
set_color c15 = [0.298039,0.0588235,0.937255]
select seg15, chain A and resi 211-221
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 211 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 221 and name CA")
hide label
color c15, seg15
set_color c16 = [0.423529,0.0509804,0.0823529]
select seg16, chain A and resi 221-233
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 221 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 233 and name CA")
hide label
color c16, seg16
set_color c17 = [0.52549,0.635294,0.32549]
select seg17, chain A and resi 233-247
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 233 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 247 and name CA")
hide label
color c17, seg17
set_color c18 = [0.482353,0.682353,0.486275]
select seg18, chain A and resi 247-260
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 247 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 260 and name CA")
hide label
color c18, seg18
set_color c19 = [0.803922,0.427451,0.439216]
select seg19, chain A and resi 260-272
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 260 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 272 and name CA")
hide label
color c19, seg19
set_color c20 = [0.4,0.729412,0.870588]
select seg20, chain A and resi 272-280
select curve20, chain y and resi C20
print cmd.distance("chain A and resi 272 and name CA","chain A and resi 280 and name CA")
hide label
color c20, seg20
set_color c21 = [0.654902,0.462745,0.0196078]
select seg21, chain A and resi 280-295
select curve21, chain y and resi C21
print cmd.distance("chain A and resi 280 and name CA","chain A and resi 295 and name CA")
hide label
color c21, seg21
