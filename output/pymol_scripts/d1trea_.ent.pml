load ../modified_pdb_files/d1trea_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.164706,0.768627,0.054902]
select seg1, chain A and resi 3-14
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 3 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 14 and name CA")
hide label
color c1, seg1
set_color c2 = [0.776471,0.117647,0.541176]
select seg2, chain A and resi 14-37
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 14 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 37 and name CA")
hide label
color c2, seg2
set_color c3 = [0.745098,0.521569,0.760784]
select seg3, chain A and resi 37-58
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 37 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 58 and name CA")
hide label
color c3, seg3
set_color c4 = [0.243137,0.305882,0.0666667]
select seg4, chain A and resi 58-74
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 58 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 74 and name CA")
hide label
color c4, seg4
set_color c5 = [0.65098,0.603922,0.909804]
select seg5, chain A and resi 74-81
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 74 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 81 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0627451,0.733333,0.921569]
select seg6, chain A and resi 81-97
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 81 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 97 and name CA")
hide label
color c6, seg6
set_color c7 = [0.505882,0.639216,0.52549]
select seg7, chain A and resi 97-122
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 97 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 122 and name CA")
hide label
color c7, seg7
set_color c8 = [0.772549,0.027451,0.101961]
select seg8, chain A and resi 122-150
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 122 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 150 and name CA")
hide label
color c8, seg8
set_color c9 = [0.952941,0.0352941,0.403922]
select seg9, chain A and resi 150-176
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 150 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 176 and name CA")
hide label
color c9, seg9
set_color c10 = [0.921569,0.65098,0.556863]
select seg10, chain A and resi 176-181
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 176 and name CA","chain A and resi 181 and name CA")
hide label
color c10, seg10
set_color c11 = [0.054902,0.815686,0.329412]
select seg11, chain A and resi 181-199
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 181 and name CA","chain A and resi 199 and name CA")
hide label
color c11, seg11
set_color c12 = [0.109804,0.596078,0.45098]
select seg12, chain A and resi 199-212
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 199 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 212 and name CA")
hide label
color c12, seg12
set_color c13 = [0.654902,0.345098,0.972549]
select seg13, chain A and resi 212-228
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 212 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 228 and name CA")
hide label
color c13, seg13
set_color c14 = [0.415686,0.588235,0.282353]
select seg14, chain A and resi 228-257
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 228 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 257 and name CA")
hide label
color c14, seg14
