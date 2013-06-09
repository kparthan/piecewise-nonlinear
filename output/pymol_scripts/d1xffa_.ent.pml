load ../modified_pdb_files/d1xffa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.470588,0.537255,0.886275]
select seg1, chain A and resi 1-9
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 9 and name CA")
hide label
color c1, seg1
set_color c2 = [0.054902,0.211765,0.411765]
select seg2, chain A and resi 9-27
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 9 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 27 and name CA")
hide label
color c2, seg2
set_color c3 = [0.992157,0.760784,0.231373]
select seg3, chain A and resi 27-39
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 27 and name CA","chain A and resi 39 and name CA")
hide label
color c3, seg3
set_color c4 = [0.305882,0.00392157,0.172549]
select seg4, chain A and resi 39-49
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 39 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 49 and name CA")
hide label
color c4, seg4
set_color c5 = [0.682353,0.486275,0.309804]
select seg5, chain A and resi 49-60
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 49 and name CA","chain A and resi 60 and name CA")
hide label
color c5, seg5
set_color c6 = [0.12549,0.313725,0.0509804]
select seg6, chain A and resi 60-72
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 60 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 72 and name CA")
hide label
color c6, seg6
set_color c7 = [0.470588,0.666667,0.133333]
select seg7, chain A and resi 72-81
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 72 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 81 and name CA")
hide label
color c7, seg7
set_color c8 = [0.137255,0.643137,0.854902]
select seg8, chain A and resi 81-93
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 81 and name CA","chain A and resi 93 and name CA")
hide label
color c8, seg8
set_color c9 = [0.184314,0.0862745,0.631373]
select seg9, chain A and resi 93-103
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 93 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 103 and name CA")
hide label
color c9, seg9
set_color c10 = [0.0352941,0.745098,0.345098]
select seg10, chain A and resi 103-122
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 103 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 122 and name CA")
hide label
color c10, seg10
set_color c11 = [0.380392,0.215686,0.886275]
select seg11, chain A and resi 122-138
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 122 and name CA","chain A and resi 138 and name CA")
hide label
color c11, seg11
set_color c12 = [0.266667,0.270588,0.0980392]
select seg12, chain A and resi 138-140
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 138 and name CA","chain A and resi 140 and name CA")
hide label
color c12, seg12
set_color c13 = [0.682353,0.262745,0.862745]
select seg13, chain A and resi 140-166
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 140 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 166 and name CA")
hide label
color c13, seg13
set_color c14 = [0.913725,0.572549,0.870588]
select seg14, chain A and resi 166-175
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 166 and name CA","chain A and resi 175 and name CA")
hide label
color c14, seg14
set_color c15 = [0.0901961,0.254902,0.356863]
select seg15, chain A and resi 175-184
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 175 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 184 and name CA")
hide label
color c15, seg15
set_color c16 = [0.403922,0.380392,0.67451]
select seg16, chain A and resi 184-191
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 184 and name CA","chain A and resi 191 and name CA")
hide label
color c16, seg16
set_color c17 = [0.454902,0.854902,0.341176]
select seg17, chain A and resi 191-208
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 191 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 208 and name CA")
hide label
color c17, seg17
set_color c18 = [0.592157,0.992157,0.988235]
select seg18, chain A and resi 208-216
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 208 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 216 and name CA")
hide label
color c18, seg18
set_color c19 = [0.45098,0.176471,0.0745098]
select seg19, chain A and resi 216-226
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 216 and name CA","chain A and resi 226 and name CA")
hide label
color c19, seg19
set_color c20 = [0.0823529,0.215686,0.819608]
select seg20, chain A and resi 226-238
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 226 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 238 and name CA")
hide label
color c20, seg20
