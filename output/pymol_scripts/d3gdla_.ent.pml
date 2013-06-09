load ../modified_pdb_files/d3gdla_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.937255,0.0117647,0.619608]
select seg1, chain A and resi 5-29
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 5 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 29 and name CA")
hide label
color c1, seg1
set_color c2 = [0.494118,0.137255,0.141176]
select seg2, chain A and resi 29-40
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 29 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 40 and name CA")
hide label
color c2, seg2
set_color c3 = [0.941176,0.435294,0.596078]
select seg3, chain A and resi 40-53
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 40 and name CA","chain A and resi 53 and name CA")
hide label
color c3, seg3
set_color c4 = [0.458824,0.733333,0.87451]
select seg4, chain A and resi 53-66
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 53 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 66 and name CA")
hide label
color c4, seg4
set_color c5 = [0.745098,0.341176,0.764706]
select seg5, chain A and resi 66-70
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 66 and name CA","chain A and resi 70 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0901961,0.666667,0.0980392]
select seg6, chain A and resi 70-85
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 70 and name CA","chain A and resi 85 and name CA")
hide label
color c6, seg6
set_color c7 = [0.411765,0.662745,0.741176]
select seg7, chain A and resi 85-98
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 85 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 98 and name CA")
hide label
color c7, seg7
set_color c8 = [0.823529,0.337255,0.866667]
select seg8, chain A and resi 98-117
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 98 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 117 and name CA")
hide label
color c8, seg8
set_color c9 = [0.317647,0.447059,0.890196]
select seg9, chain A and resi 117-128
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 117 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 128 and name CA")
hide label
color c9, seg9
set_color c10 = [0.109804,0.741176,0.396078]
select seg10, chain A and resi 128-142
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 128 and name CA","chain A and resi 142 and name CA")
hide label
color c10, seg10
set_color c11 = [0.815686,0.682353,0.411765]
select seg11, chain A and resi 142-156
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 142 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 156 and name CA")
hide label
color c11, seg11
set_color c12 = [0.439216,0.176471,0.552941]
select seg12, chain A and resi 156-177
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 156 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 177 and name CA")
hide label
color c12, seg12
set_color c13 = [0.584314,0.117647,0.988235]
select seg13, chain A and resi 177-194
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 177 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 194 and name CA")
hide label
color c13, seg13
set_color c14 = [0.180392,0.580392,0.72549]
select seg14, chain A and resi 194-207
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 194 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 207 and name CA")
hide label
color c14, seg14
set_color c15 = [0.054902,0.32549,0.0666667]
select seg15, chain A and resi 207-219
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 207 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 219 and name CA")
hide label
color c15, seg15
set_color c16 = [0.819608,0.419608,0.737255]
select seg16, chain A and resi 219-241
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 219 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 241 and name CA")
hide label
color c16, seg16
set_color c17 = [0.921569,0.835294,0.4]
select seg17, chain A and resi 241-243
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 241 and name CA","chain A and resi 243 and name CA")
hide label
color c17, seg17
set_color c18 = [0.662745,0.662745,0.737255]
select seg18, chain A and resi 243-261
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 243 and name CA","chain A and resi 261 and name CA")
hide label
color c18, seg18
