load ../modified_pdb_files/d1sz2a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.592157,0.054902,0.619608]
select seg1, chain A and resi 3-13
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 3 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 13 and name CA")
hide label
color c1, seg1
set_color c2 = [0.564706,0.6,0.188235]
select seg2, chain A and resi 13-23
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 13 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 23 and name CA")
hide label
color c2, seg2
set_color c3 = [0.352941,0.815686,0.870588]
select seg3, chain A and resi 23-37
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 23 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 37 and name CA")
hide label
color c3, seg3
set_color c4 = [0.87451,0.333333,0.345098]
select seg4, chain A and resi 37-38
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 37 and name CA","chain A and resi 38 and name CA")
hide label
color c4, seg4
set_color c5 = [0.905882,0.188235,0.184314]
select seg5, chain A and resi 38-57
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 38 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","resi R5 and name A2")
hide label
print cmd.distance("resi R5 and name A2","chain A and resi 57 and name CA")
hide label
color c5, seg5
set_color c6 = [0.588235,0.47451,0.654902]
select seg6, chain A and resi 57-69
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 57 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 69 and name CA")
hide label
color c6, seg6
set_color c7 = [0.443137,0.780392,0.00784314]
select seg7, chain A and resi 69-82
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 69 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 82 and name CA")
hide label
color c7, seg7
set_color c8 = [0.207843,0.882353,0.294118]
select seg8, chain A and resi 82-99
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 82 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 99 and name CA")
hide label
color c8, seg8
set_color c9 = [0.168627,0.207843,0.784314]
select seg9, chain A and resi 99-115
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 99 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 115 and name CA")
hide label
color c9, seg9
set_color c10 = [0.976471,0.498039,0.564706]
select seg10, chain A and resi 115-126
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 115 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 126 and name CA")
hide label
color c10, seg10
set_color c11 = [0.721569,0.0941176,0.619608]
select seg11, chain A and resi 126-137
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 126 and name CA","chain A and resi 137 and name CA")
hide label
color c11, seg11
set_color c12 = [0.345098,0.658824,0.223529]
select seg12, chain A and resi 137-149
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 137 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 149 and name CA")
hide label
color c12, seg12
set_color c13 = [0.533333,0.0117647,0.0392157]
select seg13, chain A and resi 149-167
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 149 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 167 and name CA")
hide label
color c13, seg13
set_color c14 = [0.407843,0.890196,0.372549]
select seg14, chain A and resi 167-179
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 167 and name CA","chain A and resi 179 and name CA")
hide label
color c14, seg14
set_color c15 = [0.752941,0.796078,0.564706]
select seg15, chain A and resi 179-207
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 179 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 207 and name CA")
hide label
color c15, seg15
set_color c16 = [0.937255,0.384314,0.0392157]
select seg16, chain A and resi 207-215
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 207 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 215 and name CA")
hide label
color c16, seg16
set_color c17 = [0.592157,0.831373,0.823529]
select seg17, chain A and resi 215-225
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 215 and name CA","chain A and resi 225 and name CA")
hide label
color c17, seg17
set_color c18 = [0.603922,0.0431373,0.709804]
select seg18, chain A and resi 225-227
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 225 and name CA","chain A and resi 227 and name CA")
hide label
color c18, seg18
set_color c19 = [0.898039,0.211765,0.917647]
select seg19, chain A and resi 227-252
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 227 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 252 and name CA")
hide label
color c19, seg19
set_color c20 = [0.686275,0.188235,0.419608]
select seg20, chain A and resi 252-263
select curve20, chain y and resi C20
print cmd.distance("chain A and resi 252 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 263 and name CA")
hide label
color c20, seg20
set_color c21 = [0.254902,0.913725,0.517647]
select seg21, chain A and resi 263-284
select curve21, chain y and resi C21
print cmd.distance("chain A and resi 263 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain A and resi 284 and name CA")
hide label
color c21, seg21
set_color c22 = [0.878431,0.258824,0.180392]
select seg22, chain A and resi 284-302
select curve22, chain y and resi C22
print cmd.distance("chain A and resi 284 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain A and resi 302 and name CA")
hide label
color c22, seg22
set_color c23 = [0.101961,0.796078,0.196078]
select seg23, chain A and resi 302-321
select curve23, chain y and resi C23
print cmd.distance("chain A and resi 302 and name CA","resi R23 and name A1")
hide label
print cmd.distance("resi R23 and name A1","chain A and resi 321 and name CA")
hide label
color c23, seg23
