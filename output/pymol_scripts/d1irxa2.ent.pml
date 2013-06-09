load ../modified_pdb_files/d1irxa2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.815686,0.458824,0.701961]
select seg1, chain A and resi 3-17
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 3 and name CA","chain A and resi 17 and name CA")
hide label
color c1, seg1
set_color c2 = [0.494118,0.847059,0.72549]
select seg2, chain A and resi 17-19
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 17 and name CA","chain A and resi 19 and name CA")
hide label
color c2, seg2
set_color c3 = [0.890196,0.694118,0.188235]
select seg3, chain A and resi 19-32
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 19 and name CA","chain A and resi 32 and name CA")
hide label
color c3, seg3
set_color c4 = [0.360784,0.384314,0.337255]
select seg4, chain A and resi 32-35
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 32 and name CA","chain A and resi 35 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0941176,0.792157,0.87451]
select seg5, chain A and resi 35-55
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 35 and name CA","chain A and resi 55 and name CA")
hide label
color c5, seg5
set_color c6 = [0.521569,0.317647,0.431373]
select seg6, chain A and resi 55-68
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 55 and name CA","chain A and resi 68 and name CA")
hide label
color c6, seg6
set_color c7 = [0.662745,0.776471,0.301961]
select seg7, chain A and resi 68-77
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 68 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 77 and name CA")
hide label
color c7, seg7
set_color c8 = [0.407843,0.113725,0.635294]
select seg8, chain A and resi 77-89
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 77 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 89 and name CA")
hide label
color c8, seg8
set_color c9 = [0.831373,0.243137,0.223529]
select seg9, chain A and resi 89-102
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 89 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 102 and name CA")
hide label
color c9, seg9
set_color c10 = [0.619608,0.690196,0.12549]
select seg10, chain A and resi 102-118
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 102 and name CA","chain A and resi 118 and name CA")
hide label
color c10, seg10
set_color c11 = [0.0431373,0.509804,0.584314]
select seg11, chain A and resi 118-134
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 118 and name CA","chain A and resi 134 and name CA")
hide label
color c11, seg11
set_color c12 = [0.745098,0.00784314,0.431373]
select seg12, chain A and resi 134-161
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 134 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 161 and name CA")
hide label
color c12, seg12
set_color c13 = [0.47451,0.898039,0.129412]
select seg13, chain A and resi 161-168
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 161 and name CA","chain A and resi 168 and name CA")
hide label
color c13, seg13
set_color c14 = [0.666667,0.258824,0.517647]
select seg14, chain A and resi 168-179
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 168 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 179 and name CA")
hide label
color c14, seg14
set_color c15 = [0.00392157,0.356863,0.309804]
select seg15, chain A and resi 179-191
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 179 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 191 and name CA")
hide label
color c15, seg15
set_color c16 = [0.882353,0.878431,0.627451]
select seg16, chain A and resi 191-201
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 191 and name CA","chain A and resi 201 and name CA")
hide label
color c16, seg16
set_color c17 = [0.313725,0.545098,0.407843]
select seg17, chain A and resi 201-210
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 201 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 210 and name CA")
hide label
color c17, seg17
set_color c18 = [0.615686,0.952941,0.521569]
select seg18, chain A and resi 210-228
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 210 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 228 and name CA")
hide label
color c18, seg18
set_color c19 = [0.254902,0.784314,0.764706]
select seg19, chain A and resi 228-237
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 228 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 237 and name CA")
hide label
color c19, seg19
set_color c20 = [0.478431,0.407843,0.458824]
select seg20, chain A and resi 237-259
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 237 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 259 and name CA")
hide label
color c20, seg20
set_color c21 = [0.603922,0.45098,0.972549]
select seg21, chain A and resi 259-276
select curve21, chain Y and resi C21
print cmd.distance("chain A and resi 259 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain A and resi 276 and name CA")
hide label
color c21, seg21
set_color c22 = [0.188235,0.2,0.980392]
select seg22, chain A and resi 276-286
select curve22, chain Y and resi C22
print cmd.distance("chain A and resi 276 and name CA","chain A and resi 286 and name CA")
hide label
color c22, seg22
set_color c23 = [0.623529,0.67451,0.882353]
select seg23, chain A and resi 286-311
select curve23, chain Y and resi C23
print cmd.distance("chain A and resi 286 and name CA","resi R23 and name A1")
hide label
print cmd.distance("resi R23 and name A1","chain A and resi 311 and name CA")
hide label
color c23, seg23
set_color c24 = [0.756863,0.341176,0.145098]
select seg24, chain A and resi 311-319
select curve24, chain Y and resi C24
print cmd.distance("chain A and resi 311 and name CA","chain A and resi 319 and name CA")
hide label
color c24, seg24
