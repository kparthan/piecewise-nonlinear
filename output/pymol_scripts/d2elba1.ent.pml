load ../modified_pdb_files/d2elba1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.533333,0.509804,0.384314]
select seg1, chain A and resi 6-17
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 6 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 17 and name CA")
hide label
color c1, seg1
set_color c2 = [0.909804,0.721569,0.937255]
select seg2, chain A and resi 17-46
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 17 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 46 and name CA")
hide label
color c2, seg2
set_color c3 = [0.556863,0.74902,0.45098]
select seg3, chain A and resi 46-74
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 46 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 74 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0509804,0.223529,0.92549]
select seg4, chain A and resi 74-80
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 74 and name CA","chain A and resi 80 and name CA")
hide label
color c4, seg4
set_color c5 = [0.380392,0.286275,0.2]
select seg5, chain A and resi 80-109
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 80 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 109 and name CA")
hide label
color c5, seg5
set_color c6 = [0.827451,0.411765,0.988235]
select seg6, chain A and resi 109-138
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 109 and name CA","chain A and resi 138 and name CA")
hide label
color c6, seg6
set_color c7 = [0.788235,0.2,0.541176]
select seg7, chain A and resi 138-152
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 138 and name CA","chain A and resi 152 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0117647,0.172549,0.466667]
select seg8, chain A and resi 152-158
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 152 and name CA","chain A and resi 158 and name CA")
hide label
color c8, seg8
set_color c9 = [0.886275,0.25098,0.898039]
select seg9, chain A and resi 158-187
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 158 and name CA","chain A and resi 187 and name CA")
hide label
color c9, seg9
set_color c10 = [0.517647,0.956863,0.243137]
select seg10, chain A and resi 187-216
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 187 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 216 and name CA")
hide label
color c10, seg10
set_color c11 = [0.0823529,0.490196,0.756863]
select seg11, chain A and resi 216-220
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 216 and name CA","chain A and resi 220 and name CA")
hide label
color c11, seg11
set_color c12 = [0.470588,0.403922,0.478431]
select seg12, chain A and resi 220-249
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 220 and name CA","chain A and resi 249 and name CA")
hide label
color c12, seg12
set_color c13 = [0.411765,0.960784,0.231373]
select seg13, chain A and resi 249-273
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 249 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 273 and name CA")
hide label
color c13, seg13
