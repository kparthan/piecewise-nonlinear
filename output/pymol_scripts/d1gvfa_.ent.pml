load ../modified_pdb_files/d1gvfa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0588235,0.760784,0.729412]
select seg1, chain A and resi 2-3
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 2 and name CA","chain A and resi 3 and name CA")
hide label
color c1, seg1
set_color c2 = [0.509804,0.294118,0.662745]
select seg2, chain A and resi 3-27
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 3 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 27 and name CA")
hide label
color c2, seg2
set_color c3 = [0.858824,0.0117647,0.0627451]
select seg3, chain A and resi 27-42
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 27 and name CA","chain A and resi 42 and name CA")
hide label
color c3, seg3
set_color c4 = [0.682353,0.470588,0.352941]
select seg4, chain A and resi 42-52
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 42 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 52 and name CA")
hide label
color c4, seg4
set_color c5 = [0.956863,0.980392,0.560784]
select seg5, chain A and resi 52-74
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 52 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 74 and name CA")
hide label
color c5, seg5
set_color c6 = [0.54902,0.843137,0.219608]
select seg6, chain A and resi 74-97
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 74 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 97 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0901961,0.596078,0.027451]
select seg7, chain A and resi 97-109
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 97 and name CA","chain A and resi 109 and name CA")
hide label
color c7, seg7
set_color c8 = [0.890196,0.607843,0.317647]
select seg8, chain A and resi 109-128
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 109 and name CA","chain A and resi 128 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0784314,0.121569,0.572549]
select seg9, chain A and resi 128-168
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 128 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 168 and name CA")
hide label
color c9, seg9
set_color c10 = [0.541176,0.247059,0.815686]
select seg10, chain A and resi 168-184
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 168 and name CA","chain A and resi 184 and name CA")
hide label
color c10, seg10
set_color c11 = [0.337255,0.309804,0.576471]
select seg11, chain A and resi 184-203
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 184 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 203 and name CA")
hide label
color c11, seg11
set_color c12 = [0.0705882,0.823529,0.87451]
select seg12, chain A and resi 203-225
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 203 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 225 and name CA")
hide label
color c12, seg12
set_color c13 = [0.733333,0.686275,0.890196]
select seg13, chain A and resi 225-251
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 225 and name CA","chain A and resi 251 and name CA")
hide label
color c13, seg13
set_color c14 = [0.8,0.368627,0.360784]
select seg14, chain A and resi 251-255
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 251 and name CA","chain A and resi 255 and name CA")
hide label
color c14, seg14
set_color c15 = [0.152941,0.329412,0.345098]
select seg15, chain A and resi 255-279
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 255 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 279 and name CA")
hide label
color c15, seg15
set_color c16 = [0.713725,0.878431,0.192157]
select seg16, chain A and resi 279-285
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 279 and name CA","chain A and resi 285 and name CA")
hide label
color c16, seg16
