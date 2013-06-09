load ../modified_pdb_files/d1pbva_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0156863,0.564706,0.34902]
select seg1, chain A and resi 52-53
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 52 and name CA","chain A and resi 53 and name CA")
hide label
color c1, seg1
set_color c2 = [0.203922,0.54902,0.443137]
select seg2, chain A and resi 53-75
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 53 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 75 and name CA")
hide label
color c2, seg2
set_color c3 = [0.592157,0.0352941,0.470588]
select seg3, chain A and resi 75-87
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 75 and name CA","chain A and resi 87 and name CA")
hide label
color c3, seg3
set_color c4 = [0.976471,0.427451,0.360784]
select seg4, chain A and resi 87-93
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 87 and name CA","chain A and resi 93 and name CA")
hide label
color c4, seg4
set_color c5 = [0.505882,0.580392,0.72549]
select seg5, chain A and resi 93-118
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 93 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 118 and name CA")
hide label
color c5, seg5
set_color c6 = [0.105882,0.870588,0.733333]
select seg6, chain A and resi 118-139
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 118 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 139 and name CA")
hide label
color c6, seg6
set_color c7 = [0.101961,0.713725,0.0941176]
select seg7, chain A and resi 139-157
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 139 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 157 and name CA")
hide label
color c7, seg7
set_color c8 = [0.87451,0.47451,0.866667]
select seg8, chain A and resi 157-175
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 157 and name CA","chain A and resi 175 and name CA")
hide label
color c8, seg8
set_color c9 = [0.431373,0.533333,0.933333]
select seg9, chain A and resi 175-181
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 175 and name CA","chain A and resi 181 and name CA")
hide label
color c9, seg9
set_color c10 = [0.34902,0.419608,0.427451]
select seg10, chain A and resi 181-202
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 181 and name CA","chain A and resi 202 and name CA")
hide label
color c10, seg10
set_color c11 = [0.388235,0.435294,0.996078]
select seg11, chain A and resi 202-222
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 202 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 222 and name CA")
hide label
color c11, seg11
set_color c12 = [0.741176,0.639216,0.545098]
select seg12, chain A and resi 222-246
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 222 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 246 and name CA")
hide label
color c12, seg12
