load ../modified_pdb_files/d2hsja1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.431373,0.85098,0.129412]
select seg1, chain A and resi 1-27
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 27 and name CA")
hide label
color c1, seg1
set_color c2 = [0.466667,0.701961,0.854902]
select seg2, chain A and resi 27-39
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 27 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 39 and name CA")
hide label
color c2, seg2
set_color c3 = [0.772549,0.192157,0.870588]
select seg3, chain A and resi 39-54
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 39 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 54 and name CA")
hide label
color c3, seg3
set_color c4 = [0.933333,0.976471,0.811765]
select seg4, chain A and resi 54-64
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 54 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 64 and name CA")
hide label
color c4, seg4
set_color c5 = [0.490196,0.682353,0.729412]
select seg5, chain A and resi 64-76
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 64 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 76 and name CA")
hide label
color c5, seg5
set_color c6 = [0.494118,0.447059,0.419608]
select seg6, chain A and resi 76-89
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 76 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 89 and name CA")
hide label
color c6, seg6
set_color c7 = [0.298039,0,0.4]
select seg7, chain A and resi 89-102
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 89 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 102 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0313725,0.576471,0.0313725]
select seg8, chain A and resi 102-120
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 102 and name CA","chain A and resi 120 and name CA")
hide label
color c8, seg8
set_color c9 = [0.341176,0.160784,0.501961]
select seg9, chain A and resi 120-121
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 120 and name CA","chain A and resi 121 and name CA")
hide label
color c9, seg9
set_color c10 = [0.290196,0.541176,0.113725]
select seg10, chain A and resi 121-137
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 121 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 137 and name CA")
hide label
color c10, seg10
set_color c11 = [0.627451,0.976471,0.968627]
select seg11, chain A and resi 137-165
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 137 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 165 and name CA")
hide label
color c11, seg11
set_color c12 = [0.760784,0.447059,0.670588]
select seg12, chain A and resi 165-178
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 165 and name CA","chain A and resi 178 and name CA")
hide label
color c12, seg12
set_color c13 = [0.615686,0.223529,0.862745]
select seg13, chain A and resi 178-189
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 178 and name CA","chain A and resi 189 and name CA")
hide label
color c13, seg13
set_color c14 = [0.490196,0.156863,0.843137]
select seg14, chain A and resi 189-211
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 189 and name CA","chain A and resi 211 and name CA")
hide label
color c14, seg14
