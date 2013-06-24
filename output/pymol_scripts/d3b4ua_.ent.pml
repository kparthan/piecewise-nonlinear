load ../modified_pdb_files/d3b4ua_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0196078,0.941176,0.737255]
select seg1, chain A and resi 4-18
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 4 and name CA","chain A and resi 18 and name CA")
hide label
color c1, seg1
set_color c2 = [0.458824,0.505882,0.52549]
select seg2, chain A and resi 18-46
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 18 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 46 and name CA")
hide label
color c2, seg2
set_color c3 = [0.129412,0.501961,0.823529]
select seg3, chain A and resi 46-54
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 46 and name CA","chain A and resi 54 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0784314,0.490196,0.588235]
select seg4, chain A and resi 54-69
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 54 and name CA","chain A and resi 69 and name CA")
hide label
color c4, seg4
set_color c5 = [0.709804,0.454902,0.239216]
select seg5, chain A and resi 69-83
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 69 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 83 and name CA")
hide label
color c5, seg5
set_color c6 = [0.572549,0.92549,0.729412]
select seg6, chain A and resi 83-111
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 83 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 111 and name CA")
hide label
color c6, seg6
set_color c7 = [0.133333,0.831373,0.619608]
select seg7, chain A and resi 111-115
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 111 and name CA","chain A and resi 115 and name CA")
hide label
color c7, seg7
set_color c8 = [0.945098,0.137255,0.427451]
select seg8, chain A and resi 115-130
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 115 and name CA","chain A and resi 130 and name CA")
hide label
color c8, seg8
set_color c9 = [0.105882,0.976471,0.290196]
select seg9, chain A and resi 130-142
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 130 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 142 and name CA")
hide label
color c9, seg9
set_color c10 = [0.952941,0.541176,0.368627]
select seg10, chain A and resi 142-152
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 142 and name CA","chain A and resi 152 and name CA")
hide label
color c10, seg10
set_color c11 = [0.482353,0.560784,0.309804]
select seg11, chain A and resi 152-173
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 152 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 173 and name CA")
hide label
color c11, seg11
set_color c12 = [0.219608,0.0235294,0.819608]
select seg12, chain A and resi 173-188
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 173 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 188 and name CA")
hide label
color c12, seg12
set_color c13 = [0.74902,0.152941,0.32549]
select seg13, chain A and resi 188-205
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 188 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 205 and name CA")
hide label
color c13, seg13
set_color c14 = [0.572549,0.235294,0.815686]
select seg14, chain A and resi 205-227
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 205 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 227 and name CA")
hide label
color c14, seg14
set_color c15 = [0.160784,0.945098,0.27451]
select seg15, chain A and resi 227-245
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 227 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 245 and name CA")
hide label
color c15, seg15
set_color c16 = [0.403922,0.517647,0.203922]
select seg16, chain A and resi 245-269
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 245 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 269 and name CA")
hide label
color c16, seg16
set_color c17 = [0.137255,0.654902,0.0352941]
select seg17, chain A and resi 269-275
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 269 and name CA","chain A and resi 275 and name CA")
hide label
color c17, seg17
set_color c18 = [0.756863,0.603922,0.176471]
select seg18, chain A and resi 275-290
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 275 and name CA","chain A and resi 290 and name CA")
hide label
color c18, seg18
