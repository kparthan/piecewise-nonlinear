load ../modified_pdb_files/d1e9ga_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.427451,0.584314,0.415686]
select seg1, chain A and resi 1-12
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 12 and name CA")
hide label
color c1, seg1
set_color c2 = [0.666667,0.247059,0.105882]
select seg2, chain A and resi 12-21
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 12 and name CA","chain A and resi 21 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0156863,0.956863,0.196078]
select seg3, chain A and resi 21-40
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 21 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 40 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0627451,0.262745,0.847059]
select seg4, chain A and resi 40-52
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 40 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 52 and name CA")
hide label
color c4, seg4
set_color c5 = [0.486275,0.00784314,0.0941176]
select seg5, chain A and resi 52-64
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 52 and name CA","chain A and resi 64 and name CA")
hide label
color c5, seg5
set_color c6 = [0.635294,0.72549,0.694118]
select seg6, chain A and resi 64-74
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 64 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 74 and name CA")
hide label
color c6, seg6
set_color c7 = [0.180392,0.992157,0.505882]
select seg7, chain A and resi 74-85
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 74 and name CA","chain A and resi 85 and name CA")
hide label
color c7, seg7
set_color c8 = [0.917647,0.403922,0.968627]
select seg8, chain A and resi 85-105
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 85 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 105 and name CA")
hide label
color c8, seg8
set_color c9 = [0.105882,0.176471,0.0117647]
select seg9, chain A and resi 105-110
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 105 and name CA","chain A and resi 110 and name CA")
hide label
color c9, seg9
set_color c10 = [0.0901961,0.439216,0.945098]
select seg10, chain A and resi 110-132
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 110 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","resi R10 and name A2")
hide label
print cmd.distance("resi R10 and name A2","chain A and resi 132 and name CA")
hide label
color c10, seg10
set_color c11 = [0.623529,0.870588,0.533333]
select seg11, chain A and resi 132-148
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 132 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 148 and name CA")
hide label
color c11, seg11
set_color c12 = [0.0392157,0.537255,0.784314]
select seg12, chain A and resi 148-163
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 148 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 163 and name CA")
hide label
color c12, seg12
set_color c13 = [0.14902,0.552941,0.741176]
select seg13, chain A and resi 163-176
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 163 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 176 and name CA")
hide label
color c13, seg13
set_color c14 = [0.34902,0.619608,0.00392157]
select seg14, chain A and resi 176-197
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 176 and name CA","chain A and resi 197 and name CA")
hide label
color c14, seg14
set_color c15 = [0.2,0.109804,0.0156863]
select seg15, chain A and resi 197-211
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 197 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 211 and name CA")
hide label
color c15, seg15
set_color c16 = [0.298039,0.74902,0.741176]
select seg16, chain A and resi 211-232
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 211 and name CA","chain A and resi 232 and name CA")
hide label
color c16, seg16
set_color c17 = [0.992157,0.933333,0.737255]
select seg17, chain A and resi 232-250
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 232 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","resi R17 and name A2")
hide label
print cmd.distance("resi R17 and name A2","chain A and resi 250 and name CA")
hide label
color c17, seg17
set_color c18 = [0.498039,0.85098,0.145098]
select seg18, chain A and resi 250-267
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 250 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 267 and name CA")
hide label
color c18, seg18
set_color c19 = [0.470588,0.960784,0.321569]
select seg19, chain A and resi 267-284
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 267 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 284 and name CA")
hide label
color c19, seg19
