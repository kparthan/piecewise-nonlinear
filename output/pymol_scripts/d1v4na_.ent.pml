load ../modified_pdb_files/d1v4na_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.262745,0.945098,0.419608]
select seg1, chain A and resi 7-16
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 7 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 16 and name CA")
hide label
color c1, seg1
set_color c2 = [0.87451,0.54902,0.0352941]
select seg2, chain A and resi 16-36
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 16 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 36 and name CA")
hide label
color c2, seg2
set_color c3 = [0.501961,0.423529,0.913725]
select seg3, chain A and resi 36-50
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 36 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 50 and name CA")
hide label
color c3, seg3
set_color c4 = [0.333333,0.976471,0.0705882]
select seg4, chain A and resi 50-60
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 50 and name CA","chain A and resi 60 and name CA")
hide label
color c4, seg4
set_color c5 = [0.541176,0.282353,0.286275]
select seg5, chain A and resi 60-84
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 60 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 84 and name CA")
hide label
color c5, seg5
set_color c6 = [0.945098,0.458824,0.145098]
select seg6, chain A and resi 84-86
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 84 and name CA","chain A and resi 86 and name CA")
hide label
color c6, seg6
set_color c7 = [0.941176,0.396078,0.572549]
select seg7, chain A and resi 86-98
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 86 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 98 and name CA")
hide label
color c7, seg7
set_color c8 = [0.160784,0.988235,0.00784314]
select seg8, chain A and resi 98-104
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 98 and name CA","chain A and resi 104 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0313725,0.780392,0.937255]
select seg9, chain A and resi 104-116
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 104 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 116 and name CA")
hide label
color c9, seg9
set_color c10 = [0.117647,0.819608,0.839216]
select seg10, chain A and resi 116-128
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 116 and name CA","chain A and resi 128 and name CA")
hide label
color c10, seg10
set_color c11 = [0.580392,0.0862745,0.788235]
select seg11, chain A and resi 128-139
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 128 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 139 and name CA")
hide label
color c11, seg11
set_color c12 = [0.00392157,0.960784,0.341176]
select seg12, chain A and resi 139-154
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 139 and name CA","chain A and resi 154 and name CA")
hide label
color c12, seg12
set_color c13 = [0.0431373,0.466667,0.764706]
select seg13, chain A and resi 154-169
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 154 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 169 and name CA")
hide label
color c13, seg13
set_color c14 = [0.956863,0.803922,0.741176]
select seg14, chain A and resi 169-192
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 169 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 192 and name CA")
hide label
color c14, seg14
set_color c15 = [0.027451,0.345098,0.027451]
select seg15, chain A and resi 192-204
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 192 and name CA","chain A and resi 204 and name CA")
hide label
color c15, seg15
set_color c16 = [0.317647,0.290196,0.486275]
select seg16, chain A and resi 204-218
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 204 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 218 and name CA")
hide label
color c16, seg16
set_color c17 = [0.466667,0.231373,0.882353]
select seg17, chain A and resi 218-225
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 218 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 225 and name CA")
hide label
color c17, seg17
set_color c18 = [0.0392157,0.396078,0.87451]
select seg18, chain A and resi 225-252
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 225 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 252 and name CA")
hide label
color c18, seg18
set_color c19 = [0.0470588,0.427451,0.654902]
select seg19, chain A and resi 252-272
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 252 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 272 and name CA")
hide label
color c19, seg19
