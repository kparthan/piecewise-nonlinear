load ../modified_pdb_files/d3nh4a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.67451,0.054902,0.529412]
select seg1, chain A and resi 7-21
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 7 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 21 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0666667,0.054902,0.698039]
select seg2, chain A and resi 21-46
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 21 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 46 and name CA")
hide label
color c2, seg2
set_color c3 = [0.160784,0.223529,0.686275]
select seg3, chain A and resi 46-74
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 46 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 74 and name CA")
hide label
color c3, seg3
set_color c4 = [0.92549,0.658824,0.00392157]
select seg4, chain A and resi 74-87
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 74 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 87 and name CA")
hide label
color c4, seg4
set_color c5 = [0.372549,0.643137,0.396078]
select seg5, chain A and resi 87-107
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 87 and name CA","chain A and resi 107 and name CA")
hide label
color c5, seg5
set_color c6 = [0.529412,0.705882,0.454902]
select seg6, chain A and resi 107-132
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 107 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 132 and name CA")
hide label
color c6, seg6
set_color c7 = [0,0.956863,0.596078]
select seg7, chain A and resi 132-147
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 132 and name CA","chain A and resi 147 and name CA")
hide label
color c7, seg7
set_color c8 = [0.937255,0.560784,0.85098]
select seg8, chain A and resi 147-160
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 147 and name CA","chain A and resi 160 and name CA")
hide label
color c8, seg8
set_color c9 = [0.701961,0.517647,0.415686]
select seg9, chain A and resi 160-171
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 160 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 171 and name CA")
hide label
color c9, seg9
set_color c10 = [0.129412,0.372549,0.384314]
select seg10, chain A and resi 171-180
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 171 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 180 and name CA")
hide label
color c10, seg10
set_color c11 = [0.772549,0.0509804,0.439216]
select seg11, chain A and resi 180-187
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 180 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 187 and name CA")
hide label
color c11, seg11
set_color c12 = [0.301961,0.121569,0.498039]
select seg12, chain A and resi 187-211
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 187 and name CA","chain A and resi 211 and name CA")
hide label
color c12, seg12
set_color c13 = [0.00392157,0.282353,0.721569]
select seg13, chain A and resi 211-222
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 211 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 222 and name CA")
hide label
color c13, seg13
set_color c14 = [0.690196,0.211765,0.380392]
select seg14, chain A and resi 222-249
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 222 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 249 and name CA")
hide label
color c14, seg14
set_color c15 = [0.698039,0.584314,0.027451]
select seg15, chain A and resi 249-264
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 249 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 264 and name CA")
hide label
color c15, seg15
set_color c16 = [0.0941176,0.113725,0.737255]
select seg16, chain A and resi 264-275
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 264 and name CA","chain A and resi 275 and name CA")
hide label
color c16, seg16
set_color c17 = [0.552941,0.117647,0.698039]
select seg17, chain A and resi 275-289
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 275 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 289 and name CA")
hide label
color c17, seg17
set_color c18 = [0.14902,0.0588235,0.258824]
select seg18, chain A and resi 289-309
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 289 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 309 and name CA")
hide label
color c18, seg18
