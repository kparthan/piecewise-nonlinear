load ../modified_pdb_files/d2fdcb1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.282353,0.243137,0.415686]
select seg1, chain B and resi 2-31
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 2 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain B and resi 31 and name CA")
hide label
color c1, seg1
set_color c2 = [0.968627,0.431373,0.0470588]
select seg2, chain B and resi 31-56
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 31 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 56 and name CA")
hide label
color c2, seg2
set_color c3 = [0.741176,0.678431,0.745098]
select seg3, chain B and resi 56-67
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 56 and name CA","chain B and resi 67 and name CA")
hide label
color c3, seg3
set_color c4 = [0.431373,0.415686,0.0666667]
select seg4, chain B and resi 67-82
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 67 and name CA","chain B and resi 82 and name CA")
hide label
color c4, seg4
set_color c5 = [0.709804,0.192157,0.290196]
select seg5, chain B and resi 82-106
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 82 and name CA","chain B and resi 106 and name CA")
hide label
color c5, seg5
set_color c6 = [0.945098,0.196078,0.0156863]
select seg6, chain B and resi 106-118
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 106 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain B and resi 118 and name CA")
hide label
color c6, seg6
set_color c7 = [0.627451,0.141176,0.443137]
select seg7, chain B and resi 118-133
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 118 and name CA","chain B and resi 133 and name CA")
hide label
color c7, seg7
set_color c8 = [0.545098,0.427451,0.0901961]
select seg8, chain B and resi 133-150
select curve8, chain y and resi C8
print cmd.distance("chain B and resi 133 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain B and resi 150 and name CA")
hide label
color c8, seg8
set_color c9 = [0.560784,0.486275,0.647059]
select seg9, chain B and resi 150-178
select curve9, chain y and resi C9
print cmd.distance("chain B and resi 150 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain B and resi 178 and name CA")
hide label
color c9, seg9
set_color c10 = [0.129412,0.34902,0.588235]
select seg10, chain B and resi 178-186
select curve10, chain y and resi C10
print cmd.distance("chain B and resi 178 and name CA","chain B and resi 186 and name CA")
hide label
color c10, seg10
set_color c11 = [0.443137,0.631373,0.831373]
select seg11, chain B and resi 186-197
select curve11, chain y and resi C11
print cmd.distance("chain B and resi 186 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain B and resi 197 and name CA")
hide label
color c11, seg11
set_color c12 = [0.862745,0.603922,0.266667]
select seg12, chain B and resi 197-206
select curve12, chain y and resi C12
print cmd.distance("chain B and resi 197 and name CA","chain B and resi 206 and name CA")
hide label
color c12, seg12
set_color c13 = [0.913725,0.34902,0.945098]
select seg13, chain B and resi 206-219
select curve13, chain y and resi C13
print cmd.distance("chain B and resi 206 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain B and resi 219 and name CA")
hide label
color c13, seg13
set_color c14 = [0.662745,0.780392,0.360784]
select seg14, chain B and resi 219-230
select curve14, chain y and resi C14
print cmd.distance("chain B and resi 219 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain B and resi 230 and name CA")
hide label
color c14, seg14
set_color c15 = [0.729412,0.494118,0.556863]
select seg15, chain B and resi 230-247
select curve15, chain y and resi C15
print cmd.distance("chain B and resi 230 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain B and resi 247 and name CA")
hide label
color c15, seg15
set_color c16 = [0.0235294,0.439216,0.756863]
select seg16, chain B and resi 247-253
select curve16, chain y and resi C16
print cmd.distance("chain B and resi 247 and name CA","chain B and resi 253 and name CA")
hide label
color c16, seg16
set_color c17 = [0.0392157,0.0705882,0.898039]
select seg17, chain B and resi 253-278
select curve17, chain y and resi C17
print cmd.distance("chain B and resi 253 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain B and resi 278 and name CA")
hide label
color c17, seg17
set_color c18 = [0.482353,0.619608,0.329412]
select seg18, chain B and resi 278-279
select curve18, chain y and resi C18
print cmd.distance("chain B and resi 278 and name CA","chain B and resi 279 and name CA")
hide label
color c18, seg18
set_color c19 = [0.576471,0.180392,0.819608]
select seg19, chain B and resi 279-300
select curve19, chain y and resi C19
print cmd.distance("chain B and resi 279 and name CA","chain B and resi 300 and name CA")
hide label
color c19, seg19
set_color c20 = [0.227451,0.313725,0.168627]
select seg20, chain B and resi 300-315
select curve20, chain y and resi C20
print cmd.distance("chain B and resi 300 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain B and resi 315 and name CA")
hide label
color c20, seg20
set_color c21 = [0.815686,0.760784,0.803922]
select seg21, chain B and resi 315-325
select curve21, chain y and resi C21
print cmd.distance("chain B and resi 315 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain B and resi 325 and name CA")
hide label
color c21, seg21
set_color c22 = [0.65098,0.623529,0.407843]
select seg22, chain B and resi 325-339
select curve22, chain y and resi C22
print cmd.distance("chain B and resi 325 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain B and resi 339 and name CA")
hide label
color c22, seg22
set_color c23 = [0.917647,0.541176,0.760784]
select seg23, chain B and resi 339-365
select curve23, chain y and resi C23
print cmd.distance("chain B and resi 339 and name CA","chain B and resi 365 and name CA")
hide label
color c23, seg23
set_color c24 = [0.866667,0.203922,0.541176]
select seg24, chain B and resi 365-386
select curve24, chain y and resi C24
print cmd.distance("chain B and resi 365 and name CA","chain B and resi 386 and name CA")
hide label
color c24, seg24
set_color c25 = [0.231373,0.933333,0.0352941]
select seg25, chain B and resi 386-394
select curve25, chain y and resi C25
print cmd.distance("chain B and resi 386 and name CA","chain B and resi 394 and name CA")
hide label
color c25, seg25
set_color c26 = [0.792157,0.956863,0.478431]
select seg26, chain B and resi 394-414
select curve26, chain y and resi C26
print cmd.distance("chain B and resi 394 and name CA","resi R26 and name A1")
hide label
print cmd.distance("resi R26 and name A1","chain B and resi 414 and name CA")
hide label
color c26, seg26
