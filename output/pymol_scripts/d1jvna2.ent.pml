load ../modified_pdb_files/d1jvna2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.537255,0.729412,0.0980392]
select seg1, chain A and resi -3--1
select curve1, chain y and resi C1
print cmd.distance("chain A and resi -3 and name CA","chain A and resi -1 and name CA")
hide label
color c1, seg1
set_color c2 = [0.258824,0.811765,0.541176]
select seg2, chain A and resi -1-11
select curve2, chain y and resi C2
print cmd.distance("chain A and resi -1 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 11 and name CA")
hide label
color c2, seg2
set_color c3 = [0.345098,0.156863,0.258824]
select seg3, chain A and resi 11-35
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 11 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 35 and name CA")
hide label
color c3, seg3
set_color c4 = [0.486275,0.709804,0.698039]
select seg4, chain A and resi 35-52
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 35 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 52 and name CA")
hide label
color c4, seg4
set_color c5 = [0.682353,0.517647,0.615686]
select seg5, chain A and resi 52-76
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 52 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 76 and name CA")
hide label
color c5, seg5
set_color c6 = [0.611765,0.239216,0.32549]
select seg6, chain A and resi 76-84
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 76 and name CA","chain A and resi 84 and name CA")
hide label
color c6, seg6
set_color c7 = [0.819608,0.0901961,0.0352941]
select seg7, chain A and resi 84-96
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 84 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 96 and name CA")
hide label
color c7, seg7
set_color c8 = [0.145098,0.847059,0.729412]
select seg8, chain A and resi 96-115
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 96 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 115 and name CA")
hide label
color c8, seg8
set_color c9 = [0.290196,0.564706,0.956863]
select seg9, chain A and resi 115-130
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 115 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 130 and name CA")
hide label
color c9, seg9
set_color c10 = [0.6,0.286275,0.85098]
select seg10, chain A and resi 130-140
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 130 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 140 and name CA")
hide label
color c10, seg10
set_color c11 = [0.423529,0.823529,0.580392]
select seg11, chain A and resi 140-154
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 140 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 154 and name CA")
hide label
color c11, seg11
set_color c12 = [0.52549,0.0862745,0.396078]
select seg12, chain A and resi 154-165
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 154 and name CA","chain A and resi 165 and name CA")
hide label
color c12, seg12
set_color c13 = [0.0705882,0.431373,0.552941]
select seg13, chain A and resi 165-174
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 165 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 174 and name CA")
hide label
color c13, seg13
set_color c14 = [0.329412,0.921569,0.266667]
select seg14, chain A and resi 174-186
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 174 and name CA","chain A and resi 186 and name CA")
hide label
color c14, seg14
set_color c15 = [0.0313725,0.607843,0.784314]
select seg15, chain A and resi 186-211
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 186 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 211 and name CA")
hide label
color c15, seg15
set_color c16 = [0.647059,0.219608,0.027451]
select seg16, chain A and resi 211-229
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 211 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 229 and name CA")
hide label
color c16, seg16
