load ../modified_pdb_files/d1f20a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.866667,0.360784,0.941176]
select seg1, chain A and resi 963-981
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 963 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 981 and name CA")
hide label
color c1, seg1
set_color c2 = [0.431373,0.521569,0.494118]
select seg2, chain A and resi 981-989
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 981 and name CA","chain A and resi 989 and name CA")
hide label
color c2, seg2
set_color c3 = [0.352941,0.466667,0.937255]
select seg3, chain A and resi 989-1008
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 989 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 1008 and name CA")
hide label
color c3, seg3
set_color c4 = [0.92549,0.541176,0.780392]
select seg4, chain A and resi 1008-1021
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 1008 and name CA","chain A and resi 1021 and name CA")
hide label
color c4, seg4
set_color c5 = [0.972549,0.870588,0.615686]
select seg5, chain A and resi 1021-1030
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 1021 and name CA","chain A and resi 1030 and name CA")
hide label
color c5, seg5
set_color c6 = [0.282353,0.792157,0.717647]
select seg6, chain A and resi 1030-1040
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 1030 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 1040 and name CA")
hide label
color c6, seg6
set_color c7 = [0.635294,0.819608,0.521569]
select seg7, chain A and resi 1040-1058
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 1040 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 1058 and name CA")
hide label
color c7, seg7
set_color c8 = [0.607843,0.647059,0.729412]
select seg8, chain A and resi 1058-1072
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 1058 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 1072 and name CA")
hide label
color c8, seg8
set_color c9 = [0.129412,0.572549,0.0470588]
select seg9, chain A and resi 1072-1092
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 1072 and name CA","chain A and resi 1092 and name CA")
hide label
color c9, seg9
set_color c10 = [0.52549,0.188235,0.733333]
select seg10, chain A and resi 1092-1117
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 1092 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 1117 and name CA")
hide label
color c10, seg10
set_color c11 = [0.768627,0.0588235,0.0980392]
select seg11, chain A and resi 1117-1145
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 1117 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 1145 and name CA")
hide label
color c11, seg11
set_color c12 = [0.713725,0.490196,0.619608]
select seg12, chain A and resi 1145-1161
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 1145 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 1161 and name CA")
hide label
color c12, seg12
set_color c13 = [0.207843,0.847059,0.0901961]
select seg13, chain A and resi 1161-1185
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 1161 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 1185 and name CA")
hide label
color c13, seg13
set_color c14 = [0.145098,0.776471,0.631373]
select seg14, chain A and resi 1185-1201
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 1185 and name CA","chain A and resi 1201 and name CA")
hide label
color c14, seg14
set_color c15 = [0.929412,0.74902,0.505882]
select seg15, chain A and resi 1201-1221
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 1201 and name CA","chain A and resi 1221 and name CA")
hide label
color c15, seg15
set_color c16 = [0.545098,0.0313725,0.298039]
select seg16, chain A and resi 1221-1232
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 1221 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 1232 and name CA")
hide label
color c16, seg16
