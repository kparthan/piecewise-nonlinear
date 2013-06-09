load ../modified_pdb_files/d1q25a2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.701961,0.921569,0.435294]
select seg1, chain A and resi 130-142
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 130 and name CA","chain A and resi 142 and name CA")
hide label
color c1, seg1
set_color c2 = [0.984314,0.745098,0.968627]
select seg2, chain A and resi 142-155
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 142 and name CA","chain A and resi 155 and name CA")
hide label
color c2, seg2
set_color c3 = [0.152941,0.266667,0.117647]
select seg3, chain A and resi 155-165
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 155 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 165 and name CA")
hide label
color c3, seg3
set_color c4 = [0.603922,0.945098,0.92549]
select seg4, chain A and resi 165-175
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 165 and name CA","chain A and resi 175 and name CA")
hide label
color c4, seg4
set_color c5 = [0.796078,0.639216,0.705882]
select seg5, chain A and resi 175-192
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 175 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 192 and name CA")
hide label
color c5, seg5
set_color c6 = [0.341176,0.164706,0.843137]
select seg6, chain A and resi 192-202
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 192 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 202 and name CA")
hide label
color c6, seg6
set_color c7 = [0.372549,0.254902,0.690196]
select seg7, chain A and resi 202-220
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 202 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 220 and name CA")
hide label
color c7, seg7
set_color c8 = [0.486275,0.87451,0.556863]
select seg8, chain A and resi 220-230
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 220 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 230 and name CA")
hide label
color c8, seg8
set_color c9 = [0.490196,0.027451,0.0745098]
select seg9, chain A and resi 230-239
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 230 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 239 and name CA")
hide label
color c9, seg9
set_color c10 = [0.290196,0.223529,0.137255]
select seg10, chain A and resi 239-252
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 239 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 252 and name CA")
hide label
color c10, seg10
set_color c11 = [0.411765,0.92549,0.0627451]
select seg11, chain A and resi 252-266
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 252 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 266 and name CA")
hide label
color c11, seg11
set_color c12 = [0.847059,0.909804,0.807843]
select seg12, chain A and resi 266-267
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 266 and name CA","chain A and resi 267 and name CA")
hide label
color c12, seg12
set_color c13 = [0.819608,0.0627451,0.0784314]
select seg13, chain A and resi 267-277
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 267 and name CA","chain A and resi 277 and name CA")
hide label
color c13, seg13
set_color c14 = [0.937255,0.666667,0.027451]
select seg14, chain A and resi 277-280
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 277 and name CA","chain A and resi 280 and name CA")
hide label
color c14, seg14
