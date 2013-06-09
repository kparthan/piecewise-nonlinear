load ../modified_pdb_files/d1k32a2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.321569,0.470588,0.309804]
select seg1, chain A and resi 39-50
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 39 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 50 and name CA")
hide label
color c1, seg1
set_color c2 = [0.631373,0.52549,0.364706]
select seg2, chain A and resi 50-59
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 50 and name CA","chain A and resi 59 and name CA")
hide label
color c2, seg2
set_color c3 = [0.054902,0.588235,0.741176]
select seg3, chain A and resi 59-67
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 59 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 67 and name CA")
hide label
color c3, seg3
set_color c4 = [0.368627,0.407843,0.0235294]
select seg4, chain A and resi 67-77
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 67 and name CA","chain A and resi 77 and name CA")
hide label
color c4, seg4
set_color c5 = [0.635294,0.372549,0.870588]
select seg5, chain A and resi 77-89
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 77 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 89 and name CA")
hide label
color c5, seg5
set_color c6 = [0.145098,0.847059,0.054902]
select seg6, chain A and resi 89-102
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 89 and name CA","chain A and resi 102 and name CA")
hide label
color c6, seg6
set_color c7 = [0.294118,0.976471,0.796078]
select seg7, chain A and resi 102-114
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 102 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 114 and name CA")
hide label
color c7, seg7
set_color c8 = [0.588235,0.0980392,0.0196078]
select seg8, chain A and resi 114-116
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 114 and name CA","chain A and resi 116 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0627451,0.352941,0.94902]
select seg9, chain A and resi 116-129
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 116 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 129 and name CA")
hide label
color c9, seg9
set_color c10 = [0.156863,0.545098,0.843137]
select seg10, chain A and resi 129-143
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 129 and name CA","chain A and resi 143 and name CA")
hide label
color c10, seg10
set_color c11 = [0.266667,0.870588,0.313725]
select seg11, chain A and resi 143-157
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 143 and name CA","chain A and resi 157 and name CA")
hide label
color c11, seg11
set_color c12 = [0.580392,0.501961,0.839216]
select seg12, chain A and resi 157-169
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 157 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 169 and name CA")
hide label
color c12, seg12
set_color c13 = [0.945098,0.560784,0.431373]
select seg13, chain A and resi 169-177
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 169 and name CA","chain A and resi 177 and name CA")
hide label
color c13, seg13
set_color c14 = [0.690196,0.933333,0.839216]
select seg14, chain A and resi 177-188
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 177 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 188 and name CA")
hide label
color c14, seg14
set_color c15 = [0.713725,0.568627,0.215686]
select seg15, chain A and resi 188-217
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 188 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 217 and name CA")
hide label
color c15, seg15
set_color c16 = [0.584314,0.717647,0.0627451]
select seg16, chain A and resi 217-218
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 217 and name CA","chain A and resi 218 and name CA")
hide label
color c16, seg16
set_color c17 = [0.639216,0.0117647,0.0431373]
select seg17, chain A and resi 218-229
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 218 and name CA","chain A and resi 229 and name CA")
hide label
color c17, seg17
set_color c18 = [0.435294,0.603922,0.141176]
select seg18, chain A and resi 229-239
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 229 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 239 and name CA")
hide label
color c18, seg18
set_color c19 = [0.458824,0.670588,0.498039]
select seg19, chain A and resi 239-250
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 239 and name CA","chain A and resi 250 and name CA")
hide label
color c19, seg19
set_color c20 = [0.407843,0.831373,0.0470588]
select seg20, chain A and resi 250-260
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 250 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 260 and name CA")
hide label
color c20, seg20
set_color c21 = [0.25098,0.101961,0.917647]
select seg21, chain A and resi 260-272
select curve21, chain Y and resi C21
print cmd.distance("chain A and resi 260 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain A and resi 272 and name CA")
hide label
color c21, seg21
set_color c22 = [0.564706,0.686275,0.423529]
select seg22, chain A and resi 272-282
select curve22, chain Y and resi C22
print cmd.distance("chain A and resi 272 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain A and resi 282 and name CA")
hide label
color c22, seg22
set_color c23 = [0.407843,0.631373,0.988235]
select seg23, chain A and resi 282-290
select curve23, chain Y and resi C23
print cmd.distance("chain A and resi 282 and name CA","chain A and resi 290 and name CA")
hide label
color c23, seg23
set_color c24 = [0.839216,0.32549,0.921569]
select seg24, chain A and resi 290-299
select curve24, chain Y and resi C24
print cmd.distance("chain A and resi 290 and name CA","chain A and resi 299 and name CA")
hide label
color c24, seg24
set_color c25 = [0.682353,0.0392157,0.494118]
select seg25, chain A and resi 299-301
select curve25, chain Y and resi C25
print cmd.distance("chain A and resi 299 and name CA","chain A and resi 301 and name CA")
hide label
color c25, seg25
set_color c26 = [0.898039,0.623529,0.215686]
select seg26, chain A and resi 301-319
select curve26, chain Y and resi C26
print cmd.distance("chain A and resi 301 and name CA","resi R26 and name A1")
hide label
print cmd.distance("resi R26 and name A1","chain A and resi 319 and name CA")
hide label
color c26, seg26
