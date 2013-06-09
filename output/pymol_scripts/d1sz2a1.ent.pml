load ../modified_pdb_files/d1sz2a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.898039,0.960784,0.552941]
select seg1, chain A and resi 3-13
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 3 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 13 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0117647,0.0784314,0.968627]
select seg2, chain A and resi 13-23
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 13 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 23 and name CA")
hide label
color c2, seg2
set_color c3 = [0.498039,0.682353,0.133333]
select seg3, chain A and resi 23-37
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 23 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 37 and name CA")
hide label
color c3, seg3
set_color c4 = [0.141176,0.160784,0.8]
select seg4, chain A and resi 37-38
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 37 and name CA","chain A and resi 38 and name CA")
hide label
color c4, seg4
set_color c5 = [0.772549,0.85098,0.823529]
select seg5, chain A and resi 38-57
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 38 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","resi R5 and name A2")
hide label
print cmd.distance("resi R5 and name A2","chain A and resi 57 and name CA")
hide label
color c5, seg5
set_color c6 = [0.623529,0.945098,0.886275]
select seg6, chain A and resi 57-69
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 57 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 69 and name CA")
hide label
color c6, seg6
set_color c7 = [0.6,0.333333,0.0156863]
select seg7, chain A and resi 69-82
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 69 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 82 and name CA")
hide label
color c7, seg7
set_color c8 = [0.968627,0.211765,0.4]
select seg8, chain A and resi 82-99
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 82 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 99 and name CA")
hide label
color c8, seg8
set_color c9 = [0.301961,0.541176,0.607843]
select seg9, chain A and resi 99-115
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 99 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 115 and name CA")
hide label
color c9, seg9
set_color c10 = [0.133333,0.231373,0.2]
select seg10, chain A and resi 115-126
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 115 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 126 and name CA")
hide label
color c10, seg10
set_color c11 = [0.396078,0.133333,0.164706]
select seg11, chain A and resi 126-137
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 126 and name CA","chain A and resi 137 and name CA")
hide label
color c11, seg11
set_color c12 = [0.952941,0.145098,0.247059]
select seg12, chain A and resi 137-149
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 137 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 149 and name CA")
hide label
color c12, seg12
set_color c13 = [0.921569,0.647059,0.929412]
select seg13, chain A and resi 149-167
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 149 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 167 and name CA")
hide label
color c13, seg13
set_color c14 = [0.0588235,0.792157,0.0941176]
select seg14, chain A and resi 167-179
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 167 and name CA","chain A and resi 179 and name CA")
hide label
color c14, seg14
set_color c15 = [0.862745,0.564706,0.945098]
select seg15, chain A and resi 179-207
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 179 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 207 and name CA")
hide label
color c15, seg15
set_color c16 = [0.686275,0.188235,0.894118]
select seg16, chain A and resi 207-215
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 207 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 215 and name CA")
hide label
color c16, seg16
set_color c17 = [0.572549,0.792157,0.227451]
select seg17, chain A and resi 215-225
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 215 and name CA","chain A and resi 225 and name CA")
hide label
color c17, seg17
set_color c18 = [0.588235,0.760784,0.443137]
select seg18, chain A and resi 225-227
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 225 and name CA","chain A and resi 227 and name CA")
hide label
color c18, seg18
set_color c19 = [0.992157,0.0666667,0.984314]
select seg19, chain A and resi 227-252
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 227 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 252 and name CA")
hide label
color c19, seg19
set_color c20 = [0.6,0.2,0.219608]
select seg20, chain A and resi 252-263
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 252 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 263 and name CA")
hide label
color c20, seg20
set_color c21 = [0.803922,0.596078,0.356863]
select seg21, chain A and resi 263-284
select curve21, chain Y and resi C21
print cmd.distance("chain A and resi 263 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain A and resi 284 and name CA")
hide label
color c21, seg21
set_color c22 = [0.968627,0.552941,0.501961]
select seg22, chain A and resi 284-302
select curve22, chain Y and resi C22
print cmd.distance("chain A and resi 284 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain A and resi 302 and name CA")
hide label
color c22, seg22
set_color c23 = [0.215686,0.47451,0.152941]
select seg23, chain A and resi 302-321
select curve23, chain Y and resi C23
print cmd.distance("chain A and resi 302 and name CA","resi R23 and name A1")
hide label
print cmd.distance("resi R23 and name A1","chain A and resi 321 and name CA")
hide label
color c23, seg23
