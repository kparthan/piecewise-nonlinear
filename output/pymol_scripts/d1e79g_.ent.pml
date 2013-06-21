load ../modified_pdb_files/d1e79g_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.286275,0.443137,0.447059]
select seg1, chain G and resi 1-2
select curve1, chain y and resi C1
print cmd.distance("chain G and resi 1 and name CA","chain G and resi 2 and name CA")
hide label
color c1, seg1
set_color c2 = [0.913725,0.12549,0.027451]
select seg2, chain G and resi 2-29
select curve2, chain y and resi C2
print cmd.distance("chain G and resi 2 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain G and resi 29 and name CA")
hide label
color c2, seg2
set_color c3 = [0.705882,0.956863,0.294118]
select seg3, chain G and resi 29-55
select curve3, chain y and resi C3
print cmd.distance("chain G and resi 29 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain G and resi 55 and name CA")
hide label
color c3, seg3
set_color c4 = [0.478431,0.25098,0.588235]
select seg4, chain G and resi 55-75
select curve4, chain y and resi C4
print cmd.distance("chain G and resi 55 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain G and resi 75 and name CA")
hide label
color c4, seg4
set_color c5 = [0.00392157,0.670588,0.972549]
select seg5, chain G and resi 75-101
select curve5, chain y and resi C5
print cmd.distance("chain G and resi 75 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain G and resi 101 and name CA")
hide label
color c5, seg5
set_color c6 = [0.85098,0.333333,0.866667]
select seg6, chain G and resi 101-109
select curve6, chain y and resi C6
print cmd.distance("chain G and resi 101 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain G and resi 109 and name CA")
hide label
color c6, seg6
set_color c7 = [0.635294,0.27451,0.466667]
select seg7, chain G and resi 109-125
select curve7, chain y and resi C7
print cmd.distance("chain G and resi 109 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain G and resi 125 and name CA")
hide label
color c7, seg7
set_color c8 = [0.34902,0.188235,0.337255]
select seg8, chain G and resi 125-137
select curve8, chain y and resi C8
print cmd.distance("chain G and resi 125 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain G and resi 137 and name CA")
hide label
color c8, seg8
set_color c9 = [0.352941,0.870588,0.321569]
select seg9, chain G and resi 137-152
select curve9, chain y and resi C9
print cmd.distance("chain G and resi 137 and name CA","chain G and resi 152 and name CA")
hide label
color c9, seg9
set_color c10 = [0.156863,0.0509804,0.87451]
select seg10, chain G and resi 152-168
select curve10, chain y and resi C10
print cmd.distance("chain G and resi 152 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain G and resi 168 and name CA")
hide label
color c10, seg10
set_color c11 = [0.596078,0.337255,0.317647]
select seg11, chain G and resi 168-182
select curve11, chain y and resi C11
print cmd.distance("chain G and resi 168 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain G and resi 182 and name CA")
hide label
color c11, seg11
set_color c12 = [0.0470588,0.254902,0.447059]
select seg12, chain G and resi 182-197
select curve12, chain y and resi C12
print cmd.distance("chain G and resi 182 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain G and resi 197 and name CA")
hide label
color c12, seg12
set_color c13 = [0.0784314,0.960784,0.407843]
select seg13, chain G and resi 197-217
select curve13, chain y and resi C13
print cmd.distance("chain G and resi 197 and name CA","chain G and resi 217 and name CA")
hide label
color c13, seg13
set_color c14 = [0.372549,0.443137,0.658824]
select seg14, chain G and resi 217-245
select curve14, chain y and resi C14
print cmd.distance("chain G and resi 217 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain G and resi 245 and name CA")
hide label
color c14, seg14
set_color c15 = [0.960784,0.447059,0.333333]
select seg15, chain G and resi 245-272
select curve15, chain y and resi C15
print cmd.distance("chain G and resi 245 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain G and resi 272 and name CA")
hide label
color c15, seg15
