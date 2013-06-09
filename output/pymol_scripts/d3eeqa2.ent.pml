load ../modified_pdb_files/d3eeqa2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.152941,0.839216,0.282353]
select seg1, chain A and resi 8-23
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 8 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 23 and name CA")
hide label
color c1, seg1
set_color c2 = [0.164706,0.0666667,0.388235]
select seg2, chain A and resi 23-41
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 23 and name CA","chain A and resi 41 and name CA")
hide label
color c2, seg2
set_color c3 = [0.803922,0.572549,0.0941176]
select seg3, chain A and resi 41-61
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 41 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 61 and name CA")
hide label
color c3, seg3
set_color c4 = [0.176471,0.705882,0.792157]
select seg4, chain A and resi 61-69
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 61 and name CA","chain A and resi 69 and name CA")
hide label
color c4, seg4
set_color c5 = [0.666667,0.0117647,0.466667]
select seg5, chain A and resi 69-96
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 69 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 96 and name CA")
hide label
color c5, seg5
set_color c6 = [0.25098,0.937255,0.847059]
select seg6, chain A and resi 96-121
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 96 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 121 and name CA")
hide label
color c6, seg6
set_color c7 = [0.976471,0.937255,0.627451]
select seg7, chain A and resi 121-128
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 121 and name CA","chain A and resi 128 and name CA")
hide label
color c7, seg7
set_color c8 = [0,0.627451,0.592157]
select seg8, chain A and resi 128-138
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 128 and name CA","chain A and resi 138 and name CA")
hide label
color c8, seg8
set_color c9 = [0.917647,0.54902,0.0980392]
select seg9, chain A and resi 138-154
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 138 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 154 and name CA")
hide label
color c9, seg9
set_color c10 = [0.486275,0.239216,0.960784]
select seg10, chain A and resi 154-172
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 154 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 172 and name CA")
hide label
color c10, seg10
set_color c11 = [0.54902,0.392157,0.8]
select seg11, chain A and resi 172-181
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 172 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 181 and name CA")
hide label
color c11, seg11
set_color c12 = [0.831373,0.560784,0.870588]
select seg12, chain A and resi 181-200
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 181 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 200 and name CA")
hide label
color c12, seg12
set_color c13 = [0.223529,0.368627,0.443137]
select seg13, chain A and resi 200-214
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 200 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 214 and name CA")
hide label
color c13, seg13
